package jetbrains.mps.graphLayout.flowOrthogonalLayout;

/*Generated by MPS */

import jetbrains.mps.graphLayout.graphLayout.GraphLayout;
import jetbrains.mps.graphLayout.graph.Graph;
import java.util.Map;
import jetbrains.mps.graphLayout.graph.Node;
import java.awt.Dimension;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.util.HashMap;
import jetbrains.mps.graphLayout.graph.Edge;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.List;
import java.awt.Point;
import java.awt.Rectangle;
import jetbrains.mps.graphLayout.graphLayout.LayoutTransform;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.graphLayout.algorithms.BiconnectAugmentation;
import jetbrains.mps.graphLayout.planarGraph.EmbeddedGraph;
import jetbrains.mps.graphLayout.planarization.ShortestPathEmbeddingFinder;
import jetbrains.mps.graphLayout.planarization.PQPlanarizationFinder;
import java.util.ArrayList;
import jetbrains.mps.graphLayout.planarGraph.Dart;
import jetbrains.mps.graphLayout.util.Direction2D;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;
import java.util.Iterator;
import jetbrains.mps.graphLayout.util.GeomUtil;

public class OrthogonalFlowLayouterConstraints {
  private static int DEFAULT_UNIT_LENGTH = 20;
  private static int SHOW_INFO = 0;

  private int myUnitLength = DEFAULT_UNIT_LENGTH;

  public OrthogonalFlowLayouterConstraints() {
  }

  public GraphLayout doLayout(Graph graph, Map<Node, Dimension> nodeSizes) {
    Graph copy = new Graph();
    Map<Node, Node> nodeMap = MapSequence.fromMap(new HashMap<Node, Node>());
    Map<Edge, Edge> edgeMap = MapSequence.fromMap(new HashMap<Edge, Edge>());
    Map<Node, Dimension> copySizes = MapSequence.fromMap(new HashMap<Node, Dimension>());
    for (Node node : ListSequence.fromList(graph.getNodes())) {
      Node copyNode = copy.addNode();
      MapSequence.fromMap(nodeMap).put(node, copyNode);
      MapSequence.fromMap(copySizes).put(copyNode, MapSequence.fromMap(nodeSizes).get(node));
    }
    for (Edge edge : ListSequence.fromList(graph.getEdges())) {
      MapSequence.fromMap(edgeMap).put(edge, MapSequence.fromMap(nodeMap).get(edge.getSource()).addEdgeTo(MapSequence.fromMap(nodeMap).get(edge.getTarget())));
    }
    GraphLayout copyLayout = getLayoutCorruptGraph(copy, copySizes);
    GraphLayout layout = new GraphLayout(graph);
    for (Node node : ListSequence.fromList(graph.getNodes())) {
      layout.setLayoutFor(node, copyLayout.getLayoutFor(MapSequence.fromMap(nodeMap).get(node)));
    }
    for (Edge edge : ListSequence.fromList(graph.getEdges())) {
      Edge copyEdge = MapSequence.fromMap(edgeMap).get(edge);
      List<Point> copyEdgeLayout = copyLayout.getLayoutFor(copyEdge);
      // copyEdge can be reverted 
      if (copyEdge.getSource() != MapSequence.fromMap(nodeMap).get(edge.getSource())) {
        copyEdgeLayout = ListSequence.fromList(copyEdgeLayout).reversedList();
      }
      layout.setLayoutFor(edge, copyEdgeLayout);
    }
    Rectangle rect = layout.getContainingRectangle();
    layout = LayoutTransform.shift(layout, 20 - rect.x, 20 - rect.y);
    return layout;
  }

  private GraphLayout getLayoutCorruptGraph(Graph graph, Map<Node, Dimension> nodeSizes) {
    Set<Node> initialNodes = SetSequence.fromSet(new HashSet<Node>());
    SetSequence.fromSet(initialNodes).addSequence(ListSequence.fromList(graph.getNodes()));
    Set<Edge> initialEdges = SetSequence.fromSet(new HashSet<Edge>());
    SetSequence.fromSet(initialEdges).addSequence(ListSequence.fromList(graph.getEdges()));
    BiconnectAugmentation.smartMakeBiconnected(graph);
    EmbeddedGraph embeddedGraph = new ShortestPathEmbeddingFinder(new PQPlanarizationFinder()).find(graph);
    Map<Edge, List<Edge>> history = MapSequence.fromMap(new HashMap<Edge, List<Edge>>());
    for (Edge edge : SetSequence.fromSet(initialEdges)) {
      MapSequence.fromMap(history).put(edge, embeddedGraph.findFullHistory(edge));
    }
    GraphLayout layout = getLayoutFromEmbeddedGraph(embeddedGraph, nodeSizes);
    GraphLayout initialLayout = new GraphLayout(graph);
    for (Node node : SetSequence.fromSet(initialNodes)) {
      initialLayout.setLayoutFor(node, layout.getLayoutFor(node));
    }
    for (Edge edge : SetSequence.fromSet(initialEdges)) {
      List<Point> edgeLayout = ListSequence.fromList(new ArrayList<Point>());
      Node cur = edge.getSource();
      for (Edge historyEdge : ListSequence.fromList(MapSequence.fromMap(history).get(edge))) {
        List<Point> historyLayout = layout.getLayoutFor(historyEdge);
        if (historyEdge.getSource() != cur) {
          historyLayout = ListSequence.fromList(historyLayout).reversedList();
        }
        ListSequence.fromList(edgeLayout).addSequence(ListSequence.fromList(historyLayout));
        cur = historyEdge.getOpposite(cur);
      }
      initialLayout.setLayoutFor(edge, edgeLayout);
    }
    return initialLayout;
  }

  private GraphLayout getLayoutFromEmbeddedGraph(EmbeddedGraph embeddedGraph, Map<Node, Dimension> nodeSizes) {
    Graph graph = embeddedGraph.getGraph();
    List<Edge> oldEdges = ListSequence.fromList(new ArrayList<Edge>());
    ListSequence.fromList(oldEdges).addSequence(ListSequence.fromList(graph.getEdges()));
    List<Node> oldNodes = ListSequence.fromList(new ArrayList<Node>());
    ListSequence.fromList(oldNodes).addSequence(SetSequence.fromSet(MapSequence.fromMap(nodeSizes).keySet()));
    Map<Dart, Integer> bends = MapSequence.fromMap(new HashMap<Dart, Integer>());
    Map<Dart, Integer> angles = MapSequence.fromMap(new HashMap<Dart, Integer>());
    QuasiOrthogonalRepresentation.getRepresentation(embeddedGraph, bends, angles);
    QuasiRepresentationModifier quasiModifier = new QuasiRepresentationModifier(embeddedGraph, bends, angles);
    quasiModifier.reduceToOrthogonalRepresentation();
    List<List<Edge>> modifiedEdges = quasiModifier.getModifiedEdges();
    if (SHOW_INFO > 0) {
      System.out.println("merged edges: ");
      for (List<Edge> list : ListSequence.fromList(modifiedEdges)) {
        System.out.println(list);
      }
    }
    OrthogonalRepresentation.replaceBendsByNodes(embeddedGraph, bends, angles);
    Map<Dart, Direction2D> directions = OrthogonalRepresentation.getDirections(embeddedGraph, angles);
    if (SHOW_INFO > 0) {
      System.out.println("modified graph: " + embeddedGraph);
    }
    Map<Node, Map<Direction2D, Integer>> nodeDirectionSizes = MapSequence.fromMap(new HashMap<Node, Map<Direction2D, Integer>>());
    for (Node node : ListSequence.fromList(oldNodes)) {
      Map<Direction2D, Integer> directionSizes = MapSequence.fromMap(new HashMap<Direction2D, Integer>());
      Dimension size = MapSequence.fromMap(nodeSizes).get(node);
      int horSize = size.height;
      MapSequence.fromMap(directionSizes).put(Direction2D.UP, horSize / 2);
      MapSequence.fromMap(directionSizes).put(Direction2D.DOWN, horSize - MapSequence.fromMap(directionSizes).get(Direction2D.UP));
      int verSize = size.width;
      MapSequence.fromMap(directionSizes).put(Direction2D.LEFT, verSize / 2);
      MapSequence.fromMap(directionSizes).put(Direction2D.RIGHT, verSize - MapSequence.fromMap(directionSizes).get(Direction2D.LEFT));
      MapSequence.fromMap(nodeDirectionSizes).put(node, directionSizes);
    }
    ConstraintsGraphProcessor processor = new ConstraintsGraphProcessor(embeddedGraph, directions);
    processor.modifyEmbeddedGraph(oldNodes, nodeSizes);
    processor.constructGraph();
    Map<Node, Point> coordinates = processor.getCoordinatesInModifiedGraph();
    GraphLayout graphLayout = new GraphLayout(graph);
    for (Node node : ListSequence.fromList(oldNodes)) {
      Point center = MapSequence.fromMap(coordinates).get(node);
      Map<Direction2D, Integer> sizes = MapSequence.fromMap(nodeDirectionSizes).get(node);
      Dimension nodeSize = MapSequence.fromMap(nodeSizes).get(node);
      Rectangle rect = new Rectangle(center.x - MapSequence.fromMap(sizes).get(Direction2D.LEFT), center.y - MapSequence.fromMap(sizes).get(Direction2D.DOWN), nodeSize.width, nodeSize.height);
      graphLayout.setLayoutFor(node, rect);
    }
    for (Edge edge : ListSequence.fromList(oldEdges)) {
      Node source = edge.getSource();
      Node target = edge.getTarget();
      List<Edge> history = embeddedGraph.findFullHistory(edge);
      List<Point> edgeLayout = ListSequence.fromList(new LinkedList<Point>());
      Node cur = source;
      ListSequence.fromList(edgeLayout).addElement(new Point(MapSequence.fromMap(coordinates).get(cur)));
      for (Edge historyEdge : ListSequence.fromList(history)) {
        Node next = historyEdge.getOpposite(cur);
        ListSequence.fromList(edgeLayout).addElement(new Point(MapSequence.fromMap(coordinates).get(next)));
        cur = next;
      }
      if (ListSequence.fromList(oldNodes).contains(source)) {
        Direction2D dir = MapSequence.fromMap(directions).get(embeddedGraph.getSourceDart(ListSequence.fromList(history).first(), source));
        int size = MapSequence.fromMap(MapSequence.fromMap(nodeDirectionSizes).get(source)).get(dir);
        Point first = ListSequence.fromList(edgeLayout).removeElementAt(0);
        first.translate(size * dir.dx(), size * dir.dy());
        ListSequence.fromList(edgeLayout).removeElementAt(0);
        ListSequence.fromList(edgeLayout).insertElement(0, first);
      }
      if (ListSequence.fromList(oldNodes).contains(edge.getTarget())) {
        Direction2D dir = MapSequence.fromMap(directions).get(embeddedGraph.getSourceDart(ListSequence.fromList(history).last(), target));
        int size = MapSequence.fromMap(MapSequence.fromMap(nodeDirectionSizes).get(target)).get(dir);
        Point last = ListSequence.fromList(edgeLayout).removeLastElement();
        last.translate(size * dir.dx(), size * dir.dy());
        ListSequence.fromList(edgeLayout).removeLastElement();
        ListSequence.fromList(edgeLayout).addElement(last);
      }
      graphLayout.setLayoutFor(edge, edgeLayout);
    }
    List<Node> modificationSources = quasiModifier.getModificationSources();
    Iterator<List<Edge>> modifiedEdgesItr = ListSequence.fromList(modifiedEdges).iterator();
    Iterator<Node> sourcesItr = ListSequence.fromList(modificationSources).iterator();
    while (sourcesItr.hasNext()) {
      List<Edge> edges = modifiedEdgesItr.next();
      Node source = sourcesItr.next();
      splitEdges(graphLayout, edges, source);
    }
    return graphLayout;
  }

  private void splitEdges(GraphLayout layout, List<Edge> edges, Node node) {
    Edge firstEdge = ListSequence.fromList(edges).first();
    List<Point> path = layout.getLayoutFor(firstEdge);
    Direction2D dartsDir;
    if (firstEdge.getSource() == node) {
      dartsDir = GeomUtil.getDirection(ListSequence.fromList(path).getElement(0), ListSequence.fromList(path).getElement(1));
    } else {
      int last = ListSequence.fromList(path).count() - 1;
      dartsDir = GeomUtil.getDirection(ListSequence.fromList(path).getElement(last), ListSequence.fromList(path).getElement(last - 1));
    }
    Direction2D shiftDir = dartsDir.turnClockwise(3);
    int dx = shiftDir.dx();
    int dy = shiftDir.dy();
    int nodeLenght;
    if (dx > 0) {
      nodeLenght = layout.getLayoutFor(node).width;
    } else {
      nodeLenght = layout.getLayoutFor(node).height;
    }
    int unitShift = nodeLenght / (2 * ListSequence.fromList(edges).count());
    int curShift = 0;
    for (Edge edge : ListSequence.fromList(edges).reversedList()) {
      if (edge != ListSequence.fromList(edges).last()) {
        layout.removeStraightBends(edge);
        List<Point> edgeLayout = layout.getLayoutFor(edge);
        List<Point> pointsToShift;
        if (edge.getSource() == node) {
          pointsToShift = ListSequence.fromListAndArray(new ArrayList<Point>(), ListSequence.fromList(edgeLayout).getElement(0), ListSequence.fromList(edgeLayout).getElement(1));
        } else {
          int last = ListSequence.fromList(edgeLayout).count() - 1;
          pointsToShift = ListSequence.fromListAndArray(new ArrayList<Point>(), ListSequence.fromList(edgeLayout).getElement(last), ListSequence.fromList(edgeLayout).getElement(last - 1));
        }
        for (Point point : ListSequence.fromList(pointsToShift)) {
          point.translate(dx * curShift, dy * curShift);
        }
      }
      curShift += unitShift;
    }
  }
}
