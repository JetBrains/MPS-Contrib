package jetbrains.mps.execution.configurations.deprecated.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.UUID;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.smodel.SModelUtil_new;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SReference;

public class typeof_ActionListStatement_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_ActionListStatement_InferenceRule() {
  }
  public void applyRule(final SNode statement, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(statement, MetaAdapterFactory.getContainmentLink(new UUID(-9024322794181865535l, -5381379368254122047l), 314981645426569236l, 314981645426569239l, "actions"));
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:3d1d89d4-ed40-464f-804b-a59886f41d55(jetbrains.mps.execution.configurations.deprecated.typesystem)", "314981645426569985", 0, null);
      typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:3d1d89d4-ed40-464f-804b-a59886f41d55(jetbrains.mps.execution.configurations.deprecated.typesystem)", "314981645426569987", true), (SNode) _quotation_createNode_aab8tt_a0a0b(), false, true, _info_12389875345);
    }
  }
  public String getApplicableConceptFQName() {
    return "jetbrains.mps.execution.configurations.deprecated.structure.ActionListStatement";
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
  private static SNode _quotation_createNode_aab8tt_a0a0b() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    SNode quotedNode_2 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.collections.structure.ListType", null, null, false);
    quotedNode_2 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.ClassifierType", null, null, false);
    quotedNode_2.setReference(MetaAdapterFactory.getReferenceLink(new UUID(-935030926396207931l, -6610165693999523818l), 1107535904670l, 1107535924139l, "classifier"), SReference.create(MetaAdapterFactory.getReferenceLink(new UUID(-935030926396207931l, -6610165693999523818l), 1107535904670l, 1107535924139l, "classifier"), quotedNode_2, facade.createModelReference("498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)"), facade.createNodeId("~AnAction")));
    quotedNode_1.addChild(MetaAdapterFactory.getContainmentLink(new UUID(-8968771020793164004l, -7182180101671965361l), 1151688443754l, 1151688676805l, "elementType"), quotedNode_2);
    return quotedNode_1;
  }
}
