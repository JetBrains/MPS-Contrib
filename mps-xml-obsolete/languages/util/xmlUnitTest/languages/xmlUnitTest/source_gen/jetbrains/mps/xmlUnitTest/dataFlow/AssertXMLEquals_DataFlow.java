package jetbrains.mps.xmlUnitTest.dataFlow;

/*Generated by MPS */

import jetbrains.mps.lang.dataFlow.DataFlowBuilder;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.lang.dataFlow.DataFlowBuilderContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class AssertXMLEquals_DataFlow extends DataFlowBuilder {
  public AssertXMLEquals_DataFlow() {
  }
  public void build(final IOperationContext operationContext, final DataFlowBuilderContext _context) {
    _context.getBuilder().build((SNode) SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xf85adbd82ec24572L, 0xbcfc8dd799a7f025L, 0x4851c62e7ae512e1L, 0x4851c62e7ae512e3L, "expected")));
    _context.getBuilder().build((SNode) SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xf85adbd82ec24572L, 0xbcfc8dd799a7f025L, 0x4851c62e7ae512e1L, 0x4851c62e7ae512e4L, "actual")));
  }
}
