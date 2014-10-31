package jetbrains.mps.execution.configurations.deprecated.dataFlow;

/*Generated by MPS */

import jetbrains.mps.lang.dataFlow.DataFlowBuilder;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.lang.dataFlow.DataFlowBuilderContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.UUID;

public class RunConfigPropertyInstance_DataFlow extends DataFlowBuilder {
  public RunConfigPropertyInstance_DataFlow() {
  }
  public void build(final IOperationContext operationContext, final DataFlowBuilderContext _context) {
    _context.getBuilder().build((SNode) SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(new UUID(-9024322794181865535l, -5381379368254122047l), 314981645426569296l, 314981645426569297l, "propertyValue")));
    _context.getBuilder().emitWrite(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(new UUID(-9024322794181865535l, -5381379368254122047l), 314981645426569299l, 314981645426569300l, "property")), "r:8656e939-bf57-4238-aa56-83db35841a3e(jetbrains.mps.execution.configurations.deprecated.dataFlow)/314981645426571177");
  }
}
