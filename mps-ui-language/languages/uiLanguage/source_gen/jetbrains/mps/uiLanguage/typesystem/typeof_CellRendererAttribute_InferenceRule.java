package jetbrains.mps.uiLanguage.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.uiLanguage.behavior.CellRendererAttribute_Behavior;
import jetbrains.mps.smodel.SModelUtil_new;

public class typeof_CellRendererAttribute_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_CellRendererAttribute_InferenceRule() {
  }

  public void applyRule(final SNode attribute, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(attribute, "renderer", true);
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:00000000-0000-4000-0000-011c89590550(jetbrains.mps.uiLanguage.typesystem)", "1210180459646", 0, null);
      typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:00000000-0000-4000-0000-011c89590550(jetbrains.mps.uiLanguage.typesystem)", "1210180446514", true), (SNode) SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getTargets(SLinkOperations.getTarget(CellRendererAttribute_Behavior.call_getRendererInfoNode_1213877401775(attribute), "cellRendererSetter", false), "parameter", true)).first(), "type", true), false, false, _info_12389875345);
    }
  }

  public String getApplicableConceptFQName() {
    return "jetbrains.mps.uiLanguage.structure.CellRendererAttribute";
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