package webr.xml.generator.baseLanguage.template.rewrite;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import webr.xmlSchema.constraints.ElementDeclaration_Behavior;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.baseLanguage.ext.collections.internal.query.SequenceOperations;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.SNode;

import java.util.List;

import jetbrains.mps.generator.template.*;

public class QueriesGenerated {

  public static boolean baseMappingRule_Condition_1191197782536(final IOperationContext operationContext, final BaseMappingRuleContext _parameterObject) {
    boolean hasNamespace = ElementDeclaration_Behavior.call_hasNamespace_1191199085948(SLinkOperations.getTarget(_parameterObject.getNode(), "elementDeclaration", false));
    boolean condition = hasNamespace && SequenceOperations.isEmpty(SNodeOperations.getDescendants(_parameterObject.getNode(), "webr.xmlInternal.structure.NamespaceAttribute", false));
    return condition;
  }

  public static Object propertyMacro_GetPropertyValue_1191202214917(final IOperationContext operationContext, final PropertyMacroContext _parameterObject) {
    return SPropertyOperations.getString(ElementDeclaration_Behavior.call_getNamespaceDeclaration_1191199132093(SLinkOperations.getTarget(_parameterObject.getNode(), "elementDeclaration", false)), "uri");
  }

  public static Object propertyMacro_GetPropertyValue_1191204437358(final IOperationContext operationContext, final PropertyMacroContext _parameterObject) {
    return SPropertyOperations.getString(ElementDeclaration_Behavior.call_getNamespaceDeclaration_1191199132093(SLinkOperations.getTarget(_parameterObject.getNode(), "elementDeclaration", false)), "prefix");
  }

  public static Object referenceMacro_GetReferent_1191199727159(final IOperationContext operationContext, final ReferenceMacroContext _parameterObject) {
    return SLinkOperations.getTarget(_parameterObject.getNode(), "elementDeclaration", false);
  }

  public static SNode sourceNodeQuery_1191204860822(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _parameterObject) {
    return SLinkOperations.getTarget(_parameterObject.getNode(), "contentList", true);
  }

  public static List sourceNodesQuery_1191201293826(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _parameterObject) {
    return SLinkOperations.getTargets(_parameterObject.getNode(), "attribute", true);
  }

}
