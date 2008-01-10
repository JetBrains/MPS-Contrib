package webr.xml.generator.baseLanguage.template.rewrite;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.generator.template.BaseMappingRule_ParameterObject;
import webr.xmlSchema.constraints.ElementDeclaration_Behavior;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.baseLanguage.ext.collections.internal.query.SequenceOperations;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.generator.template.PropertyMacro_ParameterObject;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.generator.template.ITemplateGenerator;
import java.util.List;
import jetbrains.mps.smodel.IScope;

public class QueriesGenerated {

  public static boolean baseMappingRule_Condition_1191197782536(final IOperationContext operationContext, final BaseMappingRule_ParameterObject _parameterObject) {
    boolean hasNamespace = ElementDeclaration_Behavior.call_hasNamespace_1191199085948(SLinkOperations.getTarget(_parameterObject.getNode(), "elementDeclaration", false));
    boolean condition = hasNamespace && SequenceOperations.isEmpty(SNodeOperations.getDescendants(_parameterObject.getNode(), "webr.xmlInternal.structure.NamespaceAttribute", false));
    return condition;
  }

  public static Object propertyMacro_GetPropertyValue_1191202214917(final IOperationContext operationContext, final PropertyMacro_ParameterObject _parameterObject) {
    return SPropertyOperations.getString(ElementDeclaration_Behavior.call_getNamespaceDeclaration_1191199132093(SLinkOperations.getTarget(_parameterObject.getNode(), "elementDeclaration", false)), "uri");
  }

  public static Object propertyMacro_GetPropertyValue_1191204437358(final IOperationContext operationContext, final PropertyMacro_ParameterObject _parameterObject) {
    return SPropertyOperations.getString(ElementDeclaration_Behavior.call_getNamespaceDeclaration_1191199132093(SLinkOperations.getTarget(_parameterObject.getNode(), "elementDeclaration", false)), "prefix");
  }

  public static Object referenceMacro_GetReferent_1191199727159(SNode node, SNode templateNode, SNode outputNode, SModel sourceModel, ITemplateGenerator generator) {
    return SLinkOperations.getTarget(node, "elementDeclaration", false);
  }

  public static List sourceNodesQuery_1191201293826(SNode node, SModel sourceModel, ITemplateGenerator generator, IScope scope, IOperationContext operationContext) {
    return SLinkOperations.getTargets(node, "attribute", true);
  }

  public static SNode sourceNodeQuery_1191204860822(SNode node, SModel sourceModel, ITemplateGenerator generator, IScope scope, IOperationContext operationContext) {
    return SLinkOperations.getTarget(node, "contentList", true);
  }

}
