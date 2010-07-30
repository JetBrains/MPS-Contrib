package jetbrains.mps.graphLayout.algorithms;

/*Generated by MPS */

import java.util.Map;
import jetbrains.mps.graphLayout.graph.Node;
import jetbrains.mps.graphLayout.graph.Graph;
import jetbrains.mps.graphLayout.graph.Edge;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.MapSequence;

public class GraphOrientation {
  public static Map<Node, Integer> orientST(Graph graph, Node source, Node target) {
    Map<Node, Integer> stNumbering = STNumbering.number(graph, source, target);
    for (Edge edge : ListSequence.fromList(graph.getEdges())) {
      int sourceNum = MapSequence.fromMap(stNumbering).get(edge.getSource());
      int targetNum = MapSequence.fromMap(stNumbering).get(edge.getTarget());
      if (sourceNum > targetNum) {
        edge.revert();
      }
    }
    return stNumbering;
  }
}
