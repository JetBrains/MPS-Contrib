package jetbrains.mps.baseLanguage.dates.dataFlow;

/*Generated by MPS */

import jetbrains.mps.lang.dataFlow.DataFlowBuilder;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.lang.dataFlow.DataFlowBuilderContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class DateTimeOffsetFormatToken_DataFlow extends DataFlowBuilder {
  public DateTimeOffsetFormatToken_DataFlow() {
  }

  public void build(final IOperationContext operationContext, final DataFlowBuilderContext _context) {
    for (SNode reference : SLinkOperations.getTargets(_context.getNode(), "durationTypeReference", true)) {
      _context.getBuilder().build((SNode) reference);
    }
  }
}
