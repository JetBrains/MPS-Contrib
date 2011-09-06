package graphTest;

/*Generated by MPS */

import junit.framework.TestCase;
import jetbrains.mps.graphLayout.graph.Graph;
import visualization.GraphIO;
import java.util.Set;
import jetbrains.mps.graphLayout.graph.Edge;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.Map;
import jetbrains.mps.graphLayout.graph.Node;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.util.HashMap;
import jetbrains.mps.graphLayout.graph.GroupedGraphModificationSynchronizer;
import jetbrains.mps.graphLayout.graph.EdgesHistoryManager;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;
import jetbrains.mps.graphLayout.graph.GraphModificationEvent;

public class GroupedGraphModificationSynchronizer_Test extends TestCase {
  public void test_test1() throws Exception {
    String graphString = "4 4  0 2  0 3  1 2  1 3";
    Graph graph = GraphIO.scanGraph(graphString);
    Set<Edge> initEdges = SetSequence.fromSet(new HashSet<Edge>());
    SetSequence.fromSet(initEdges).addSequence(ListSequence.fromList(graph.getEdges()));
    Graph groupedGraph = new Graph();
    groupedGraph.createNode();
    groupedGraph.createNode();
    Map<Node, Node> nodeMap = MapSequence.fromMap(new HashMap<Node, Node>());
    MapSequence.fromMap(nodeMap).put(graph.getNode(0), groupedGraph.getNode(0));
    MapSequence.fromMap(nodeMap).put(graph.getNode(1), groupedGraph.getNode(0));
    MapSequence.fromMap(nodeMap).put(graph.getNode(2), groupedGraph.getNode(1));
    MapSequence.fromMap(nodeMap).put(graph.getNode(3), groupedGraph.getNode(1));
    Map<Edge, Edge> invEdgeMap = MapSequence.fromMap(new HashMap<Edge, Edge>());
    Map<Edge, Edge> edgeMap = MapSequence.fromMap(new HashMap<Edge, Edge>());
    for (Edge edge : ListSequence.fromList(graph.getEdges())) {
      Node groupSource = MapSequence.fromMap(nodeMap).get(edge.getSource());
      Node groupTarget = MapSequence.fromMap(nodeMap).get(edge.getTarget());
      Edge groupEdge = groupedGraph.connect(groupSource, groupTarget);
      MapSequence.fromMap(edgeMap).put(edge, groupEdge);
      MapSequence.fromMap(invEdgeMap).put(groupEdge, edge);
    }
    GroupedGraphModificationSynchronizer synchronizer = new GroupedGraphModificationSynchronizer(groupedGraph, graph, invEdgeMap);
    EdgesHistoryManager manager = new EdgesHistoryManager(graph);
    Edge firstEdge = MapSequence.fromMap(edgeMap).get(ListSequence.fromList(graph.getEdges()).getElement(1));
    Edge secondEdge = MapSequence.fromMap(edgeMap).get(ListSequence.fromList(graph.getEdges()).getElement(2));
    groupedGraph.revertEdge(firstEdge);
    Node node = ListSequence.fromList(groupedGraph.splitEdge(firstEdge)).getElement(0).getTarget();
    groupedGraph.removeEdge(secondEdge);
    List<Edge> gSplit = ListSequence.fromList(new LinkedList<Edge>());
    ListSequence.fromList(gSplit).addElement(groupedGraph.connect(secondEdge.getSource(), node));
    ListSequence.fromList(gSplit).addElement(groupedGraph.connect(node, secondEdge.getTarget()));
    groupedGraph.getModificationProcessor().fire(new GraphModificationEvent(GraphModificationEvent.Type.EDGE_SPLITTED, secondEdge, gSplit));
  }
}
