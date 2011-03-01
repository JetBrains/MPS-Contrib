package jetbrains.mps.baseLanguage.runConfigurations.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import java.util.List;
import jetbrains.mps.lang.plugin.behavior.IEnhancedRunConfiguration_Behavior;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.Set;
import java.util.HashSet;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SNodeId;

public class JavaRunConfiguration_Behavior {
  public static void init(SNode thisNode) {
  }

  public static List<SNode> virtual_getAdditionalParameters_3636700473138841189(SNode thisNode) {
    List<SNode> parameters = IEnhancedRunConfiguration_Behavior.callSuper_getAdditionalParameters_3636700473138841189(thisNode, "jetbrains.mps.baseLanguage.runConfigurations.structure.JavaRunConfiguration");

    ListSequence.fromList(parameters).addElement(SConceptOperations.findConceptDeclaration("jetbrains.mps.baseLanguage.runConfigurations.structure.JavaConfigurationRunParameters_FunctionParameter"));
    return parameters;
  }

  public static String call_getParameterFieldName_8126994885493113070(SNode thisNode) {
    return JavaConfigurationRunParameters_FunctionParameter_Behavior.getGeneratedFieldName_8126994885493110313();
  }

  public static SNode virtual_getStateType_9017024590936598176(SNode thisNode) {
    if (SPropertyOperations.getBoolean(thisNode, "isDebuggable")) {
      return new JavaRunConfiguration_Behavior.QuotationClass_r2ediq_a0a0a0d().createNode();
    }
    return new JavaRunConfiguration_Behavior.QuotationClass_r2ediq_a0b0d().createNode();
  }

  public static class QuotationClass_r2ediq_a0a0a0d {
    public QuotationClass_r2ediq_a0a0a0d() {
    }

    public SNode createNode() {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_1 = null;
      {
        quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.ClassifierType", null, GlobalScope.getInstance(), false);
        SNode quotedNode1_2 = quotedNode_1;
        quotedNode1_2.addReference(SReference.create("classifier", quotedNode1_2, SModelReference.fromString("r:b9858adc-db8e-47c0-9e2e-ef86ca91a020(jetbrains.mps.baseLanguage.runConfigurations.runtime)"), SNodeId.fromString("8255351389869681567")));
        result = quotedNode1_2;
      }
      return result;
    }
  }

  public static class QuotationClass_r2ediq_a0b0d {
    public QuotationClass_r2ediq_a0b0d() {
    }

    public SNode createNode() {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_1 = null;
      {
        quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.ClassifierType", null, GlobalScope.getInstance(), false);
        SNode quotedNode1_2 = quotedNode_1;
        quotedNode1_2.addReference(SReference.create("classifier", quotedNode1_2, SModelReference.fromString("f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.execution.configurations(com.intellij.execution.configurations@java_stub)"), SNodeId.fromString("~RunProfileState")));
        result = quotedNode1_2;
      }
      return result;
    }
  }
}
