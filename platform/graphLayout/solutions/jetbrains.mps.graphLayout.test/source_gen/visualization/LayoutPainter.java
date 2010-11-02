package visualization;

/*Generated by MPS */

import jetbrains.mps.graphLayout.graphLayout.IGraphLayout;
import java.awt.Graphics;
import jetbrains.mps.graphLayout.graph.IGraph;
import java.util.Iterator;
import jetbrains.mps.graphLayout.graph.IEdge;
import jetbrains.mps.graphLayout.intGeom2D.Point;
import jetbrains.mps.graphLayout.graph.INode;
import jetbrains.mps.graphLayout.intGeom2D.Rectangle;

public class LayoutPainter {
  public LayoutPainter() {
  }

  public void paint(IGraphLayout layout, Graphics g) {
    IGraph graph = layout.getGraph();
    Iterator<? extends IEdge> edgesIterator = graph.getEdgesIterator();
    while (edgesIterator.hasNext()) {
      IEdge edge = edgesIterator.next();
      Iterator<Point> routeIterator = layout.getRouteLayout(edge);
      Point first = routeIterator.next();
      Point cur = first;
      while (routeIterator.hasNext()) {
        Point next = routeIterator.next();
        g.drawLine(cur.x, cur.y, next.x, next.y);
        cur = next;
      }
      g.fillOval(first.x - 2, first.y - 2, 4, 4);
      g.fillOval(cur.x - 2, cur.y - 2, 4, 4);
    }
    Iterator<? extends INode> nodesIterator = graph.getNodesIterator();
    while (nodesIterator.hasNext()) {
      INode node = nodesIterator.next();
      Rectangle rect = layout.getNodeLayout(node);
      g.drawRect(rect.x, rect.y, rect.width, rect.height);
      g.drawString(node.toString(), rect.x + 5, rect.y + 15);

    }
    edgesIterator = graph.getEdgesIterator();
    while (edgesIterator.hasNext()) {
      IEdge edge = edgesIterator.next();
      Rectangle rect = layout.getLabelLayout(edge);
      if (rect != null) {
        g.drawRect(rect.x, rect.y, rect.width, rect.height);
        g.drawString(edge.toString(), rect.x + 5, rect.y + 12);

      }
    }
  }
}
