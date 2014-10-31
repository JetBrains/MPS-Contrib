package jetbrains.mps.buildlanguage.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.SConceptId;

public class ConstraintsAspectDescriptor implements jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }
  public ConstraintsDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_2qnle6_a0a0b, fqName)) {
      case 6:
        return new TargetReference_Constraints();
      case 7:
        return new TargetReferencePropertyValueExpression_Constraints();
      case 3:
        return new PropertyReference_Constraints();
      case 5:
        return new StringLiteral_Constraints();
      case 2:
        return new MultiLineString_Constraints();
      case 1:
        return new ExternalPropertyDeclaration_Constraints();
      case 0:
        return new CallReference_Constraints();
      case 4:
        return new PropertyValueExpression_Constraints();
      default:
        return new BaseConstraintsDescriptor(fqName);
    }
  }
  public ConstraintsDescriptor getDescriptor(SConceptId conceptId) {
    long id = conceptId.getConceptId();
    if (id == 1196852921336l) {
      return new TargetReference_Constraints();
    }
    if (id == 1201701678947l) {
      return new TargetReferencePropertyValueExpression_Constraints();
    }
    if (id == 1196853662806l) {
      return new PropertyReference_Constraints();
    }
    if (id == 1196861005114l) {
      return new StringLiteral_Constraints();
    }
    if (id == 1218548668666l) {
      return new MultiLineString_Constraints();
    }
    if (id == 1219147669362l) {
      return new ExternalPropertyDeclaration_Constraints();
    }
    if (id == 1200511852076l) {
      return new CallReference_Constraints();
    }
    if (id == 1196851952934l) {
      return new PropertyValueExpression_Constraints();
    }
    return new BaseConstraintsDescriptor(conceptId);
  }
  private static String[] stringSwitchCases_2qnle6_a0a0b = new String[]{"jetbrains.mps.buildlanguage.structure.CallReference", "jetbrains.mps.buildlanguage.structure.ExternalPropertyDeclaration", "jetbrains.mps.buildlanguage.structure.MultiLineString", "jetbrains.mps.buildlanguage.structure.PropertyReference", "jetbrains.mps.buildlanguage.structure.PropertyValueExpression", "jetbrains.mps.buildlanguage.structure.StringLiteral", "jetbrains.mps.buildlanguage.structure.TargetReference", "jetbrains.mps.buildlanguage.structure.TargetReferencePropertyValueExpression"};
}
