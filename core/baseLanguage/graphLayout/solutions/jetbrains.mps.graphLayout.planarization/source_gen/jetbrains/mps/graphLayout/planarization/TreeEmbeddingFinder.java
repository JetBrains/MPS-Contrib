package jetbrains.mps.graphLayout.planarization;

/*Generated by MPS */

import jetbrains.mps.graphLayout.planarGraph.EmbeddedGraph;
import jetbrains.mps.graphLayout.graph.Graph;
import java.util.List;
import jetbrains.mps.graphLayout.graph.Edge;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.graphLayout.planarGraph.Face;
import jetbrains.mps.graphLayout.planarGraph.CheckEmbeddedGraph;
import jetbrains.mps.graphLayout.planarGraph.DualGraph;
import java.util.Map;
import jetbrains.mps.graphLayout.graph.Node;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import jetbrains.mps.graphLayout.algorithms.ShortestPath;
import java.util.Iterator;
import jetbrains.mps.graphLayout.planarGraph.Dart;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import jetbrains.mps.graphLayout.algorithms.Dfs;
import java.util.Set;
import java.util.LinkedHashSet;

public class TreeEmbeddingFinder implements IEmbeddinngFinder {
  public TreeEmbeddingFinder() {
  }

  public EmbeddedGraph find(Graph graph) {
    EmbeddedGraph embeddedGraph = new EmbeddedGraph(graph);
    List<Edge> removed = ListSequence.fromList(new ArrayList<Edge>());
    Face outerFace = getOuterTreeFace(graph, removed);
    for (Edge edge : ListSequence.fromList(removed)) {

      edge.removeFromGraph();
    }
    embeddedGraph.addFace(outerFace);
    embeddedGraph.setOuterFace(outerFace);
    for (Edge removedEdge : ListSequence.fromList(removed)) {
      this.restoreEdge(embeddedGraph, removedEdge);
      CheckEmbeddedGraph.checkEmbeddedGraph(embeddedGraph);
    }
    return embeddedGraph;
  }

  private void restoreEdge(EmbeddedGraph embeddedGraph, Edge removedEdge) {
    DualGraph dualGraph = new DualGraph(embeddedGraph);
    Map<Edge, List<Face>> adjacentFacesMap = embeddedGraph.getAdjacentFacesMap();
    List<Node> newNodes = ListSequence.fromList(new ArrayList<Node>());
    for (Node node : ListSequence.fromList(removedEdge.getAdjacentNodes())) {
      Node newNode = dualGraph.addDummyNode();
      for (Edge nodeEdge : ListSequence.fromList(node.getEdges(Edge.Direction.BOTH))) {
        for (Face face : ListSequence.fromList(MapSequence.fromMap(adjacentFacesMap).get(nodeEdge))) {
          newNode.addEdgeTo(MapSequence.fromMap(dualGraph.getNodesMap()).get(face));
        }
      }
      ListSequence.fromList(newNodes).addElement(newNode);
    }
    System.out.println("before: " + embeddedGraph);
    System.out.println(dualGraph);
    System.out.println("adding " + removedEdge);
    List<Edge> path = ShortestPath.getPath(dualGraph, ListSequence.fromList(newNodes).getElement(0), ListSequence.fromList(newNodes).getElement(1), Edge.Direction.BOTH);
    List<Node> nodePath = ListSequence.fromList(new ArrayList<Node>());
    List<Face> facePath = ListSequence.fromList(new ArrayList<Face>());
    ListSequence.fromList(nodePath).addElement(ListSequence.fromList(removedEdge.getAdjacentNodes()).getElement(0));
    Node cur = ListSequence.fromList(newNodes).getElement(0);
    for (Edge edge : ListSequence.fromList(path)) {
      Edge realEdge = MapSequence.fromMap(dualGraph.getEdgesMap()).get(edge);
      if (MapSequence.fromMap(adjacentFacesMap).get(realEdge) != null) {
        ListSequence.fromList(nodePath).addElement(split(embeddedGraph, MapSequence.fromMap(dualGraph.getEdgesMap()).get(edge)));
      }
      cur = edge.getOpposite(cur);
      Face curFace = MapSequence.fromMap(dualGraph.getFacesMap()).get(cur);
      if (curFace != null) {
        ListSequence.fromList(facePath).addElement(curFace);
      }
    }
    ListSequence.fromList(nodePath).addElement(ListSequence.fromList(removedEdge.getAdjacentNodes()).getElement(1));
    for (int i = 0; i < ListSequence.fromList(nodePath).count() - 1; i++) {
      splitFace(embeddedGraph, ListSequence.fromList(facePath).getElement(i), ListSequence.fromListAndArray(new ArrayList<Node>(), ListSequence.fromList(nodePath).getElement(i), ListSequence.fromList(nodePath).getElement(i + 1)));
    }
    /*
      System.out.println("after: " + embeddedGraph);
    */
  }

  public void splitFace(EmbeddedGraph embeddedGraph, Face face, List<Node> nodes) {
    Graph originalGraph = embeddedGraph.getGraph();
    List<Face> newFaces = ListSequence.fromList(new ArrayList<Face>());
    ListSequence.fromList(newFaces).addElement(new Face(originalGraph));
    ListSequence.fromList(newFaces).addElement(new Face(originalGraph));
    Edge newEdge = ListSequence.fromList(nodes).getElement(0).addEdgeTo(ListSequence.fromList(nodes).getElement(1));
    Iterator<Dart> dartItr = ListSequence.fromList(face.getDarts()).iterator();
    Dart cur;
    do {
      cur = dartItr.next();
    } while (!(ListSequence.fromList(nodes).contains(cur.getSource())));
    Dart first = cur;
    Node found = cur.getSource();
    Node toFind = ListSequence.fromList(nodes).getElement(0);
    if (toFind == found) {
      toFind = ListSequence.fromList(nodes).getElement(1);
    }
    do {
      ListSequence.fromList(newFaces).getElement(0).addNext(cur);
      cur = dartItr.next();
    } while (cur.getSource() != toFind);
    ListSequence.fromList(newFaces).getElement(0).addNext(new Dart(newEdge, cur.getSource()));
    ListSequence.fromList(newFaces).getElement(1).addNext(new Dart(newEdge, first.getSource()));
    ListSequence.fromList(newFaces).getElement(1).addNext(cur);
    while (dartItr.hasNext()) {
      cur = dartItr.next();
      ListSequence.fromList(newFaces).getElement(1).addNext(cur);
    }
    dartItr = ListSequence.fromList(face.getDarts()).iterator();
    cur = dartItr.next();
    while (cur != first) {
      ListSequence.fromList(newFaces).getElement(1).addNext(cur);
      cur = dartItr.next();
    }
    embeddedGraph.removeFace(face);
    for (Face newFace : ListSequence.fromList(newFaces)) {
      embeddedGraph.addFace(newFace);
    }
    if (embeddedGraph.isOuterFace(face)) {
      embeddedGraph.setOuterFace(ListSequence.fromList(newFaces).getElement(1));
    }
  }

  public Node split(EmbeddedGraph embeddedGraph, Edge edge) {
    Graph originalGraph = embeddedGraph.getGraph();
    Node newNode = originalGraph.addDummyNode();
    edge.removeFromGraph();
    List<Edge> newEdges = ListSequence.fromList(new ArrayList<Edge>());
    ListSequence.fromList(newEdges).addElement(edge.getSource().addEdgeTo(newNode));
    ListSequence.fromList(newEdges).addElement(newNode.addEdgeTo(edge.getTarget()));
    List<Face> facesToProcess = ListSequence.fromList(new ArrayList<Face>());
    ListSequence.fromList(facesToProcess).addSequence(ListSequence.fromList(MapSequence.fromMap(embeddedGraph.getAdjacentFacesMap()).get(edge)));
    for (Face face : ListSequence.fromList(facesToProcess)) {
      List<Dart> darts = face.getDarts();
      int pos = 0;
      while (ListSequence.fromList(darts).getElement(pos).getEdge() != edge) {
        pos++;
      }
      Dart dartToReplace = ListSequence.fromList(darts).getElement(pos);
      for (Edge newEdge : ListSequence.fromList(newEdges)) {
        if (ListSequence.fromList(newEdge.getAdjacentNodes()).contains(dartToReplace.getSource())) {
          embeddedGraph.setDart(face, pos, new Dart(newEdge, dartToReplace.getSource()));
        }
      }
      for (Edge newEdge : ListSequence.fromList(newEdges)) {
        if (ListSequence.fromList(newEdge.getAdjacentNodes()).contains(dartToReplace.getTarget())) {
          embeddedGraph.insertDart(face, pos + 1, new Dart(newEdge, newNode));
        }
      }
    }
    return newNode;
  }

  public Face getOuterTreeFace(Graph graph, List<Edge> removed) {
    TreeEmbeddingFinder.MyDfs dfs = new TreeEmbeddingFinder.MyDfs();
    dfs.doDfs(graph, Edge.Direction.BOTH);
    ListSequence.fromList(removed).clear();
    ListSequence.fromList(removed).addSequence(SetSequence.fromSet(dfs.getBackEdges()));
    return dfs.getOuterFace();
  }

  private class MyDfs extends Dfs {
    private Set<Edge> myBackEdges;
    private Face myOuterFace;

    public MyDfs() {
    }

    @Override
    protected void processEdge(Edge edge, Node source) {
      if (MapSequence.fromMap(getDfsState()).get(edge.getOpposite(source)) == Dfs.BEFORE) {
        myOuterFace.addNext(new Dart(edge, source));
      } else {
        SetSequence.fromSet(myBackEdges).addElement(edge);
      }
    }

    @Override
    protected void postprocess(Node node, Edge from) {
      if (from != null) {
        myOuterFace.addNext(new Dart(from, node));
      }

    }

    @Override
    public void doDfs(Graph graph, Edge.Direction direction) {
      myBackEdges = SetSequence.fromSet(new LinkedHashSet<Edge>());
      myOuterFace = new Face(graph);
      super.doDfs(graph, direction);
    }

    public Set<Edge> getBackEdges() {
      return this.myBackEdges;
    }

    public Face getOuterFace() {
      return this.myOuterFace;
    }
  }
}
