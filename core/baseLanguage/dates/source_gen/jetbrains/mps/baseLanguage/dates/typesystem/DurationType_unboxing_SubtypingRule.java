package jetbrains.mps.baseLanguage.dates.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.SubtypingRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.ISubtypingRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.smodel.SModelUtil_new;

public class DurationType_unboxing_SubtypingRule extends SubtypingRule_Runtime implements ISubtypingRule_Runtime {
  public DurationType_unboxing_SubtypingRule() {
  }

  public SNode getSubOrSuperType(SNode durationType, TypeCheckingContext typeCheckingContext) {
    return new _Quotations.QuotationClass_116().createNode(typeCheckingContext);
  }

  public String getApplicableConceptFQName() {
    return "jetbrains.mps.baseLanguage.dates.structure.DurationType";
  }

  public boolean isApplicable(SNode argument) {
    return SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
  }

  public boolean isWeak() {
    return true;
  }
}