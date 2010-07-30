package jetbrains.mps.graphLayout.planarization;

/*Generated by MPS */

import java.util.Map;
import jetbrains.mps.graphLayout.graph.Node;
import java.util.List;
import jetbrains.mps.graphLayout.graph.Edge;
import jetbrains.mps.graphLayout.planarGraph.EmbeddedGraph;
import jetbrains.mps.graphLayout.graph.Graph;
import jetbrains.mps.graphLayout.util.NodeMap;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;
import java.util.HashSet;
import jetbrains.mps.graphLayout.planarGraph.Face;
import jetbrains.mps.graphLayout.planarGraph.Dart;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ISelector;
import java.util.HashMap;

public class PQPlanarityTest {
  private Map<Node, List<Edge>> myInEdgeOrder;

  public PQPlanarityTest() {
  }

  public EmbeddedGraph testPlanarity(Graph graph, Map<Node, Integer> stNumbering) {
    System.out.println("GRAPH!!! " + graph);
    System.out.println(stNumbering);
    myInEdgeOrder = new NodeMap<List<Edge>>(graph);
    Map<Node, NodeWithInEdgeOrder> nodeMap = new NodeMap<NodeWithInEdgeOrder>(graph);
    for (Node node : ListSequence.fromList(graph.getNodes())) {
      MapSequence.fromMap(nodeMap).put(node, new NodeWithInEdgeOrder(node));
    }
    Node[] nodeOrder = new Node[graph.getNumNodes()];
    for (Node node : ListSequence.fromList(graph.getNodes())) {
      nodeOrder[MapSequence.fromMap(stNumbering).get(node)] = node;
    }
    PQTree graphTree = new PQTree();
    PQNode curPQNode = new PNode();
    curPQNode.addGraphNode(new NodeWithInEdgeOrder(nodeOrder[0]));
    graphTree.setRoot(curPQNode);
    for (int i = 0; i < nodeOrder.length - 1; i++) {
      Node curGraphNode = nodeOrder[i];
      // add leaves for edges starting from current graph node 
      for (Edge edge : ListSequence.fromList(curGraphNode.getOutEdges())) {
        Leaf edgeLeaf = new Leaf(graphTree);
        edgeLeaf.setData(edge);
        edgeLeaf.addGraphNode(MapSequence.fromMap(nodeMap).get(edge.getTarget()));
        curPQNode.addLastChild(edgeLeaf);
      }
      System.out.println(graphTree);
      // modify tree 
      Node nextGraphNode = nodeOrder[i + 1];
      Set<Leaf> nextLeaves = this.findLeavesForGraphNode(nextGraphNode, graphTree);
      // we should not do any reduction for last node 
      if (i < nodeOrder.length - 2) {
        curPQNode = graphTree.modifyTree(nextLeaves);
        if (SetSequence.fromSet(nextLeaves).count() > 1) {
          System.out.println("tree have been changed:");
          System.out.println(graphTree);
        }
        MapSequence.fromMap(myInEdgeOrder).put(nextGraphNode, curPQNode.getGraphNode().getInEdgesOrder());
      } else {
        MapSequence.fromMap(myInEdgeOrder).put(nextGraphNode, ListSequence.fromList(new LinkedList<Edge>()));
        getLastEdgeOrder(graphTree.getRoot(), MapSequence.fromMap(myInEdgeOrder).get(nextGraphNode));
        MapSequence.fromMap(nodeMap).get(nextGraphNode).setInEdgesOrder(MapSequence.fromMap(myInEdgeOrder).get(nextGraphNode));
      }
      for (int j = 0; j <= i + 1; j++) {
        System.out.println(nodeOrder[j] + ": " + MapSequence.fromMap(nodeMap).get(nodeOrder[j]).getInEdgesOrder());
      }
      for (Leaf leaf : SetSequence.fromSet(nextLeaves)) {
        ListSequence.fromList(graphTree.getLeaves()).removeElement(leaf);
      }
    }
    System.out.println("FINAL EDGE ORDER:");
    for (int i = 0; i < nodeOrder.length; i++) {
      Node node = nodeOrder[i];
      MapSequence.fromMap(myInEdgeOrder).put(node, MapSequence.fromMap(nodeMap).get(node).getInEdgesOrder());
      System.out.println(node + ": ");
      System.out.println(MapSequence.fromMap(myInEdgeOrder).get(node));
    }
    EmbeddedGraph embeddedGraph = createEmbeddedGraphNew(graph, myInEdgeOrder, nodeOrder);
    System.out.println(embeddedGraph);
    System.out.println("bad edges:");
    for (Edge edge : ListSequence.fromList(graph.getEdges())) {
      if (!(MapSequence.fromMap(embeddedGraph.getAdjacentFacesMap()).containsKey(edge))) {
        System.out.println(edge);
      }
    }
    return embeddedGraph;
  }

  private Set<Leaf> findLeavesForGraphNode(Node graphNode, PQTree graphTree) {
    System.out.println("next node is " + graphNode);
    Set<Leaf> leaves = SetSequence.fromSet(new HashSet<Leaf>());
    for (Leaf leaf : ListSequence.fromList(graphTree.getLeaves())) {
      if (SetSequence.fromSet(leaf.getGraphNodes()).first().getNode() == graphNode) {
        SetSequence.fromSet(leaves).addElement(leaf);
      }
    }
    return leaves;
  }

  public void getLastEdgeOrder(PQNode node, List<Edge> edgeList) {
    if (node instanceof Leaf) {
      Leaf leaf = (Leaf) node;
      ListSequence.fromList(edgeList).addElement(((Edge) leaf.getData()));
    } else {
      for (PQNode child : ListSequence.fromList(node.getChildren())) {
        getLastEdgeOrder(child, edgeList);
      }
    }
  }

  public EmbeddedGraph createEmbeddedGraphNew(Graph graph, Map<Node, List<Edge>> inEdgesOrder, Node[] nodeOrder) {
    Map<Node, Integer> numbering = new NodeMap<Integer>(graph);
    for (int i = 0; i < nodeOrder.length; i++) {
      MapSequence.fromMap(numbering).put(nodeOrder[i], i);
    }
    Set<Node> addedNodes = SetSequence.fromSet(new HashSet<Node>());
    Set<Edge> addedEdges = SetSequence.fromSet(new HashSet<Edge>());
    EmbeddedGraph embeddedGraph = new EmbeddedGraph(graph);
    // adding outer face 
    Node firstNode = nodeOrder[0];
    Node lastNode = nodeOrder[nodeOrder.length - 1];
    Face outerFace = new Face(graph);
    Face innerFace = new Face(graph);
    Node curNode = lastNode;
    while (curNode != firstNode) {
      Edge firstEdge = ListSequence.fromList(MapSequence.fromMap(inEdgesOrder).get(curNode)).first();
      SetSequence.fromSet(addedEdges).addElement(firstEdge);
      outerFace.addFirst(new Dart(firstEdge, firstEdge.getSource()));
      innerFace.addLast(new Dart(firstEdge, firstEdge.getTarget()));
      SetSequence.fromSet(addedNodes).addElement(curNode);
      curNode = firstEdge.getSource();
    }
    curNode = lastNode;
    while (curNode != firstNode) {
      Edge lastEdge = ListSequence.fromList(MapSequence.fromMap(inEdgesOrder).get(curNode)).last();
      SetSequence.fromSet(addedEdges).addElement(lastEdge);
      innerFace.addFirst(new Dart(lastEdge, lastEdge.getSource()));
      outerFace.addLast(new Dart(lastEdge, lastEdge.getTarget()));
      SetSequence.fromSet(addedNodes).addElement(curNode);
      curNode = lastEdge.getSource();
    }
    SetSequence.fromSet(addedNodes).addElement(firstNode);
    embeddedGraph.addFace(innerFace);
    embeddedGraph.addFace(outerFace);
    embeddedGraph.setOuterFace(outerFace);
    System.out.println(embeddedGraph);
    // adding  other faces path by path 
    for (int i = nodeOrder.length - 1; i > 0; i--) {
      Node node = nodeOrder[i];
      if (!(SetSequence.fromSet(addedNodes).contains(node))) {
        System.out.println("found lowest node :( " + node);
        if (ListSequence.fromList(MapSequence.fromMap(inEdgesOrder).get(node)).count() == 1) {
          throw new RuntimeException("one edge!!!");
        }
        curNode = node;
        List<Edge> path = ListSequence.fromList(new LinkedList<Edge>());
        while (!(SetSequence.fromSet(addedNodes).contains(curNode))) {
          Edge firstEdge = ListSequence.fromList(MapSequence.fromMap(inEdgesOrder).get(curNode)).first();
          SetSequence.fromSet(addedEdges).addElement(firstEdge);
          ListSequence.fromList(path).addElement(firstEdge);
          if (curNode != node) {
            SetSequence.fromSet(addedNodes).addElement(curNode);
          }
          curNode = firstEdge.getSource();
        }
        Node leftLastNode = curNode;
        curNode = node;
        while (!(SetSequence.fromSet(addedNodes).contains(curNode))) {
          Edge lastEdge = ListSequence.fromList(MapSequence.fromMap(inEdgesOrder).get(curNode)).last();
          SetSequence.fromSet(addedEdges).addElement(lastEdge);
          ListSequence.fromList(path).insertElement(0, lastEdge);
          SetSequence.fromSet(addedNodes).addElement(curNode);
          curNode = lastEdge.getSource();
        }
        if (curNode == leftLastNode) {
          throw new RuntimeException("hanging component!!!");
        }
        System.out.println("adding path: " + path);
        Face faceToSplit = null;
        int lowestPos = Integer.MAX_VALUE;
        List<Node> pathEnds = ListSequence.fromListAndArray(new ArrayList<Node>(), curNode, leftLastNode);
        for (Face face : ListSequence.fromList(embeddedGraph.getFaces())) {
          if (face.contains(pathEnds) && !(embeddedGraph.isOuterFace(face))) {
            int faceLowestPos = Integer.MAX_VALUE;
            for (Node faceNode : ListSequence.fromList(face.getDarts()).select(new ISelector<Dart, Node>() {
              public Node select(Dart it) {
                return it.getSource();
              }
            })) {
              faceLowestPos = Math.min(faceLowestPos, MapSequence.fromMap(numbering).get(faceNode));
            }
            if (faceLowestPos < lowestPos) {
              lowestPos = faceLowestPos;
              faceToSplit = face;
            }
          }
        }
        embeddedGraph.splitFace(faceToSplit, path, curNode, leftLastNode);
        System.out.println(embeddedGraph);
      }
      Edge prev = null;
      for (Edge edge : ListSequence.fromList(MapSequence.fromMap(myInEdgeOrder).get(node))) {
        if (SetSequence.fromSet(addedEdges).contains(edge)) {
          prev = edge;
          continue;
        }
        List<Edge> path = ListSequence.fromList(new ArrayList<Edge>());
        ListSequence.fromList(path).addElement(edge);
        Node cur = edge.getSource();
        while (!(SetSequence.fromSet(addedNodes).contains(cur))) {
          Edge nextEdge = ListSequence.fromList(MapSequence.fromMap(inEdgesOrder).get(cur)).first();
          SetSequence.fromSet(addedEdges).addElement(nextEdge);
          ListSequence.fromList(path).addElement(nextEdge);
          SetSequence.fromSet(addedNodes).addElement(cur);
          cur = nextEdge.getSource();
        }
        System.out.println("adding path: " + path);
        List<Node> pathEnds = ListSequence.fromListAndArray(new ArrayList<Node>(), node, cur);
        Face faceToSplit = null;
        if (prev == null) {
          faceToSplit = embeddedGraph.findContainingFace(pathEnds);
        } else {
          /*
            List<Face> prevFaces = MapSequence.fromMap(embeddedGraph.getAdjacentFacesMap()).get(prev);
            for (Face face : ListSequence.fromList(prevFaces)) {
              if (face.contains(pathEnds)) {
                if (faceToSplit != null && embeddedGraph.isOuterFace(face)) {
                  continue;
                }
                faceToSplit = face;
              }
            }
          */
          faceToSplit = embeddedGraph.getFaceToTheRight(prev);
        }
        embeddedGraph.splitFace(faceToSplit, path, node, cur);
        prev = edge;
        System.out.println(embeddedGraph);
      }
    }
    return embeddedGraph;
  }

  public EmbeddedGraph createEmbeddedGraph(Graph graph, Map<Node, List<Edge>> myInEdgeOrder, Node[] nodeOrder) {
    EmbeddedGraph embeddedGraph = new EmbeddedGraph(graph);
    Map<Face, Node> leftEnd = MapSequence.fromMap(new HashMap<Face, Node>());
    Map<Face, Node> rightEnd = MapSequence.fromMap(new HashMap<Face, Node>());
    Node lastNode = nodeOrder[nodeOrder.length - 1];
    Face outerFace = new Face(graph);
    embeddedGraph.addFace(outerFace);
    embeddedGraph.setOuterFace(outerFace);
    MapSequence.fromMap(leftEnd).put(outerFace, lastNode);
    MapSequence.fromMap(rightEnd).put(outerFace, lastNode);
    // first node in st-numbering has no incoming edges 
    for (int i = nodeOrder.length - 1; i > 0; i--) {
      Node node = nodeOrder[i];
      Edge prevEdge = null;
      for (Edge edge : ListSequence.fromList(MapSequence.fromMap(myInEdgeOrder).get(node))) {
        if (prevEdge != null) {
          Face newFace = new Face(graph);
          embeddedGraph.addFace(newFace);
          embeddedGraph.addLastDart(newFace, new Dart(prevEdge, node));
          embeddedGraph.addFirstDart(newFace, new Dart(edge, edge.getSource()));
          MapSequence.fromMap(leftEnd).put(newFace, prevEdge.getSource());
          MapSequence.fromMap(rightEnd).put(newFace, edge.getSource());
        }
        prevEdge = edge;
      }
      Edge firstEdge = ListSequence.fromList(MapSequence.fromMap(myInEdgeOrder).get(node)).first();
      Face leftFace = null;
      for (Face face : SetSequence.fromSet(MapSequence.fromMap(rightEnd).keySet())) {
        if (MapSequence.fromMap(rightEnd).get(face) == node) {
          leftFace = face;
        }
      }
      embeddedGraph.addFirstDart(leftFace, new Dart(firstEdge, firstEdge.getSource()));
      MapSequence.fromMap(rightEnd).put(leftFace, firstEdge.getSource());
      if (MapSequence.fromMap(leftEnd).get(leftFace) == MapSequence.fromMap(rightEnd).get(leftFace)) {
        MapSequence.fromMap(leftEnd).removeKey(leftFace);
        MapSequence.fromMap(rightEnd).removeKey(leftFace);
      }
      Edge lastEdge = ListSequence.fromList(MapSequence.fromMap(myInEdgeOrder).get(node)).last();
      Face rightFace = null;
      for (Face face : SetSequence.fromSet(MapSequence.fromMap(leftEnd).keySet())) {
        if (MapSequence.fromMap(leftEnd).get(face) == node) {
          rightFace = face;
        }
      }
      embeddedGraph.addLastDart(rightFace, new Dart(lastEdge, node));
      MapSequence.fromMap(leftEnd).put(rightFace, lastEdge.getSource());
      if (MapSequence.fromMap(leftEnd).get(rightFace) == MapSequence.fromMap(rightEnd).get(rightFace)) {
        MapSequence.fromMap(leftEnd).removeKey(rightFace);
        MapSequence.fromMap(rightEnd).removeKey(rightFace);
      }
    }
    return embeddedGraph;
  }
}
