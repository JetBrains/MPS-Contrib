package jetbrains.mps.graphLayout.layeredLayout;

/*Generated by MPS */

import jetbrains.mps.graphLayout.graph.Graph;
import java.util.Map;
import jetbrains.mps.graphLayout.graph.Node;
import java.util.Set;
import jetbrains.mps.graphLayout.graph.Edge;
import java.awt.Point;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import jetbrains.mps.graphLayout.util.NodeMap;
import jetbrains.mps.internal.collections.runtime.ISelector;
import java.util.Iterator;
import java.util.HashMap;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import java.util.Comparator;

public class BKCoordinatePlacer implements ICoordinatePlacer {
  private static int LEFTMOST = 0;
  private static int RIGHTMOST = 1;
  private static int TOP_TO_BOTTOM = 0;
  private static int BOTTOM_TO_TOP = 1;

  private Graph myGraph;
  private NodeLayeredOrder myOrder;
  private Map<Node, Integer> myPosInLayer;
  private Map<Node, Integer> myNumLayer;
  private Map<Node, Node> myBlocks;
  private Set<Edge> badEdges;

  public BKCoordinatePlacer() {
  }

  public Map<Node, Point> placeCoordinates(Graph graph, NodeLayeredOrder order) {
    this.myGraph = graph;
    this.myOrder = order;
    this.init();
    List<Map<Node, Integer>> xCoords = ListSequence.fromList(new ArrayList<Map<Node, Integer>>());
    ListSequence.fromList(xCoords).addElement(computeCoords(TOP_TO_BOTTOM, LEFTMOST));
    ListSequence.fromList(xCoords).addElement(computeCoords(TOP_TO_BOTTOM, RIGHTMOST));
    ListSequence.fromList(xCoords).addElement(computeCoords(BOTTOM_TO_TOP, LEFTMOST));
    ListSequence.fromList(xCoords).addElement(computeCoords(BOTTOM_TO_TOP, RIGHTMOST));
    List<Integer> maxCoord = ListSequence.fromList(new ArrayList<Integer>());
    int minMaxCoord = Integer.MAX_VALUE;
    List<Node> nodes = graph.getNodes();
    for (Map<Node, Integer> coords : ListSequence.fromList(xCoords)) {
      int curMaxCoord = 0;
      for (Node node : ListSequence.fromList(nodes)) {
        curMaxCoord = Math.max(curMaxCoord, MapSequence.fromMap(coords).get(node));
      }
      minMaxCoord = Math.min(minMaxCoord, curMaxCoord);
      ListSequence.fromList(maxCoord).addElement(curMaxCoord);
    }
    List<Integer> shifts = ListSequence.fromList(new ArrayList<Integer>());
    for (int i = 0; i < ListSequence.fromList(xCoords).count(); i++) {
      if (i % 2 == 0) {
        ListSequence.fromList(shifts).addElement(0);
      } else {
        ListSequence.fromList(shifts).addElement(minMaxCoord - ListSequence.fromList(maxCoord).getElement(i));
      }
    }
    Map<Node, Integer> finalXCoord = new NodeMap<Integer>(graph);
    for (Node node : ListSequence.fromList(nodes)) {
      List<Integer> nodeXCoords = ListSequence.fromList(new ArrayList<Integer>());
      for (int i = 0; i < ListSequence.fromList(xCoords).count(); i++) {
        ListSequence.fromList(nodeXCoords).addElement(MapSequence.fromMap(ListSequence.fromList(xCoords).getElement(i)).get(node) + ListSequence.fromList(shifts).getElement(i));
      }
      nodeXCoords = ListSequence.fromList(nodeXCoords).sort(new ISelector<Integer, Comparable<?>>() {
        public Comparable<?> select(Integer it) {
          return it;
        }
      }, true).toListSequence();
      MapSequence.fromMap(finalXCoord).put(node, ListSequence.fromList(nodeXCoords).getElement(1) + ListSequence.fromList(nodeXCoords).getElement(2));
    }
    int minXCoord = Integer.MAX_VALUE;
    for (Node node : ListSequence.fromList(nodes)) {
      minXCoord = Math.min(minXCoord, MapSequence.fromMap(finalXCoord).get(node));
    }
    for (Node node : ListSequence.fromList(nodes)) {
      MapSequence.fromMap(finalXCoord).put(node, MapSequence.fromMap(finalXCoord).get(node) - minXCoord);
    }
    Map<Node, Point> coord = new NodeMap<Point>(graph);
    for (Node node : ListSequence.fromList(nodes)) {
      MapSequence.fromMap(coord).put(node, new Point(MapSequence.fromMap(finalXCoord).get(node), MapSequence.fromMap(myNumLayer).get(node)));
    }
    return coord;
  }

  private Map<Node, Integer> computeCoords(int orderDir, int layerDir) {
    Edge.Direction dir;
    if (orderDir == TOP_TO_BOTTOM) {
      dir = Edge.Direction.BACK;
    } else {
      dir = Edge.Direction.FRONT;
    }
    Map<Node, Node> roots = computeBlocks(getOrderIterator(myOrder, orderDir), dir, layerDir);
    Graph blockGraph = createBlockGraph(getOrderIterator(myOrder, orderDir), roots, layerDir);
    Map<Node, Integer> layers = new BlockGraphProcessor().process(blockGraph);
    Map<Node, Integer> curCoords = new NodeMap<Integer>(myGraph);
    if (layerDir == LEFTMOST) {
      for (Node node : ListSequence.fromList(myGraph.getNodes())) {
        MapSequence.fromMap(curCoords).put(node, MapSequence.fromMap(layers).get(MapSequence.fromMap(myBlocks).get(MapSequence.fromMap(roots).get(node))));
      }
    } else {
      int maxCoord = 0;
      for (Node block : ListSequence.fromList(blockGraph.getNodes())) {
        maxCoord = Math.max(maxCoord, MapSequence.fromMap(layers).get(block));
      }
      for (Node node : ListSequence.fromList(myGraph.getNodes())) {
        MapSequence.fromMap(curCoords).put(node, maxCoord - MapSequence.fromMap(layers).get(MapSequence.fromMap(myBlocks).get(MapSequence.fromMap(roots).get(node))));
      }
    }
    return curCoords;
  }

  public Graph createBlockGraph(Iterator<List<Node>> orderIterator, Map<Node, Node> roots, int layerDirection) {
    Graph blockGraph = new Graph();
    myBlocks = MapSequence.fromMap(new HashMap<Node, Node>());
    while (orderIterator.hasNext()) {
      Node prevBlock = null;
      Iterator<Node> nodeIterator = getListIterator(orderIterator.next(), layerDirection);
      while (nodeIterator.hasNext()) {
        Node node = nodeIterator.next();
        if (MapSequence.fromMap(roots).get(node) == node) {
          MapSequence.fromMap(myBlocks).put(node, blockGraph.addNode());
        }
        Node currentBlock = MapSequence.fromMap(myBlocks).get(MapSequence.fromMap(roots).get(node));
        if (prevBlock != null) {
          prevBlock.addEdgeTo(currentBlock);
        }
        prevBlock = currentBlock;
      }
    }
    return blockGraph;
  }

  public void init() {
    myPosInLayer = new NodeMap<Integer>(myGraph);
    myNumLayer = new NodeMap<Integer>(myGraph);
    for (int layer = 0; layer < myOrder.getNumLayers(); layer++) {
      List<Node> layerOrder = myOrder.getOrder(layer);
      for (int pos = 0; pos < ListSequence.fromList(layerOrder).count(); pos++) {
        MapSequence.fromMap(myPosInLayer).put(ListSequence.fromList(layerOrder).getElement(pos), pos);
        MapSequence.fromMap(myNumLayer).put(ListSequence.fromList(layerOrder).getElement(pos), layer);
      }
    }
    badEdges = SetSequence.fromSet(new HashSet<Edge>());
    for (int layer = 0; layer < myOrder.getNumLayers() - 1; layer++) {
      SetSequence.fromSet(badEdges).addSequence(SetSequence.fromSet(findBadEdgesInLayer(myOrder.getOrder(layer))));
    }
  }

  private Set<Edge> findBadEdgesInLayer(List<Node> layerOrder) {
    Set<Edge> badEdges = SetSequence.fromSet(new HashSet<Edge>());
    int closestInnerEdgePos = -1;
    for (int i = 0; i < ListSequence.fromList(layerOrder).count(); i++) {
      Node node = ListSequence.fromList(layerOrder).getElement(i);
      if (isInnerDummy(node)) {
        closestInnerEdgePos = getOppositePos(node);
      } else {
        for (Edge edge : ListSequence.fromList(node.getOutEdges())) {
          int targetPos = MapSequence.fromMap(myPosInLayer).get(edge.getTarget());
          if (targetPos < closestInnerEdgePos) {
            SetSequence.fromSet(badEdges).addElement(edge);
          }
        }
      }
    }
    closestInnerEdgePos = Integer.MAX_VALUE;
    for (int i = ListSequence.fromList(layerOrder).count() - 1; i >= 0; i--) {
      Node node = ListSequence.fromList(layerOrder).getElement(i);
      if (isInnerDummy(node)) {
        closestInnerEdgePos = getOppositePos(node);
      } else {
        for (Edge edge : ListSequence.fromList(node.getOutEdges())) {
          int targetPos = MapSequence.fromMap(myPosInLayer).get(edge.getTarget());
          if (targetPos > closestInnerEdgePos) {
            SetSequence.fromSet(badEdges).addElement(edge);
          }
        }
      }
    }
    return badEdges;
  }

  private boolean isInnerDummy(Node node) {
    if (ListSequence.fromList(node.getOutEdges()).count() != 1) {
      return false;
    }
    Edge edge = ListSequence.fromList(node.getOutEdges()).getElement(0);
    return edge.getSource().isDummy() && edge.getTarget().isDummy();
  }

  private int getOppositePos(Node dummyNode) {
    return MapSequence.fromMap(myPosInLayer).get(ListSequence.fromList(dummyNode.getOutEdges()).getElement(0).getTarget());
  }

  private Iterator<Node> getListIterator(List<Node> nodeList, int direction) {
    if (direction == LEFTMOST) {
      return ListSequence.fromList(nodeList).iterator();
    } else {
      return ListSequence.fromList(nodeList).reversedList().iterator();
    }
  }

  private Iterator<List<Node>> getOrderIterator(NodeLayeredOrder order, int direction) {
    if (direction == TOP_TO_BOTTOM) {
      return order.getTopToBottomIterator();
    } else {
      return order.getBottomToTopIterator();
    }
  }

  public Map<Node, Node> computeBlocks(Iterator<List<Node>> layerIterator, final Edge.Direction dir, int layerDirection) {
    Map<Node, Node> roots = new NodeMap<Node>(myGraph);
    for (Node node : ListSequence.fromList(myGraph.getNodes())) {
      MapSequence.fromMap(roots).put(node, node);
    }
    final Wrappers._T<_FunctionTypes._return_P2_E0<? extends Integer, ? super Edge, ? super Edge>> edgeComparator = new Wrappers._T<_FunctionTypes._return_P2_E0<? extends Integer, ? super Edge, ? super Edge>>();
    int initPositionValue;
    if (layerDirection == LEFTMOST) {
      edgeComparator.value = new _FunctionTypes._return_P2_E0<Integer, Edge, Edge>() {
        public Integer invoke(Edge a, Edge b) {
          return MapSequence.fromMap(myPosInLayer).get(a.getTarget(dir)) - MapSequence.fromMap(myPosInLayer).get(b.getTarget(dir));
        }
      };
      initPositionValue = -1;
    } else {
      edgeComparator.value = new _FunctionTypes._return_P2_E0<Integer, Edge, Edge>() {
        public Integer invoke(Edge a, Edge b) {
          return MapSequence.fromMap(myPosInLayer).get(b.getTarget(dir)) - MapSequence.fromMap(myPosInLayer).get(a.getTarget(dir));
        }
      };
      initPositionValue = Integer.MAX_VALUE;
    }
    layerIterator.next();
    while (layerIterator.hasNext()) {
      int curConnectedPos = initPositionValue;
      Iterator<Node> nodeIterator = getListIterator(layerIterator.next(), layerDirection);
      while (nodeIterator.hasNext()) {
        Node node = nodeIterator.next();
        if (ListSequence.fromList(node.getEdges(dir)).count() > 0) {
          List<Edge> sortedByPos = ListSequence.fromList(node.getEdges(dir)).sort(new Comparator<Edge>() {
            public int compare(Edge a, Edge b) {
              return edgeComparator.value.invoke(a, b);
            }
          }, true).toListSequence();
          List<Edge> candidates = ListSequence.fromList(new ArrayList<Edge>());
          ListSequence.fromList(candidates).addElement(ListSequence.fromList(sortedByPos).getElement((ListSequence.fromList(sortedByPos).count() - 1) / 2));
          ListSequence.fromList(candidates).addElement(ListSequence.fromList(sortedByPos).getElement(ListSequence.fromList(sortedByPos).count() / 2));
          if (layerDirection != LEFTMOST) {
            candidates = ListSequence.fromList(candidates).reversedList();
          }
          boolean hasDummy0 = ListSequence.fromList(candidates).getElement(0).getSource().isDummy() || ListSequence.fromList(candidates).getElement(0).getTarget().isDummy();
          boolean hasDummy1 = ListSequence.fromList(candidates).getElement(1).getSource().isDummy() || ListSequence.fromList(candidates).getElement(1).getTarget().isDummy();
          if (hasDummy1 && !(hasDummy0)) {
            candidates = ListSequence.fromList(candidates).reversedList();
          }
          for (Edge candidate : ListSequence.fromList(candidates)) {
            if (MapSequence.fromMap(roots).get(node) == node) {
              curConnectedPos = this.tryToAddRoot(node, roots, candidate, curConnectedPos, dir, layerDirection);
            }
          }
        }
      }
    }
    return roots;
  }

  private int tryToAddRoot(Node node, Map<Node, Node> roots, Edge edge, int curConnectedPos, Edge.Direction dir, int layerDirection) {
    Node medianNode = edge.getTarget(dir);
    boolean after;
    if (layerDirection == LEFTMOST) {
      after = MapSequence.fromMap(myPosInLayer).get(medianNode) > curConnectedPos;
    } else {
      after = MapSequence.fromMap(myPosInLayer).get(medianNode) < curConnectedPos;
    }
    if (!(SetSequence.fromSet(badEdges).contains(edge)) && after) {
      MapSequence.fromMap(roots).put(node, MapSequence.fromMap(roots).get(medianNode));
      curConnectedPos = MapSequence.fromMap(myPosInLayer).get(medianNode);
    }
    return curConnectedPos;
  }
}
