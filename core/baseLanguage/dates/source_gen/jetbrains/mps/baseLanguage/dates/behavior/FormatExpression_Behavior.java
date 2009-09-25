package jetbrains.mps.baseLanguage.dates.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class FormatExpression_Behavior {
  public static void init(SNode thisNode) {
  }

  public static SNode virtual_deriveType_1213877435747(SNode thisNode, SNode expression) {
    if ((expression != null)) {
      String role = thisNode.getRoleOf(expression);
      if (SPropertyOperations.getString(SLinkOperations.findLinkDeclaration("jetbrains.mps.baseLanguage.dates.structure.FormatExpression", "dateExpression"), "role").equals(role)) {
        return new _Quotations.QuotationClass_9().createNode();
      } else if (SPropertyOperations.getString(SLinkOperations.findLinkDeclaration("jetbrains.mps.baseLanguage.dates.structure.FormatExpression", "dateExpression"), "role").equals(role)) {
        return new _Quotations.QuotationClass_10().createNode();
      }
    }
    return null;
  }

  public static SNode virtual_deriveType_4555537781928374706(SNode thisNode, SNode expression, SNode link) {
    if (SLinkOperations.findLinkDeclaration("jetbrains.mps.baseLanguage.dates.structure.FormatExpression", "dateExpression") == link) {
      return new _Quotations.QuotationClass_11().createNode();
    } else if (SLinkOperations.findLinkDeclaration("jetbrains.mps.baseLanguage.dates.structure.FormatExpression", "zone") == link) {
      return new _Quotations.QuotationClass_12().createNode();
    }
    return null;
  }
}
