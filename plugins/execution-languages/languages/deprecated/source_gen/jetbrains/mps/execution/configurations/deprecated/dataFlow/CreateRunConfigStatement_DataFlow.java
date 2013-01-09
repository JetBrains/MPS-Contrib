package jetbrains.mps.execution.configurations.deprecated.dataFlow;

/*Generated by MPS */

import jetbrains.mps.lang.dataFlow.DataFlowBuilder;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.lang.dataFlow.DataFlowBuilderContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class CreateRunConfigStatement_DataFlow extends DataFlowBuilder {
  public CreateRunConfigStatement_DataFlow() {
  }

  public void build(final IOperationContext operationContext, final DataFlowBuilderContext _context) {
    _context.getBuilder().build((SNode) SLinkOperations.getTarget(_context.getNode(), "configName", true));
    _context.getBuilder().build((SNode) SLinkOperations.getTarget(_context.getNode(), "suggestedName", true));
    for (SNode property : ListSequence.fromList(SLinkOperations.getTargets(_context.getNode(), "property", true))) {
      _context.getBuilder().build((SNode) property);
    }
  }
}
