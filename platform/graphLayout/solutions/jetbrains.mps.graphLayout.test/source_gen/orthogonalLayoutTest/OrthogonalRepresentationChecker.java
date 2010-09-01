package orthogonalLayoutTest;

/*Generated by MPS */

import jetbrains.mps.graphLayout.graph.Graph;
import java.util.Map;
import jetbrains.mps.graphLayout.planarGraph.Dart;
import jetbrains.mps.graphLayout.graph.Edge;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import junit.framework.Assert;

public class OrthogonalRepresentationChecker {
  public static void checkBends(Graph graph, Map<Dart, Integer> bends) {
    for (final Edge edge : ListSequence.fromList(graph.getEdges())) {
      List<Dart> darts = SetSequence.fromSet(MapSequence.fromMap(bends).keySet()).where(new IWhereFilter<Dart>() {
        public boolean accept(Dart it) {
          return it.getEdge() == edge;
        }
      }).toListSequence();
      Assert.assertTrue(ListSequence.fromList(darts).count() == 2);
      Assert.assertTrue(MapSequence.fromMap(bends).get(ListSequence.fromList(darts).getElement(0)) * MapSequence.fromMap(bends).get(ListSequence.fromList(darts).getElement(1)) == 0);
    }
  }
}