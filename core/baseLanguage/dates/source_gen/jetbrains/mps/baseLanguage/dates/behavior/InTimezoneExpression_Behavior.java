package jetbrains.mps.baseLanguage.dates.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.behaviour.BehaviorManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.Set;
import java.util.HashSet;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.project.GlobalScope;

public class InTimezoneExpression_Behavior {
  private static Class[] PARAMETERS_6626410111395872158 = {SNode.class ,SNode.class};
  private static Class[] PARAMETERS_2890840340813585276 = {SNode.class ,SNode.class ,SNode.class};

  public static void init(SNode thisNode) {
  }

  public static SNode virtual_deriveType_1213877435747(SNode thisNode, SNode expression) {
    if ((expression != null)) {
      String role = thisNode.getRoleOf(expression);
      if (SPropertyOperations.getString(SLinkOperations.findLinkDeclaration("jetbrains.mps.baseLanguage.dates.structure.InTimezoneExpression", "timezone"), "role").equals(role)) {
        return new InTimezoneExpression_Behavior.QuotationClass_6171_0().createNode();
      }
      if (SPropertyOperations.getString(SLinkOperations.findLinkDeclaration("jetbrains.mps.baseLanguage.dates.structure.InTimezoneExpression", "datetime"), "role").equals(role)) {
        return new InTimezoneExpression_Behavior.QuotationClass_6171_1().createNode();
      }
    }
    return null;
  }

  public static SNode virtual_deriveType_4555537781928374706(SNode thisNode, SNode expression, SNode link) {
    if (SLinkOperations.findLinkDeclaration("jetbrains.mps.baseLanguage.dates.structure.InTimezoneExpression", "timezone") == link) {
      return new InTimezoneExpression_Behavior.QuotationClass_6171_2().createNode();
    }
    if (SLinkOperations.findLinkDeclaration("jetbrains.mps.baseLanguage.dates.structure.InTimezoneExpression", "datetime") == link) {
      return new InTimezoneExpression_Behavior.QuotationClass_6171_3().createNode();
    }
    return null;
  }

  public static SNode call_deriveType_6626410111395872158(SNode thisNode, SNode expression) {
    return (SNode) BehaviorManager.getInstance().invoke(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.baseLanguage.dates.structure.InTimezoneExpression"), "virtual_deriveType_1213877435747", PARAMETERS_6626410111395872158, expression);
  }

  public static SNode call_deriveType_2890840340813585276(SNode thisNode, SNode expression, SNode link) {
    return (SNode) BehaviorManager.getInstance().invoke(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.baseLanguage.dates.structure.InTimezoneExpression"), "virtual_deriveType_4555537781928374706", PARAMETERS_2890840340813585276, expression, link);
  }

  public static SNode callSuper_deriveType_6626410111395872158(SNode thisNode, String callerConceptFqName, SNode expression) {
    return (SNode) BehaviorManager.getInstance().invokeSuper(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.baseLanguage.dates.structure.InTimezoneExpression"), callerConceptFqName, "virtual_deriveType_1213877435747", PARAMETERS_6626410111395872158, expression);
  }

  public static SNode callSuper_deriveType_2890840340813585276(SNode thisNode, String callerConceptFqName, SNode expression, SNode link) {
    return (SNode) BehaviorManager.getInstance().invokeSuper(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.baseLanguage.dates.structure.InTimezoneExpression"), callerConceptFqName, "virtual_deriveType_4555537781928374706", PARAMETERS_2890840340813585276, expression, link);
  }

  public static class QuotationClass_6171_0 {
    public QuotationClass_6171_0() {
    }

    public SNode createNode() {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_9 = null;
      {
        quotedNode_9 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.dates.structure.DateTimeZoneType", TypeChecker.getInstance().getRuntimeTypesModel(), GlobalScope.getInstance(), false);
        SNode quotedNode1_9 = quotedNode_9;
        result = quotedNode1_9;
      }
      return result;
    }
  }

  public static class QuotationClass_6171_1 {
    public QuotationClass_6171_1() {
    }

    public SNode createNode() {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_10 = null;
      {
        quotedNode_10 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.dates.structure.DateTimeWithTZType", TypeChecker.getInstance().getRuntimeTypesModel(), GlobalScope.getInstance(), false);
        SNode quotedNode1_10 = quotedNode_10;
        result = quotedNode1_10;
      }
      return result;
    }
  }

  public static class QuotationClass_6171_2 {
    public QuotationClass_6171_2() {
    }

    public SNode createNode() {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_11 = null;
      {
        quotedNode_11 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.dates.structure.DateTimeZoneType", TypeChecker.getInstance().getRuntimeTypesModel(), GlobalScope.getInstance(), false);
        SNode quotedNode1_11 = quotedNode_11;
        result = quotedNode1_11;
      }
      return result;
    }
  }

  public static class QuotationClass_6171_3 {
    public QuotationClass_6171_3() {
    }

    public SNode createNode() {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_12 = null;
      {
        quotedNode_12 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.dates.structure.DateTimeWithTZType", TypeChecker.getInstance().getRuntimeTypesModel(), GlobalScope.getInstance(), false);
        SNode quotedNode1_12 = quotedNode_12;
        result = quotedNode1_12;
      }
      return result;
    }
  }
}
