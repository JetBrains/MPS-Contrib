package jetbrains.mps.graphLayout.layeredLayout;

/*Generated by MPS */

import jetbrains.mps.graphLayout.graph.Graph;
import java.util.Map;
import jetbrains.mps.graphLayout.graph.Node;
import jetbrains.mps.graphLayout.graph.Edge;

public class LayerByLayerNodeSorter implements INodeSorter {
  private int myNumIterations = 51;
  private INodeSorter mySorter;
  private IOneLayerSorter myLayerSorter;

  public LayerByLayerNodeSorter(IOneLayerSorter layerSorter, INodeSorter initialSorter) {
    myLayerSorter = layerSorter;
    mySorter = initialSorter;
  }

  @Override
  public NodeLayeredOrder sortNodes(Graph graph, Map<Node, Integer> layers) {
    NodeLayeredOrder order = mySorter.sortNodes(graph, layers);
    for (int iteration = 0; iteration < myNumIterations; iteration++) {
      if (iteration % 2 == 0) {
        for (int layer = 0; layer < order.getNumLayers() - 1; layer++) {
          myLayerSorter.sortLayer(layer + 1, order, Edge.Direction.BACK);
        }
      } else {
        for (int layer = order.getNumLayers() - 1; layer > 0; layer--) {
          myLayerSorter.sortLayer(layer - 1, order, Edge.Direction.FRONT);
        }
      }
    }
    return order;
  }

  public void setNumIterations(int numIterations) {
    this.myNumIterations = numIterations;
  }
}
