package jetbrains.mps.baseLanguage.dates.dataFlow;

/*Generated by MPS */

import jetbrains.mps.lang.dataFlow.DataFlowBuilder;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.lang.dataFlow.DataFlowBuilderContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class FormatExpression_DataFlow extends DataFlowBuilder {
  public FormatExpression_DataFlow() {
  }

  public void build(final IOperationContext operationContext, final DataFlowBuilderContext _context) {
    _context.getBuilder().build((SNode) SLinkOperations.getTarget(_context.getNode(), "dateExpression", true));
    _context.getBuilder().build((SNode) SLinkOperations.getTarget(_context.getNode(), "zone", true));
    _context.getBuilder().emitRead(SLinkOperations.getTarget(_context.getNode(), "dateFormat", false), "r:42b790f6-0ce5-4628-9d36-011037949e80(jetbrains.mps.baseLanguage.dates.dataFlow)/1239793182476");
    _context.getBuilder().emitRead(SLinkOperations.getTarget(_context.getNode(), "locale", false), "r:42b790f6-0ce5-4628-9d36-011037949e80(jetbrains.mps.baseLanguage.dates.dataFlow)/1239793187861");
  }
}