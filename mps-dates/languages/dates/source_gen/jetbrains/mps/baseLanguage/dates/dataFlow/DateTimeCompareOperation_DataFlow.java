package jetbrains.mps.baseLanguage.dates.dataFlow;

/*Generated by MPS */

import jetbrains.mps.lang.dataFlow.DataFlowBuilder;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.lang.dataFlow.DataFlowBuilderContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.UUID;

public class DateTimeCompareOperation_DataFlow extends DataFlowBuilder {
  public DateTimeCompareOperation_DataFlow() {
  }
  public void build(final IOperationContext operationContext, final DataFlowBuilderContext _context) {
    _context.getBuilder().build((SNode) SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(new UUID(-3689458971415590814l, -6289781637635314138l), 1172074800504l, 1172074898284l, "op1")));
    _context.getBuilder().build((SNode) SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(new UUID(-3689458971415590814l, -6289781637635314138l), 1172074800504l, 1172074912819l, "op2")));
    _context.getBuilder().emitRead(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(new UUID(-3689458971415590814l, -6289781637635314138l), 1172074800504l, 1172074844144l, "datetimeProperty")), "r:42b790f6-0ce5-4628-9d36-011037949e80(jetbrains.mps.baseLanguage.dates.dataFlow)/1239799881708");
  }
}
