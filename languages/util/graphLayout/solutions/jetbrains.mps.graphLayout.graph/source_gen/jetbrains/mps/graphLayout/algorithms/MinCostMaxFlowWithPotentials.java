package jetbrains.mps.graphLayout.algorithms;

/*Generated by MPS */

import java.util.Map;
import jetbrains.mps.graphLayout.graph.Edge;
import jetbrains.mps.graphLayout.graph.Graph;
import jetbrains.mps.graphLayout.graph.Node;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.util.HashMap;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import java.util.List;

public class MinCostMaxFlowWithPotentials {
  private static int SHOW_TIME = 0;

  public static Map<Edge, Integer> getFlow(Graph graph, Node source, Node target, Map<Edge, Integer> initialCapacity, Map<Edge, Integer> initialCost) {
    double time = System.currentTimeMillis();
    Map<Edge, Integer> flow = MapSequence.<Edge,Integer>fromMap(new HashMap<Edge, Integer>());
    Map<Edge, Edge> opposite = MapSequence.<Edge,Edge>fromMap(new HashMap<Edge, Edge>());
    final Map<Edge, Integer> capacity = MapSequence.<Edge,Integer>fromMap(new HashMap<Edge, Integer>());
    Map<Edge, Integer> cost = MapSequence.<Edge,Integer>fromMap(new HashMap<Edge, Integer>());
    Set<Edge> dummyEdges = SetSequence.<Edge>fromSet(new HashSet<Edge>());
    for (Edge edge : ListSequence.<Edge>fromList(graph.getEdges())) {
      MapSequence.<Edge,Integer>fromMap(capacity).put(edge, MapSequence.<Edge,Integer>fromMap(initialCapacity).get(edge));
      MapSequence.<Edge,Integer>fromMap(cost).put(edge, MapSequence.<Edge,Integer>fromMap(initialCost).get(edge));
      MapSequence.<Edge,Integer>fromMap(flow).put(edge, 0);
      Edge oppositeEdge = graph.connect(edge.getTarget(), edge.getSource());
      MapSequence.<Edge,Edge>fromMap(opposite).put(edge, oppositeEdge);
      MapSequence.<Edge,Edge>fromMap(opposite).put(oppositeEdge, edge);
      MapSequence.<Edge,Integer>fromMap(capacity).put(oppositeEdge, 0);
      MapSequence.<Edge,Integer>fromMap(cost).put(oppositeEdge, -MapSequence.<Edge,Integer>fromMap(cost).get(edge));
      SetSequence.fromSet(dummyEdges).addElement(oppositeEdge);
    }
    boolean hasPath = true;
    int numIter = 0;
    while (hasPath) {
      numIter++;
      Dijkstra shortestPathFinder = new Dijkstra(graph, source, cost);
      shortestPathFinder.doAlgorithm(new _FunctionTypes._return_P1_E0<Boolean, Edge>() {
        public Boolean invoke(Edge edge) {
          return MapSequence.<Edge,Integer>fromMap(capacity).get(edge) > 0;
        }
      }, Edge.Direction.FRONT);
      List<Edge> path = shortestPathFinder.getShortestPath(target);
      if (path == null) {
        hasPath = false;
      } else {
        int minCapacity = Integer.MAX_VALUE;
        for (Edge edge : ListSequence.<Edge>fromList(path)) {
          minCapacity = Math.min(minCapacity, MapSequence.<Edge,Integer>fromMap(capacity).get(edge));
        }
        for (Edge edge : ListSequence.<Edge>fromList(path)) {
          if (SetSequence.<Edge>fromSet(dummyEdges).contains(edge)) {
            Edge realEdge = MapSequence.<Edge,Edge>fromMap(opposite).get(edge);
            MapSequence.<Edge,Integer>fromMap(flow).put(realEdge, MapSequence.<Edge,Integer>fromMap(flow).get(realEdge) - minCapacity);
            MapSequence.<Edge,Integer>fromMap(capacity).put(realEdge, MapSequence.<Edge,Integer>fromMap(capacity).get(realEdge) + minCapacity);
            MapSequence.<Edge,Integer>fromMap(capacity).put(edge, MapSequence.<Edge,Integer>fromMap(flow).get(realEdge));
          } else {
            MapSequence.<Edge,Integer>fromMap(flow).put(edge, MapSequence.<Edge,Integer>fromMap(flow).get(edge) + minCapacity);
            MapSequence.<Edge,Integer>fromMap(capacity).put(edge, MapSequence.<Edge,Integer>fromMap(capacity).get(edge) - minCapacity);
            MapSequence.<Edge,Integer>fromMap(capacity).put(MapSequence.<Edge,Edge>fromMap(opposite).get(edge), MapSequence.<Edge,Integer>fromMap(flow).get(edge));
          }
        }
        Map<Node, Integer> distance = shortestPathFinder.getDistance();
        for (Edge edge : ListSequence.<Edge>fromList(graph.getEdges())) {
          if (MapSequence.<Node,Integer>fromMap(distance).get(edge.getSource()) == ShortestPath.INF) {
            continue;
          }
          MapSequence.<Edge,Integer>fromMap(cost).put(edge, MapSequence.<Edge,Integer>fromMap(cost).get(edge) + MapSequence.<Node,Integer>fromMap(distance).get(edge.getSource()) - MapSequence.<Node,Integer>fromMap(distance).get(edge.getTarget()));
          if (MapSequence.<Edge,Integer>fromMap(cost).get(edge) < 0 && MapSequence.<Edge,Integer>fromMap(capacity).get(edge) > 0) {
            throw new RuntimeException("wrong ponetials");
          }
        }
      }
    }
    for (Edge edge : SetSequence.<Edge>fromSet(dummyEdges)) {
      graph.removeEdge(edge);
    }
    if (MinCostMaxFlowWithPotentials.SHOW_TIME > 0) {
      System.out.println("Min cost max flow algorithm on network with " + ListSequence.<Node>fromList(graph.getNodes()).count() + " nodes and " + ListSequence.<Edge>fromList(graph.getEdges()).count() + " edges");
      System.out.println("flow found in " + numIter + " iterations");
      System.out.println("working time is " + ((System.currentTimeMillis() - time) / 1000) + " seconds");
    }
    return flow;
  }
}
