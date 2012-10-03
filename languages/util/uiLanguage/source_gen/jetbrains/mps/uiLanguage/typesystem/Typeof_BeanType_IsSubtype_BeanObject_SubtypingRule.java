package jetbrains.mps.uiLanguage.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.SubtypingRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.ISubtypingRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.smodel.SModelUtil_new;
import java.util.Set;
import java.util.HashSet;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SNodeId;

public class Typeof_BeanType_IsSubtype_BeanObject_SubtypingRule extends SubtypingRule_Runtime implements ISubtypingRule_Runtime {
  public Typeof_BeanType_IsSubtype_BeanObject_SubtypingRule() {
  }

  public SNode getSubOrSuperType(SNode beanType, TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    return new Typeof_BeanType_IsSubtype_BeanObject_SubtypingRule.QuotationClass_29jsfg_a0a0a().createNode(typeCheckingContext);
  }

  public String getApplicableConceptFQName() {
    return "jetbrains.mps.uiLanguage.structure.BeanType";
  }

  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    {
      boolean b = SModelUtil_new.isAssignableConcept(argument.getConcept().getId(), this.getApplicableConceptFQName());
      return new IsApplicableStatus(b, null);
    }
  }

  public boolean isWeak() {
    return false;
  }

  public static class QuotationClass_29jsfg_a0a0a {
    public QuotationClass_29jsfg_a0a0a() {
    }

    public SNode createNode(final TypeCheckingContext typeCheckingContext) {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_1 = null;
      {
        quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.ClassifierType", null, GlobalScope.getInstance(), false);
        SNode quotedNode1_2 = quotedNode_1;
        quotedNode1_2.setReference("classifier", SReference.create("classifier", quotedNode1_2, SModelReference.fromString("r:00067a2f-ff21-4151-9184-3308b3d1f130(jetbrains.mps.uiLanguage.runtime)"), SNodeId.fromString("3987693689859618023")));
        result = quotedNode1_2;
      }
      return result;
    }

    public SNode createNode() {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_1 = null;
      {
        quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.ClassifierType", null, GlobalScope.getInstance(), false);
        SNode quotedNode1_2 = quotedNode_1;
        quotedNode1_2.setReference("classifier", SReference.create("classifier", quotedNode1_2, SModelReference.fromString("r:00067a2f-ff21-4151-9184-3308b3d1f130(jetbrains.mps.uiLanguage.runtime)"), SNodeId.fromString("3987693689859618023")));
        result = quotedNode1_2;
      }
      return result;
    }
  }
}
