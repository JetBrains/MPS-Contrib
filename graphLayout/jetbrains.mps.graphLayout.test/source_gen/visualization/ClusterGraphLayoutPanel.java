package visualization;

/*Generated by MPS */

import jetbrains.mps.graphLayout.graph.Graph;
import java.util.Scanner;
import jetbrains.mps.graphLayout.graph.ClusteredGraph;
import jetbrains.mps.graphLayout.graph.Node;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.graphLayout.flowOrthogonalLayout.ClusterOrthogonalFlowLayouter;
import sampleGraphs.AbstractGraphGenerator;
import sampleGraphs.SimpleConnectedGraphGenerator;
import sampleGraphs.ClusterGraphGenerator;
import javax.swing.SwingUtilities;

public class ClusterGraphLayoutPanel extends OrthogonalLayoutTestPanel {
  public ClusterGraphLayoutPanel() {
    super();
  }
  @Override
  protected Graph readGraph(Scanner scanner) {
    ClusteredGraph graph = new ClusteredGraph();
    GraphIO.scanGraph(scanner, graph);
    Graph tree = graph.getInclusionTree();
    GraphIO.scanGraph(scanner, tree);
    int cur = 0;
    for (Node cluster : ListSequence.fromList(tree.getNodes())) {
      if (ListSequence.fromList(cluster.getOutEdges()).count() == 0) {
        graph.setNodeInCluster(cluster, graph.getNode(cur++));
      }
    }
    graph.setRoot(tree.getNode(0));
    return graph;
  }
  @Override
  protected void initLayout() {
    myLayouter = new ClusterOrthogonalFlowLayouter();
    myPainter = new ClusterLayoutPainter();
  }
  @Override
  protected void writeGraph(Graph graph) {
    super.writeGraph(graph);
    if (graph instanceof ClusteredGraph) {
      Graph tree = ((ClusteredGraph) graph).getInclusionTree();
      super.writeGraph(tree);
    }
  }
  @Override
  protected ClusteredGraph generateGraph(int numNodes, int numEdges) {
    AbstractGraphGenerator graphGenerator = new SimpleConnectedGraphGenerator(numNodes, numEdges, numEdges);
    ClusterGraphGenerator generator = new ClusterGraphGenerator(graphGenerator);
    return generator.generate();
  }
  public static void main(String[] args) {
    SwingUtilities.invokeLater(new Runnable() {
      @Override
      public void run() {
        new ClusterGraphLayoutPanel().create();
      }
    });
  }
}
