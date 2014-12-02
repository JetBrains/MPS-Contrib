package jetbrains.mps.execution.configurations.deprecated.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.smodel.SModelUtil_new;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SReference;

public class typeof_RunConfigurationRunProfileState_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_RunConfigurationRunProfileState_InferenceRule() {
  }
  public void applyRule(final SNode runConfigurationDeclaration, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if ((SLinkOperations.getTarget(runConfigurationDeclaration, MetaAdapterFactory.getReferenceLink(0x82c32a3b4a544fc1L, 0xb5517ff9f198d7c1L, 0x45f0a233e6b3086L, 0x45f0a233e6b3089L, "stateTypeParameter")) != null)) {
      SNode stateType = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101de48bf9eL, "jetbrains.mps.baseLanguage.structure.ClassifierType")));
      SLinkOperations.setTarget(stateType, MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101de48bf9eL, 0x101de490babL, "classifier"), SLinkOperations.getTarget(runConfigurationDeclaration, MetaAdapterFactory.getReferenceLink(0x82c32a3b4a544fc1L, 0xb5517ff9f198d7c1L, 0x45f0a233e6b3086L, 0x45f0a233e6b3089L, "stateTypeParameter")));
      if (SPropertyOperations.getBoolean(runConfigurationDeclaration, MetaAdapterFactory.getProperty(0x82c32a3b4a544fc1L, 0xb5517ff9f198d7c1L, 0x45f0a233e6b3086L, 0x45f0a233e6b309aL, "isDebuggable"))) {
        {
          SNode _nodeToCheck_1029348928467 = runConfigurationDeclaration;
          EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:3d1d89d4-ed40-464f-804b-a59886f41d55(jetbrains.mps.execution.configurations.deprecated.typesystem)", "314981645426570172", 0, null);
          typeCheckingContext.createLessThanInequality((SNode) stateType, (SNode) _quotation_createNode_xq134o_a0a0c0a0b(), false, false, _info_12389875345);
        }
      } else {
        {
          SNode _nodeToCheck_1029348928467 = runConfigurationDeclaration;
          EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:3d1d89d4-ed40-464f-804b-a59886f41d55(jetbrains.mps.execution.configurations.deprecated.typesystem)", "314981645426570183", 0, null);
          typeCheckingContext.createLessThanInequality((SNode) stateType, (SNode) _quotation_createNode_xq134o_a0a0a2a0a1(), false, false, _info_12389875345);
        }
      }
    }
  }
  public String getApplicableConceptFQName() {
    return "jetbrains.mps.execution.configurations.deprecated.structure.RunConfigurationDeclaration";
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
  private static SNode _quotation_createNode_xq134o_a0a0c0a0b() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101de48bf9eL, "jetbrains.mps.baseLanguage.structure.ClassifierType"), null, null, false);
    quotedNode_1.setReference(MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101de48bf9eL, 0x101de490babL, "classifier"), SReference.create(MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101de48bf9eL, 0x101de490babL, "classifier"), quotedNode_1, facade.createModelReference("r:e668577d-4946-4b7d-8278-f6ebfb65ac06(jetbrains.mps.debug)"), facade.createNodeId("8321286824330490408")));
    return quotedNode_1;
  }
  private static SNode _quotation_createNode_xq134o_a0a0a2a0a1() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101de48bf9eL, "jetbrains.mps.baseLanguage.structure.ClassifierType"), null, null, false);
    quotedNode_1.setReference(MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101de48bf9eL, 0x101de490babL, "classifier"), SReference.create(MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101de48bf9eL, 0x101de490babL, "classifier"), quotedNode_1, facade.createModelReference("498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.configurations(MPS.IDEA/com.intellij.execution.configurations@java_stub)"), facade.createNodeId("~RunProfileState")));
    return quotedNode_1;
  }
}
