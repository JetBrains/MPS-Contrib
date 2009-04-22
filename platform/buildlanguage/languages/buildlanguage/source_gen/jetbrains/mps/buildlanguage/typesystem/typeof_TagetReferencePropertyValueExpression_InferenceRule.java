package jetbrains.mps.buildlanguage.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.intentions.BaseIntentionProvider;
import jetbrains.mps.smodel.SModelUtil_new;

public class typeof_TagetReferencePropertyValueExpression_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {

  public typeof_TagetReferencePropertyValueExpression_InferenceRule() {
  }

  public void applyRule(final SNode nodeToCheck, final TypeCheckingContext typeCheckingContext) {
    {
      SNode _nodeToCheck_1029348928467 = nodeToCheck;
      BaseIntentionProvider intentionProvider = null;
      typeCheckingContext.createEquation((SNode)typeCheckingContext.typeOf(nodeToCheck, "r:00000000-0000-4000-0000-011c895904c4(jetbrains.mps.buildlanguage.typesystem)", "1203432895581", true), (SNode)new _Quotations.QuotationClass_5().createNode(typeCheckingContext), _nodeToCheck_1029348928467, null, "r:00000000-0000-4000-0000-011c895904c4(jetbrains.mps.buildlanguage.typesystem)", "1203432895579", intentionProvider);
    }
  }

  public String getApplicableConceptFQName() {
    return "jetbrains.mps.buildlanguage.structure.TargetReferencePropertyValueExpression";
  }

  public boolean isApplicable(SNode argument) {
    return SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
  }

  public boolean overrides() {
    return false;
  }

}
