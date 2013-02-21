package jetbrains.mps.graphLayout.graph;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;

public class Edge implements IEdge {
  private Node mySource;
  private Node myTarget;

  public Edge(Node source, Node target) {
    mySource = source;
    myTarget = target;
  }

  @Override
  public Node getSource() {
    return this.mySource;
  }

  public Node getSource(Edge.Direction dir) {
    if (dir == Edge.Direction.FRONT) {
      return getSource();
    } else {
      return getTarget();
    }
  }

  public Node getTarget(Edge.Direction dir) {
    if (dir == Edge.Direction.FRONT) {
      return getTarget();
    } else {
      return getSource();
    }
  }

  @Override
  public Node getTarget() {
    return this.myTarget;
  }

  @Override
  public Node getOpposite(INode node) {
    if (node == mySource) {
      return myTarget;
    }
    if (node == myTarget) {
      return mySource;
    }
    throw new RuntimeException("node " + node + " is't adjacent to edge " + this);
  }

  public List<Node> getAdjacentNodes() {
    return ListSequence.fromListAndArray(new ArrayList<Node>(), getSource(), getTarget());
  }

  /*package*/ void removeFromGraph() {
    ListSequence.fromList(mySource.getOutEdges()).removeElement(this);
    ListSequence.fromList(myTarget.getInEdges()).removeElement(this);
  }

  /*package*/ void addToGraph() {
    mySource.addOutEdge(this);
    myTarget.addInEdge(this);
  }

  @Override
  public String toString() {
    return "[" + getSource().getIndex() + " -> " + getTarget().getIndex() + "]";
  }

  /*package*/ void revert() {
    removeFromGraph();
    Node temp = mySource;
    mySource = myTarget;
    myTarget = temp;
    addToGraph();
  }

  public static   enum Direction {
    FRONT(),
    BACK(),
    BOTH();

    Direction() {
    }
  }
}
