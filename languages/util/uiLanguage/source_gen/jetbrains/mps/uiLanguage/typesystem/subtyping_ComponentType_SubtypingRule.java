package jetbrains.mps.uiLanguage.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.SubtypingRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.ISubtypingRule_Runtime;
import java.util.List;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import java.util.ArrayList;
import jetbrains.mps.uiLanguage.behavior.ComponentDeclaration_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;

public class subtyping_ComponentType_SubtypingRule extends SubtypingRule_Runtime implements ISubtypingRule_Runtime {
  public subtyping_ComponentType_SubtypingRule() {
  }

  public List<SNode> getSubOrSuperTypes(SNode componentType, TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    List<SNode> result = new ArrayList<SNode>();
    SNode extendedComponent = ComponentDeclaration_Behavior.call_getExtendedComponent_1213877495528(SLinkOperations.getTarget(componentType, "component", false));
    if (extendedComponent != null) {
      ListSequence.fromList(result).addElement(_quotation_createNode_1j2wpd_a0a0a2a1(extendedComponent));
    }
    if (SPropertyOperations.getBoolean(SLinkOperations.getTarget(componentType, "component", false), "stub")) {
      ListSequence.fromList(result).addElement(_quotation_createNode_1j2wpd_a0a0a3a1(SLinkOperations.getTarget(SLinkOperations.getTarget(componentType, "component", false), "mapTo", false)));
    }
    return result;
  }

  public String getApplicableConceptFQName() {
    return "jetbrains.mps.uiLanguage.structure.ComponentType";
  }

  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    {
      boolean b = SModelUtil_new.isAssignableConcept(argument.getConcept().getConceptId(), this.getApplicableConceptFQName());
      return new IsApplicableStatus(b, null);
    }
  }

  public boolean isWeak() {
    return false;
  }

  private static SNode _quotation_createNode_1j2wpd_a0a0a2a1(Object parameter_1) {
    SNode quotedNode_2 = null;
    quotedNode_2 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.uiLanguage.structure.ComponentType", null, null, GlobalScope.getInstance(), false);
    SNodeAccessUtil.setReferenceTarget(quotedNode_2, "component", (SNode) parameter_1);
    return quotedNode_2;
  }

  private static SNode _quotation_createNode_1j2wpd_a0a0a3a1(Object parameter_1) {
    SNode quotedNode_2 = null;
    quotedNode_2 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.ClassifierType", null, null, GlobalScope.getInstance(), false);
    SNodeAccessUtil.setReferenceTarget(quotedNode_2, "classifier", (SNode) parameter_1);
    return quotedNode_2;
  }
}
