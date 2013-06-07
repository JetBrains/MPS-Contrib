package jetbrains.mps.execution.configurations.deprecated.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.smodel.SModelUtil_new;

public class typeof_PrepareReturnType_FunctionParameter_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_PrepareReturnType_FunctionParameter_InferenceRule() {
  }

  public void applyRule(final SNode prepareReturnType_FunctionParameter, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    SNode runConfigurationDeclaration = SNodeOperations.getAncestor(prepareReturnType_FunctionParameter, "jetbrains.mps.execution.configurations.deprecated.structure.RunConfigurationDeclaration", false, false);
    if ((runConfigurationDeclaration != null) && (SLinkOperations.getTarget(runConfigurationDeclaration, "prepareBlock", true) != null)) {
      {
        SNode _nodeToCheck_1029348928467 = runConfigurationDeclaration;
        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:3d1d89d4-ed40-464f-804b-a59886f41d55(jetbrains.mps.execution.configurations.deprecated.typesystem)", "314981645426570356", 0, null);
        typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:3d1d89d4-ed40-464f-804b-a59886f41d55(jetbrains.mps.execution.configurations.deprecated.typesystem)", "314981645426570364", true), (SNode) SLinkOperations.getTarget(SLinkOperations.getTarget(runConfigurationDeclaration, "prepareBlock", true), "retrunTypeParameter", true), _info_12389875345);
      }
    }
  }

  public String getApplicableConceptFQName() {
    return "jetbrains.mps.execution.configurations.deprecated.structure.PrepareReturnType_FunctionParameter";
  }

  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    {
      boolean b = SModelUtil_new.isAssignableConcept(argument.getConcept().getConceptId(), this.getApplicableConceptFQName());
      return new IsApplicableStatus(b, null);
    }
  }

  public boolean overrides() {
    return false;
  }
}