package jetbrains.mps.baseLanguage.dates.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.SubtypingRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.ISubtypingRule_Runtime;
import jetbrains.mps.lang.pattern.GeneratedMatchingPattern;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.pattern.IMatchingPattern;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.lang.pattern.runtime.PatternUtil;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class DurationType_boxing_SubtypingRule extends SubtypingRule_Runtime implements ISubtypingRule_Runtime {
  /*package*/ GeneratedMatchingPattern myMatchingPattern;

  public DurationType_boxing_SubtypingRule() {
  }

  public SNode getSubOrSuperType(SNode longClassifier, TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    return _quotation_createNode_jq3mqm_a0a2();
  }

  public String getApplicableConceptFQName() {
    return "jetbrains.mps.baseLanguage.structure.ClassifierType";
  }

  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    {
      GeneratedMatchingPattern pattern = new DurationType_boxing_SubtypingRule.Pattern_jq3mqm_a0a0a0a4();
      this.myMatchingPattern = pattern;
      boolean b = pattern.match(argument);
      return new IsApplicableStatus(b, pattern);
    }
  }

  public boolean isWeak() {
    return true;
  }

  public static class Pattern_jq3mqm_a0a0a0a4 extends GeneratedMatchingPattern implements IMatchingPattern {
    public Pattern_jq3mqm_a0a0a0a4() {
    }

    public boolean match(SNode nodeToMatch) {
      {
        SNode nodeToMatch_DurationType_boxing_etxu84_a0a;
        nodeToMatch_DurationType_boxing_etxu84_a0a = nodeToMatch;
        if (!("jetbrains.mps.baseLanguage.structure.ClassifierType".equals(nodeToMatch_DurationType_boxing_etxu84_a0a.getConcept().getConceptId()))) {
          return false;
        }
        {
          SNodePointer pointer = SNODE_POINTER_jq3mqm_a0a0a0a0b0c0a0a0a0a0a0e;
          if (!(PatternUtil.matchReferentWithNode(pointer, nodeToMatch_DurationType_boxing_etxu84_a0a.getReferenceTarget("classifier")))) {
            return false;
          }
        }
      }
      return true;
    }

    public boolean hasAntiquotations() {
      return false;
    }

    public void fillFieldValuesFrom(GeneratedMatchingPattern pattern) {
    }

    public Object getFieldValue(String fieldName) {
      return null;
    }

    public void performActions(Object o) {
    }
  }

  private static SNode _quotation_createNode_jq3mqm_a0a2() {
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.dates.structure.DurationType", null, null, GlobalScope.getInstance(), false);
    return quotedNode_1;
  }

  private static SNodePointer SNODE_POINTER_jq3mqm_a0a0a0a0b0c0a0a0a0a0a0e = new SNodePointer("f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)", "~Long");
}
