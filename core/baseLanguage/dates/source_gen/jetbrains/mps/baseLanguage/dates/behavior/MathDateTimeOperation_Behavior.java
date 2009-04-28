package jetbrains.mps.baseLanguage.dates.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.baseLanguage.dates.actions.DateTypeUtil;

public class MathDateTimeOperation_Behavior {

  public static void init(SNode thisNode) {
  }

  public static boolean call_needLeftConvert_1238250704510(SNode thisNode) {
    return MathDateTimeOperation_Behavior.call_needConvert_1238250776233(thisNode, SLinkOperations.getTarget(thisNode, "leftExpression", true));
  }

  public static boolean call_needRightConvert_1238250706060(SNode thisNode) {
    return MathDateTimeOperation_Behavior.call_needConvert_1238250776233(thisNode, SLinkOperations.getTarget(thisNode, "rightExpression", true));
  }

  public static boolean call_needConvert_1238250776233(SNode thisNode, SNode expression) {
    boolean can = false;
    SNode expressionType = TypeChecker.getInstance().getTypeOf(expression);
    can = TypeChecker.getInstance().getSubtypingManager().isSubtype(expressionType, new _Quotations.QuotationClass_1().createNode());
    can = can || TypeChecker.getInstance().getSubtypingManager().isSubtype(expressionType, new _Quotations.QuotationClass_2().createNode());
    can = can || TypeChecker.getInstance().getSubtypingManager().isSubtype(expressionType, new _Quotations.QuotationClass_3().createNode());
    can = can || TypeChecker.getInstance().getSubtypingManager().isSubtype(expressionType, new _Quotations.QuotationClass_4().createNode());
    can = can || DateTypeUtil.isInstanceOfPeriod(expression);
    return can;
  }

}
