package jetbrains.mps.graphLayout.internal.flowOrthogonalLayout;

/*Generated by MPS */

import jetbrains.mps.graphLayout.graphLayout.GraphLayout;
import jetbrains.mps.graphLayout.graph.Graph;
import java.util.Map;
import jetbrains.mps.graphLayout.graph.Node;
import jetbrains.mps.graphLayout.intGeom2D.Dimension;
import jetbrains.mps.graphLayout.graph.Edge;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.util.HashMap;
import java.util.LinkedHashMap;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import jetbrains.mps.graphLayout.graphLayout.GraphLayoutFactory;
import java.util.List;
import jetbrains.mps.graphLayout.intGeom2D.Point;
import jetbrains.mps.graphLayout.intGeom2D.Rectangle;
import java.util.Set;
import java.util.HashSet;
import jetbrains.mps.graphLayout.graph.EdgesHistoryManager;
import jetbrains.mps.graphLayout.algorithms.BiconnectAugmentation;
import jetbrains.mps.graphLayout.planarGraph.EmbeddedGraph;
import jetbrains.mps.graphLayout.planarization.ShortestPathEmbeddingFinder;
import jetbrains.mps.graphLayout.planarization.PQPlanarizationFinder;
import java.util.ArrayList;
import jetbrains.mps.graphLayout.planarGraph.Dart;
import jetbrains.mps.graphLayout.flowOrthogonalLayout.QuasiOrthogonalRepresentation;
import jetbrains.mps.graphLayout.flowOrthogonalLayout.QuasiRepresentationModifier;
import jetbrains.mps.graphLayout.flowOrthogonalLayout.OrthogonalRepresentation;
import jetbrains.mps.graphLayout.intGeom2D.Direction2D;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;
import jetbrains.mps.graphLayout.intGeom2D.OrthogonalUtil;
import java.util.Iterator;

public class OrthogonalFlowLabelProcessing {
  private static int DEFAULT_UNIT_LENGTH = 20;
  private static int SHOW_INFO = 0;

  private int myUnitLength = OrthogonalFlowLabelProcessing.DEFAULT_UNIT_LENGTH;

  public OrthogonalFlowLabelProcessing() {
  }

  public GraphLayout doLayout(Graph graph, Map<Node, Dimension> nodeSizes, Map<Edge, Dimension> labelSizes) {
    Graph copy = new Graph();
    Map<Node, Node> nodeMap = MapSequence.fromMap(new HashMap<Node, Node>());
    Map<Edge, Edge> edgeMap = MapSequence.fromMap(new HashMap<Edge, Edge>());
    Map<Node, Dimension> copyNodeSizes = MapSequence.fromMap(new LinkedHashMap<Node, Dimension>(16, (float) 0.75, false));
    Map<Edge, Dimension> copyLabelSizes = MapSequence.fromMap(new HashMap<Edge, Dimension>());
    for (Node node : ListSequence.fromList(graph.getNodes())) {
      Node copyNode = copy.createNode();
      MapSequence.fromMap(nodeMap).put(node, copyNode);
      MapSequence.fromMap(copyNodeSizes).put(copyNode, MapSequence.fromMap(nodeSizes).get(node));
    }
    for (Edge edge : ListSequence.fromList(graph.getEdges())) {
      Edge copyEdge = copy.connect(MapSequence.fromMap(nodeMap).get(edge.getSource()), MapSequence.fromMap(nodeMap).get(edge.getTarget()));
      MapSequence.fromMap(edgeMap).put(edge, copyEdge);
    }
    for (Edge edge : SetSequence.fromSet(MapSequence.fromMap(labelSizes).keySet())) {
      MapSequence.fromMap(copyLabelSizes).put(MapSequence.fromMap(edgeMap).get(edge), MapSequence.fromMap(labelSizes).get(edge));
    }
    GraphLayout copyLayout = getLayoutCorruptGraph(copy, copyNodeSizes, copyLabelSizes);
    GraphLayout layout = GraphLayoutFactory.createGraphLayout(graph);
    for (Node node : ListSequence.fromList(graph.getNodes())) {
      layout.setLayoutFor(node, copyLayout.getNodeLayout(MapSequence.fromMap(nodeMap).get(node)));
    }
    for (Edge edge : ListSequence.fromList(graph.getEdges())) {
      Edge copyEdge = MapSequence.fromMap(edgeMap).get(edge);
      List<Point> copyEdgeLayout = copyLayout.getEdgeLayout(copyEdge);
      // copyEdge can be reverted 
      if (copyEdge.getSource() != MapSequence.fromMap(nodeMap).get(edge.getSource())) {
        copyEdgeLayout = ListSequence.fromList(copyEdgeLayout).reversedList();
      }
      layout.setLayoutFor(edge, copyEdgeLayout);
    }
    for (Edge edge : SetSequence.fromSet(MapSequence.fromMap(labelSizes).keySet())) {
      layout.setLabelLayout(edge, copyLayout.getLabelLayout(MapSequence.fromMap(edgeMap).get(edge)));
    }
    Rectangle rect = layout.getContainingRectangle();
    layout = layout.shift(20 - rect.x, 20 - rect.y);
    return layout;
  }

  private GraphLayout getLayoutCorruptGraph(Graph graph, Map<Node, Dimension> nodeSizes, Map<Edge, Dimension> initialLabelSizes) {
    Set<Node> initialNodes = SetSequence.fromSet(new HashSet<Node>());
    SetSequence.fromSet(initialNodes).addSequence(ListSequence.fromList(graph.getNodes()));
    Set<Edge> initialEdges = SetSequence.fromSet(new HashSet<Edge>());
    SetSequence.fromSet(initialEdges).addSequence(ListSequence.fromList(graph.getEdges()));
    EdgesHistoryManager historyManager = new EdgesHistoryManager(graph);
    BiconnectAugmentation.smartMakeBiconnected(graph);
    EmbeddedGraph embeddedGraph = new ShortestPathEmbeddingFinder(new PQPlanarizationFinder()).find(graph);
    Map<Edge, List<Edge>> history = MapSequence.fromMap(new HashMap<Edge, List<Edge>>());
    Map<Edge, Edge> labeledEdge = MapSequence.fromMap(new HashMap<Edge, Edge>());
    for (Edge edge : SetSequence.fromSet(initialEdges)) {
      MapSequence.fromMap(history).put(edge, historyManager.getHistory(edge));
      MapSequence.fromMap(labeledEdge).put(edge, getLabeledEdge(MapSequence.fromMap(history).get(edge)));
    }
    Map<Edge, Dimension> labelSizes = MapSequence.fromMap(new HashMap<Edge, Dimension>());
    for (Edge edge : SetSequence.fromSet(MapSequence.fromMap(initialLabelSizes).keySet())) {
      MapSequence.fromMap(labelSizes).put(MapSequence.fromMap(labeledEdge).get(edge), MapSequence.fromMap(initialLabelSizes).get(edge));
    }
    GraphLayout layout = getlayoutFromEmbeddedGraph(embeddedGraph, nodeSizes, labelSizes, historyManager);
    GraphLayout initialLayout = GraphLayoutFactory.createGraphLayout(graph);
    for (Node node : SetSequence.fromSet(initialNodes)) {
      initialLayout.setLayoutFor(node, layout.getNodeLayout(node));
    }
    for (Edge edge : SetSequence.fromSet(initialEdges)) {
      List<Point> edgeLayout = ListSequence.fromList(new ArrayList<Point>());
      Node cur = edge.getSource();
      for (Edge historyEdge : ListSequence.fromList(MapSequence.fromMap(history).get(edge))) {
        List<Point> historyLayout = layout.getEdgeLayout(historyEdge);
        if (historyEdge.getSource() != cur) {
          historyLayout = ListSequence.fromList(historyLayout).reversedList();
        }
        ListSequence.fromList(edgeLayout).addSequence(ListSequence.fromList(historyLayout));
        cur = historyEdge.getOpposite(cur);
      }
      initialLayout.setLayoutFor(edge, edgeLayout);
    }
    for (Edge edge : SetSequence.fromSet(MapSequence.fromMap(initialLabelSizes).keySet())) {
      initialLayout.setLabelLayout(edge, layout.getLabelLayout(MapSequence.fromMap(labeledEdge).get(edge)));
    }
    return initialLayout;
  }

  private Edge getLabeledEdge(List<Edge> edges) {
    return ListSequence.fromList(edges).getElement(ListSequence.fromList(edges).count() / 2);
  }

  public GraphLayout getlayoutFromEmbeddedGraph(EmbeddedGraph embeddedGraph, Map<Node, Dimension> nodeSizes, Map<Edge, Dimension> labelSizes, EdgesHistoryManager historyManager) {
    if (OrthogonalFlowLabelProcessing.SHOW_INFO > 0) {
      System.out.println("initial graph: " + embeddedGraph);
    }
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
    if (OrthogonalFlowLabelProcessing.SHOW_INFO > 0) {
      System.out.println("modifications: ");
      for (QuasiRepresentationModifier.Modification modification : ListSequence.fromList(quasiModifier.getModifications())) {
        System.out.println(modification);
      }
    }
    OrthogonalRepresentation.replaceBendsByNodes(embeddedGraph, bends, angles);
    if (OrthogonalFlowLabelProcessing.SHOW_INFO > 0) {
      System.out.println("modified graph: " + embeddedGraph);
    }
    Map<Dart, Direction2D> directions = OrthogonalRepresentation.getDirections(embeddedGraph, angles);

    Map<Edge, Node> labelNodes = MapSequence.fromMap(new HashMap<Edge, Node>());
    Map<Node, Dimension> labelNodeSizes = MapSequence.fromMap(new HashMap<Node, Dimension>());
    for (Edge edge : SetSequence.fromSet(MapSequence.fromMap(labelSizes).keySet())) {
      Edge labeledEdge = getLabeledEdge(historyManager.getHistory(edge));
      Node node = splitEdge(labeledEdge, embeddedGraph, directions);
      MapSequence.fromMap(labelNodes).put(edge, node);
      MapSequence.fromMap(labelNodeSizes).put(node, MapSequence.fromMap(labelSizes).get(edge));
    }
    Map<Node, Map<Direction2D, Integer>> nodeAndLabelDirectionSizes = getNodeDirectionSizes(nodeSizes);
    Map<Node, Map<Direction2D, Integer>> labelDirectionSizes = getNodeDirectionSizes(labelNodeSizes);
    for (Node node : SetSequence.fromSet(MapSequence.fromMap(labelDirectionSizes).keySet())) {
      MapSequence.fromMap(nodeAndLabelDirectionSizes).put(node, MapSequence.fromMap(labelDirectionSizes).get(node));
    }
    Map<Node, Dimension> nodeAndLabelSizes = MapSequence.fromMap(new HashMap<Node, Dimension>());
    for (Node node : SetSequence.fromSet(MapSequence.fromMap(nodeSizes).keySet())) {
      MapSequence.fromMap(nodeAndLabelSizes).put(node, MapSequence.fromMap(nodeSizes).get(node));
    }
    for (Node node : SetSequence.fromSet(MapSequence.fromMap(labelNodeSizes).keySet())) {
      MapSequence.fromMap(nodeAndLabelSizes).put(node, MapSequence.fromMap(labelNodeSizes).get(node));
    }
    Map<Edge, Integer> initialEdgesShifts = getEdgesShifts(quasiModifier.getModifications(), directions, nodeAndLabelDirectionSizes);
    Map<Edge, Integer> edgeShifts = MapSequence.fromMap(new HashMap<Edge, Integer>());
    for (Edge initialEdge : SetSequence.fromSet(MapSequence.fromMap(initialEdgesShifts).keySet())) {
      Edge edge = ListSequence.fromList(historyManager.getHistory(initialEdge)).first();
      MapSequence.fromMap(edgeShifts).put(edge, MapSequence.fromMap(initialEdgesShifts).get(initialEdge));
    }
    List<Node> nodesAndLabels = ListSequence.fromList(new LinkedList<Node>());
    ListSequence.fromList(nodesAndLabels).addSequence(SetSequence.fromSet(MapSequence.fromMap(nodeSizes).keySet()));
    ListSequence.fromList(nodesAndLabels).addSequence(SetSequence.fromSet(MapSequence.fromMap(labelNodeSizes).keySet()));
    ConstraintsGraphProcessor processor = new ConstraintsGraphProcessor(embeddedGraph, directions);
    processor.setUnitLength(myUnitLength);
    processor.modifyEmbeddedGraph(nodesAndLabels, nodeAndLabelSizes);
    processor.constructGraph();
    Map<Node, Point> coordinates = processor.getCoordinatesInModifiedGraph(initialEdgesShifts, nodeAndLabelDirectionSizes, historyManager);
    GraphLayout graphLayout = GraphLayoutFactory.createGraphLayout(graph);
    for (Node node : ListSequence.fromList(oldNodes)) {
      Rectangle rect = getRectangle(coordinates, node, nodeAndLabelDirectionSizes, nodeAndLabelSizes);
      graphLayout.setLayoutFor(node, rect);
    }
    for (Edge edge : SetSequence.fromSet(MapSequence.fromMap(labelNodes).keySet())) {
      Rectangle rect = getRectangle(coordinates, MapSequence.fromMap(labelNodes).get(edge), nodeAndLabelDirectionSizes, nodeAndLabelSizes);
      graphLayout.setLabelLayout(edge, rect);
    }
    for (Edge edge : ListSequence.fromList(oldEdges)) {
      Node source = edge.getSource();
      Node target = edge.getTarget();
      List<Edge> history = historyManager.getHistory(edge);
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
        int size = MapSequence.fromMap(MapSequence.fromMap(nodeAndLabelDirectionSizes).get(source)).get(dir);
        Point first = ListSequence.fromList(edgeLayout).removeElementAt(0);
        first.translate(size * dir.dx(), size * dir.dy());
        ListSequence.fromList(edgeLayout).removeElementAt(0);
        ListSequence.fromList(edgeLayout).insertElement(0, first);
      }
      if (ListSequence.fromList(oldNodes).contains(edge.getTarget())) {
        Direction2D dir = MapSequence.fromMap(directions).get(embeddedGraph.getSourceDart(ListSequence.fromList(history).last(), target));
        int size = MapSequence.fromMap(MapSequence.fromMap(nodeAndLabelDirectionSizes).get(target)).get(dir);
        Point last = ListSequence.fromList(edgeLayout).removeLastElement();
        last.translate(size * dir.dx(), size * dir.dy());
        ListSequence.fromList(edgeLayout).removeLastElement();
        ListSequence.fromList(edgeLayout).addElement(last);
      }
      graphLayout.setLayoutFor(edge, edgeLayout);
    }
    for (QuasiRepresentationModifier.Modification modification : ListSequence.fromList(quasiModifier.getModifications())) {
      splitEdges(graphLayout, modification, initialEdgesShifts);
    }
    return graphLayout;
  }

  private Node splitEdge(Edge oldEdge, EmbeddedGraph embeddedGraph, Map<Dart, Direction2D> directions) {
    Node source = oldEdge.getSource();
    Node target = oldEdge.getTarget();
    Dart sourceDart = embeddedGraph.getSourceDart(oldEdge, source);
    Dart targetDart = embeddedGraph.getSourceDart(oldEdge, target);
    List<Edge> edges = ListSequence.fromList(new ArrayList<Edge>());
    Node node = embeddedGraph.splitEdge(oldEdge, edges);
    for (Edge edge : ListSequence.fromList(edges)) {
      for (Dart dart : ListSequence.fromList(embeddedGraph.getDarts(edge))) {
        if (dart.getSource() == source || dart.getTarget() == target) {
          MapSequence.fromMap(directions).put(dart, MapSequence.fromMap(directions).get(sourceDart));
        } else {
          MapSequence.fromMap(directions).put(dart, MapSequence.fromMap(directions).get(targetDart));
        }
      }
    }
    return node;
  }

  public GraphLayout getLayoutFromEmbeddedGraph(EmbeddedGraph embeddedGraph, Map<Node, Dimension> nodeSizes, Map<Node, Map<Direction2D, Integer>> nodeDirectionSizes, EdgesHistoryManager historyManager) {
    if (OrthogonalFlowLabelProcessing.SHOW_INFO > 0) {
      System.out.println("initial graph: " + embeddedGraph);
    }
    Graph graph = embeddedGraph.getGraph();
    List<Edge> oldEdges = ListSequence.fromList(new ArrayList<Edge>());
    ListSequence.fromList(oldEdges).addSequence(ListSequence.fromList(graph.getEdges()));
    List<Node> oldNodes = ListSequence.fromList(new ArrayList<Node>());
    ListSequence.fromList(oldNodes).addSequence(SetSequence.fromSet(MapSequence.fromMap(nodeDirectionSizes).keySet()));
    Map<Dart, Integer> bends = MapSequence.fromMap(new HashMap<Dart, Integer>());
    Map<Dart, Integer> angles = MapSequence.fromMap(new HashMap<Dart, Integer>());
    QuasiOrthogonalRepresentation.getRepresentation(embeddedGraph, bends, angles);
    QuasiRepresentationModifier quasiModifier = new QuasiRepresentationModifier(embeddedGraph, bends, angles);
    quasiModifier.reduceToOrthogonalRepresentation();
    if (OrthogonalFlowLabelProcessing.SHOW_INFO > 0) {
      System.out.println("modifications: ");
      for (QuasiRepresentationModifier.Modification modification : ListSequence.fromList(quasiModifier.getModifications())) {
        System.out.println(modification);
      }
    }
    OrthogonalRepresentation.replaceBendsByNodes(embeddedGraph, bends, angles);
    if (OrthogonalFlowLabelProcessing.SHOW_INFO > 0) {
      System.out.println("modified graph: " + embeddedGraph);
    }
    Map<Dart, Direction2D> directions = OrthogonalRepresentation.getDirections(embeddedGraph, angles);
    Map<Edge, Integer> edgesShifts = getEdgesShifts(quasiModifier.getModifications(), directions, nodeDirectionSizes);
    ConstraintsGraphProcessor processor = new ConstraintsGraphProcessor(embeddedGraph, directions);
    processor.setUnitLength(myUnitLength);
    processor.modifyEmbeddedGraph(oldNodes, nodeSizes);
    processor.constructGraph();
    Map<Node, Point> coordinates = processor.getCoordinatesInModifiedGraph(edgesShifts, nodeDirectionSizes, historyManager);
    GraphLayout graphLayout = GraphLayoutFactory.createGraphLayout(graph);
    for (Node node : ListSequence.fromList(oldNodes)) {
      Rectangle rect = getRectangle(coordinates, node, nodeDirectionSizes, nodeSizes);
      graphLayout.setLayoutFor(node, rect);
    }
    for (Edge edge : ListSequence.fromList(oldEdges)) {
      Node source = edge.getSource();
      Node target = edge.getTarget();
      List<Edge> history = historyManager.getHistory(edge);
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
    for (QuasiRepresentationModifier.Modification modification : ListSequence.fromList(quasiModifier.getModifications())) {
      splitEdges(graphLayout, modification, edgesShifts);
    }
    return graphLayout;
  }

  public GraphLayout processLabels(EmbeddedGraph embeddedGraph, Map<Node, Dimension> nodeSizes, Map<Edge, Dimension> labelSizes, EdgesHistoryManager historyManager) {
    Graph graph = embeddedGraph.getGraph();
    List<Edge> oldEdges = ListSequence.fromList(new ArrayList<Edge>());
    ListSequence.fromList(oldEdges).addSequence(ListSequence.fromList(graph.getEdges()));
    List<Node> oldNodes = ListSequence.fromList(new ArrayList<Node>());
    ListSequence.fromList(oldNodes).addSequence(SetSequence.fromSet(MapSequence.fromMap(nodeSizes).keySet()));
    Map<Edge, Node> labelNodes = MapSequence.fromMap(new HashMap<Edge, Node>());
    Map<Edge, List<Edge>> labelEdges = MapSequence.fromMap(new HashMap<Edge, List<Edge>>());
    for (Edge edge : SetSequence.fromSet(MapSequence.fromMap(labelSizes).keySet())) {
      List<Edge> newEdges = ListSequence.fromList(new ArrayList<Edge>());
      MapSequence.fromMap(labelNodes).put(edge, embeddedGraph.splitEdge(edge, newEdges));
      MapSequence.fromMap(labelEdges).put(edge, newEdges);
    }
    Map<Node, Dimension> labelAndNodeSizes = MapSequence.fromMap(new HashMap<Node, Dimension>());
    for (Edge edge : SetSequence.fromSet(MapSequence.fromMap(labelSizes).keySet())) {
      MapSequence.fromMap(labelAndNodeSizes).put(MapSequence.fromMap(labelNodes).get(edge), MapSequence.fromMap(labelSizes).get(edge));
    }
    Map<Node, Map<Direction2D, Integer>> labelAndNodeDirectionSizes = getNodeDirectionSizes(labelAndNodeSizes);
    Map<Node, Map<Direction2D, Integer>> nodeDirectionSizes = getNodeDirectionSizes(nodeSizes);
    for (Node node : SetSequence.fromSet(MapSequence.fromMap(nodeSizes).keySet())) {
      MapSequence.fromMap(labelAndNodeSizes).put(node, MapSequence.fromMap(nodeSizes).get(node));
      MapSequence.fromMap(labelAndNodeDirectionSizes).put(node, MapSequence.fromMap(nodeDirectionSizes).get(node));
    }
    GraphLayout layout = getLayoutFromEmbeddedGraph(embeddedGraph, labelAndNodeSizes, labelAndNodeDirectionSizes, historyManager);
    GraphLayout initialLayout = GraphLayoutFactory.createGraphLayout(graph);
    for (Node node : ListSequence.fromList(oldNodes)) {
      initialLayout.setLayoutFor(node, layout.getNodeLayout(node));
    }
    for (Edge edge : ListSequence.fromList(oldEdges)) {
      initialLayout.setLabelLayout(edge, layout.getNodeLayout(MapSequence.fromMap(labelNodes).get(edge)));
    }
    for (Edge edge : ListSequence.fromList(oldEdges)) {
      if (MapSequence.fromMap(labelEdges).containsKey(edge)) {
        List<Edge> newEdges = MapSequence.fromMap(labelEdges).get(edge);
        List<Point> edgeLayout = layout.getEdgeLayout(ListSequence.fromList(newEdges).getElement(0));
        ListSequence.fromList(edgeLayout).addSequence(ListSequence.fromList(layout.getEdgeLayout(ListSequence.fromList(newEdges).getElement(1))));
        initialLayout.setLayoutFor(edge, edgeLayout);
      } else {
        initialLayout.setLayoutFor(edge, layout.getEdgeLayout(edge));
      }
    }
    return initialLayout;
  }

  private Rectangle getRectangle(Map<Node, Point> coordinates, Node node, Map<Node, Map<Direction2D, Integer>> nodeDirectionSizes, Map<Node, Dimension> nodeSizes) {
    Point center = MapSequence.fromMap(coordinates).get(node);
    Map<Direction2D, Integer> sizes = MapSequence.fromMap(nodeDirectionSizes).get(node);
    Dimension nodeSize = MapSequence.fromMap(nodeSizes).get(node);
    return new Rectangle(center.x - MapSequence.fromMap(sizes).get(Direction2D.LEFT), center.y - MapSequence.fromMap(sizes).get(Direction2D.DOWN), nodeSize.width, nodeSize.height);
  }

  private Map<Node, Map<Direction2D, Integer>> getNodeDirectionSizes(Map<Node, Dimension> nodeSizes) {
    Map<Node, Map<Direction2D, Integer>> nodeDirectionSizes = MapSequence.fromMap(new HashMap<Node, Map<Direction2D, Integer>>());
    for (Node node : SetSequence.fromSet(MapSequence.fromMap(nodeSizes).keySet())) {
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
    return nodeDirectionSizes;
  }

  private Map<Edge, Integer> getEdgesShifts(List<QuasiRepresentationModifier.Modification> modifications, Map<Dart, Direction2D> directions, Map<Node, Map<Direction2D, Integer>> nodeSizes) {
    Map<Edge, Integer> edgeShifts = MapSequence.fromMap(new HashMap<Edge, Integer>());
    for (QuasiRepresentationModifier.Modification modification : ListSequence.fromList(modifications)) {
      List<Edge> edges = modification.getNewEdges();
      Node node = modification.getSource();
      Direction2D dir = MapSequence.fromMap(directions).get(modification.getSourceDart());
      Direction2D shiftDir = dir.turnClockwise(3);
      int nodeLength = MapSequence.fromMap(MapSequence.fromMap(nodeSizes).get(node)).get(shiftDir);
      nodeLength = Math.min(nodeLength, myUnitLength);
      int unitShift = nodeLength / ListSequence.fromList(edges).count();
      int curShift = 0;
      for (Edge edge : ListSequence.fromList(edges)) {
        MapSequence.fromMap(edgeShifts).put(edge, curShift);
        curShift += unitShift;
      }
    }
    return edgeShifts;
  }

  private void splitEdges(GraphLayout layout, QuasiRepresentationModifier.Modification modification, Map<Edge, Integer> edgeShifts) {
    List<Edge> edges = modification.getModifiedEdges();
    Edge firstEdge = ListSequence.fromList(edges).first();
    List<Point> path = layout.getEdgeLayout(firstEdge);
    Node node = modification.getSource();
    Direction2D dartsDir;
    if (firstEdge.getSource() == node) {
      dartsDir = OrthogonalUtil.getDirection(ListSequence.fromList(path).getElement(0), ListSequence.fromList(path).getElement(1));
    } else {
      int last = ListSequence.fromList(path).count() - 1;
      dartsDir = OrthogonalUtil.getDirection(ListSequence.fromList(path).getElement(last), ListSequence.fromList(path).getElement(last - 1));
    }
    Direction2D shiftDir = dartsDir.turnClockwise(3);
    int dx = shiftDir.dx();
    int dy = shiftDir.dy();
    Iterator<Edge> newEdgeItr = ListSequence.fromList(modification.getNewEdges()).iterator();
    for (Edge edge : ListSequence.fromList(edges)) {
      layout.removeStraightBends(edge);
      List<Point> edgeLayout = layout.getEdgeLayout(edge);
      List<Point> pointsToShift;
      if (edge.getSource() == node) {
        pointsToShift = ListSequence.fromListAndArray(new ArrayList<Point>(), ListSequence.fromList(edgeLayout).getElement(0), ListSequence.fromList(edgeLayout).getElement(1));
      } else {
        int last = ListSequence.fromList(edgeLayout).count() - 1;
        pointsToShift = ListSequence.fromListAndArray(new ArrayList<Point>(), ListSequence.fromList(edgeLayout).getElement(last), ListSequence.fromList(edgeLayout).getElement(last - 1));
      }
      Edge newEdge = newEdgeItr.next();
      for (Point point : ListSequence.fromList(pointsToShift)) {
        point.translate(dx * MapSequence.fromMap(edgeShifts).get(newEdge), dy * MapSequence.fromMap(edgeShifts).get(newEdge));
      }
    }
  }
}
