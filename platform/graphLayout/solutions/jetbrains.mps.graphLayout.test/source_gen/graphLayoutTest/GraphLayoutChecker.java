package graphLayoutTest;

/*Generated by MPS */

import jetbrains.mps.graphLayout.graphLayout.GraphLayout;
import java.util.Map;
import jetbrains.mps.graphLayout.graph.Node;
import jetbrains.mps.graphLayout.intGeom2D.Dimension;
import jetbrains.mps.graphLayout.graph.Edge;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import junit.framework.Assert;
import jetbrains.mps.graphLayout.intGeom2D.Rectangle;
import jetbrains.mps.graphLayout.graph.Graph;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.List;
import jetbrains.mps.graphLayout.intGeom2D.Point;
import jetbrains.mps.graphLayout.util.GeomUtil;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.graphLayout.graph.IEdge;

public class GraphLayoutChecker {
  public static void checkLayout(GraphLayout layout) {
    GraphLayoutChecker.checkFull(layout);
    checkEdgeEnds(layout);
    checkCrossings(layout);
  }

  public static void checkLayout(GraphLayout layout, Map<Node, Dimension> nodeSizes, Map<Edge, Dimension> edgeSizes) {
    checkLayout(layout);
    for (Edge edge : SetSequence.fromSet(MapSequence.fromMap(edgeSizes).keySet())) {
      Assert.assertFalse(layout.getLabelLayout(edge) == null);
    }
    checkSizes(layout, nodeSizes, edgeSizes);
  }

  private static void checkSizes(GraphLayout layout, Map<Node, Dimension> nodeSizes, Map<Edge, Dimension> edgeSizes) {
    for (Node node : SetSequence.fromSet(MapSequence.fromMap(nodeSizes).keySet())) {
      Rectangle rect = layout.getNodeLayout(node);
      Assert.assertTrue(rect.width == MapSequence.fromMap(nodeSizes).get(node).width);
      Assert.assertTrue(rect.height == MapSequence.fromMap(nodeSizes).get(node).height);
    }
    for (Edge edge : SetSequence.fromSet(MapSequence.fromMap(edgeSizes).keySet())) {
      Rectangle rect = layout.getLabelLayout(edge);
      Assert.assertTrue(rect.width == MapSequence.fromMap(edgeSizes).get(edge).width);
      Assert.assertTrue(rect.height == MapSequence.fromMap(edgeSizes).get(edge).height);
    }
  }

  private static void checkFull(GraphLayout layout) {
    Graph graph = ((Graph) layout.getGraph());
    for (Node node : ListSequence.fromList(graph.getNodes())) {
      Assert.assertFalse(layout.getNodeLayout(node) == null);
    }
    for (Edge edge : ListSequence.fromList(graph.getEdges())) {
      List<Point> edgeLayout = layout.getEdgeLayout(edge);
      Assert.assertFalse(edgeLayout == null);
    }
  }

  public static void checkEdgeEnds(GraphLayout layout) {
    Graph graph = ((Graph) layout.getGraph());
    for (Edge edge : ListSequence.fromList(graph.getEdges())) {
      List<Point> edgeLayout = layout.getEdgeLayout(edge);
      Rectangle sourceRect = layout.getNodeLayout(edge.getSource());
      Assert.assertTrue(GeomUtil.onBorder(ListSequence.fromList(edgeLayout).first(), sourceRect));
      Rectangle targetRect = layout.getNodeLayout(edge.getTarget());
      Assert.assertTrue(GeomUtil.onBorder(ListSequence.fromList(edgeLayout).last(), targetRect));
    }
  }

  public static void checkCrossings(GraphLayout layout) {
    Graph graph = ((Graph) layout.getGraph());
    List<Rectangle> rects = ListSequence.fromList(new ArrayList<Rectangle>());
    ListSequence.fromList(rects).addSequence(Sequence.fromIterable(MapSequence.fromMap(layout.getNodeLayout()).values()));
    ListSequence.fromList(rects).addSequence(Sequence.fromIterable(MapSequence.fromMap(layout.getLabelLayout()).values()));
    for (int i = 0; i < ListSequence.fromList(rects).count(); i++) {
      for (int j = i + 1; j < ListSequence.fromList(rects).count(); j++) {
        Assert.assertFalse(ListSequence.fromList(rects).getElement(i).intersects(ListSequence.fromList(rects).getElement(j)));
      }
    }
    for (Edge edge : ListSequence.fromList(graph.getEdges())) {
      List<Point> path = layout.getEdgeLayout(edge);
      for (Node node : ListSequence.fromList(graph.getNodes())) {
        if (ListSequence.fromList(edge.getAdjacentNodes()).contains(node)) {
          continue;
        }
        Rectangle rect = layout.getNodeLayout(node);
        Assert.assertFalse(GeomUtil.intersects(rect, path));
      }
      for (IEdge labeledEdge : SetSequence.fromSet(MapSequence.fromMap(layout.getLabelLayout()).keySet())) {
        if (labeledEdge == edge) {
          continue;
        }
        Rectangle rect = layout.getLabelLayout(labeledEdge);
        Assert.assertFalse(GeomUtil.intersects(rect, path));
      }
    }
  }
}
