package jetbrains.mps.graphLayout.stOrthogonalLayout;

/*Generated by MPS */

import java.util.Map;
import jetbrains.mps.graphLayout.intGeom2D.Rectangle;
import jetbrains.mps.graphLayout.planarGraph.STPlanarGraph;
import jetbrains.mps.graphLayout.graph.Graph;
import jetbrains.mps.graphLayout.planarGraph.EmbeddedGraph;
import jetbrains.mps.graphLayout.planarGraph.DualGraph;
import jetbrains.mps.graphLayout.planarGraph.Face;
import jetbrains.mps.graphLayout.graph.Node;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import jetbrains.mps.graphLayout.algorithms.TopologicalNumbering;
import java.util.HashMap;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.graphLayout.graph.Edge;

public class VisibilityRepresentation {
  public static Map<Object, Rectangle> getVisibilityRepresentation(STPlanarGraph stPlanarGraph) {
    Graph graph = stPlanarGraph.getGraph();
    EmbeddedGraph embeddedGraph = stPlanarGraph.getEmbeddedGraph();
    DualGraph dualGraph = stPlanarGraph.getModifiedDualGraph();
    Face outerFace = embeddedGraph.getOuterFace();
    // here is hack 
    Node dualSource = MapSequence.<Face,Node>fromMap(dualGraph.getNodesMap()).get(outerFace);
    Node dualTarget = dualGraph.getNode(dualGraph.getNumNodes() - 1);
    // end hack 
    Map<Node, Integer> graphNumbering = TopologicalNumbering.number(graph);
    Map<Node, Integer> dualNumbering = TopologicalNumbering.number(dualGraph);
    Map<Object, Rectangle> rectangles = MapSequence.<Object,Rectangle>fromMap(new HashMap<Object, Rectangle>());
    Map<Face, Node> faceNodes = dualGraph.getNodesMap();
    for (Node node : ListSequence.<Node>fromList(graph.getNodes())) {
      int y = MapSequence.<Node,Integer>fromMap(graphNumbering).get(node);
      int xLeft = MapSequence.<Node,Integer>fromMap(dualNumbering).get(MapSequence.<Face,Node>fromMap(faceNodes).get(stPlanarGraph.getLeftFace(node)));
      int xRight = MapSequence.<Node,Integer>fromMap(dualNumbering).get(MapSequence.<Face,Node>fromMap(faceNodes).get(stPlanarGraph.getRightFace(node))) - 1;
      if (stPlanarGraph.getRightFace(node) == outerFace) {
        xRight = MapSequence.<Node,Integer>fromMap(dualNumbering).get(dualTarget) - 1;
      }
      MapSequence.<Object,Rectangle>fromMap(rectangles).put(node, new Rectangle(xLeft, y, xRight - xLeft, 0));
    }
    for (Edge edge : ListSequence.<Edge>fromList(graph.getEdges())) {
      int x = MapSequence.<Node,Integer>fromMap(dualNumbering).get(MapSequence.<Face,Node>fromMap(faceNodes).get(stPlanarGraph.getLeftFace(edge)));
      int yLeft = MapSequence.<Node,Integer>fromMap(graphNumbering).get(stPlanarGraph.getOrigNode(edge));
      int yRight = MapSequence.<Node,Integer>fromMap(graphNumbering).get(stPlanarGraph.getDestNode(edge));
      MapSequence.<Object,Rectangle>fromMap(rectangles).put(edge, new Rectangle(x, yLeft, 0, yRight - yLeft));
    }
    return rectangles;
  }
}
