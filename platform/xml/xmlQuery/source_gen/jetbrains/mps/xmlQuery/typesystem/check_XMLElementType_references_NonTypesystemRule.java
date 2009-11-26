package jetbrains.mps.xmlQuery.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.intentions.BaseIntentionProvider;
import jetbrains.mps.typesystem.inference.IErrorTarget;
import jetbrains.mps.typesystem.inference.NodeErrorTarget;
import jetbrains.mps.nodeEditor.IErrorReporter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.SModelUtil_new;

public class check_XMLElementType_references_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_XMLElementType_references_NonTypesystemRule() {
  }

  public void applyRule(final SNode elementType, final TypeCheckingContext typeCheckingContext) {
    if ((SLinkOperations.getTarget(elementType, "schema", false) != null)) {
      if ((SLinkOperations.getTarget(elementType, "complexType", false) == null)) {
        {
          BaseIntentionProvider intentionProvider = null;
          IErrorTarget errorTarget = new NodeErrorTarget();
          IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(elementType, "Element type is not specified", "r:d89ddc4c-de44-408f-97b1-095c4af64bfb(jetbrains.mps.xmlQuery.typesystem)", "7129398160684613517", intentionProvider, errorTarget);
        }
      } else if (SNodeOperations.getAncestor(SLinkOperations.getTarget(elementType, "complexType", false), "jetbrains.mps.xmlSchema.structure.Schema", false, false) != SLinkOperations.getTarget(elementType, "schema", false)) {
        {
          BaseIntentionProvider intentionProvider = null;
          IErrorTarget errorTarget = new NodeErrorTarget();
          IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(elementType, "Element type is from different schema", "r:d89ddc4c-de44-408f-97b1-095c4af64bfb(jetbrains.mps.xmlQuery.typesystem)", "7129398160684613527", intentionProvider, errorTarget);
        }
      }
    }
  }

  public String getApplicableConceptFQName() {
    return "jetbrains.mps.xmlQuery.structure.XMLElementType";
  }

  public boolean isApplicable(SNode argument) {
    return SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
  }

  public boolean overrides() {
    return false;
  }
}
