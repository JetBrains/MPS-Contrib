package layeredLayoutTest;

/*Generated by MPS */

import jetbrains.mps.graphLayout.layeredLayout.INodeSorter;
import jetbrains.mps.graphLayout.layeredLayout.LayerByLayerNodeSorter;
import jetbrains.mps.graphLayout.layeredLayout.MedianLayerSorter;
import jetbrains.mps.graphLayout.layeredLayout.DFSNodeSorter;
import jetbrains.mps.graphLayout.layeredLayout.NodeLayeredOrder;
import jetbrains.mps.graphLayout.graph.Graph;
import java.util.Map;
import jetbrains.mps.graphLayout.graph.Node;
import junit.framework.Assert;

public class MedianLayerByLayerSorterProxy implements INodeSorter {
  private LayerByLayerNodeSorter mySorter;

  public MedianLayerByLayerSorterProxy() {
    mySorter = new LayerByLayerNodeSorter(new MedianLayerSorter(), new DFSNodeSorter());
  }

  @Override
  public NodeLayeredOrder sortNodes(Graph graph, Map<Node, Integer> layers) {
    NodeLayeredOrder order = mySorter.sortNodes(graph, layers);
    Assert.assertFalse(CheckDummyEdgesCrossing.hasCrosses(order));
    return order;
  }
}
