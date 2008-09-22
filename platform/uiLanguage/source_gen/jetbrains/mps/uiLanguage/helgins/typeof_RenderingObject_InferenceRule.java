package jetbrains.mps.uiLanguage.helgins;

/*Generated by MPS */

import jetbrains.mps.bootstrap.helgins.runtime.InferenceRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.intentions.BaseIntentionProvider;
import jetbrains.mps.helgins.inference.TypeChecker;
import jetbrains.mps.smodel.SModelUtil_new;

public class typeof_RenderingObject_InferenceRule implements InferenceRule_Runtime {

  public typeof_RenderingObject_InferenceRule() {
  }

  public void applyRule(final SNode object) {
    {
      SNode _nodeToCheck_1029348928467 = object;
      BaseIntentionProvider intentionProvider = null;
      TypeChecker.getInstance().getRuntimeSupport().createEquation(TypeChecker.getInstance().getRuntimeSupport().typeOf(object, "r:1222075024720(jetbrains.mps.uiLanguage.helgins)", "1210521559481", true), new QuotationClass_7().createNode(), _nodeToCheck_1029348928467, null, "r:1222075024720(jetbrains.mps.uiLanguage.helgins)", "1210521566640", intentionProvider);
    }
  }

  public String getApplicableConceptFQName() {
    return "jetbrains.mps.uiLanguage.structure.RenderingObject";
  }

  public boolean isApplicable(SNode argument) {
    return SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
  }

  public boolean overrides() {
    return false;
  }

}
