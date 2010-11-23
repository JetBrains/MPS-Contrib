package jetbrains.mps.graphLayout.intGeom2D;

/*Generated by MPS */


public class Rectangle {
  public int x;
  public int y;
  public int width;
  public int height;

  public Rectangle(int x, int y, int width, int height) {
    this.x = x;
    this.y = y;
    this.width = width;
    this.height = height;
  }

  public Rectangle(Rectangle rect) {
    x = rect.x;
    y = rect.y;
    width = rect.width;
    height = rect.height;
  }

  public boolean intersectsLine(Point p1, Point p2) {
    Point[] points = getCornerPoints();
    boolean intersects = false;
    for (int i = 0; i < points.length; i++) {
      int next = i + 1;
      if (next == points.length) {
        next = 0;
      }
      intersects |= GeomUtil.intersects(points[i], points[next], p1, p2);
    }
    return intersects;
  }

  public void translate(int shiftX, int shiftY) {
    x += shiftX;
    y += shiftY;
  }

  public void setLocation(int newX, int newY) {
    x = newX;
    y = newY;
  }

  public Point[] getCornerPoints() {
    Point[] points = new Point[4];
    points[0] = new Point(x, y);
    points[1] = new Point(x, maxY());
    points[2] = new Point(maxX(), maxY());
    points[3] = new Point(maxX(), y);
    return points;
  }

  public boolean contains(Point p) {
    return p.x >= x && p.x <= maxX() && p.y >= y && p.y <= maxY();
  }

  public boolean intersects(Rectangle rect) {
    return GeomUtil.intersects(x, maxX(), rect.x, rect.maxX()) && GeomUtil.intersects(y, maxY(), rect.y, rect.maxY());
  }

  public int maxX() {
    return x + width;
  }

  public int maxY() {
    return y + height;
  }

  @Override
  public String toString() {
    return "[min: " + new Point(x, y) + " max: " + new Point(maxX(), maxY()) + "]";
  }
}