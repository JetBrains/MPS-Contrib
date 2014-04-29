package graphTest;

/*Generated by MPS */

import junit.framework.TestCase;
import jetbrains.mps.graphLayout.graph.Graph;
import visualization.GraphIO;
import java.util.Scanner;
import java.util.Map;
import jetbrains.mps.graphLayout.graph.Edge;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.util.HashMap;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import junit.framework.Assert;
import jetbrains.mps.graphLayout.graph.Node;
import jetbrains.mps.graphLayout.algorithms.MinCostMaxFlow;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.SetSequence;

public class MinCostMaxFlow_Test extends TestCase {
  public void test_test1() throws Exception {
    String graphString = "6 8  0 1  0 2  1 3  1 4  2 3  2 4  3 5  4 5";
    Graph graph = GraphIO.scanGraph(new Scanner(graphString));
    Map<Edge, Integer> capacity = MapSequence.fromMap(new HashMap<Edge, Integer>());
    setEdgesMap(capacity, graph.getNode(0), ListSequence.fromListAndArray(new ArrayList<Integer>(), 1, 2));
    setEdgesMap(capacity, graph.getNode(1), ListSequence.fromListAndArray(new ArrayList<Integer>(), 1, 1));
    setEdgesMap(capacity, graph.getNode(2), ListSequence.fromListAndArray(new ArrayList<Integer>(), 2, 2));
    setEdgesMap(capacity, graph.getNode(3), ListSequence.fromListAndArray(new ArrayList<Integer>(), 3));
    setEdgesMap(capacity, graph.getNode(4), ListSequence.fromListAndArray(new ArrayList<Integer>(), 3));
    Map<Edge, Integer> cost = MapSequence.fromMap(new HashMap<Edge, Integer>());
    setEdgesMap(cost, graph.getNode(0), ListSequence.fromListAndArray(new ArrayList<Integer>(), 1, 1));
    setEdgesMap(cost, graph.getNode(1), ListSequence.fromListAndArray(new ArrayList<Integer>(), 1, 1));
    setEdgesMap(cost, graph.getNode(2), ListSequence.fromListAndArray(new ArrayList<Integer>(), 1, 1));
    setEdgesMap(cost, graph.getNode(3), ListSequence.fromListAndArray(new ArrayList<Integer>(), 1));
    setEdgesMap(cost, graph.getNode(4), ListSequence.fromListAndArray(new ArrayList<Integer>(), 1));
    Map<Edge, Integer> flow = test(graph, ListSequence.fromList(graph.getNodes()).first(), ListSequence.fromList(graph.getNodes()).last(), capacity, cost);
    Assert.assertTrue(getFlowCost(flow, cost) == 9);
  }

  public void test_test2() throws Exception {
    String graphString = "6 8  0 1  0 2  1 3  1 4  2 3  2 4  3 5  4 5";
    Graph graph = GraphIO.scanGraph(new Scanner(graphString));
    Map<Edge, Integer> capacity = MapSequence.fromMap(new HashMap<Edge, Integer>());
    setEdgesMap(capacity, graph.getNode(0), ListSequence.fromListAndArray(new ArrayList<Integer>(), 1, 2));
    setEdgesMap(capacity, graph.getNode(1), ListSequence.fromListAndArray(new ArrayList<Integer>(), 1, 1));
    setEdgesMap(capacity, graph.getNode(2), ListSequence.fromListAndArray(new ArrayList<Integer>(), 2, 2));
    setEdgesMap(capacity, graph.getNode(3), ListSequence.fromListAndArray(new ArrayList<Integer>(), 3));
    setEdgesMap(capacity, graph.getNode(4), ListSequence.fromListAndArray(new ArrayList<Integer>(), 3));
    Map<Edge, Integer> cost = MapSequence.fromMap(new HashMap<Edge, Integer>());
    setEdgesMap(cost, graph.getNode(0), ListSequence.fromListAndArray(new ArrayList<Integer>(), 1, 1));
    setEdgesMap(cost, graph.getNode(1), ListSequence.fromListAndArray(new ArrayList<Integer>(), 10, 1));
    setEdgesMap(cost, graph.getNode(2), ListSequence.fromListAndArray(new ArrayList<Integer>(), 1, 1));
    setEdgesMap(cost, graph.getNode(3), ListSequence.fromListAndArray(new ArrayList<Integer>(), 1));
    setEdgesMap(cost, graph.getNode(4), ListSequence.fromListAndArray(new ArrayList<Integer>(), 1));
    Map<Edge, Integer> flow = test(graph, ListSequence.fromList(graph.getNodes()).first(), ListSequence.fromList(graph.getNodes()).last(), capacity, cost);
    Assert.assertTrue(getFlowCost(flow, cost) == 9);
  }

  public MinCostMaxFlow_Test() {
  }

  private Map<Edge, Integer> test(Graph graph, Node source, Node target, Map<Edge, Integer> capacity, Map<Edge, Integer> cost) {
    int numNodes = graph.getNumNodes();
    int numEdges = ListSequence.fromList(graph.getEdges()).count();
    Map<Edge, Integer> flow;
    flow = MinCostMaxFlow.getFlow(graph, source, target, capacity, cost);
    FlowChecker.checkFlow(graph, source, target, capacity, flow, false);
    Assert.assertTrue(numNodes == graph.getNumNodes());
    Assert.assertTrue(numEdges == ListSequence.fromList(graph.getEdges()).count());
    return flow;
  }

  private void setEdgesMap(Map<Edge, Integer> edgesMap, Node source, List<Integer> values) {
    List<Edge> edges = source.getOutEdges();
    for (int i = 0; i < ListSequence.fromList(edges).count(); i++) {
      MapSequence.fromMap(edgesMap).put(ListSequence.fromList(edges).getElement(i), ListSequence.fromList(values).getElement(i));
    }
  }

  private int getFlowCost(Map<Edge, Integer> flow, Map<Edge, Integer> cost) {
    int flowCost = 0;
    for (Edge edge : SetSequence.fromSet(MapSequence.fromMap(flow).keySet())) {
      flowCost += MapSequence.fromMap(cost).get(edge) * MapSequence.fromMap(flow).get(edge);
    }
    return flowCost;
  }
}
