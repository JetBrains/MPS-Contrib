package webr.xml.generator.baseLanguage.template.main;

/*Generated by MPS  */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.IOperationContext;
import webr.xml.util.XmlQueryUtil;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SLinkOperations;

public class QueriesGenerated {

  public static boolean baseMappingRule_Condition_1167336746563(SNode node, SModel sourceModel, ITemplateGenerator generator, IScope scope, IOperationContext operationContext) {
    generator.showErrorMessage(node, "trying to generate abstract BaseText");
    return true;
  }
  public static boolean baseMappingRule_Condition_1167337362467(SNode node, SModel sourceModel, ITemplateGenerator generator, IScope scope, IOperationContext operationContext) {
    generator.showErrorMessage(node, "trying to generate abstract Content");
    return true;
  }
  public static boolean baseMappingRule_Condition_1167338040829(SNode node, SModel sourceModel, ITemplateGenerator generator, IScope scope, IOperationContext operationContext) {
    return XmlQueryUtil.isHorizontal(node, scope);
  }
  public static boolean baseMappingRule_Condition_1167338342843(SNode node, SModel sourceModel, ITemplateGenerator generator, IScope scope, IOperationContext operationContext) {
    return !(XmlQueryUtil.isHorizontal(node, scope));
  }
  public static String propertyMacro_GetPropertyValue_1169055428805(SNode node, String templateValue, SNode templateNode, SModel sourceModel, ITemplateGenerator generator, IScope scope, IOperationContext operationContext) {
    return " " + SPropertyOperations.get(node, "name") + "=\"";
  }
  public static SNode sourceNodeQuery_1169055590748(SNode node, SModel sourceModel, ITemplateGenerator generator, IScope scope, IOperationContext operationContext) {
    return SLinkOperations.getTarget(node, "value", true);
  }
}
