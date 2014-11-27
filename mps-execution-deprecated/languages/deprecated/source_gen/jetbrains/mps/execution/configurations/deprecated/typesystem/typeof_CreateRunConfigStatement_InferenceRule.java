package jetbrains.mps.execution.configurations.deprecated.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.smodel.SModelUtil_new;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

public class typeof_CreateRunConfigStatement_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_CreateRunConfigStatement_InferenceRule() {
  }
  public void applyRule(final SNode statement, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(statement, MetaAdapterFactory.getContainmentLink(0x82c32a3b4a544fc1L, 0xb5517ff9f198d7c1L, 0x45f0a233e6b304aL, 0x45f0a233e6b304cL, "configName"));
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:3d1d89d4-ed40-464f-804b-a59886f41d55(jetbrains.mps.execution.configurations.deprecated.typesystem)", "314981645426569998", 0, null);
      typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:3d1d89d4-ed40-464f-804b-a59886f41d55(jetbrains.mps.execution.configurations.deprecated.typesystem)", "314981645426570003", true), (SNode) _quotation_createNode_2l6ps1_a0a0b(), false, false, _info_12389875345);
    }
    {
      SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(statement, MetaAdapterFactory.getContainmentLink(0x82c32a3b4a544fc1L, 0xb5517ff9f198d7c1L, 0x45f0a233e6b304aL, 0x45f0a233e6b304dL, "suggestedName"));
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:3d1d89d4-ed40-464f-804b-a59886f41d55(jetbrains.mps.execution.configurations.deprecated.typesystem)", "314981645426570007", 0, null);
      typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:3d1d89d4-ed40-464f-804b-a59886f41d55(jetbrains.mps.execution.configurations.deprecated.typesystem)", "314981645426570012", true), (SNode) _quotation_createNode_2l6ps1_a0b0b(), false, false, _info_12389875345);
    }
  }
  public String getApplicableConceptFQName() {
    return "jetbrains.mps.execution.configurations.deprecated.structure.CreateRunConfigStatement";
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
  private static SNode _quotation_createNode_2l6ps1_a0a0b() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.StringType", null, null, false);
    return quotedNode_1;
  }
  private static SNode _quotation_createNode_2l6ps1_a0b0b() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.StringType", null, null, false);
    return quotedNode_1;
  }
}
