package jetbrains.mps.graphLayout.planarGraph;

/*Generated by MPS */

import jetbrains.mps.graphLayout.graph.Graph;
import java.util.Map;
import jetbrains.mps.graphLayout.graph.Node;
import jetbrains.mps.graphLayout.graph.Edge;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.util.HashMap;
import jetbrains.mps.graphLayout.util.NodeMap;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.SetSequence;

public class DualGraph extends Graph {
  private EmbeddedGraph myEmbeddedGraph;
  private Map<Node, Face> myFacesMap;
  private Map<Face, Node> myNodesMap;
  private Map<Edge, Edge> myEdgesMap;

  public DualGraph(EmbeddedGraph graph) {
    myEmbeddedGraph = graph;
    myEdgesMap = MapSequence.fromMap(new HashMap<Edge, Edge>());
    compute();
  }

  private void compute() {
    myNodesMap = MapSequence.fromMap(new HashMap<Face, Node>());
    myFacesMap = new NodeMap<Face>(this);
    for (Face face : ListSequence.fromList(myEmbeddedGraph.getFaces())) {
      Node node = this.addNode();
      MapSequence.fromMap(myNodesMap).put(face, node);
      MapSequence.fromMap(myFacesMap).put(node, face);
    }
    Map<Edge, List<Face>> adjacentFacesMap = myEmbeddedGraph.getAdjacentFacesMap();
    for (Edge edge : SetSequence.fromSet(MapSequence.fromMap(adjacentFacesMap).keySet())) {
      Node faceNode1 = MapSequence.fromMap(myNodesMap).get(ListSequence.fromList(MapSequence.fromMap(adjacentFacesMap).get(edge)).getElement(0));
      Node faceNode2 = MapSequence.fromMap(myNodesMap).get(ListSequence.fromList(MapSequence.fromMap(adjacentFacesMap).get(edge)).getElement(1));
      Edge faceEdge = faceNode1.addEdgeTo(faceNode2);
      MapSequence.fromMap(myEdgesMap).put(faceEdge, edge);
    }
  }

  public Node addRealNode(Node realNode) {
    Node newNode = this.addDummyNode();
    for (Edge edge : ListSequence.fromList(realNode.getEdges())) {
      for (Face face : ListSequence.fromList(MapSequence.fromMap(myEmbeddedGraph.getAdjacentFacesMap()).get(edge))) {
        newNode.addEdgeTo(MapSequence.fromMap(this.getNodesMap()).get(face));
      }
    }
    return newNode;
  }

  public EmbeddedGraph getEmbeddedGraph() {
    return this.myEmbeddedGraph;
  }

  public Map<Node, Face> getFacesMap() {
    return this.myFacesMap;
  }

  public Map<Face, Node> getNodesMap() {
    return this.myNodesMap;
  }

  public Map<Edge, Edge> getEdgesMap() {
    return this.myEdgesMap;
  }

  public void removeFromGraph(Edge edge) {
    edge.removeFromGraph();
    MapSequence.fromMap(myEdgesMap).removeKey(edge);
  }

  public void addEdge(Node source, Node target, Edge realEdge) {
    Edge edge = source.addEdgeTo(target);
    MapSequence.fromMap(myEdgesMap).put(edge, realEdge);
  }
}
