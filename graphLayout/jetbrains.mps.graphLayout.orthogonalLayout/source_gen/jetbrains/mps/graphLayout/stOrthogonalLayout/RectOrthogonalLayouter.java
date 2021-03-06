package jetbrains.mps.graphLayout.stOrthogonalLayout;

/*Generated by MPS */

import java.util.Map;
import jetbrains.mps.graphLayout.graph.Edge;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.util.HashMap;
import jetbrains.mps.graphLayout.graphLayout.GraphLayout;
import jetbrains.mps.graphLayout.graph.Graph;
import jetbrains.mps.graphLayout.graph.Node;
import jetbrains.mps.graphLayout.intGeom2D.Dimension;
import jetbrains.mps.graphLayout.algorithms.ConnectivityComponents;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.graphLayout.util.NodeMap;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.graphLayout.graphLayout.GraphLayoutFactory;
import jetbrains.mps.graphLayout.intGeom2D.Rectangle;
import jetbrains.mps.graphLayout.algorithms.BiconnectAugmentation;
import jetbrains.mps.graphLayout.planarGraph.EmbeddedGraph;
import jetbrains.mps.graphLayout.planarization.ShortestPathEmbeddingFinder;
import jetbrains.mps.graphLayout.planarization.BiconnectedInitialEmbeddingFinder;
import jetbrains.mps.graphLayout.graph.EdgesHistoryManager;
import jetbrains.mps.graphLayout.planarization.PQPlanarizationFinder;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.graphLayout.planarGraph.Dart;
import jetbrains.mps.graphLayout.algorithms.GraphOrientation;
import jetbrains.mps.graphLayout.planarGraph.STPlanarGraph;
import jetbrains.mps.graphLayout.intGeom2D.Point;
import jetbrains.mps.graphLayout.intGeom2D.OrthogonalUtil;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.graphLayout.graph.IEdge;
import jetbrains.mps.internal.collections.runtime.ISelector;

public class RectOrthogonalLayouter {
  private static final int DEFAULT_NODE_SIZE = 20;
  private static final int DEFAULT_EDGE_DISTANCE = 30;
  private int myNodeSize;
  private int myEdgeDistance;
  private int myLayoutLevel;
  private Map<Edge, Edge> myMovedLabels;
  public RectOrthogonalLayouter() {
    myNodeSize = DEFAULT_NODE_SIZE;
    myEdgeDistance = DEFAULT_EDGE_DISTANCE;
    myMovedLabels = MapSequence.fromMap(new HashMap<Edge, Edge>());
    myLayoutLevel = 1;
  }
  public GraphLayout doLayout(Graph graph, Map<Node, Dimension> nodeSizes, Map<Edge, Dimension> edgeSizes) {
    Map<Node, Integer> components = ConnectivityComponents.getComponents(graph);
    int maxComponent = 0;
    for (Node node : ListSequence.fromList(graph.getNodes())) {
      maxComponent = Math.max(maxComponent, MapSequence.fromMap(components).get(node));
    }
    Map<Node, Node> newNodes = new NodeMap<Node>(graph);
    Map<Node, Graph> nodeSubgraphs = new NodeMap<Graph>(graph);
    Map<Edge, Edge> newEdges = MapSequence.fromMap(new HashMap<Edge, Edge>());
    List<Graph> subgraphs = ListSequence.fromList(new ArrayList<Graph>());
    Map<Graph, Map<Node, Dimension>> subNodeSizes = MapSequence.fromMap(new HashMap<Graph, Map<Node, Dimension>>());
    Map<Graph, Map<Edge, Dimension>> subEdgeSizes = MapSequence.fromMap(new HashMap<Graph, Map<Edge, Dimension>>());
    for (int i = 0; i <= maxComponent; i++) {
      Graph subgraph = ListSequence.fromList(subgraphs).addElement(new Graph());
      MapSequence.fromMap(subNodeSizes).put(subgraph, MapSequence.fromMap(new HashMap<Node, Dimension>()));
      MapSequence.fromMap(subEdgeSizes).put(subgraph, MapSequence.fromMap(new HashMap<Edge, Dimension>()));
    }
    for (Node node : ListSequence.fromList(graph.getNodes())) {
      Graph subgraph = ListSequence.fromList(subgraphs).getElement(MapSequence.fromMap(components).get(node));
      Node newNode = subgraph.createNode();
      MapSequence.fromMap(newNodes).put(node, newNode);
      MapSequence.fromMap(nodeSubgraphs).put(node, subgraph);
      MapSequence.fromMap(MapSequence.fromMap(subNodeSizes).get(subgraph)).put(newNode, new Dimension(MapSequence.fromMap(nodeSizes).get(node).width + myEdgeDistance, MapSequence.fromMap(nodeSizes).get(node).height));
    }
    for (Edge edge : ListSequence.fromList(graph.getEdges())) {
      Graph subgraph = MapSequence.fromMap(nodeSubgraphs).get(edge.getSource());
      Edge newEdge = subgraph.connect(MapSequence.fromMap(newNodes).get(edge.getSource()), MapSequence.fromMap(newNodes).get(edge.getTarget()));
      MapSequence.fromMap(newEdges).put(edge, newEdge);
      if (MapSequence.fromMap(edgeSizes).get(edge) == null) {
        MapSequence.fromMap(MapSequence.fromMap(subEdgeSizes).get(subgraph)).put(newEdge, new Dimension(myEdgeDistance, myEdgeDistance));
      } else {
        MapSequence.fromMap(MapSequence.fromMap(subEdgeSizes).get(subgraph)).put(newEdge, new Dimension(MapSequence.fromMap(edgeSizes).get(edge).width + myEdgeDistance, MapSequence.fromMap(edgeSizes).get(edge).height + myEdgeDistance));
      }
    }
    Map<Graph, GraphLayout> subgraphLayouts = MapSequence.fromMap(new HashMap<Graph, GraphLayout>());
    int shiftX = 0;
    for (Graph subgraph : ListSequence.fromList(subgraphs)) {
      GraphLayout curLayout = findSTLayout(subgraph, MapSequence.fromMap(subNodeSizes).get(subgraph), MapSequence.fromMap(subEdgeSizes).get(subgraph));
      curLayout = curLayout.shift(shiftX, 0);
      MapSequence.fromMap(subgraphLayouts).put(subgraph, curLayout);
      shiftX = curLayout.getContainingRectangle().x + curLayout.getContainingRectangle().width + 30;
    }
    GraphLayout layout = GraphLayoutFactory.createGraphLayout(graph);
    for (Node node : ListSequence.fromList(graph.getNodes())) {
      Graph subgraph = MapSequence.fromMap(nodeSubgraphs).get(node);
      layout.setLayoutFor(node, MapSequence.fromMap(subgraphLayouts).get(subgraph).getNodeLayout(MapSequence.fromMap(newNodes).get(node)));
    }
    for (Edge edge : ListSequence.fromList(graph.getEdges())) {
      GraphLayout subgraphLayout = MapSequence.fromMap(subgraphLayouts).get(MapSequence.fromMap(nodeSubgraphs).get(edge.getSource()));
      layout.setLayoutFor(edge, subgraphLayout.getEdgeLayout(MapSequence.fromMap(newEdges).get(edge)));
      if (MapSequence.fromMap(edgeSizes).containsKey(edge)) {
        layout.setLabelLayout(edge, subgraphLayout.getLabelLayout(MapSequence.fromMap(myMovedLabels).get(MapSequence.fromMap(newEdges).get(edge))));
      }
    }
    if (myLayoutLevel == 0) {
      return MapSequence.fromMap(subgraphLayouts).get(ListSequence.fromList(subgraphs).getElement(0));
    } else {
      return layout;
    }
  }
  public GraphLayout findSTLayout(Graph graph, Map<Node, Dimension> nodeSizes, Map<Edge, Dimension> edgeSizes) {
    if (graph.getNumNodes() == 1) {
      GraphLayout layout = GraphLayoutFactory.createGraphLayout(graph);
      Node node = graph.getNode(0);
      layout.setLayoutFor(node, new Rectangle(20, 20, MapSequence.fromMap(nodeSizes).get(node).width - myEdgeDistance, MapSequence.fromMap(nodeSizes).get(node).height));
      return layout;
    }
    List<Edge> oldEdges = ListSequence.fromList(new ArrayList<Edge>());
    ListSequence.fromList(oldEdges).addSequence(ListSequence.fromList(graph.getEdges()));
    BiconnectAugmentation.makeBiconnected(graph);
    Node addedNode = ListSequence.fromList(graph.getNodes()).last();
    /*
      EmbeddedGraph embeddedGraph = new ShortestPathEmbeddingFinder(new BiconnectedInitialEmbeddingFinder()).find(graph);
    */
    EdgesHistoryManager historyManager = new EdgesHistoryManager(graph);
    EmbeddedGraph embeddedGraph = new ShortestPathEmbeddingFinder(new PQPlanarizationFinder()).find(graph);
    for (Node node : ListSequence.fromList(graph.getNodes())) {
      if (!(MapSequence.fromMap(nodeSizes).containsKey(node))) {
        MapSequence.fromMap(nodeSizes).put(node, new Dimension(myNodeSize, myNodeSize));
      }
    }
    Map<Edge, Dimension> newEdgeSizes = MapSequence.fromMap(new HashMap<Edge, Dimension>());
    Set<Edge> hasLabel = SetSequence.fromSet(new HashSet<Edge>());
    for (Edge oldEdge : ListSequence.fromList(oldEdges)) {
      List<Edge> history = historyManager.getHistory(oldEdge);
      Node cur = oldEdge.getSource();
      if (!(ListSequence.fromList(ListSequence.fromList(history).first().getAdjacentNodes()).contains(cur))) {
        history = ListSequence.fromList(history).reversedList();
      }
      Edge midEdge = ListSequence.fromList(history).getElement(ListSequence.fromList(history).count() / 2);
      for (Edge edge : ListSequence.fromList(history)) {
        if (edge == midEdge && MapSequence.fromMap(edgeSizes).get(oldEdge) != null) {
          MapSequence.fromMap(newEdgeSizes).put(edge, MapSequence.fromMap(edgeSizes).get(oldEdge));
          MapSequence.fromMap(myMovedLabels).put(oldEdge, edge);
          SetSequence.fromSet(hasLabel).addElement(edge);
        } else {
          MapSequence.fromMap(newEdgeSizes).put(edge, new Dimension(myEdgeDistance, myEdgeDistance));
        }
      }
    }
    for (Edge edge : ListSequence.fromList(graph.getEdges())) {
      if (MapSequence.fromMap(newEdgeSizes).get(edge) == null) {
        MapSequence.fromMap(newEdgeSizes).put(edge, new Dimension(myEdgeDistance, myEdgeDistance));
      }
    }
    List<Node> outerNodes = ListSequence.fromList(new ArrayList<Node>());
    for (Dart dart : ListSequence.fromList(embeddedGraph.getOuterFace().getDarts())) {
      ListSequence.fromList(outerNodes).addElement(dart.getTarget());
    }
    Node s = ListSequence.fromList(outerNodes).getElement(0);
    Node t = ListSequence.fromList(outerNodes).getElement((ListSequence.fromList(outerNodes).count()) / 2);
    GraphOrientation.orientST(graph, s, t);
    STPlanarGraph stPlanarGraph = new STPlanarGraph(embeddedGraph, s, t);
    ConstraintsSupporter supporter = new ConstraintsSupporter();
    supporter.setMinEdgeDistance(myEdgeDistance, 15);
    Map<Object, Rectangle> representation = supporter.getRepresentation(stPlanarGraph, nodeSizes, newEdgeSizes);
    GraphLayout graphLayout = this.createLayout(graph, representation, nodeSizes, newEdgeSizes, hasLabel);
    if (myLayoutLevel > 0) {
      this.removeTempObjects(oldEdges, graphLayout, graph, addedNode, historyManager);
    }
    if (myLayoutLevel > 1) {
      LayoutOptimizer.optimizeEdges(graphLayout);
    }
    return graphLayout;
  }
  private void removeTempObjects(List<Edge> oldEdges, GraphLayout graphLayout, Graph graph, Node addedNode, EdgesHistoryManager manager) {
    Set<Node> visited = SetSequence.fromSet(new HashSet<Node>());
    for (Edge oldEdge : ListSequence.fromList(oldEdges)) {
      List<Edge> history = manager.getHistory(oldEdge);
      Node cur = oldEdge.getSource();
      if (ListSequence.fromList(history).count() > 1) {
        List<Point> oldEdgeLayout = ListSequence.fromList(new ArrayList<Point>());
        List<Point> sourceHistoryPath = graphLayout.getEdgeLayout(ListSequence.fromList(history).first());
        Point sourcePoint;
        if (ListSequence.fromList(history).first().getSource() == oldEdge.getSource()) {
          sourcePoint = new Point(ListSequence.fromList(sourceHistoryPath).first());
        } else {
          sourcePoint = new Point(ListSequence.fromList(sourceHistoryPath).last());
        }
        List<Point> targetHistoryPath = graphLayout.getEdgeLayout(ListSequence.fromList(history).last());
        Point targetPoint;
        if (ListSequence.fromList(history).last().getTarget() == oldEdge.getTarget()) {
          targetPoint = new Point(ListSequence.fromList(targetHistoryPath).last());
        } else {
          targetPoint = new Point(ListSequence.fromList(targetHistoryPath).first());
        }
        Edge prev = null;
        for (Edge edge : ListSequence.fromList(history)) {
          List<Point> edgeLayout = graphLayout.getEdgeLayout(edge);
          if (edge.getSource() != cur) {
            edgeLayout = ListSequence.fromList(edgeLayout).reversedList();
          }
          if (cur.isDummy()) {
            Rectangle rect = graphLayout.getNodeLayout(cur);
            int y;
            if (SetSequence.fromSet(visited).contains(cur)) {
              y = rect.y + rect.height;
              int shift = myEdgeDistance / 3;
              int last = ListSequence.fromList(oldEdgeLayout).count() - 1;
              ListSequence.fromList(oldEdgeLayout).getElement(last).translate(shift, 0);
              ListSequence.fromList(oldEdgeLayout).getElement(last - 1).translate(shift, 0);
              ListSequence.fromList(edgeLayout).getElement(0).translate(shift, 0);
              ListSequence.fromList(edgeLayout).getElement(1).translate(shift, 0);
              // if edge has a label, it should be shifted too  
              Rectangle labelRect = graphLayout.getLabelLayout(edge);
              if (labelRect != null) {
                labelRect.setLocation(labelRect.x + shift, labelRect.y);
              }
              if (prev != null) {
                labelRect = graphLayout.getLabelLayout(prev);
                if (labelRect != null) {
                  labelRect.setLocation(labelRect.x + shift, labelRect.y);
                }
              }
            } else {
              y = rect.y;
              SetSequence.fromSet(visited).addElement(cur);
            }
            Point left = ListSequence.fromList(edgeLayout).removeLastElement();
            Point right = ListSequence.fromList(edgeLayout).removeElementAt(0);
            ListSequence.fromList(oldEdgeLayout).addElement(new Point(left.x, y));
            ListSequence.fromList(edgeLayout).insertElement(0, new Point(right.x, y));
            prev = edge;
          }
          ListSequence.fromList(oldEdgeLayout).addSequence(ListSequence.fromList(edgeLayout));
          cur = edge.getOpposite(cur);
        }
        // during shift edges we can disconnect edge from node 
        Rectangle sourceRect = graphLayout.getNodeLayout(oldEdge.getSource());
        if (sourceRect.contains(ListSequence.fromList(oldEdgeLayout).first())) {
          ListSequence.fromList(oldEdgeLayout).insertElement(0, sourcePoint);
        }
        Rectangle targetRect = graphLayout.getNodeLayout(oldEdge.getTarget());
        if (targetRect.contains(ListSequence.fromList(oldEdgeLayout).last())) {
          ListSequence.fromList(oldEdgeLayout).addElement(targetPoint);
        }
        // or add point inside a node 
        Point second = ListSequence.fromList(oldEdgeLayout).getElement(1);
        if (sourceRect.contains(second)) {
          ListSequence.fromList(oldEdgeLayout).removeElementAt(0);
          ListSequence.fromList(oldEdgeLayout).removeElementAt(0);
          ListSequence.fromList(oldEdgeLayout).insertElement(0, OrthogonalUtil.findOnBorder(sourceRect, second, ListSequence.fromList(oldEdgeLayout).first()));
        }
        Point beforeLast = ListSequence.fromList(oldEdgeLayout).getElement(ListSequence.fromList(oldEdgeLayout).count() - 2);
        if (targetRect.contains(beforeLast)) {
          ListSequence.fromList(oldEdgeLayout).removeLastElement();
          ListSequence.fromList(oldEdgeLayout).removeLastElement();
          ListSequence.fromList(oldEdgeLayout).addElement(OrthogonalUtil.findOnBorder(targetRect, beforeLast, ListSequence.fromList(oldEdgeLayout).last()));
        }
        graphLayout.setLayoutFor(oldEdge, oldEdgeLayout);
      } else {
        Edge newEdge = ListSequence.fromList(history).getElement(0);
        graphLayout.setLayoutFor(oldEdge, graphLayout.getEdgeLayout(newEdge));
      }
    }
    List<Node> nodesToRemove = ListSequence.fromList(graph.getNodes()).where(new IWhereFilter<Node>() {
      public boolean accept(Node it) {
        return it.isDummy();
      }
    }).toListSequence();
    ListSequence.fromList(nodesToRemove).addElement(addedNode);
    for (Node node : ListSequence.fromList(nodesToRemove)) {
      MapSequence.fromMap(graphLayout.getNodeLayout()).removeKey(node);
      for (Edge edge : ListSequence.fromList(node.getEdges())) {
        MapSequence.fromMap(graphLayout.getEdgeLayout()).removeKey(edge);
      }
    }
  }
  private GraphLayout createLayout(Graph graph, Map<Object, Rectangle> representation, Map<Node, Dimension> nodeSizes, Map<Edge, Dimension> edgeSizes, Set<Edge> hasLabels) {
    GraphLayout layout = GraphLayoutFactory.createGraphLayout(graph);
    for (Node node : ListSequence.fromList(graph.getNodes())) {
      Rectangle rect = MapSequence.fromMap(representation).get(node);
      if (!(node.isDummy())) {
        int width = MapSequence.fromMap(nodeSizes).get(node).width - myEdgeDistance;
        int meanEdgeX = 0;
        List<Edge> edges = node.getEdges();
        for (Edge edge : ListSequence.fromList(edges)) {
          meanEdgeX += MapSequence.fromMap(representation).get(edge).x;
        }
        meanEdgeX /= ListSequence.fromList(edges).count();
        int nodeX = meanEdgeX - width / 2;
        if (nodeX < rect.x) {
          nodeX = rect.x;
        }
        if (nodeX + width > rect.x + rect.width) {
          nodeX = rect.x + rect.width - width;
        }
        layout.setLayoutFor(node, new Rectangle(nodeX, rect.y, width, MapSequence.fromMap(nodeSizes).get(node).height));
      } else {
        layout.setLayoutFor(node, rect);
      }
    }
    for (Edge edge : ListSequence.fromList(graph.getEdges())) {
      Rectangle edgeRect = MapSequence.fromMap(representation).get(edge);
      if (SetSequence.fromSet(hasLabels).contains(edge)) {
        Dimension labelSize = MapSequence.fromMap(edgeSizes).get(edge);
        int mid = edgeRect.y + edgeRect.height / 2;
        int height = labelSize.height - myEdgeDistance;
        Rectangle labelRectangle = new Rectangle(edgeRect.x, mid - height / 2, labelSize.width - myEdgeDistance, height);
        layout.setLabelLayout(edge, labelRectangle);
      }
      List<Point> path = ListSequence.fromList(new ArrayList<Point>());
      Rectangle sourceRect = layout.getNodeLayout(edge.getSource());
      int sourceMinX = sourceRect.x;
      int sourceMaxX = sourceRect.x + sourceRect.width;
      int edgeX = edgeRect.x;
      boolean hasHorLines = false;
      if (sourceMaxX < edgeX) {
        ListSequence.fromList(path).addElement(new Point(sourceMaxX, sourceRect.y + sourceRect.height / 2));
        hasHorLines = true;
      }
      if (edgeX < sourceMinX) {
        ListSequence.fromList(path).addElement(new Point(sourceMinX, sourceRect.y + sourceRect.height / 2));
        hasHorLines = true;
      }
      if (hasHorLines) {
        ListSequence.fromList(path).addElement(new Point(edgeX, sourceRect.y + sourceRect.height / 2));
      } else {
        ListSequence.fromList(path).addElement(new Point(edgeX, sourceRect.y + sourceRect.height));
      }
      Rectangle targetRect = layout.getNodeLayout(edge.getTarget());
      int targetMinX = targetRect.x;
      int targetMaxX = targetRect.x + targetRect.width;
      hasHorLines = false;
      Point end = null;
      if (targetMaxX < edgeX) {
        end = new Point(targetMaxX, targetRect.y + targetRect.height / 2);
        hasHorLines = true;
      }
      if (edgeX < targetMinX) {
        end = new Point(targetMinX, targetRect.y + targetRect.height / 2);
        hasHorLines = true;
      }
      if (hasHorLines) {
        ListSequence.fromList(path).addElement(new Point(edgeX, targetRect.y + targetRect.height / 2));
        ListSequence.fromList(path).addElement(end);
      } else {
        ListSequence.fromList(path).addElement(new Point(edgeX, targetRect.y));
      }
      layout.setLayoutFor(edge, path);
    }
    layout = layout.shift(20, 20);
    correctEdgesLayout(layout);
    return layout;
  }
  public void correctEdgesLayout(GraphLayout layout) {
    Graph graph = ((Graph) layout.getGraph());
    for (Node node : ListSequence.fromList(graph.getNodes())) {
      this.correctEdgesFromNode(layout, node, layout.getNodeLayout(node).x);
      this.correctEdgesFromNode(layout, node, layout.getNodeLayout(node).x + layout.getNodeLayout(node).width);
    }
  }
  private void correctEdgesFromNode(GraphLayout layout, Node node, final int xCoord) {
    Map<IEdge, List<Point>> edgeLayout = layout.getEdgeLayout();
    Rectangle rect = layout.getNodeLayout(node);
    List<Edge> sourceEdges = ListSequence.fromList(new ArrayList<Edge>());
    List<Edge> targetEdges = ListSequence.fromList(new ArrayList<Edge>());
    final Map<Edge, Point> adjPoint = MapSequence.fromMap(new HashMap<Edge, Point>());
    for (Edge edge : ListSequence.fromList(node.getOutEdges())) {
      List<Point> path = MapSequence.fromMap(edgeLayout).get(edge);
      if (ListSequence.fromList(path).getElement(0).y == ListSequence.fromList(path).getElement(1).y) {
        Point connectingPoint = ListSequence.fromList(path).first();
        if (connectingPoint.x == xCoord) {
          ListSequence.fromList(sourceEdges).addElement(edge);
          MapSequence.fromMap(adjPoint).put(edge, ListSequence.fromList(path).getElement(1));
        }
      }
    }
    for (Edge edge : ListSequence.fromList(node.getInEdges())) {
      List<Point> path = MapSequence.fromMap(edgeLayout).get(edge);
      int size = ListSequence.fromList(path).count();
      if (ListSequence.fromList(path).getElement(size - 1).y == ListSequence.fromList(path).getElement(size - 2).y) {
        Point connectingPoint = ListSequence.fromList(path).last();
        if (connectingPoint.x == xCoord) {
          ListSequence.fromList(targetEdges).addElement(edge);
          MapSequence.fromMap(adjPoint).put(edge, ListSequence.fromList(path).getElement(size - 2));
        }
      }
    }
    int num = ListSequence.fromList(sourceEdges).count() + ListSequence.fromList(targetEdges).count() + 1;
    sourceEdges = ListSequence.fromList(sourceEdges).sort(new ISelector<Edge, Integer>() {
      public Integer select(Edge it) {
        return Math.abs(MapSequence.fromMap(adjPoint).get(it).x - xCoord);
      }
    }, false).toListSequence();
    targetEdges = ListSequence.fromList(targetEdges).sort(new ISelector<Edge, Integer>() {
      public Integer select(Edge it) {
        return Math.abs(MapSequence.fromMap(adjPoint).get(it).x - xCoord);
      }
    }, true).toListSequence();
    int step = rect.height / num;
    int curY = rect.y + step;
    for (Edge edge : ListSequence.fromList(targetEdges)) {
      List<Point> path = MapSequence.fromMap(edgeLayout).get(edge);
      int size = ListSequence.fromList(path).count();
      ListSequence.fromList(path).setElement(size - 1, new Point(ListSequence.fromList(path).getElement(size - 1).x, curY));
      ListSequence.fromList(path).setElement(size - 2, new Point(ListSequence.fromList(path).getElement(size - 2).x, curY));
      curY += step;
    }
    for (Edge edge : ListSequence.fromList(sourceEdges)) {
      List<Point> path = MapSequence.fromMap(edgeLayout).get(edge);
      ListSequence.fromList(path).setElement(0, new Point(ListSequence.fromList(path).getElement(0).x, curY));
      ListSequence.fromList(path).setElement(1, new Point(ListSequence.fromList(path).getElement(1).x, curY));
      curY += step;
    }
  }
  public void setNodeSize(int nodeSize) {
    this.myNodeSize = nodeSize;
  }
  public void setEdgeDistance(int edgeDistance) {
    this.myEdgeDistance = edgeDistance;
  }
  public void setLayoutLevel(int level) {
    myLayoutLevel = level;
  }
}
