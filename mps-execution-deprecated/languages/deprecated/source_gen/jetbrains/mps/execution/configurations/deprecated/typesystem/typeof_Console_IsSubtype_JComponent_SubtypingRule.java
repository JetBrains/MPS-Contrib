package jetbrains.mps.execution.configurations.deprecated.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.SubtypingRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.ISubtypingRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.smodel.SModelUtil_new;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.SReference;

public class typeof_Console_IsSubtype_JComponent_SubtypingRule extends SubtypingRule_Runtime implements ISubtypingRule_Runtime {
  public typeof_Console_IsSubtype_JComponent_SubtypingRule() {
  }
  public SNode getSubOrSuperType(SNode consoleType, TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    return _quotation_createNode_oa5pba_a0a1();
  }
  public String getApplicableConceptFQName() {
    return "jetbrains.mps.execution.configurations.deprecated.structure.ConsoleType";
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
  private static SNode _quotation_createNode_oa5pba_a0a1() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101de48bf9eL, "jetbrains.mps.baseLanguage.structure.ClassifierType"), null, null, false);
    quotedNode_1.setReference(MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101de48bf9eL, 0x101de490babL, "classifier"), SReference.create(MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101de48bf9eL, 0x101de490babL, "classifier"), quotedNode_1, facade.createModelReference("498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.impl(MPS.IDEA/com.intellij.execution.impl@java_stub)"), facade.createNodeId("~ConsoleViewImpl")));
    return quotedNode_1;
  }
}
