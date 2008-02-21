package jetbrains.mps.uiLanguage.generator.baseLanguage.template.grid;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.uiLanguage.constraints.Grid_Behavior;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import java.util.List;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.uiLanguage.constraints.GridRow_Behavior;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SLinkOperations;

public class QueriesGenerated {

  public static Object propertyMacro_GetPropertyValue_1202825165022(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return Grid_Behavior.call_getRowCount_1202825052558(_context.getNode());
  }

  public static Object propertyMacro_GetPropertyValue_1202825202366(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return Grid_Behavior.call_getColumnsCount_1202825072981(_context.getNode());
  }

  public static SNode sourceNodeQuery_1202825892189(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return _context.getNode();
  }

  public static List sourceNodesQuery_1202825291118(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return GridRow_Behavior.call_getRowComponents_1202825308960(_context.getNode());
  }

  public static List sourceNodesQuery_1202825294699(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "row", true);
  }

  public static List sourceNodesQuery_1203604100897(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "content", true);
  }

}
