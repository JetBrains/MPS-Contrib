package jetbrains.mps.graphLayout.internal.flowOrthogonalLayout;

/*Generated by MPS */

import jetbrains.mps.graphLayout.graphLayout.GraphLayout;
import jetbrains.mps.graphLayout.graph.Graph;
import java.util.Map;
import jetbrains.mps.graphLayout.graph.Node;
import jetbrains.mps.graphLayout.intGeom2D.Dimension;
import jetbrains.mps.graphLayout.graph.Edge;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.util.HashMap;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import jetbrains.mps.graphLayout.intGeom2D.Rectangle;
import java.util.List;
import jetbrains.mps.graphLayout.intGeom2D.Point;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.graphLayout.intGeom2D.Direction2D;
import jetbrains.mps.graphLayout.intGeom2D.OrthogonalUtil;
import jetbrains.mps.graphLayout.graph.INode;
import jetbrains.mps.graphLayout.graph.IEdge;
import jetbrains.mps.graphLayout.graphLayout.GraphLayoutFactory;
import java.util.Set;
import java.util.HashSet;
import java.util.LinkedList;
import jetbrains.mps.graphLayout.intGeom2D.Util1D;

public class TestPullingLabels {
  private int myUnitLength = 20;
  public TestPullingLabels() {
  }
  public GraphLayout doLayout(Graph graph, Map<Node, Dimension> nodeSizes, Map<Edge, Dimension> edgeSizes) {
    OrthogonalFlowLayouterConstraints flowLayouterConstraints = new OrthogonalFlowLayouterConstraints();
    flowLayouterConstraints.setUnitLength(myUnitLength);
    GraphLayout layout = flowLayouterConstraints.doLayout(graph, nodeSizes);
    Map<Edge, Integer> labeledSegment = MapSequence.fromMap(new HashMap<Edge, Integer>());
    for (Edge edge : SetSequence.fromSet(MapSequence.fromMap(edgeSizes).keySet())) {
      layout = addEdgeLabel(layout, edge, MapSequence.fromMap(edgeSizes).get(edge), labeledSegment);
    }
    Rectangle rect = layout.getContainingRectangle();
    layout = layout.shift(20 - rect.x, 20 - rect.y);
    return layout;
  }
  private GraphLayout addEdgeLabel(GraphLayout layout, Edge edge, Dimension labelSize, Map<Edge, Integer> labeledSegments) {
    List<Point> path = layout.getEdgeLayout(edge);
    int begin = 0;
    int end = ListSequence.fromList(path).count() - 1;
    if (wasSplitted(layout, edge.getSource(), edge)) {
      begin++;
    }
    if (wasSplitted(layout, edge.getTarget(), edge)) {
      end--;
    }
    int middle = (begin + end) / 2;
    Point first = ListSequence.fromList(path).getElement(middle);
    Point second = ListSequence.fromList(path).getElement(middle + 1);
    Point center = new Point((first.x + second.x) / 2, (first.y + second.y) / 2);
    Direction2D dir = OrthogonalUtil.getDirection(first, second);
    int width = labelSize.width;
    int height = labelSize.height;
    if (dir.isVertical()) {
      width = labelSize.height;
      height = labelSize.width;
    }
    int length = Math.abs(first.x - second.x) + Math.abs(first.y - second.y);
    if (length < width + myUnitLength) {
      int shift = (width + myUnitLength - length) / 2;
      layout = pullGraphLayout(layout, dir, shift, center, labeledSegments, true);
      layout = pullGraphLayout(layout, dir.opposite(), shift, center, labeledSegments, true);
    }
    Rectangle rect = getRectangle(labelSize, center, dir);
    int dist = getMinDist(layout, rect, dir);
    if (dist < height + myUnitLength) {
      Direction2D shiftDir = Direction2D.RIGHT;
      if (dir.isHorizontal()) {
        shiftDir = Direction2D.UP;
      }
      int shift = height + myUnitLength - dist;
      layout = pullGraphLayout(layout, shiftDir, shift, center, labeledSegments, false);
    }
    MapSequence.fromMap(labeledSegments).put(edge, middle);
    layout.setLabelLayout(edge, rect);
    return layout;
  }
  public int getMinDist(GraphLayout layout, Rectangle rect, Direction2D dir) {
    int minDist = Integer.MAX_VALUE;
    for (INode node : SetSequence.fromSet(MapSequence.fromMap(layout.getNodeLayout()).keySet())) {
      Rectangle nodeRect = layout.getNodeLayout(node);
      Point[] points = nodeRect.getCornerPoints();
      for (Point point : points) {
        if (rect.contains(point)) {
          minDist = Math.min(minDist, getDist(rect, point, dir));
        }
      }
    }
    for (IEdge edge : SetSequence.fromSet(MapSequence.fromMap(layout.getLabelLayout()).keySet())) {
      Rectangle nodeRect = layout.getLabelLayout(edge);
      Point[] points = nodeRect.getCornerPoints();
      for (Point point : points) {
        if (rect.contains(point)) {
          minDist = Math.min(minDist, getDist(rect, point, dir));
        }
      }
    }
    for (IEdge edge : SetSequence.fromSet(MapSequence.fromMap(layout.getEdgeLayout()).keySet())) {
      List<Point> points = layout.getEdgeLayout(edge);
      for (Point point : points) {
        if (rect.contains(point)) {
          minDist = Math.min(minDist, getDist(rect, point, dir));
        }
      }
    }
    return minDist;
  }
  public int getDist(Rectangle rect, Point point, Direction2D dir) {
    if (dir.isHorizontal()) {
      return point.y - rect.y;
    } else {
      return point.x - rect.x;
    }
  }
  public Rectangle getRectangle(Dimension size, Point center, Direction2D dir) {
    if (dir.isVertical()) {
      return new Rectangle(center.x, center.y - size.height / 2, size.width, size.height);
    } else {
      return new Rectangle(center.x - size.width / 2, center.y, size.width, size.height);
    }
  }
  public GraphLayout pullGraphLayout(GraphLayout layout, Direction2D direction, int shift, Point center, Map<Edge, Integer> labeledSegments, boolean alongEdge) {
    GraphLayout pulledLayout = GraphLayoutFactory.createGraphLayout(layout.getGraph());
    Set<Node> unpulledNodes = SetSequence.fromSet(new HashSet<Node>());
    for (INode node : SetSequence.fromSet(MapSequence.fromMap(layout.getNodeLayout()).keySet())) {
      Node myNode = ((Node) node);
      Rectangle nodeRect = layout.getNodeLayout(myNode);
      Rectangle pulledRect = pullRectangle(nodeRect, center, direction, shift, alongEdge);
      if (pulledRect.equals(nodeRect)) {
        SetSequence.fromSet(unpulledNodes).addElement(myNode);
      }
      pulledLayout.setLayoutFor(node, pulledRect);
    }
    for (IEdge edge : SetSequence.fromSet(MapSequence.fromMap(layout.getEdgeLayout()).keySet())) {
      Edge myEdge = ((Edge) edge);
      List<Point> path = layout.getEdgeLayout(edge);
      List<Point> pulledPath = ListSequence.fromList(new LinkedList<Point>());
      Set<Integer> pulled = SetSequence.fromSet(new HashSet<Integer>());
      int index = 0;
      for (Point point : ListSequence.fromList(path)) {
        if (point == ListSequence.fromList(path).first() || point == ListSequence.fromList(path).last()) {
          Node node = myEdge.getSource();
          if (point == ListSequence.fromList(path).last()) {
            node = myEdge.getTarget();
          }
          if (SetSequence.fromSet(unpulledNodes).contains(node)) {
            ListSequence.fromList(pulledPath).addElement(new Point(point));
          } else {
            SetSequence.fromSet(pulled).addElement(index);
            int dx = direction.dx() * shift;
            int dy = direction.dy() * shift;
            ListSequence.fromList(pulledPath).addElement(new Point(point.x + dx, point.y + dy));
          }
        } else {
          Point newPoint = pullPoint(point, center, direction, shift);
          if (!(newPoint.equals(point))) {
            SetSequence.fromSet(pulled).addElement(index);
          }
          ListSequence.fromList(pulledPath).addElement(newPoint);
        }
        index++;
      }
      if (MapSequence.fromMap(labeledSegments).containsKey(myEdge)) {
        Rectangle rect = layout.getLabelLayout(edge);
        int seg = MapSequence.fromMap(labeledSegments).get(myEdge);
        if (SetSequence.fromSet(pulled).contains(seg) || SetSequence.fromSet(pulled).contains(seg + 1)) {
          int dx = direction.dx() * shift;
          int dy = direction.dy() * shift;
          pulledLayout.setLabelLayout(myEdge, new Rectangle(rect.x + dx, rect.y + dy, rect.width, rect.height));
        } else {
          pulledLayout.setLabelLayout(myEdge, new Rectangle(rect));
        }
      }
      pulledLayout.setLayoutFor(edge, pulledPath);
    }
    return pulledLayout;
  }
  public Point pullPoint(Point point, Point center, Direction2D direction, int shift) {
    int dx = direction.dx();
    int dy = direction.dy();
    if (direction.isHorizontal()) {
      if (Util1D.getDirection(center.x, point.x) != dx) {
        return new Point(point);
      }
    }
    if (direction.isVertical()) {
      if (Util1D.getDirection(center.y, point.y) != dy) {
        return new Point(point);
      }
    }
    dx = direction.dx() * shift;
    dy = direction.dy() * shift;
    return new Point(point.x + dx, point.y + dy);
  }
  public Rectangle pullRectangle(Rectangle rect, Point center, Direction2D direction, int shift, boolean alongEdge) {
    int dx = direction.dx();
    int dy = direction.dy();
    boolean eq1;
    boolean eq2;
    if (direction.isHorizontal()) {
      eq1 = Util1D.getDirection(center.x, rect.x) != dx;
      eq2 = Util1D.getDirection(center.x, rect.x + rect.width) != dx;
    } else {
      eq1 = Util1D.getDirection(center.y, rect.y) != dy;
      eq2 = Util1D.getDirection(center.y, rect.y + rect.height) != dy;
    }
    boolean notShift;
    if (alongEdge) {
      notShift = eq1 && eq2;
    } else {
      notShift = eq1 || eq2;
    }
    if (notShift) {
      return new Rectangle(rect);
    } else {
      dx = direction.dx() * shift;
      dy = direction.dy() * shift;
      return new Rectangle(rect.x + dx, rect.y + dy, rect.width, rect.height);
    }
  }
  private boolean wasSplitted(GraphLayout layout, Node node, Edge edge) {
    Direction2D dir = getStartDirection(layout, node, edge);
    boolean wasSplitted = false;
    for (Edge sourceEdge : ListSequence.fromList(node.getEdges())) {
      if (sourceEdge != edge && getStartDirection(layout, node, sourceEdge) == dir) {
        wasSplitted = true;
      }
    }
    return wasSplitted;
  }
  private Direction2D getStartDirection(GraphLayout layout, Node node, Edge edge) {
    List<Point> path = layout.getEdgeLayout(edge);
    if (node == edge.getSource()) {
      return OrthogonalUtil.getDirection(ListSequence.fromList(path).getElement(0), ListSequence.fromList(path).getElement(1));
    } else {
      int last = ListSequence.fromList(path).count() - 1;
      return OrthogonalUtil.getDirection(ListSequence.fromList(path).getElement(last), ListSequence.fromList(path).getElement(last - 1));
    }
  }
}
