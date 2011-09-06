package planarizationTest;

/*Generated by MPS */

import jetbrains.mps.graphLayout.graph.Graph;
import sampleGraphs.RandomGraphGenerator;
import java.util.Map;
import jetbrains.mps.graphLayout.graph.Node;
import jetbrains.mps.graphLayout.algorithms.ConnectivityComponents;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.util.HashMap;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.graphLayout.graph.Edge;
import jetbrains.mps.graphLayout.algorithms.BiconnectAugmentation;
import java.io.PrintWriter;
import visualization.GraphIO;
import jetbrains.mps.graphLayout.planarGraph.EmbeddedGraph;
import jetbrains.mps.graphLayout.planarization.PQPlanarizationFinder;
import java.util.List;
import jetbrains.mps.graphLayout.algorithms.TopologicalSorting;

public class StressTestPlanarization {
  public StressTestPlanarization() {
  }

  public static void main(String[] args) throws Exception {
    String fileName = "C:\\work\\stressPlanar.txt";
    int numNodes = Integer.parseInt(args[0]);
    int numEdges = Integer.parseInt(args[1]);
    int numIter = Integer.parseInt(args[2]);
    for (int iter = 0; iter < numIter; iter++) {
      System.out.println("ITERATION: " + iter);
      Graph graph = RandomGraphGenerator.generateSimple(numNodes, numEdges);
      Map<Node, Integer> components = ConnectivityComponents.getComponents(graph);
      Graph firstComponent = new Graph();
      Map<Node, Node> nodeMap = MapSequence.fromMap(new HashMap<Node, Node>());
      for (Node node : ListSequence.fromList(graph.getNodes())) {
        if (MapSequence.fromMap(components).get(node) == 0) {
          MapSequence.fromMap(nodeMap).put(node, firstComponent.createNode());
        }
      }
      for (Edge edge : ListSequence.fromList(graph.getEdges())) {
        if (MapSequence.fromMap(components).get(edge.getSource()) == 0) {
          firstComponent.connect(MapSequence.fromMap(nodeMap).get(edge.getSource()), MapSequence.fromMap(nodeMap).get(edge.getTarget()));
        }
      }
      if (firstComponent.getNumNodes() < 3) {
        System.out.println("skipped  :(");
        continue;
      }
      /*
        BiconnectAugmentation.makeBiconnected(firstComponent);
      */
      PrintWriter out = new PrintWriter(fileName);
      GraphIO.writeGraph(firstComponent, out);
      out.close();
      try {
        EmbeddedGraph embeddedGraph = new PQPlanarizationFinder().find(firstComponent);
        CheckEmbeddedGraph.checkEmbeddedGraph(embeddedGraph, true);
        System.out.println("number of faces: " + ListSequence.fromList(embeddedGraph.getFaces()).count());
      } catch (Exception e) {
        System.out.println("planarization failed!!! " + iter);
        Graph orderedGraph = new Graph();
        nodeMap = MapSequence.fromMap(new HashMap<Node, Node>());
        List<Node> sorting = TopologicalSorting.sort(firstComponent);
        for (Node node : ListSequence.fromList(sorting)) {
          MapSequence.fromMap(nodeMap).put(node, orderedGraph.createNode());
        }
        for (Edge edge : ListSequence.fromList(firstComponent.getEdges())) {
          orderedGraph.connect(MapSequence.fromMap(nodeMap).get(edge.getSource()), MapSequence.fromMap(nodeMap).get(edge.getTarget()));
        }
        System.out.println(e);
        System.exit(1);
      }
    }
    System.out.println("END!");
  }
}
