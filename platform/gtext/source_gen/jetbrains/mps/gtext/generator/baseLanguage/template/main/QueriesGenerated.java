package jetbrains.mps.gtext.generator.baseLanguage.template.main;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.gtext.behavior.GTextConcept_Behavior;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.generator.template.IfMacroContext;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.generator.template.MappingScriptContext;
import jetbrains.mps.gtext.generator.baseLanguage.template.util.GTextUtil;

public class QueriesGenerated {

  public static boolean baseMappingRule_Condition_1184621580241(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return GTextConcept_Behavior.call_shouldBeReduced_1213877310935(_context.getNode());
  }

  public static boolean baseMappingRule_Condition_1184621586133(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return GTextConcept_Behavior.call_shouldBeReduced_1213877310935(_context.getNode());
  }

  public static boolean baseMappingRule_Condition_1184621593582(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return GTextConcept_Behavior.call_shouldBeReduced_1213877310935(_context.getNode());
  }

  public static boolean baseMappingRule_Condition_1184621599719(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return GTextConcept_Behavior.call_shouldBeReduced_1213877310935(_context.getNode());
  }

  public static boolean baseMappingRule_Condition_1184621605989(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return GTextConcept_Behavior.call_shouldBeReduced_1213877310935(_context.getNode());
  }

  public static boolean baseMappingRule_Condition_1184621612985(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return GTextConcept_Behavior.call_shouldBeReduced_1213877310935(_context.getNode());
  }

  public static boolean baseMappingRule_Condition_1184621618209(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return GTextConcept_Behavior.call_shouldBeReduced_1213877310935(_context.getNode());
  }

  public static boolean baseMappingRule_Condition_1184621624534(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return GTextConcept_Behavior.call_shouldBeReduced_1213877310935(_context.getNode());
  }

  public static boolean baseMappingRule_Condition_1186171712340(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return GTextConcept_Behavior.call_shouldBeReduced_1213877310935(_context.getNode());
  }

  public static boolean baseMappingRule_Condition_1211918282595(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return GTextConcept_Behavior.call_shouldBeReduced_1213877310935(_context.getNode());
  }

  public static boolean baseMappingRule_Condition_1211961000061(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return GTextConcept_Behavior.call_shouldBeReduced_1213877310935(_context.getNode());
  }

  public static boolean baseMappingRule_Condition_1211961015810(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return GTextConcept_Behavior.call_shouldBeReduced_1213877310935(_context.getNode());
  }

  public static Object propertyMacro_GetPropertyValue_1173388952068(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "text");
  }

  public static Object propertyMacro_GetPropertyValue_1211960500491(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_1211960574091(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static boolean ifMacro_Condition_1179110492073(final IOperationContext operationContext, final IfMacroContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), "isSeparate");
  }

  public static boolean ifMacro_Condition_1179110518296(final IOperationContext operationContext, final IfMacroContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), "isSeparate");
  }

  public static boolean ifMacro_Condition_1211917979369(final IOperationContext operationContext, final IfMacroContext _context) {
    return (SNodeOperations.getPrevSibling(_context.getNode()) != null);
  }

  public static SNode sourceNodeQuery_1173361286773(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "itemList", true);
  }

  public static SNode sourceNodeQuery_1173390086327(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "expression", true);
  }

  public static SNode sourceNodeQuery_1211917909487(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return _context.getNode();
  }

  public static SNode sourceNodeQuery_1211917963709(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SNodeOperations.getParent(_context.getNode(), null, false, false), "separator", true);
  }

  public static Iterable sourceNodesQuery_1168408175149(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "item", true);
  }

  public static Iterable sourceNodesQuery_1168408219298(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "item", true);
  }

  public static Iterable sourceNodesQuery_1168408260665(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "item", true);
  }

  public static Iterable sourceNodesQuery_1174866012480(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(SLinkOperations.getTarget(_context.getNode(), "statementList", true), "statement", true);
  }

  public static Iterable sourceNodesQuery_1179110537687(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "item", true);
  }

  public static Iterable sourceNodesQuery_1211917873284(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "item", true);
  }

  public static Iterable sourceNodesQuery_1211960622922(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "item", true);
  }

  public static void mappingScript_CodeBlock_1196149742907(final IOperationContext operationContext, final MappingScriptContext _context) {
    GTextUtil.optimize(_context.getModel());
  }

}
