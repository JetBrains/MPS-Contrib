package visualization;

/*Generated by MPS */

import jetbrains.mps.graphLayout.graph.Graph;
import java.util.Scanner;
import jetbrains.mps.graphLayout.planarGraph.EmbeddedGraph;
import jetbrains.mps.graphLayout.planarGraph.Face;
import jetbrains.mps.graphLayout.graph.Node;
import jetbrains.mps.graphLayout.graph.Edge;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.List;
import jetbrains.mps.graphLayout.planarGraph.Dart;
import java.io.PrintWriter;

public class GraphIO {
  public static Graph scanGraph(Scanner scanner) throws IllegalArgumentException {
    try {
      Graph graph = new Graph();
      int numNodes = scanner.nextInt();
      for (int i = 0; i < numNodes; i++) {
        graph.addNode();
      }
      int numEdges = scanner.nextInt();
      for (int i = 0; i < numEdges; i++) {
        int source = scanner.nextInt();
        int target = scanner.nextInt();
        graph.getNode(source).addEdgeTo(graph.getNode(target));
      }
      return graph;
    } catch (Exception e) {
      throw new IllegalArgumentException("invalid input", e);
    }
  }

  public static EmbeddedGraph scanSimpleEmbeddedGraph(Scanner scanner) {
    Graph graph = scanGraph(scanner);
    EmbeddedGraph embeddedGraph = new EmbeddedGraph(graph);
    int numFaces = scanner.nextInt();
    for (int curFace = 0; curFace < numFaces; curFace++) {
      Face face = new Face(graph);
      int numDarts = scanner.nextInt();
      int[] nodes = new int[numDarts + 1];
      for (int d = 0; d < numDarts; d++) {
        nodes[d] = scanner.nextInt();
      }
      nodes[numDarts] = nodes[0];
      for (int j = 0; j < numDarts; j++) {
        Node source = graph.getNode(nodes[j]);
        Node target = graph.getNode(nodes[j + 1]);
        Edge curEdge = null;
        for (Edge edge : ListSequence.fromList(graph.getEdges())) {
          List<Node> adjNodes = edge.getAdjacentNodes();
          if (ListSequence.fromList(adjNodes).contains(source) && ListSequence.fromList(adjNodes).contains(target)) {
            curEdge = edge;
          }
        }
        face.addLast(new Dart(curEdge, source));
      }
      embeddedGraph.addFace(face);
      if (curFace == numFaces - 1) {
        embeddedGraph.setOuterFace(face);
      }
    }
    return embeddedGraph;
  }

  public static void writeGraph(Graph graph, PrintWriter writer) {
    int numEdges = 0;
    for (Node node : ListSequence.fromList(graph.getNodes())) {
      numEdges += ListSequence.fromList(node.getOutEdges()).count();
    }
    writer.println(graph.getNumNodes() + " " + numEdges + "  ");
    for (Node node : ListSequence.fromList(graph.getNodes())) {
      for (Edge edge : ListSequence.fromList(node.getOutEdges())) {
        writer.println(edge.getSource().getIndex() + " " + edge.getTarget().getIndex() + "  ");
      }
    }
  }
}
