package jetbrains.mps.uiLanguage.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.SubtypingRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.ISubtypingRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.smodel.SModelUtil_new;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.UUID;
import jetbrains.mps.smodel.SReference;

public class Typeof_BeanType_IsSubtype_BeanObject_SubtypingRule extends SubtypingRule_Runtime implements ISubtypingRule_Runtime {
  public Typeof_BeanType_IsSubtype_BeanObject_SubtypingRule() {
  }
  public SNode getSubOrSuperType(SNode beanType, TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    return _quotation_createNode_29jsfg_a0a1();
  }
  public String getApplicableConceptFQName() {
    return "jetbrains.mps.uiLanguage.structure.BeanType";
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    {
      boolean b = SModelUtil_new.isAssignableConcept(argument.getConcept().getQualifiedName(), this.getApplicableConceptFQName());
      return new IsApplicableStatus(b, null);
    }
  }
  public boolean isWeak() {
    return false;
  }
  private static SNode _quotation_createNode_29jsfg_a0a1() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.ClassifierType", null, null, false);
    quotedNode_1.setReference(MetaAdapterFactory.getReferenceLink(new UUID(-935030926396207931l, -6610165693999523818l), 1107535904670l, 1107535924139l, "classifier"), SReference.create(MetaAdapterFactory.getReferenceLink(new UUID(-935030926396207931l, -6610165693999523818l), 1107535904670l, 1107535924139l, "classifier"), quotedNode_1, facade.createModelReference("r:00067a2f-ff21-4151-9184-3308b3d1f130(jetbrains.mps.uiLanguage.runtime)"), facade.createNodeId("3987693689859618023")));
    return quotedNode_1;
  }
}
