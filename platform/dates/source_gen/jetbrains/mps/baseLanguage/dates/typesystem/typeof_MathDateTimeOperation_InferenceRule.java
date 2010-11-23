package jetbrains.mps.baseLanguage.dates.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.errors.BaseQuickFixProvider;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.smodel.SModelUtil_new;
import java.util.Set;
import java.util.HashSet;
import jetbrains.mps.project.GlobalScope;

public class typeof_MathDateTimeOperation_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_MathDateTimeOperation_InferenceRule() {
  }

  public void applyRule(final SNode mathOperation, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(mathOperation, "leftExpression", true);
      BaseQuickFixProvider intentionProvider = null;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:00000000-0000-4000-0000-011c895903d1(jetbrains.mps.baseLanguage.dates.typesystem)", "2644539331224368530", 0, intentionProvider);
      _info_12389875345.setInequationGroup("default");
      typeCheckingContext.createLessThanInequation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:00000000-0000-4000-0000-011c895903d1(jetbrains.mps.baseLanguage.dates.typesystem)", "2644539331224368532", true), (SNode) new typeof_MathDateTimeOperation_InferenceRule.QuotationClass_a82tzq_a0a0a0().createNode(typeCheckingContext), false, _info_12389875345);
    }
    {
      SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(mathOperation, "rightExpression", true);
      BaseQuickFixProvider intentionProvider = null;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:00000000-0000-4000-0000-011c895903d1(jetbrains.mps.baseLanguage.dates.typesystem)", "2644539331224421752", 0, intentionProvider);
      _info_12389875345.setInequationGroup("default");
      typeCheckingContext.createLessThanInequation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:00000000-0000-4000-0000-011c895903d1(jetbrains.mps.baseLanguage.dates.typesystem)", "2644539331224421754", true), (SNode) new typeof_MathDateTimeOperation_InferenceRule.QuotationClass_a82tzq_a0a1a0().createNode(typeCheckingContext), false, _info_12389875345);
    }
    {
      SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(mathOperation, "leftExpression", true);
      BaseQuickFixProvider intentionProvider = null;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:00000000-0000-4000-0000-011c895903d1(jetbrains.mps.baseLanguage.dates.typesystem)", "2644539331224424992", 0, intentionProvider);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:00000000-0000-4000-0000-011c895903d1(jetbrains.mps.baseLanguage.dates.typesystem)", "2644539331224424984", true), (SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(mathOperation, "rightExpression", true), "r:00000000-0000-4000-0000-011c895903d1(jetbrains.mps.baseLanguage.dates.typesystem)", "2644539331224424997", true), _info_12389875345);
    }
    {
      SNode _nodeToCheck_1029348928467 = mathOperation;
      BaseQuickFixProvider intentionProvider = null;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:00000000-0000-4000-0000-011c895903d1(jetbrains.mps.baseLanguage.dates.typesystem)", "1238249548697", 0, intentionProvider);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:00000000-0000-4000-0000-011c895903d1(jetbrains.mps.baseLanguage.dates.typesystem)", "1238249542975", true), (SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(mathOperation, "leftExpression", true), "r:00000000-0000-4000-0000-011c895903d1(jetbrains.mps.baseLanguage.dates.typesystem)", "2644539331224306337", true), _info_12389875345);
    }
  }

  public String getApplicableConceptFQName() {
    return "jetbrains.mps.baseLanguage.dates.structure.MathDateTimeOperation";
  }

  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    {
      boolean b = SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
      return new IsApplicableStatus(b, null);
    }
  }

  public boolean overrides() {
    return false;
  }

  public static class QuotationClass_a82tzq_a0a0a0 {
    public QuotationClass_a82tzq_a0a0a0() {
    }

    public SNode createNode(final TypeCheckingContext typeCheckingContext) {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_1 = null;
      SNode quotedNode_2 = null;
      SNode quotedNode_3 = null;
      {
        quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.lang.typesystem.structure.JoinType", null, GlobalScope.getInstance(), false);
        SNode quotedNode1_4 = quotedNode_1;
        {
          quotedNode_2 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.dates.structure.DateTimeType", null, GlobalScope.getInstance(), false);
          SNode quotedNode1_5 = quotedNode_2;
          quotedNode_1.addChild("argument", quotedNode1_5);
        }
        {
          quotedNode_3 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.dates.structure.DateTimeWithTZType", null, GlobalScope.getInstance(), false);
          SNode quotedNode1_6 = quotedNode_3;
          quotedNode_1.addChild("argument", quotedNode1_6);
        }
        result = quotedNode1_4;
      }
      return result;
    }

    public SNode createNode() {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_1 = null;
      SNode quotedNode_2 = null;
      SNode quotedNode_3 = null;
      {
        quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.lang.typesystem.structure.JoinType", null, GlobalScope.getInstance(), false);
        SNode quotedNode1_4 = quotedNode_1;
        {
          quotedNode_2 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.dates.structure.DateTimeType", null, GlobalScope.getInstance(), false);
          SNode quotedNode1_5 = quotedNode_2;
          quotedNode_1.addChild("argument", quotedNode1_5);
        }
        {
          quotedNode_3 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.dates.structure.DateTimeWithTZType", null, GlobalScope.getInstance(), false);
          SNode quotedNode1_6 = quotedNode_3;
          quotedNode_1.addChild("argument", quotedNode1_6);
        }
        result = quotedNode1_4;
      }
      return result;
    }
  }

  public static class QuotationClass_a82tzq_a0a1a0 {
    public QuotationClass_a82tzq_a0a1a0() {
    }

    public SNode createNode(final TypeCheckingContext typeCheckingContext) {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_1 = null;
      SNode quotedNode_2 = null;
      SNode quotedNode_3 = null;
      {
        quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.lang.typesystem.structure.JoinType", null, GlobalScope.getInstance(), false);
        SNode quotedNode1_4 = quotedNode_1;
        {
          quotedNode_2 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.dates.structure.DateTimeType", null, GlobalScope.getInstance(), false);
          SNode quotedNode1_5 = quotedNode_2;
          quotedNode_1.addChild("argument", quotedNode1_5);
        }
        {
          quotedNode_3 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.dates.structure.DateTimeWithTZType", null, GlobalScope.getInstance(), false);
          SNode quotedNode1_6 = quotedNode_3;
          quotedNode_1.addChild("argument", quotedNode1_6);
        }
        result = quotedNode1_4;
      }
      return result;
    }

    public SNode createNode() {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_1 = null;
      SNode quotedNode_2 = null;
      SNode quotedNode_3 = null;
      {
        quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.lang.typesystem.structure.JoinType", null, GlobalScope.getInstance(), false);
        SNode quotedNode1_4 = quotedNode_1;
        {
          quotedNode_2 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.dates.structure.DateTimeType", null, GlobalScope.getInstance(), false);
          SNode quotedNode1_5 = quotedNode_2;
          quotedNode_1.addChild("argument", quotedNode1_5);
        }
        {
          quotedNode_3 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.dates.structure.DateTimeWithTZType", null, GlobalScope.getInstance(), false);
          SNode quotedNode1_6 = quotedNode_3;
          quotedNode_1.addChild("argument", quotedNode1_6);
        }
        result = quotedNode1_4;
      }
      return result;
    }
  }
}