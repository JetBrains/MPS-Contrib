package jetbrains.mps.gtext.helgins;

/*Generated by MPS */

import jetbrains.mps.bootstrap.helgins.runtime.InferenceRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.intentions.BaseIntentionProvider;
import jetbrains.mps.helgins.inference.TypeChecker;
import jetbrains.mps.smodel.SModelUtil_new;

public class typeof_BuilderContextRef_InferenceRule implements InferenceRule_Runtime {

  public typeof_BuilderContextRef_InferenceRule() {
  }

  public void applyRule(final SNode builderContextRef) {
    {
      SNode _nodeToCheck_1029348928467 = builderContextRef;
      BaseIntentionProvider intentionProvider = null;
      TypeChecker.getInstance().getRuntimeSupport().createEquation(TypeChecker.getInstance().getRuntimeSupport().typeOf(builderContextRef, "webr.gtext.helgins", "1207736320454", true), new QuotationClass_().createNode(), _nodeToCheck_1029348928467, null, "webr.gtext.helgins", "1207736329894", intentionProvider);
    }
  }

  public String getApplicableConceptFQName() {
    return "webr.gtext.structure.BuilderContextRef";
  }

  public boolean isApplicable(SNode argument) {
    return SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
  }

  public boolean overrides() {
    return false;
  }

}