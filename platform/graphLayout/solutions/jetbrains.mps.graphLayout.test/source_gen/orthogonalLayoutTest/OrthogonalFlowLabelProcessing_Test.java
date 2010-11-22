package orthogonalLayoutTest;

/*Generated by MPS */

import junit.framework.TestCase;
import jetbrains.mps.graphLayout.graph.Graph;
import visualization.GraphIO;
import sampleGraphs.SimpleDirectedGraphs;
import java.util.Map;
import jetbrains.mps.graphLayout.graph.Node;
import jetbrains.mps.graphLayout.intGeom2D.Dimension;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.util.HashMap;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.graphLayout.graph.Edge;
import jetbrains.mps.graphLayout.graphLayout.GraphLayout;
import jetbrains.mps.graphLayout.internal.flowOrthogonalLayout.OrthogonalFlowLabelProcessing;

public class OrthogonalFlowLabelProcessing_Test extends TestCase {
  public void test_test1() throws Exception {
    Graph graph = GraphIO.scanGraph("4 4  0 1  1 2  2 3  3 0");
    test(graph);
  }

  public void test_test2() throws Exception {
    Graph graph = SimpleDirectedGraphs.weel(6);
    test(graph);
  }

  public void test_test3() throws Exception {
    Graph graph = GraphIO.scanGraph("6 10\n  0 5\n  0 4\n  0 2  \n1 3  \n2 4  \n2 1  \n3 5  \n4 5  \n4 3  \n5 2");
    test(graph);
  }

  public void test_test4() throws Exception {
    Graph graph = GraphIO.scanGraph("7 12  \n0 1  \n1 4  \n1 5  \n2 6  \n2 1  \n2 0  \n3 2  \n3 6  \n5 6  \n5 2  \n6 4  \n6 0");
    test(graph);
  }

  public void test_test5() throws Exception {
    Graph graph = GraphIO.scanGraph("7 12  \n0 4  \n0 6  \n1 5  \n1 0  \n2 6  \n3 1  \n3 5  \n3 0  \n4 5  \n5 0  \n6 5  \n6 4");
    test(graph);
  }

  public void test_testLabel() throws Exception {
    Graph graph = GraphIO.scanGraph("4 4  0 1  1 2  2 3  3 0");
    Map<Node, Dimension> nodeSizes = MapSequence.fromMap(new HashMap<Node, Dimension>());
    for (Node node : ListSequence.fromList(graph.getNodes())) {
      MapSequence.fromMap(nodeSizes).put(node, new Dimension(30, 30));
    }
    Map<Edge, Dimension> edgeSizes = MapSequence.fromMap(new HashMap<Edge, Dimension>());
    MapSequence.fromMap(edgeSizes).put(ListSequence.fromList(graph.getEdges()).first(), new Dimension(30, 30));
    GraphLayout graphLayout = new OrthogonalFlowLabelProcessing().doLayout(graph, nodeSizes, edgeSizes);
    System.out.println(graphLayout);
    OrthogonalLayoutChecker.checkLayout(graphLayout);
  }

  public void test(Graph graph) {
    Map<Node, Dimension> nodeSizes = MapSequence.fromMap(new HashMap<Node, Dimension>());
    for (Node node : ListSequence.fromList(graph.getNodes())) {
      MapSequence.fromMap(nodeSizes).put(node, new Dimension(30, 30));
    }
    GraphLayout graphLayout = new OrthogonalFlowLabelProcessing().doLayout(graph, nodeSizes, MapSequence.fromMap(new HashMap<Edge, Dimension>()));
    System.out.println(graphLayout);
    OrthogonalLayoutChecker.checkLayout(graphLayout);
  }
}
