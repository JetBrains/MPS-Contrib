package jetbrains.mps.graphLayout.planarGraph;

/*Generated by MPS */

import java.util.Map;
import jetbrains.mps.graphLayout.graph.Node;
import jetbrains.mps.graphLayout.graph.Edge;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.util.HashMap;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.List;
import jetbrains.mps.graphLayout.graph.Graph;

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
    myOrigNode = MapSequence.<Face,Node>fromMap(new HashMap<Face, Node>());
    myDestNode = MapSequence.<Face,Node>fromMap(new HashMap<Face, Node>());
    myLeftFaceForEdge = MapSequence.<Edge,Face>fromMap(new HashMap<Edge, Face>());
    myRightFaceForEdge = MapSequence.<Edge,Face>fromMap(new HashMap<Edge, Face>());
    myLeftFaceForNode = MapSequence.<Node,Face>fromMap(new HashMap<Node, Face>());
    myRightFaceForNode = MapSequence.<Node,Face>fromMap(new HashMap<Node, Face>());
    mySource = source;
    myTarget = target;
    computeMaps();
  }

  public void computeMaps() {
    for (Face face : ListSequence.<Face>fromList(myEmbeddedGraph.getFaces())) {
      List<Dart> darts = face.getDarts();
      for (Dart dart : ListSequence.<Dart>fromList(darts)) {
        Edge edge = dart.getEdge();
        if (dart.getSource() == edge.getSource()) {
          MapSequence.<Edge,Face>fromMap(myRightFaceForEdge).put(edge, face);
        } else {
          MapSequence.<Edge,Face>fromMap(myLeftFaceForEdge).put(edge, face);
        }
      }
      for (int i = 0; i < ListSequence.<Dart>fromList(darts).count(); i++) {
        Dart cur = ListSequence.<Dart>fromList(darts).getElement(i);
        Dart next;
        if (i + 1 < ListSequence.<Dart>fromList(darts).count()) {
          next = ListSequence.<Dart>fromList(darts).getElement(i + 1);
        } else {
          next = ListSequence.<Dart>fromList(darts).getElement(0);
        }
        Node mid = cur.getTarget();
        if (cur.getEdge().getSource() == mid && next.getEdge().getSource() == mid) {
          MapSequence.<Face,Node>fromMap(myOrigNode).put(face, mid);
        }
        if (cur.getEdge().getTarget() == mid && next.getEdge().getTarget() == mid) {
          MapSequence.<Face,Node>fromMap(myDestNode).put(face, mid);
        }
        if (cur.getEdge().getTarget() == mid && next.getEdge().getSource() == mid) {
          MapSequence.<Node,Face>fromMap(myRightFaceForNode).put(mid, face);
        }
        if (cur.getEdge().getSource() == mid && next.getEdge().getTarget() == mid) {
          MapSequence.<Node,Face>fromMap(myLeftFaceForNode).put(mid, face);
        }
      }
    }
    Face outerFace = myEmbeddedGraph.getOuterFace();
    MapSequence.<Node,Face>fromMap(myLeftFaceForNode).put(mySource, outerFace);
    MapSequence.<Node,Face>fromMap(myRightFaceForNode).put(mySource, outerFace);
    MapSequence.<Node,Face>fromMap(myLeftFaceForNode).put(myTarget, outerFace);
    MapSequence.<Node,Face>fromMap(myRightFaceForNode).put(myTarget, outerFace);
  }

  public Node getOrigNode(Object o) {
    if (o instanceof Node) {
      return ((Node) o);
    }
    if (o instanceof Edge) {
      return ((Edge) o).getSource();
    }
    return MapSequence.<Face,Node>fromMap(myOrigNode).get(((Face) o));
  }

  public Node getDestNode(Object o) {
    if (o instanceof Node) {
      return ((Node) o);
    }
    if (o instanceof Edge) {
      return ((Edge) o).getTarget();
    }
    return MapSequence.<Face,Node>fromMap(myDestNode).get(((Face) o));
  }

  public Face getLeftFace(Object o) {
    if (o instanceof Node) {
      return MapSequence.<Node,Face>fromMap(myLeftFaceForNode).get(((Node) o));
    }
    if (o instanceof Edge) {
      return MapSequence.<Edge,Face>fromMap(myLeftFaceForEdge).get(((Edge) o));
    }
    return ((Face) o);
  }

  public Face getRightFace(Object o) {
    if (o instanceof Node) {
      return MapSequence.<Node,Face>fromMap(myRightFaceForNode).get(((Node) o));
    }
    if (o instanceof Edge) {
      return MapSequence.<Edge,Face>fromMap(myRightFaceForEdge).get(((Edge) o));
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
    for (Edge edge : ListSequence.<Edge>fromList(dualGraph.getEdges())) {
      Face sourceFace = MapSequence.<Node,Face>fromMap(dualGraph.getFacesMap()).get(edge.getSource());
      if (sourceFace != MapSequence.<Edge,Face>fromMap(myLeftFaceForEdge).get(MapSequence.<Edge,Edge>fromMap(dualGraph.getEdgesMap()).get(edge))) {
        dualGraph.revertEdge(edge);
      }
    }
    Face outerFace = myEmbeddedGraph.getOuterFace();
    Node rightOuterFace = dualGraph.createDummyNode();
    MapSequence.<Node,Face>fromMap(dualGraph.getFacesMap()).put(rightOuterFace, outerFace);
    Node outerFaceNode = MapSequence.<Face,Node>fromMap(dualGraph.getNodesMap()).get(outerFace);
    for (Edge edge : ListSequence.<Edge>fromList(outerFaceNode.getEdges(Edge.Direction.BOTH))) {
      Edge realEdge = MapSequence.<Edge,Edge>fromMap(dualGraph.getEdgesMap()).get(edge);
      if (MapSequence.<Edge,Face>fromMap(myRightFaceForEdge).get(realEdge) == outerFace) {
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
