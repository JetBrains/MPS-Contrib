package jetbrains.mps.graphLayout.planarGraph;

/*Generated by MPS */

import java.util.Map;
import jetbrains.mps.graphLayout.graph.Node;
import jetbrains.mps.graphLayout.graph.Edge;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.util.HashMap;
import jetbrains.mps.graphLayout.graph.Graph;
import jetbrains.mps.graphLayout.algorithms.STNumbering;
import jetbrains.mps.graphLayout.algorithms.GraphOrientation;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.List;

public class STPlanarGraph {
  private Map<Face, Node> myOrigNode;
  private Map<Face, Node> myDestNode;
  private Map<Edge, Face> myLeftFaceForEdge;
  private Map<Edge, Face> myRightFaceForEdge;
  private Map<Node, Face> myLeftFaceForNode;
  private Map<Node, Face> myRightFaceForNode;
  private Node mySource;
  private Node myTarget;
  private EmbeddedGraph myEmbeddedGraph;

  public STPlanarGraph(EmbeddedGraph embeddedGraph, Node source, Node target) {
    myEmbeddedGraph = embeddedGraph;
    myOrigNode = MapSequence.fromMap(new HashMap<Face, Node>());
    myDestNode = MapSequence.fromMap(new HashMap<Face, Node>());
    myLeftFaceForEdge = MapSequence.fromMap(new HashMap<Edge, Face>());
    myRightFaceForEdge = MapSequence.fromMap(new HashMap<Edge, Face>());
    myLeftFaceForNode = MapSequence.fromMap(new HashMap<Node, Face>());
    myRightFaceForNode = MapSequence.fromMap(new HashMap<Node, Face>());
    mySource = source;
    myTarget = target;

    Graph originalGraph = embeddedGraph.getGraph();
    System.out.println(STNumbering.number(originalGraph, mySource, myTarget));
    GraphOrientation.orientST(originalGraph, mySource, myTarget);
    System.out.println(originalGraph);
    computeMaps();
  }

  public void computeMaps() {
    for (Face face : ListSequence.fromList(myEmbeddedGraph.getFaces())) {
      List<Dart> darts = face.getDarts();
      for (Dart dart : ListSequence.fromList(darts)) {
        Edge edge = dart.getEdge();
        if (dart.getSource() == edge.getSource()) {
          MapSequence.fromMap(myRightFaceForEdge).put(edge, face);
        } else {
          MapSequence.fromMap(myLeftFaceForEdge).put(edge, face);
        }
      }
      for (int i = 0; i < ListSequence.fromList(darts).count(); i++) {
        Dart cur = ListSequence.fromList(darts).getElement(i);
        Dart next;
        if (i + 1 < ListSequence.fromList(darts).count()) {
          next = ListSequence.fromList(darts).getElement(i + 1);
        } else {
          next = ListSequence.fromList(darts).getElement(0);
        }
        Node mid = cur.getTarget();
        if (cur.getEdge().getSource() == mid && next.getEdge().getSource() == mid) {
          MapSequence.fromMap(myOrigNode).put(face, mid);
        }
        if (cur.getEdge().getTarget() == mid && next.getEdge().getTarget() == mid) {
          MapSequence.fromMap(myDestNode).put(face, mid);
        }
        if (cur.getEdge().getTarget() == mid && next.getEdge().getSource() == mid) {
          MapSequence.fromMap(myRightFaceForNode).put(mid, face);
        }
        if (cur.getEdge().getSource() == mid && next.getEdge().getTarget() == mid) {
          MapSequence.fromMap(myLeftFaceForNode).put(mid, face);
        }
      }
    }
    Face outerFace = myEmbeddedGraph.getOuterFace();
    MapSequence.fromMap(myLeftFaceForNode).put(mySource, outerFace);
    MapSequence.fromMap(myRightFaceForNode).put(mySource, outerFace);
    MapSequence.fromMap(myLeftFaceForNode).put(myTarget, outerFace);
    MapSequence.fromMap(myRightFaceForNode).put(myTarget, outerFace);
  }

  public Node getOrigNode(Object o) {
    if (o instanceof Node) {
      return ((Node) o);
    }
    if (o instanceof Edge) {
      return ((Edge) o).getSource();
    }
    return MapSequence.fromMap(myOrigNode).get(((Face) o));
  }

  public Node getDestNode(Object o) {
    if (o instanceof Node) {
      return ((Node) o);
    }
    if (o instanceof Edge) {
      return ((Edge) o).getTarget();
    }
    return MapSequence.fromMap(myDestNode).get(((Face) o));
  }

  public Face getLeftFace(Object o) {
    if (o instanceof Node) {
      return MapSequence.fromMap(myLeftFaceForNode).get(((Node) o));
    }
    if (o instanceof Edge) {
      return MapSequence.fromMap(myLeftFaceForEdge).get(((Edge) o));
    }
    return ((Face) o);
  }

  public Face getRightFace(Object o) {
    if (o instanceof Node) {
      return MapSequence.fromMap(myRightFaceForNode).get(((Node) o));
    }
    if (o instanceof Edge) {
      return MapSequence.fromMap(myRightFaceForEdge).get(((Edge) o));
    }
    return ((Face) o);
  }

  public Node getSource() {
    return this.mySource;
  }

  public Node getTarget() {
    return this.myTarget;
  }

  public DualGraph getModifiedDualGraph() {
    DualGraph dualGraph = new DualGraph(myEmbeddedGraph);
    for (Edge edge : ListSequence.fromList(dualGraph.getEdges())) {
      Face sourceFace = MapSequence.fromMap(dualGraph.getFacesMap()).get(edge.getSource());
      if (sourceFace != MapSequence.fromMap(myLeftFaceForEdge).get(MapSequence.fromMap(dualGraph.getEdgesMap()).get(edge))) {
        edge.revert();
      }
    }
    Face outerFace = myEmbeddedGraph.getOuterFace();
    Node rightOuterFace = dualGraph.addDummyNode();
    MapSequence.fromMap(dualGraph.getFacesMap()).put(rightOuterFace, outerFace);
    Node outerFaceNode = MapSequence.fromMap(dualGraph.getNodesMap()).get(outerFace);
    for (Edge edge : ListSequence.fromList(outerFaceNode.getEdges(Edge.Direction.BOTH))) {
      Edge realEdge = MapSequence.fromMap(dualGraph.getEdgesMap()).get(edge);
      if (MapSequence.fromMap(myRightFaceForEdge).get(realEdge) == outerFace) {
        dualGraph.removeFromGraph(edge);
        dualGraph.addEdge(edge.getOpposite(outerFaceNode), rightOuterFace, realEdge);
      }
    }
    return dualGraph;
  }

  public EmbeddedGraph getEmbeddedGraph() {
    return myEmbeddedGraph;
  }

  public Graph getGraph() {
    return myEmbeddedGraph.getGraph();
  }
}
