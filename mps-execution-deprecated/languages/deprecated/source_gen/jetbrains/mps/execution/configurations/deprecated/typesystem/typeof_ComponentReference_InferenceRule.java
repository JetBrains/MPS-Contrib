package jetbrains.mps.execution.configurations.deprecated.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.UUID;
import jetbrains.mps.smodel.SModelUtil_new;

public class typeof_ComponentReference_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_ComponentReference_InferenceRule() {
  }
  public void applyRule(final SNode reference, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = reference;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:3d1d89d4-ed40-464f-804b-a59886f41d55(jetbrains.mps.execution.configurations.deprecated.typesystem)", "314981645426569954", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:3d1d89d4-ed40-464f-804b-a59886f41d55(jetbrains.mps.execution.configurations.deprecated.typesystem)", "314981645426569965", true), (SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(SNodeOperations.getNodeAncestor(reference, MetaAdapterFactory.getConcept(new UUID(-9024322794181865535l, -5381379368254122047l), 314981645426569196l, "jetbrains.mps.execution.configurations.deprecated.structure.ConfigurationEditorDeclaration"), false, false), MetaAdapterFactory.getContainmentLink(new UUID(-9024322794181865535l, -5381379368254122047l), 314981645426569196l, 314981645426569197l, "editor")), "r:3d1d89d4-ed40-464f-804b-a59886f41d55(jetbrains.mps.execution.configurations.deprecated.typesystem)", "314981645426569956", true), _info_12389875345);
    }
  }
  public String getApplicableConceptFQName() {
    return "jetbrains.mps.execution.configurations.deprecated.structure.ComponentReference";
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    {
      boolean b = SModelUtil_new.isAssignableConcept(argument.getConcept().getQualifiedName(), this.getApplicableConceptFQName());
      return new IsApplicableStatus(b, null);
    }
  }
  public boolean overrides() {
    return false;
  }
}
