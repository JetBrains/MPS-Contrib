package jetbrains.mps.baseLanguage.dates.dataFlow;

/*Generated by MPS */

import jetbrains.mps.lang.dataFlow.DataFlowBuilder;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.lang.dataFlow.DataFlowBuilderContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class MathDateTimeOperation_DataFlow extends DataFlowBuilder {
  public MathDateTimeOperation_DataFlow() {
  }
  public void build(final IOperationContext operationContext, final DataFlowBuilderContext _context) {
    _context.getBuilder().build((SNode) SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x1204d557c71L, 0x1204d55f730L, "leftExpression")));
    _context.getBuilder().build((SNode) SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x1204d557c71L, 0x1204d55f7ddL, "rightExpression")));
  }
}
