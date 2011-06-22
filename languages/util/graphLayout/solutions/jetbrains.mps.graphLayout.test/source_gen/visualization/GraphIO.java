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
import java.util.Map;
import jetbrains.mps.graphLayout.intGeom2D.Dimension;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import jetbrains.mps.graphLayout.graph.ClusteredGraph;
import jetbrains.mps.graphLayout.graph.HyperGraph;
import java.util.Set;
import java.util.HashSet;

public class GraphIO {
  public static Graph scanGraph(String graphString) {
    return scanGraph(new Scanner(graphString));
  }

  public static Graph scanGraph(Scanner scanner) {
    Graph graph = new Graph();
    scanGraph(scanner, graph);
    return graph;
  }

  private static void scanGraph(Scanner scanner, Graph graph, int nodeOffset) {
    try {
      int numNodes = scanner.nextInt();
      for (int i = 0; i < numNodes; i++) {
        graph.createNode();
      }
      int numEdges = scanner.nextInt();
      for (int i = 0; i < numEdges; i++) {
        int source = scanner.nextInt() + nodeOffset;
        int target = scanner.nextInt() + nodeOffset;
        graph.connect(graph.getNode(source), graph.getNode(target));
      }
    } catch (Exception e) {
      throw new IllegalArgumentException("invalid input", e);
    }
  }

  public static void scanGraph(Scanner scanner, Graph graph) {
    scanGraph(scanner, graph, 0);
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

  public static void writeGraph(Graph graph, Map<Node, Dimension> nodeSizes, Map<Edge, Dimension> edgeLabelSizes, PrintWriter writer) {
    writeGraph(graph, writer);
    writer.println(MapSequence.fromMap(nodeSizes).count());
    for (Node node : SetSequence.fromSet(MapSequence.fromMap(nodeSizes).keySet())) {
      writer.println(node.getIndex() + " " + MapSequence.fromMap(nodeSizes).get(node).width + " " + MapSequence.fromMap(nodeSizes).get(node).height);
    }
    writer.println(MapSequence.fromMap(edgeLabelSizes).count());
    for (Edge edge : SetSequence.fromSet(MapSequence.fromMap(edgeLabelSizes).keySet())) {
      writer.println(edge.getSource().getIndex() + " " + edge.getTarget().getIndex() + " " + MapSequence.fromMap(edgeLabelSizes).get(edge).width + " " + MapSequence.fromMap(edgeLabelSizes).get(edge).height);
    }
  }

  public static ClusteredGraph scanClusteredGraph(String graphString, String treeString) {
    return scanClusteredGraph(new Scanner(graphString), new Scanner(treeString));
  }

  public static ClusteredGraph scanClusteredGraph(Scanner graphScanner, Scanner treeScanner) {
    try {
      ClusteredGraph graph = new ClusteredGraph();
      scanGraph(graphScanner, graph);
      Graph tree = graph.getInclusionTree();
      scanGraph(treeScanner, tree);
      int cur = 0;
      for (Node cluster : ListSequence.fromList(tree.getNodes())) {
        if (ListSequence.fromList(cluster.getOutEdges()).count() == 0) {
          graph.setNodeInCluster(cluster, graph.getNode(cur++));
        }
      }
      graph.setRoot(tree.getNode(0));
      return graph;
    } catch (Exception e) {
      throw new IllegalArgumentException("invalid input", e);
    }
  }

  public static HyperGraph scanHyperGraph(Scanner scanner) {
    HyperGraph graph = new HyperGraph();
    scanGraph(scanner, graph);
    int numTreeEdges = scanner.nextInt();
    Set<Node> notRoot = SetSequence.fromSet(new HashSet<Node>());
    for (int i = 0; i < numTreeEdges; i++) {
      Node parent = graph.getNode(scanner.nextInt());
      Node child = graph.getNode(scanner.nextInt());
      graph.setParent(child, parent);
      SetSequence.fromSet(notRoot).addElement(child);
    }
    for (Node node : ListSequence.fromList(graph.getNodes())) {
      if (SetSequence.fromSet(notRoot).contains(node)) {
        continue;
      }
      graph.setParent(node, graph.getRoot());
    }
    return graph;
  }
}