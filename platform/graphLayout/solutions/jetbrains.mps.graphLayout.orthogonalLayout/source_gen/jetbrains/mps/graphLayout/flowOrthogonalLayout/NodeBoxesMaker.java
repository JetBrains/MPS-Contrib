package jetbrains.mps.graphLayout.flowOrthogonalLayout;

/*Generated by MPS */

import jetbrains.mps.graphLayout.graph.Graph;
import jetbrains.mps.graphLayout.planarGraph.EmbeddedGraph;
import java.util.Map;
import jetbrains.mps.graphLayout.planarGraph.Dart;
import jetbrains.mps.graphLayout.util.Direction2D;
import java.util.Set;
import jetbrains.mps.graphLayout.planarGraph.Face;
import jetbrains.mps.graphLayout.graph.Edge;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.util.HashMap;
import jetbrains.mps.graphLayout.graph.Node;
import java.awt.Dimension;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.internal.collections.runtime.Sequence;

public class NodeBoxesMaker {
  private static int SHOW_INFO = 0;

  private Graph myGraph;
  private EmbeddedGraph myEmbeddedGraph;
  private Map<Dart, Direction2D> myDirections;
  private Set<Face> myBoxFaces;
  private Map<Edge, Integer> myBoxEdgeLengths;

  public NodeBoxesMaker(EmbeddedGraph embeddedGraph, Map<Dart, Direction2D> directions) {
    myGraph = embeddedGraph.getGraph();
    myEmbeddedGraph = embeddedGraph;
    myDirections = directions;
    myBoxFaces = SetSequence.fromSet(new HashSet<Face>());
    myBoxEdgeLengths = MapSequence.fromMap(new HashMap<Edge, Integer>());
  }

  public void makeBoxes(Map<Node, Dimension> nodeSizes) {
    if (SHOW_INFO > 0) {
      System.out.println("Making boxes for nodes");
      System.out.println("initial graph: ");
      printEmbeddedGraph();
    }
    List<Node> nodes = ListSequence.fromList(new ArrayList<Node>());
    ListSequence.fromList(nodes).addSequence(SetSequence.fromSet(MapSequence.fromMap(nodeSizes).keySet()));
    for (Node node : ListSequence.fromList(nodes)) {
      List<Edge> oldEdges = ListSequence.fromList(new ArrayList<Edge>());
      ListSequence.fromList(oldEdges).addSequence(ListSequence.fromList(node.getEdges()));
      for (Edge oldEdge : ListSequence.fromList(oldEdges)) {
        splitEdge(oldEdge);
      }
      Map<Direction2D, List<Edge>> rectEdges = makeRectangleForNode(node);
      for (Direction2D dir : Direction2D.values()) {
        int length = MapSequence.fromMap(nodeSizes).get(node).width;
        if (dir.isVertical()) {
          length = MapSequence.fromMap(nodeSizes).get(node).height;
        }
        List<Edge> edges = MapSequence.fromMap(rectEdges).get(dir);
        int edgeLength = length / ListSequence.fromList(edges).count();
        for (Edge edge : ListSequence.fromList(edges)) {
          if (edge == ListSequence.fromList(edges).last()) {
            MapSequence.fromMap(myBoxEdgeLengths).put(edge, length - (edgeLength * (ListSequence.fromList(edges).count() - 1)));
          } else {
            MapSequence.fromMap(myBoxEdgeLengths).put(edge, edgeLength);
          }
        }
      }
    }
    if (SHOW_INFO > 0) {
      System.out.println("after modification: ");
      printEmbeddedGraph();
    }

  }

  private Node splitEdge(Edge oldEdge) {
    Node source = oldEdge.getSource();
    Node target = oldEdge.getTarget();
    Dart sourceDart = myEmbeddedGraph.getSourceDart(oldEdge, source);
    Dart targetDart = myEmbeddedGraph.getSourceDart(oldEdge, target);
    List<Edge> edges = ListSequence.fromList(new ArrayList<Edge>());
    Node node = myEmbeddedGraph.splitEdge(oldEdge, edges);
    for (Edge edge : ListSequence.fromList(edges)) {
      for (Dart dart : ListSequence.fromList(myEmbeddedGraph.getDarts(edge))) {
        if (dart.getSource() == source || dart.getTarget() == target) {
          MapSequence.fromMap(myDirections).put(dart, MapSequence.fromMap(myDirections).get(sourceDart));
        } else {
          MapSequence.fromMap(myDirections).put(dart, MapSequence.fromMap(myDirections).get(targetDart));
        }
      }
    }
    MapSequence.fromMap(myDirections).removeKey(sourceDart);
    MapSequence.fromMap(myDirections).removeKey(targetDart);
    return node;
  }

  private Map<Direction2D, List<Edge>> makeRectangleForNode(Node node) {
    List<Dart> darts = myEmbeddedGraph.getDartWithSource(node);
    Map<Direction2D, List<Edge>> edgesInDirection = MapSequence.fromMap(new HashMap<Direction2D, List<Edge>>());
    for (Direction2D dir : Direction2D.values()) {
      MapSequence.fromMap(edgesInDirection).put(dir, ListSequence.fromList(new ArrayList<Edge>()));
    }
    Dart cur = ListSequence.fromList(darts).first();
    for (int step = 0; step < ListSequence.fromList(darts).count(); step++) {
      Face face = myEmbeddedGraph.getFace(cur);
      Dart next = myEmbeddedGraph.getNextSourceDart(cur);
      int turn = MapSequence.fromMap(myDirections).get(cur).getClockwiseTurn(MapSequence.fromMap(myDirections).get(next));
      // if next==cur 
      if (turn == 0) {
        turn = 4;
      }
      List<Edge> newEdges = ListSequence.fromList(new LinkedList<Edge>());
      Node pathSource = cur.getTarget();
      Node pathTarget = next.getTarget();
      Node curNode = pathSource;
      for (int i = 0; i <= turn; i++) {
        Node nextNode;
        if (i == turn) {
          nextNode = pathTarget;
        } else {
          nextNode = myGraph.addNode();
        }
        ListSequence.fromList(newEdges).addElement(curNode.addEdgeTo(nextNode));
        curNode = nextNode;
      }
      boolean isOuter = myEmbeddedGraph.isOuterFace(face);
      List<Face> newFaces = myEmbeddedGraph.splitFace(face, newEdges, pathSource, pathTarget);
      Face newFaceWithNode = null;
      Edge firstEdge = ListSequence.fromList(newEdges).first();
      Dart firstDart = myEmbeddedGraph.getSourceDart(firstEdge, firstEdge.getSource());
      for (Face newFace : ListSequence.fromList(newFaces)) {
        /*
          Iterable<Node> faceNodes = ListSequence.fromList(newFace.getDarts()).select(new ISelector<Dart, Node>() {
            public Node select(Dart dart) {
              return dart.getSource();
            }
          });
          if (Sequence.fromIterable(faceNodes).contains(node)) {
            newFaceWithNode = newFace;
          }
        */
        if (ListSequence.fromList(newFace.getDarts()).contains(firstDart)) {
          newFaceWithNode = newFace;
        }
      }
      SetSequence.fromSet(myBoxFaces).addElement(newFaceWithNode);
      if (isOuter) {
        Face newOuterFace = ListSequence.fromList(newFaces).getElement(0);
        if (newOuterFace == newFaceWithNode) {
          newOuterFace = ListSequence.fromList(newFaces).getElement(1);
        }
        myEmbeddedGraph.setOuterFace(newOuterFace);
      }
      Direction2D curDir = MapSequence.fromMap(myDirections).get(cur).turnClockwise(1);
      curNode = pathSource;
      for (Edge edge : ListSequence.fromList(newEdges)) {
        for (Dart dart : ListSequence.fromList(myEmbeddedGraph.getDarts(edge))) {
          if (dart.getSource() == curNode) {
            MapSequence.fromMap(myDirections).put(dart, curDir);
            ListSequence.fromList(MapSequence.fromMap(edgesInDirection).get(curDir)).addElement(edge);
          } else {
            MapSequence.fromMap(myDirections).put(dart, curDir.opposite());
          }
        }
        curNode = edge.getOpposite(curNode);
        curDir = curDir.turnClockwise(1);
      }
      cur = next;
    }
    return edgesInDirection;
  }

  private void printEmbeddedGraph() {
    for (Face face : ListSequence.fromList(myEmbeddedGraph.getFaces())) {
      System.out.println("face: ");
      if (myEmbeddedGraph.isOuterFace(face)) {
        System.out.println("this is outer face");
      }
      for (Dart dart : ListSequence.fromList(face.getDarts())) {
        String size = " ";
        if (MapSequence.fromMap(myBoxEdgeLengths).containsKey(dart.getEdge())) {
          size += MapSequence.fromMap(myBoxEdgeLengths).get(dart.getEdge());
        }
        System.out.println("  " + dart + " dir = " + MapSequence.fromMap(myDirections).get(dart) + size);
      }
    }
  }

  public Set<Face> getBoxFaces() {
    return myBoxFaces;
  }

  public Map<Edge, Integer> getBoxEdgeLengths() {
    return myBoxEdgeLengths;
  }
}
