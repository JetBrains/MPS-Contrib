package jetbrains.mps.graphLayout.graph;

/*Generated by MPS */


public interface IGraph {
  public Iterable<? extends INode> getNodes();
  public Iterable<? extends IEdge> getEdges();
  public INode createNode();
  public IEdge connect(INode source, INode target);
}