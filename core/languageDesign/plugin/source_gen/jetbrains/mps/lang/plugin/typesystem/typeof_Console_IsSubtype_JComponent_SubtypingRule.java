package jetbrains.mps.lang.plugin.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.SubtypingRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.ISubtypingRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.smodel.SModelUtil_new;
import java.util.Set;
import java.util.HashSet;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SNodeId;

public class typeof_Console_IsSubtype_JComponent_SubtypingRule extends SubtypingRule_Runtime implements ISubtypingRule_Runtime {
  public typeof_Console_IsSubtype_JComponent_SubtypingRule() {
  }

  public SNode getSubOrSuperType(SNode consoleType, TypeCheckingContext typeCheckingContext) {
    return new typeof_Console_IsSubtype_JComponent_SubtypingRule.QuotationClass_6356_0().createNode(typeCheckingContext);
  }

  public String getApplicableConceptFQName() {
    return "jetbrains.mps.lang.plugin.structure.ConsoleType";
  }

  public boolean isApplicable(SNode argument) {
    return SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
  }

  public boolean isWeak() {
    return false;
  }

  public static class QuotationClass_6356_0 {
    public QuotationClass_6356_0() {
    }

    public SNode createNode(final TypeCheckingContext typeCheckingContext) {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_6356_0 = null;
      {
        quotedNode_6356_0 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.ClassifierType", TypeChecker.getInstance().getRuntimeTypesModel(), GlobalScope.getInstance(), false);
        SNode quotedNode1_6356_0 = quotedNode_6356_0;
        quotedNode1_6356_0.addReference(SReference.create("classifier", quotedNode1_6356_0, SModelReference.fromString("f:java_stub#com.intellij.execution.impl(com.intellij.execution.impl@java_stub)"), SNodeId.fromString("~ConsoleViewImpl")));
        result = quotedNode1_6356_0;
      }
      return result;
    }

    public SNode createNode() {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_6356_0 = null;
      {
        quotedNode_6356_0 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.ClassifierType", TypeChecker.getInstance().getRuntimeTypesModel(), GlobalScope.getInstance(), false);
        SNode quotedNode1_6356_0 = quotedNode_6356_0;
        quotedNode1_6356_0.addReference(SReference.create("classifier", quotedNode1_6356_0, SModelReference.fromString("f:java_stub#com.intellij.execution.impl(com.intellij.execution.impl@java_stub)"), SNodeId.fromString("~ConsoleViewImpl")));
        result = quotedNode1_6356_0;
      }
      return result;
    }
  }
}
