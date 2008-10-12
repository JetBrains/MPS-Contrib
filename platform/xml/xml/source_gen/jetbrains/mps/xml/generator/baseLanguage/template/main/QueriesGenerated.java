package jetbrains.mps.xml.generator.baseLanguage.template.main;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.xml.behavior.ContentList_Behavior;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.xml.behavior.Content_Behavior;
import jetbrains.mps.gtext.runtime.BaseHtmlStringUtil;
import jetbrains.mps.xmlSchema.behavior.ElementDeclaration_Behavior;
import jetbrains.mps.generator.template.IfMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;

public class QueriesGenerated {

  public static boolean baseMappingRule_Condition_1167336746563(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    _context.showErrorMessage(_context.getNode(), "trying to generate abstract BaseText");
    return true;
  }

  public static boolean baseMappingRule_Condition_1167337362467(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    _context.showErrorMessage(_context.getNode(), "trying to generate abstract Content");
    return true;
  }

  public static boolean baseMappingRule_Condition_1167338040829(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return ContentList_Behavior.call_isHorizontal_1221256530294(_context.getNode());
  }

  public static boolean baseMappingRule_Condition_1167338342843(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return !(ContentList_Behavior.call_isHorizontal_1221256530294(_context.getNode()));
  }

  public static Object propertyMacro_GetPropertyValue_1169056138286(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return " " + SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), "attributeDeclaration", false), "attributeName") + "=\"";
  }

  public static Object propertyMacro_GetPropertyValue_1179110837332(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return Content_Behavior.call_isSeparate_string_1213877224300(_context.getNode());
  }

  public static Object propertyMacro_GetPropertyValue_1179111291695(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return BaseHtmlStringUtil.html(SPropertyOperations.getString(_context.getNode(), "text"));
  }

  public static Object propertyMacro_GetPropertyValue_1179112381192(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return Content_Behavior.call_isSeparate_string_1213877224300(_context.getNode());
  }

  public static Object propertyMacro_GetPropertyValue_1179112575400(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return "&" + SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), "entityDeclaration", false), "entityName") + ";";
  }

  public static Object propertyMacro_GetPropertyValue_1179112825140(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return Content_Behavior.call_isSeparate_string_1213877224300(_context.getNode());
  }

  public static Object propertyMacro_GetPropertyValue_1179113154760(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return Content_Behavior.call_isSeparate_string_1213877224300(_context.getNode());
  }

  public static Object propertyMacro_GetPropertyValue_1179113415864(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return Content_Behavior.call_isSeparate_string_1213877224300(_context.getNode());
  }

  public static Object propertyMacro_GetPropertyValue_1179113432099(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return "<" + ElementDeclaration_Behavior.call_getQualifiedName_1213877429904(SLinkOperations.getTarget(_context.getNode(), "elementDeclaration", false));
  }

  public static Object propertyMacro_GetPropertyValue_1179113432129(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return "</" + ElementDeclaration_Behavior.call_getQualifiedName_1213877429904(SLinkOperations.getTarget(_context.getNode(), "elementDeclaration", false)) + ">";
  }

  public static boolean ifMacro_Condition_1171381345810(final IOperationContext operationContext, final IfMacroContext _context) {
    return SNodeOperations.isInstanceOf(SNodeOperations.getParent(_context.getNode()), "jetbrains.mps.xml.structure.Element");
  }

  public static boolean ifMacro_Condition_1171381407187(final IOperationContext operationContext, final IfMacroContext _context) {
    return !(SNodeOperations.isInstanceOf(SNodeOperations.getParent(_context.getNode()), "jetbrains.mps.xml.structure.Element"));
  }

  public static boolean ifMacro_Condition_1179113432142(final IOperationContext operationContext, final IfMacroContext _context) {
    return !(SPropertyOperations.getBoolean(_context.getNode(), "isEmpty"));
  }

  public static boolean ifMacro_Condition_1179113432151(final IOperationContext operationContext, final IfMacroContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), "isEmpty");
  }

  public static SNode sourceNodeQuery_1169056213100(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "value", true);
  }

  public static SNode sourceNodeQuery_1179113432121(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "contentList", true);
  }

  public static SNode sourceNodeQuery_1192039047171(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "contentList", true);
  }

  public static Iterable sourceNodesQuery_1171370078625(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "content", true);
  }

  public static Iterable sourceNodesQuery_1171370108399(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "content", true);
  }

  public static Iterable sourceNodesQuery_1179112839390(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "text", true);
  }

  public static Iterable sourceNodesQuery_1179113171147(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "content", true);
  }

  public static Iterable sourceNodesQuery_1179113432111(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "attribute", true);
  }

}
