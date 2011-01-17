package orthogonalLayoutTest;

/*Generated by MPS */

import junit.framework.TestCase;
import jetbrains.mps.graphLayout.graph.Graph;
import visualization.GraphIO;
import jetbrains.mps.graphLayout.planarGraph.EmbeddedGraph;
import jetbrains.mps.graphLayout.planarization.ShortestPathEmbeddingFinder;
import jetbrains.mps.graphLayout.planarization.PQPlanarizationFinder;
import java.util.Map;
import jetbrains.mps.graphLayout.planarGraph.Dart;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.util.HashMap;
import jetbrains.mps.graphLayout.flowOrthogonalLayout.QuasiOrthogonalRepresentation;
import jetbrains.mps.graphLayout.flowOrthogonalLayout.QuasiRepresentationModifier;
import jetbrains.mps.graphLayout.flowOrthogonalLayout.OrthogonalRepresentation;
import jetbrains.mps.graphLayout.intGeom2D.Direction2D;
import jetbrains.mps.graphLayout.internal.flowOrthogonalLayout.ConstraintsGraphProcessor;
import java.util.List;
import jetbrains.mps.graphLayout.graph.Node;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.graphLayout.intGeom2D.Dimension;

public class ConstraintsGraph_Test extends TestCase {
  public void test_test1() throws Exception {
    Graph graph = GraphIO.scanGraph("4 4  0 1  1 2  2 3  3 0");
    test(graph);
  }

  public void test_test2() throws Exception {
    Graph graph = GraphIO.scanGraph("6 7  0 1  0 3  1 2  1 4  2 5  3 4  4 5");
    test(graph);
  }

  public void test_test3() throws Exception {
    Graph graph = GraphIO.scanGraph("10 15  \n0 3  \n0 9  \n1 4  \n2 5  \n2 6  \n3 8  \n3 5  \n4 2  \n4 5  \n5 1  \n5 7  \n6 5  \n7 4  \n9 8  \n9 1");
    test(graph);
  }

  public void test_testModification1() throws Exception {
    Graph graph = GraphIO.scanGraph("4 4  0 1  1 2  2 3  3 0");
    testModification(graph);
  }

  public void testModification(Graph graph) {
    EmbeddedGraph embeddedGraph = new ShortestPathEmbeddingFinder(new PQPlanarizationFinder()).find(graph);
    Map<Dart, Integer> bends = MapSequence.fromMap(new HashMap<Dart, Integer>());
    Map<Dart, Integer> angles = MapSequence.fromMap(new HashMap<Dart, Integer>());
    QuasiOrthogonalRepresentation.getRepresentation(embeddedGraph, bends, angles);
    QuasiRepresentationModifier quasiModifier = new QuasiRepresentationModifier(embeddedGraph, bends, angles);
    quasiModifier.reduceToOrthogonalRepresentation();
    OrthogonalRepresentation.replaceBendsByNodes(embeddedGraph, bends, angles);
    Map<Dart, Direction2D> directions = OrthogonalRepresentation.getDirections(embeddedGraph, angles);
    System.out.println(embeddedGraph);
    System.out.println(directions);
    ConstraintsGraphProcessor processor = new ConstraintsGraphProcessor(embeddedGraph, directions);
    List<Node> nodes = ListSequence.fromList(new ArrayList<Node>());
    ListSequence.fromList(nodes).addSequence(ListSequence.fromList(graph.getNodes()));
    Map<Node, Dimension> nodeSizes = MapSequence.fromMap(new HashMap<Node, Dimension>());
    for (Node node : ListSequence.fromList(nodes)) {
      MapSequence.fromMap(nodeSizes).put(node, new Dimension(30, 30));
    }
    processor.modifyEmbeddedGraph(nodes, nodeSizes);
  }

  public void test(Graph graph) {
    EmbeddedGraph embeddedGraph = new ShortestPathEmbeddingFinder(new PQPlanarizationFinder()).find(graph);
    Map<Dart, Integer> bends = MapSequence.fromMap(new HashMap<Dart, Integer>());
    Map<Dart, Integer> angles = MapSequence.fromMap(new HashMap<Dart, Integer>());
    QuasiOrthogonalRepresentation.getRepresentation(embeddedGraph, bends, angles);
    QuasiRepresentationModifier quasiModifier = new QuasiRepresentationModifier(embeddedGraph, bends, angles);
    quasiModifier.reduceToOrthogonalRepresentation();
    OrthogonalRepresentation.replaceBendsByNodes(embeddedGraph, bends, angles);
    System.out.println(embeddedGraph);
    Map<Dart, Direction2D> directions = OrthogonalRepresentation.getDirections(embeddedGraph, angles);
    ConstraintsGraphProcessor processor = new ConstraintsGraphProcessor(embeddedGraph, directions);
    List<Node> nodes = ListSequence.fromList(new ArrayList<Node>());
    ListSequence.fromList(nodes).addSequence(ListSequence.fromList(graph.getNodes()));
    Map<Node, Dimension> nodeSizes = MapSequence.fromMap(new HashMap<Node, Dimension>());
    for (Node node : ListSequence.fromList(nodes)) {
      MapSequence.fromMap(nodeSizes).put(node, new Dimension(30, 30));
    }
    processor.modifyEmbeddedGraph(nodes, nodeSizes);
    processor.constructGraph();
  }
}
