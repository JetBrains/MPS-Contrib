package jetbrains.mps.baseLanguage.dates.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.SModelUtil_new;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

public class typeof_DateTimeCompareOperation_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_DateTimeCompareOperation_InferenceRule() {
  }

  public void applyRule(final SNode op, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = op;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:00000000-0000-4000-0000-011c895903d1(jetbrains.mps.baseLanguage.dates.typesystem)", "1204416331816", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:00000000-0000-4000-0000-011c895903d1(jetbrains.mps.baseLanguage.dates.typesystem)", "1204416331818", true), (SNode) _quotation_createNode_gluvtc_a0a0b(), _info_12389875345);
    }
    {
      SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(op, "op1", true);
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, "datetime was expected", "r:00000000-0000-4000-0000-011c895903d1(jetbrains.mps.baseLanguage.dates.typesystem)", "1186143156664", 0, null);
      typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:00000000-0000-4000-0000-011c895903d1(jetbrains.mps.baseLanguage.dates.typesystem)", "1186143134737", true), (SNode) _quotation_createNode_gluvtc_a0b0b(), false, true, _info_12389875345);
    }
    {
      SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(op, "op2", true);
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, "datetime was expected", "r:00000000-0000-4000-0000-011c895903d1(jetbrains.mps.baseLanguage.dates.typesystem)", "1186143177194", 0, null);
      typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:00000000-0000-4000-0000-011c895903d1(jetbrains.mps.baseLanguage.dates.typesystem)", "1186143166188", true), (SNode) _quotation_createNode_gluvtc_a0c0b(), false, true, _info_12389875345);
    }
  }

  public String getApplicableConceptFQName() {
    return "jetbrains.mps.baseLanguage.dates.structure.DateTimeCompareOperation";
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

  private static SNode _quotation_createNode_gluvtc_a0a0b() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.BooleanType", null, null, false);
    return quotedNode_1;
  }

  private static SNode _quotation_createNode_gluvtc_a0b0b() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.dates.structure.DateTimeType", null, null, false);
    return quotedNode_1;
  }

  private static SNode _quotation_createNode_gluvtc_a0c0b() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.dates.structure.DateTimeType", null, null, false);
    return quotedNode_1;
  }
}
