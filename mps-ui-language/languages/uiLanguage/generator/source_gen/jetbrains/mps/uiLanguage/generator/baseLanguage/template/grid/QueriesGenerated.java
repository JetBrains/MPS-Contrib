package jetbrains.mps.uiLanguage.generator.baseLanguage.template.grid;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.uiLanguage.behavior.Grid_Behavior;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.uiLanguage.behavior.GridRow_Behavior;

@Generated
public class QueriesGenerated {
  public final boolean NEEDS_OPCONTEXT = false;
  public static Object propertyMacro_GetPropertyValue_1202825165022(final PropertyMacroContext _context) {
    return Grid_Behavior.call_getRowCount_1213877333382(_context.getNode());
  }
  public static Object propertyMacro_GetPropertyValue_1202825202366(final PropertyMacroContext _context) {
    return Grid_Behavior.call_getColumnsCount_1213877333391(_context.getNode());
  }
  public static SNode sourceNodeQuery_1202825892189(final SourceSubstituteMacroNodeContext _context) {
    return _context.getNode();
  }
  public static Iterable<SNode> sourceNodesQuery_1202825294699(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x5d6bee4cf8914a93L, 0xa0c9e2268726ae47L, 0x1180de06d61L, 0x1180de451c9L, "row"));
  }
  public static Iterable<SNode> sourceNodesQuery_1202825291118(final SourceSubstituteMacroNodesContext _context) {
    return GridRow_Behavior.call_getRowComponents_1213877252264(_context.getNode());
  }
  public static Iterable<SNode> sourceNodesQuery_1203604100897(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x5d6bee4cf8914a93L, 0xa0c9e2268726ae47L, 0x1180d7c0d58L, 0x1180d7d0e1eL, "content"));
  }
}
