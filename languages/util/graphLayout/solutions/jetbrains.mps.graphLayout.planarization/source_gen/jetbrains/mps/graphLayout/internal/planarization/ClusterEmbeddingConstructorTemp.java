package jetbrains.mps.graphLayout.internal.planarization;

/*Generated by MPS */

import jetbrains.mps.graphLayout.graph.ClusteredGraph;
import jetbrains.mps.graphLayout.graph.Node;
import java.util.Set;
import java.util.List;
import jetbrains.mps.graphLayout.graph.Edge;
import jetbrains.mps.graphLayout.graph.Graph;
import jetbrains.mps.graphLayout.planarGraph.EmbeddedGraph;
import java.util.Map;
import jetbrains.mps.graphLayout.graph.INode;
import jetbrains.mps.graphLayout.graph.EdgesHistoryManager;
import jetbrains.mps.graphLayout.planarGraph.Face;
import jetbrains.mps.graphLayout.graph.ClusterNodesAdditionListener;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.util.HashMap;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.graphLayout.planarGraph.Dart;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.ArrayList;
import jetbrains.mps.graphLayout.planarGraph.CheckEmbeddedGraph;
import jetbrains.mps.baseLanguage.tuples.runtime.Tuples;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.baseLanguage.tuples.runtime.MultiTuple;
import jetbrains.mps.graphLayout.algorithms.ConnectivityComponents;
import jetbrains.mps.graphLayout.graph.GroupedGraphModificationSynchronizer;
import jetbrains.mps.graphLayout.planarization.EmbeddingFinderFactory;
import jetbrains.mps.graphLayout.planarization.ShortestPathEmbeddingFinder;

public class ClusterEmbeddingConstructorTemp {
  private static int debugMode = 1;
  private static int showInfo = 1;
  private ClusteredGraph myGraph;
  private Node myCluster;
  private Set<Node> myClusterNodes;
  private List<Edge> myOuterEdgesOrder;
  private Graph mySubclustersGraph;
  private EmbeddedGraph mySubEmbeddedGraph;
  private Map<INode, Node> mySubclustersMap;
  private EdgesHistoryManager myHistoryManager;
  private List<Edge> mySubClusterBorder;
  private EmbeddedGraph myEmbeddedGraph;
  private Map<Node, Node> myNodeMap;
  private Map<Face, Face> myFaceMap;
  private ClusterNodesAdditionListener myNodesAdditionListener;

  public ClusterEmbeddingConstructorTemp(ClusteredGraph graph, Node cluster, List<Edge> outerEdgesOrder) {
    myGraph = graph;
    myCluster = cluster;
    myClusterNodes = graph.getNodesInCluster(cluster);
    myOuterEdgesOrder = outerEdgesOrder;
    myHistoryManager = new EdgesHistoryManager(graph);
  }

  public EmbeddedGraph constructEmbedding() {
    Iterable<Node> subclusters = myGraph.getSubclusters(myCluster);
    if ((int) Sequence.fromIterable(subclusters).count() == 0) {
      return new EmbeddedGraph(myGraph);
    }
    myNodesAdditionListener = new ClusterNodesAdditionListener(myGraph);
    myNodesAdditionListener.setCurrentCluster(myCluster);
    Map<Edge, Edge> invEdgeMap = constructSubclusterGraphEmbedding();
    myGraph.removeListener(myNodesAdditionListener);
    if (ClusterEmbeddingConstructorTemp.showInfo > 0) {
      System.out.println("for cluster " + myCluster + " border is: " + mySubClusterBorder);
    }
    myEmbeddedGraph = new EmbeddedGraph(myGraph);
    myFaceMap = MapSequence.fromMap(new HashMap<Face, Face>());
    for (Edge edge : ListSequence.fromList(mySubClusterBorder)) {
      mySubEmbeddedGraph.removeEdge(edge);
    }
    for (Face face : ListSequence.fromList(mySubEmbeddedGraph.getFaces())) {
      Face realFace = new Face(myGraph);
      MapSequence.fromMap(myFaceMap).put(face, realFace);
      for (Dart dart : ListSequence.fromList(face.getDarts())) {
        Edge edge = dart.getEdge();
        Edge realEdge = MapSequence.fromMap(invEdgeMap).get(edge);
        if (realEdge == null) {
          throw new RuntimeException("wrong synchronized embedding");
        }
        Node source = dart.getSource();
        Node realSource;
        if (source == edge.getSource()) {
          realSource = realEdge.getSource();
        } else {
          realSource = realEdge.getTarget();
        }
        realFace.addLast(new Dart(realEdge, realSource));
      }
    }
    for (Node subcluster : Sequence.fromIterable(subclusters)) {
      findSubclusterEmbedding(subcluster, invEdgeMap);
    }
    for (Face face : SetSequence.fromSet(MapSequence.fromMap(myFaceMap).keySet())) {
      Face realFace = MapSequence.fromMap(myFaceMap).get(face);
      myEmbeddedGraph.addFace(realFace);
      if (mySubEmbeddedGraph.isOuterFace(face)) {
        myEmbeddedGraph.setOuterFace(realFace);
      }
    }
    myGraph.removeListener(myNodesAdditionListener);
    return myEmbeddedGraph;
  }

  private void findSubclusterEmbedding(Node subcluster, Map<Edge, Edge> invEdgeMap) {
    Node node = MapSequence.fromMap(mySubclustersMap).get(subcluster);
    List<Dart> darts = mySubEmbeddedGraph.getOrderedDarts(node);
    List<Edge> subOuterEdgesOrder = ListSequence.fromList(new ArrayList<Edge>(ListSequence.fromList(darts).count()));
    for (Dart dart : ListSequence.fromList(darts)) {
      Edge edge = dart.getEdge();
      Edge realEdge = MapSequence.fromMap(invEdgeMap).get(edge);
      List<Edge> history = myHistoryManager.getHistory(realEdge);
      if (edge.getSource() == node) {
        realEdge = ListSequence.fromList(history).first();
      } else {
        realEdge = ListSequence.fromList(history).last();
      }
      ListSequence.fromList(subOuterEdgesOrder).addElement(realEdge);
    }
    ClusterEmbeddingConstructorTemp subProcessor = new ClusterEmbeddingConstructorTemp(myGraph, subcluster, subOuterEdgesOrder);
    EmbeddedGraph subclusterEmbedding = subProcessor.constructEmbedding();
    CheckEmbeddedGraph.checkEmbeddedGraph(subclusterEmbedding, false);
    if (ListSequence.fromList(subclusterEmbedding.getFaces()).count() > 0) {
      Face outerFace = subclusterEmbedding.getOuterFace();
      for (Face face : ListSequence.fromList(subclusterEmbedding.getFaces())) {
        if (face == outerFace) {
          continue;
        }
        myEmbeddedGraph.addFace(face);
      }
      Edge lastOuterEdge = ListSequence.fromList(darts).last().getEdge();
      Tuples._2<Edge, Node> lastOuterEdgeInfo = getCurOuterEdge(lastOuterEdge, subclusterEmbedding);
      int i = 0;
      Dart prev = ListSequence.fromList(darts).last();
      Edge prevCurOuterEdge = lastOuterEdgeInfo._0();
      Node prevBorderNode = lastOuterEdgeInfo._1();
      outerFace.makeEndsWith(prevBorderNode);
      Iterator<Dart> borderItr = ListSequence.fromList(outerFace.getDarts()).reversedList().iterator();
      for (Dart dart : ListSequence.fromList(darts)) {
        final Edge outerEdge = ListSequence.fromList(subOuterEdgesOrder).getElement(i);
        Tuples._2<Edge, Node> outerEdgeInfo = getCurOuterEdge(outerEdge, subclusterEmbedding);
        Edge curOuterEdge = outerEdgeInfo._0();
        Node borderNode = outerEdgeInfo._1();

        Face face = MapSequence.fromMap(myFaceMap).get(mySubEmbeddedGraph.getFace(prev));
        List<Dart> faceDarts = face.getDarts();
        Dart outerEdgeDart = ListSequence.fromList(faceDarts).findFirst(new IWhereFilter<Dart>() {
          public boolean accept(Dart dart) {
            return dart.getEdge() == outerEdge;
          }
        });
        if (outerEdgeDart == null) {
          throw new RuntimeException("error during merging subcluster's embeddings");
        }
        face.makeStartsWith(outerEdgeDart);
        ListSequence.fromList(faceDarts).removeElementAt(0);
        ListSequence.fromList(faceDarts).removeElementAt(0);
        ListSequence.fromList(faceDarts).insertElement(0, new Dart(prevCurOuterEdge, prevBorderNode));
        // we must process case when all outer edges points to one subcluster node 
        if (dart == ListSequence.fromList(darts).last()) {
          while (borderItr.hasNext()) {
            ListSequence.fromList(faceDarts).insertElement(0, borderItr.next());
          }
        } else if (prevBorderNode != borderNode) {
          Dart cur = borderItr.next();
          while (cur.getSource() != borderNode) {
            ListSequence.fromList(faceDarts).insertElement(0, cur);
            cur = borderItr.next();
          }
          ListSequence.fromList(faceDarts).insertElement(0, cur);
        }
        ListSequence.fromList(faceDarts).insertElement(0, new Dart(curOuterEdge, curOuterEdge.getOpposite(borderNode)));
        prev = dart;
        prevCurOuterEdge = curOuterEdge;
        prevBorderNode = borderNode;
      }
    }
  }

  private Tuples._2<Edge, Node> getCurOuterEdge(Edge outerEdge, EmbeddedGraph embeddedGraph) {
    List<Edge> history = myHistoryManager.getHistory(outerEdge);
    Edge curOuterEdge = ListSequence.fromList(history).first();
    if (embeddedGraph.getDarts(curOuterEdge) == null) {
      return MultiTuple.<Edge,Node>from(curOuterEdge, curOuterEdge.getTarget());
    } else {
      curOuterEdge = ListSequence.fromList(history).last();
      return MultiTuple.<Edge,Node>from(curOuterEdge, curOuterEdge.getSource());
    }
  }

  private Map<Edge, Edge> constructSubclusterGraphEmbedding() {
    // Creating a subcluster graph, where each subcluster is represented by a single node, 
    // and finding embedding for it. 
    mySubclustersGraph = new Graph();
    Map<Node, Node> nodeMap = MapSequence.fromMap(new HashMap<Node, Node>());
    mySubclustersMap = MapSequence.fromMap(new HashMap<INode, Node>());
    List<Node> subclusters = myGraph.getSubclusters(myCluster);
    for (Node subcluster : ListSequence.fromList(subclusters)) {
      Node clusterNode = mySubclustersGraph.createNode();
      for (Node node : myGraph.getNodesInCluster(subcluster)) {
        MapSequence.fromMap(nodeMap).put(node, clusterNode);
      }
      MapSequence.fromMap(mySubclustersMap).put(subcluster, clusterNode);
    }
    Map<Edge, Edge> invEdgeMap = MapSequence.fromMap(new HashMap<Edge, Edge>());
    for (Node source : SetSequence.fromSet(myClusterNodes)) {
      for (Edge edge : source.getOutEdges()) {
        Node target = edge.getTarget();
        if (SetSequence.fromSet(myClusterNodes).contains(target) && MapSequence.fromMap(nodeMap).get(source) != MapSequence.fromMap(nodeMap).get(target)) {
          Edge newEdge = mySubclustersGraph.connect(MapSequence.fromMap(nodeMap).get(source), MapSequence.fromMap(nodeMap).get(target));
          MapSequence.fromMap(invEdgeMap).put(newEdge, edge);
        }
      }
    }
    Set<Edge> connectingEdges = ConnectivityComponents.makeConnected(mySubclustersGraph);
    for (Edge edge : SetSequence.fromSet(connectingEdges)) {
      Node source = this.getRealNode(edge.getSource(), nodeMap);
      Node target = getRealNode(edge.getTarget(), nodeMap);
      Edge realEdge = myGraph.connect(source, target);
      MapSequence.fromMap(invEdgeMap).put(edge, realEdge);
    }
    GroupedGraphModificationSynchronizer synchronizer = new GroupedGraphModificationSynchronizer(mySubclustersGraph, myGraph, invEdgeMap);
    mySubEmbeddedGraph = EmbeddingFinderFactory.getFinder().find(mySubclustersGraph);

    if (ListSequence.fromList(myOuterEdgesOrder).count() > 0) {
      // Creating a special structure for processing outer edges. Syncronizer should be turned off 
      // due to this structure has no corresponding in initial graph. 
      mySubclustersGraph.removeListener(synchronizer);
      List<Edge> subClusterBorder = ListSequence.fromList(new ArrayList<Edge>(ListSequence.fromList(myOuterEdgesOrder).count()));
      mySubClusterBorder = ListSequence.fromList(new ArrayList<Edge>(ListSequence.fromList(myOuterEdgesOrder).count()));
      List<Edge> subOuterEdges = ListSequence.fromList(new ArrayList<Edge>(ListSequence.fromList(myOuterEdgesOrder).count()));
      List<Node> realBorderNodes = ListSequence.fromList(new ArrayList<Node>(ListSequence.fromList(myOuterEdgesOrder).count()));
      List<Node> subBorderNodes = ListSequence.fromList(new ArrayList<Node>(ListSequence.fromList(myOuterEdgesOrder).count()));
      for (Edge outerEdge : ListSequence.fromList(myOuterEdgesOrder)) {
        final Node realClusterNode = getClusterNode(outerEdge);
        boolean isSource = realClusterNode == outerEdge.getSource();
        /*
          List<Edge> realSplit = myGraph.splitEdge(outerEdge);
          ListSequence.fromList(realBorderNodes).addElement(ListSequence.fromList(realSplit).getElement(0).getTarget());
        */
        Node subBorderNode = mySubclustersGraph.createNode();
        ListSequence.fromList(subBorderNodes).addElement(subBorderNode);
        Edge subOuterEdge;
        if (isSource) {
          subOuterEdge = mySubclustersGraph.connect(MapSequence.fromMap(nodeMap).get(realClusterNode), subBorderNode);
        } else {
          subOuterEdge = mySubclustersGraph.connect(subBorderNode, MapSequence.fromMap(nodeMap).get(realClusterNode));
        }
        /*
          Edge realOuterEdge = ListSequence.fromList(realSplit).findFirst(new IWhereFilter<Edge>() {
            public boolean accept(Edge it) {
              return ListSequence.fromList(it.getAdjacentNodes()).contains(realClusterNode);
            }
          });
          MapSequence.fromMap(invEdgeMap).put(subOuterEdge, realOuterEdge);
        */
        MapSequence.fromMap(invEdgeMap).put(subOuterEdge, outerEdge);
        ListSequence.fromList(subOuterEdges).addElement(subOuterEdge);
      }
      Face outerFace = new Face(mySubclustersGraph);
      for (int i = 0; i < ListSequence.fromList(myOuterEdgesOrder).count(); i++) {
        int next = i + 1;
        if (next == (int) ListSequence.fromList(myOuterEdgesOrder).count()) {
          next = 0;
        }
        /*
          Edge realBorderEdge = myGraph.connect(ListSequence.fromList(realBorderNodes).getElement(i), ListSequence.fromList(realBorderNodes).getElement(next));
          ListSequence.fromList(mySubClusterBorder).addElement(realBorderEdge);
        */
        Edge subBorderEdge = mySubclustersGraph.connect(ListSequence.fromList(subBorderNodes).getElement(i), ListSequence.fromList(subBorderNodes).getElement(next));
        ListSequence.fromList(subClusterBorder).addElement(subBorderEdge);
        ListSequence.fromList(mySubClusterBorder).addElement(subBorderEdge);
        /*
          MapSequence.fromMap(invEdgeMap).put(subBorderEdge, realBorderEdge);
        */
        outerFace.addLast(new Dart(subBorderEdge, ListSequence.fromList(subBorderNodes).getElement(next)));
      }

      // Including this construction into subclusters graph embedding as an outer face. 
      Node borderFirstNode = ListSequence.fromList(subBorderNodes).first();
      Edge bridge = ListSequence.fromList(subOuterEdges).first();
      Node clusterFirstNode = bridge.getOpposite(borderFirstNode);
      Face clusterOuterFace = mySubEmbeddedGraph.findContainingFace(ListSequence.fromListAndArray(new ArrayList<Node>(), clusterFirstNode));
      Face ringFace = new Face(mySubclustersGraph);
      ringFace.addLast(new Dart(bridge, clusterFirstNode));
      for (Edge edge : ListSequence.fromList(subClusterBorder)) {
        ringFace.addLast(new Dart(edge, edge.getSource()));
      }
      ringFace.addLast(new Dart(bridge, borderFirstNode));
      for (Dart dart : ListSequence.fromList(clusterOuterFace.getDarts())) {
        ringFace.addLast(dart);
      }
      mySubEmbeddedGraph.removeFace(clusterOuterFace);
      mySubEmbeddedGraph.addFace(ringFace);
      mySubEmbeddedGraph.addFace(outerFace);
      mySubEmbeddedGraph.setOuterFace(outerFace);
      if (ClusterEmbeddingConstructorTemp.debugMode > 0) {
        CheckEmbeddedGraph.checkEmbeddedGraph(mySubEmbeddedGraph, false);
      }

      // Processing outer edges. 
      synchronizer = new GroupedGraphModificationSynchronizer(mySubclustersGraph, myGraph, invEdgeMap);
      for (Edge edge : ListSequence.fromList(subOuterEdges)) {
        if (edge == ListSequence.fromList(subOuterEdges).first()) {
          continue;
        }
        mySubclustersGraph.removeEdge(edge);
        ShortestPathEmbeddingFinder.restoreEdge(mySubEmbeddedGraph, edge, true);
      }
    }
    myNodeMap = nodeMap;
    return invEdgeMap;
  }

  private Node getRealNode(final Node subNode, final Map<Node, Node> nodeMap) {
    return SetSequence.fromSet(myClusterNodes).findFirst(new IWhereFilter<Node>() {
      public boolean accept(Node it) {
        return MapSequence.fromMap(nodeMap).get(it) == subNode;
      }
    });
  }

  private Node getClusterNode(Edge edge) {
    boolean isSource = SetSequence.fromSet(myClusterNodes).contains(edge.getSource());
    boolean isTarget = SetSequence.fromSet(myClusterNodes).contains(edge.getTarget());
    if (isSource == isTarget) {
      throw new RuntimeException("" + edge + " is not outer for cluster " + myCluster);
    }
    if (isSource) {
      return edge.getSource();
    } else {
      return edge.getTarget();
    }
  }

  public List<Edge> getClusterBorder() {
    return mySubClusterBorder;
  }
}
