package jetbrains.mps.gtext.generator.baseLanguage.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.gtext.behavior.GTextConcept_Behavior;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.generator.template.IfMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.generator.template.MappingScriptContext;
import jetbrains.mps.gtext.generator.baseLanguage.template.util.GTextUtil;

@Generated
public class QueriesGenerated {
  public static boolean baseMappingRule_Condition_4246810654489780485(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return GTextConcept_Behavior.call_shouldBeReduced_1213877310935(_context.getNode());
  }

  public static Object propertyMacro_GetPropertyValue_4246810654489789623(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "text");
  }

  public static Object propertyMacro_GetPropertyValue_4246810654489789640(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_4246810654489789659(final IOperationContext operationContext, final PropertyMacroContext _context) {
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

  public static SNode sourceNodeQuery_1211917963709(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), "jetbrains.mps.gtext.structure.GSeparatorItemList"), "separator", true);
  }

  public static SNode sourceNodeQuery_1211917909487(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return _context.getNode();
  }

  public static SNode sourceNodeQuery_4246810654489780502(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "expression", true);
  }

  public static SNode sourceNodeQuery_4246810654489780543(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "itemList", true);
  }

  public static SNode sourceNodeQuery_4246810654489789727(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return _context.getNode();
  }

  public static SNode sourceNodeQuery_44154448046322302(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return _context.getNode();
  }

  public static Iterable<SNode> sourceNodesQuery_4246810654489789701(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "item", true);
  }

  public static Iterable<SNode> sourceNodesQuery_1174866012480(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(SLinkOperations.getTarget(_context.getNode(), "statementList", true), "statement", true);
  }

  public static Iterable<SNode> sourceNodesQuery_1168408260665(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "item", true);
  }

  public static Iterable<SNode> sourceNodesQuery_1179110537687(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "item", true);
  }

  public static Iterable<SNode> sourceNodesQuery_1211917873284(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "item", true);
  }

  public static Iterable<SNode> sourceNodesQuery_4246810654489789593(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "item", true);
  }

  public static Iterable<SNode> sourceNodesQuery_4246810654489789683(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "item", true);
  }

  public static Iterable<SNode> sourceNodesQuery_4246810654489789723(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(SLinkOperations.getTarget(_context.getNode(), "statementList", true), "statement", true);
  }

  public static void mappingScript_CodeBlock_1196149742907(final IOperationContext operationContext, final MappingScriptContext _context) {
    GTextUtil.optimize(_context.getModel());
  }
}
