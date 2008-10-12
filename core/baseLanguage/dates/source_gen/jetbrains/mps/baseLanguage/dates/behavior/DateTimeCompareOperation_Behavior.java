package jetbrains.mps.baseLanguage.dates.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class DateTimeCompareOperation_Behavior {

  public static void init(SNode thisNode) {
  }

  public static SNode call_getFieldReference_1213877526004(SNode thisNode) {
    SNode result = null;
    if (DateTimeCompareOperation_Behavior.call_isFieldReference_1213877526041(thisNode, SLinkOperations.getTarget(thisNode, "op1", true))) {
      result = SLinkOperations.getTarget(thisNode, "op1", true);
    } else
    if (DateTimeCompareOperation_Behavior.call_isFieldReference_1213877526041(thisNode, SLinkOperations.getTarget(thisNode, "op2", true))) {
      result = SLinkOperations.getTarget(thisNode, "op2", true);
    }
    return result;
  }

  public static boolean call_isFieldReference_1213877526041(SNode thisNode, SNode e) {
    boolean result = SNodeOperations.isInstanceOf(e, "jetbrains.mps.baseLanguage.structure.FieldReference");
    result = result || (SNodeOperations.isInstanceOf(e, "jetbrains.mps.baseLanguage.structure.DotExpression") && SNodeOperations.isInstanceOf(SLinkOperations.getTarget(e, "operation", true), "jetbrains.mps.baseLanguage.structure.FieldReferenceOperation"));
    result = result || (SNodeOperations.isInstanceOf(e, "jetbrains.mps.baseLanguageInternal.structure.InternalPartialFieldReference"));
    return result;
  }

  public static SNode call_getFieldReferenceInstance_1213877526083(SNode thisNode, SNode fr) {
    SNode instance = null;
    if (SNodeOperations.isInstanceOf(fr, "jetbrains.mps.baseLanguage.structure.FieldReference")) {
      instance = SLinkOperations.getTarget(fr, "instance", true);
    } else
    if (SNodeOperations.isInstanceOf(fr, "jetbrains.mps.baseLanguage.structure.DotExpression") && SNodeOperations.isInstanceOf(SLinkOperations.getTarget(fr, "operation", true), "jetbrains.mps.baseLanguage.structure.FieldReferenceOperation")) {
      instance = SLinkOperations.getTarget(fr, "operand", true);
    } else
    if (SNodeOperations.isInstanceOf(fr, "jetbrains.mps.baseLanguageInternal.structure.InternalPartialFieldReference")) {
      instance = SLinkOperations.getTarget(fr, "instance", true);
    }
    return instance;
  }

  public static SNode call_getOtherThanFieldReference_1213877526141(SNode thisNode) {
    SNode result = null;
    if (!(DateTimeCompareOperation_Behavior.call_isFieldReference_1213877526041(thisNode, SLinkOperations.getTarget(thisNode, "op1", true)))) {
      result = SLinkOperations.getTarget(thisNode, "op1", true);
    } else
    if (!(DateTimeCompareOperation_Behavior.call_isFieldReference_1213877526041(thisNode, SLinkOperations.getTarget(thisNode, "op2", true)))) {
      result = SLinkOperations.getTarget(thisNode, "op2", true);
    }
    return result;
  }

  public static SNode call_getClosureInstanceFieldReference_1213877526180(SNode thisNode) {
    SNode result = null;
    if (SNodeOperations.isInstanceOf(DateTimeCompareOperation_Behavior.call_getFieldReferenceInstance_1213877526083(thisNode, SLinkOperations.getTarget(thisNode, "op1", true)), "jetbrains.mps.baseLanguage.structure.ClosureParameterReference")) {
      result = SLinkOperations.getTarget(thisNode, "op1", true);
    } else
    if (SNodeOperations.isInstanceOf(DateTimeCompareOperation_Behavior.call_getFieldReferenceInstance_1213877526083(thisNode, SLinkOperations.getTarget(thisNode, "op2", true)), "jetbrains.mps.baseLanguage.structure.ClosureParameterReference")) {
      result = SLinkOperations.getTarget(thisNode, "op2", true);
    }
    return result;
  }

  public static String call_getFieldName_1213877526223(SNode thisNode) {
    String result = null;
    SNode fr = DateTimeCompareOperation_Behavior.call_getFieldReference_1213877526004(thisNode);
    if (SNodeOperations.isInstanceOf(fr, "jetbrains.mps.baseLanguage.structure.FieldReference")) {
      result = SPropertyOperations.getString(SLinkOperations.getTarget(fr, "variableDeclaration", false), "name");
    } else
    if (SNodeOperations.isInstanceOf(fr, "jetbrains.mps.baseLanguage.structure.DotExpression") && SNodeOperations.isInstanceOf(SLinkOperations.getTarget(fr, "operation", true), "jetbrains.mps.baseLanguage.structure.FieldReferenceOperation")) {
      result = SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(fr, "operation", true), "fieldDeclaration", false), "name");
    } else
    if (SNodeOperations.isInstanceOf(fr, "jetbrains.mps.baseLanguageInternal.structure.InternalPartialFieldReference")) {
      result = SPropertyOperations.getString(fr, "fieldName");
    }
    return result;
  }

  public static String call_getInstanceName_1213877526292(SNode thisNode) {
    String result = null;
    SNode fr = DateTimeCompareOperation_Behavior.call_getFieldReference_1213877526004(thisNode);
    if (SNodeOperations.isInstanceOf(fr, "jetbrains.mps.baseLanguage.structure.FieldReference")) {
      result = SPropertyOperations.getString(SNodeOperations.getParent(SLinkOperations.getTarget(fr, "variableDeclaration", false)), "name");
    } else
    if (SNodeOperations.isInstanceOf(fr, "jetbrains.mps.baseLanguage.structure.DotExpression") && SNodeOperations.isInstanceOf(SLinkOperations.getTarget(fr, "operation", true), "jetbrains.mps.baseLanguage.structure.FieldReferenceOperation")) {
      result = SPropertyOperations.getString(SNodeOperations.getParent(SLinkOperations.getTarget(SLinkOperations.getTarget(fr, "operation", true), "fieldDeclaration", false)), "name");
    } else
    if (SNodeOperations.isInstanceOf(fr, "jetbrains.mps.baseLanguageInternal.structure.InternalPartialFieldReference")) {
      result = SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(fr, "instanceType", true), "classifier", false), "name");
    }
    return result;
  }

  public static boolean call_hasClosureFieldReferenceAndExpression_1213877526371(SNode thisNode) {
    return DateTimeCompareOperation_Behavior.call_getClosureInstanceFieldReference_1213877526180(thisNode) != null && DateTimeCompareOperation_Behavior.call_getOtherThanFieldReference_1213877526141(thisNode) != null;
  }

  public static boolean call_hasMillisPrecision_1213877526386(SNode thisNode) {
    return DateTimeCompareOperation_Behavior.call_getDatetimeProperty_1213877526399(thisNode) == ListSequence.fromList(SLinkOperations.getConceptLinkTargets(thisNode, "defaultDatetimeProperty")).first();
  }

  public static SNode call_getDatetimeProperty_1213877526399(SNode thisNode) {
    SNode property = SLinkOperations.getTarget(thisNode, "datetimeProperty", false);
    if ((property == null)) {
      property = ListSequence.fromList(SLinkOperations.getConceptLinkTargets(thisNode, "defaultDatetimeProperty")).first();
    }
    return property;
  }

  public static boolean call_isEQ_1213877526423(SNode thisNode) {
    return SPropertyOperations.hasValue(thisNode, "compareType", "datetime equals", "datetime equals");
  }

  public static boolean call_isNE_1213877526433(SNode thisNode) {
    return SPropertyOperations.hasValue(thisNode, "compareType", "datetime not equals", "datetime equals");
  }

  public static boolean call_isLT_1213877526443(SNode thisNode) {
    return SPropertyOperations.hasValue(thisNode, "compareType", "datetime less", "datetime equals");
  }

  public static boolean call_isGT_1213877526453(SNode thisNode) {
    return SPropertyOperations.hasValue(thisNode, "compareType", "datetime greater", "datetime equals");
  }

  public static boolean call_isLE_1213877526463(SNode thisNode) {
    return SPropertyOperations.hasValue(thisNode, "compareType", "datetime less or equals", "datetime equals");
  }

  public static boolean call_isGE_1213877526473(SNode thisNode) {
    return SPropertyOperations.hasValue(thisNode, "compareType", "datetime greater or equals", "datetime equals");
  }

}
