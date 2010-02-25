package jetbrains.mps.lang.plugin.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.intentions.BaseIntentionProvider;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.SModelUtil_new;
import java.util.Set;
import java.util.HashSet;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.project.GlobalScope;

public class typeof_NodesCreatorTarget_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_NodesCreatorTarget_InferenceRule() {
  }

  public void applyRule(final SNode target, final TypeCheckingContext typeCheckingContext) {
    {
      SNode _nodeToCheck_1029348928467 = target;
      BaseIntentionProvider intentionProvider = null;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:00000000-0000-4000-0000-011c89590364(jetbrains.mps.lang.plugin.typesystem)", "441707825122650658", 0, intentionProvider);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:00000000-0000-4000-0000-011c89590364(jetbrains.mps.lang.plugin.typesystem)", "441707825122650667", true), (SNode) new typeof_NodesCreatorTarget_InferenceRule.QuotationClass_7488_0().createNode(SLinkOperations.getTarget(target, "concept", false), typeCheckingContext), _info_12389875345);
    }
  }

  public String getApplicableConceptFQName() {
    return "jetbrains.mps.lang.plugin.structure.NodesCreatorTarget";
  }

  public boolean isApplicable(SNode argument) {
    return SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
  }

  public boolean overrides() {
    return false;
  }

  public static class QuotationClass_7488_0 {
    public QuotationClass_7488_0() {
    }

    public SNode createNode(Object parameter_7488_0, final TypeCheckingContext typeCheckingContext) {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_7488_0 = null;
      {
        quotedNode_7488_0 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.lang.smodel.structure.SNodeListType", TypeChecker.getInstance().getRuntimeTypesModel(), GlobalScope.getInstance(), false);
        SNode quotedNode1_7488_0 = quotedNode_7488_0;
        quotedNode1_7488_0.setReferent("elementConcept", (SNode) parameter_7488_0);
        result = quotedNode1_7488_0;
      }
      return result;
    }

    public SNode createNode(Object parameter_7488_0) {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_7488_0 = null;
      {
        quotedNode_7488_0 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.lang.smodel.structure.SNodeListType", TypeChecker.getInstance().getRuntimeTypesModel(), GlobalScope.getInstance(), false);
        SNode quotedNode1_7488_0 = quotedNode_7488_0;
        quotedNode1_7488_0.setReferent("elementConcept", (SNode) parameter_7488_0);
        result = quotedNode1_7488_0;
      }
      return result;
    }
  }
}
