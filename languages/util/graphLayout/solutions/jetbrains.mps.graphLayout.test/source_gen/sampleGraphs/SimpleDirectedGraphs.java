package sampleGraphs;

/*Generated by MPS */

import jetbrains.mps.graphLayout.graph.Graph;
import jetbrains.mps.graphLayout.graph.Node;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class SimpleDirectedGraphs {
  public static Graph emptyGraph(int numNodes) {
    Graph emptyGraph = new Graph();
    for (int i = 0; i < numNodes; i++) {
      emptyGraph.createNode();
    }
    return emptyGraph;
  }

  public static Graph chain(int numNodes) {
    Graph chain = new Graph();
    for (int i = 0; i < numNodes; i++) {
      Node node = chain.createNode();
      if (i > 0) {
        chain.connect(chain.getNode(i - 1), node);
      }
    }
    return chain;
  }

  public static Graph triangle() {
    Graph triangle = chain(3);
    triangle.connect(triangle.getNode(0), triangle.getNode(2));
    return triangle;
  }

  public static Graph cycle(int numNodes) {
    Graph cycle = chain(numNodes);
    cycle.connect(cycle.getNode(numNodes - 1), cycle.getNode(0));
    return cycle;
  }

  public static Graph sandwatches() {
    Graph sandwatces = emptyGraph(6);
    sandwatces.addEdgeByIndex(0, 2);
    sandwatces.addEdgeByIndex(1, 2);
    sandwatces.addEdgeByIndex(2, 3);
    sandwatces.addEdgeByIndex(3, 4);
    sandwatces.addEdgeByIndex(3, 5);
    sandwatces.addEdgeByIndex(0, 2);
    return sandwatces;
  }

  public static Graph weel(int numNodes) {
    Graph graph = emptyGraph(numNodes);
    List<Node> nodes = graph.getNodes();
    Node first = ListSequence.fromList(nodes).first();
    Node prev = null;
    for (Node node : ListSequence.fromList(nodes)) {
      if (node == first) {
        continue;
      }
      graph.connect(first, node);
      if (prev == null) {
        graph.connect(node, ListSequence.fromList(nodes).last());
      } else {
        graph.connect(node, prev);
      }
      prev = node;
    }
    return graph;
  }
}