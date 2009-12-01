package jetbrains.mps.xmlQuery.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.intentions.BaseIntentionProvider;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.smodel.SModelUtil_new;

public class typeof_AccessAttributeOperation_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_AccessAttributeOperation_InferenceRule() {
  }

  public void applyRule(final SNode operation, final TypeCheckingContext typeCheckingContext) {
    SNode attributeSchemaType = SLinkOperations.getTarget(SLinkOperations.getTarget(operation, "attributeDeclaration", false), "type", true);
    if ((attributeSchemaType == null) || SNodeOperations.isInstanceOf(attributeSchemaType, "jetbrains.mps.xmlSchema.structure.StringSchemaType")) {
      {
        SNode _nodeToCheck_1029348928467 = operation;
        BaseIntentionProvider intentionProvider = null;
        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:d89ddc4c-de44-408f-97b1-095c4af64bfb(jetbrains.mps.xmlQuery.typesystem)", "5496586556363843676", 0, intentionProvider);
        typeCheckingContext.createEquation((SNode)typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:d89ddc4c-de44-408f-97b1-095c4af64bfb(jetbrains.mps.xmlQuery.typesystem)", "5496586556363843681", true), (SNode)new _Quotations.QuotationClass_7().createNode(typeCheckingContext), _info_12389875345);
      }
    } else if (SNodeOperations.isInstanceOf(attributeSchemaType, "jetbrains.mps.xmlSchema.structure.BooleanSchemaType")) {
      {
        SNode _nodeToCheck_1029348928467 = operation;
        BaseIntentionProvider intentionProvider = null;
        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:d89ddc4c-de44-408f-97b1-095c4af64bfb(jetbrains.mps.xmlQuery.typesystem)", "5496586556363843712", 0, intentionProvider);
        typeCheckingContext.createEquation((SNode)typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:d89ddc4c-de44-408f-97b1-095c4af64bfb(jetbrains.mps.xmlQuery.typesystem)", "5496586556363843717", true), (SNode)new _Quotations.QuotationClass_8().createNode(typeCheckingContext), _info_12389875345);
      }
    } else if (SNodeOperations.isInstanceOf(attributeSchemaType, "jetbrains.mps.xmlSchema.structure.IntegerSchemaType")) {
      {
        SNode _nodeToCheck_1029348928467 = operation;
        BaseIntentionProvider intentionProvider = null;
        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:d89ddc4c-de44-408f-97b1-095c4af64bfb(jetbrains.mps.xmlQuery.typesystem)", "5496586556363843736", 0, intentionProvider);
        typeCheckingContext.createEquation((SNode)typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:d89ddc4c-de44-408f-97b1-095c4af64bfb(jetbrains.mps.xmlQuery.typesystem)", "5496586556363843741", true), (SNode)new _Quotations.QuotationClass_9().createNode(typeCheckingContext), _info_12389875345);
      }
    }
  }

  public String getApplicableConceptFQName() {
    return "jetbrains.mps.xmlQuery.structure.AccessAttributeOperation";
  }

  public boolean isApplicable(SNode argument) {
    return SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
  }

  public boolean overrides() {
    return false;
  }
}
