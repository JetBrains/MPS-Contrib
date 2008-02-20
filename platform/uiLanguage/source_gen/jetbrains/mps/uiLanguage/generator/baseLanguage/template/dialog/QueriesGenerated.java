package jetbrains.mps.uiLanguage.generator.baseLanguage.template.dialog;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SLinkOperations;
import java.util.List;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.generator.template.WeavingMappingRuleContext;

public class QueriesGenerated {

  public static Object propertyMacro_GetPropertyValue_1202833834564(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "text");
  }

  public static SNode sourceNodeQuery_1202833843652(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "handler", true);
  }

  public static SNode sourceNodeQuery_1202833877884(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "rootComponent", true);
  }

  public static List sourceNodesQuery_1202833810237(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "button", true);
  }

  public static SNode weaving_MappingRule_ContextNodeQuery_1202834159580(final IOperationContext opereationContext, final WeavingMappingRuleContext _context) {
    return _context.getGenerator().findCopiedOutputNodeForInputNode(SLinkOperations.getTarget(_context.getNode(), "rootComponent", true));
  }

}
