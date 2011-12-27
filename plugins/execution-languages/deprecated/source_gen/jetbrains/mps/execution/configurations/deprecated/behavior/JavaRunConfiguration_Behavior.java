package jetbrains.mps.execution.configurations.deprecated.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import java.util.List;
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

  public static List<SNode> virtual_getAdditionalParameters_314981645426570797(SNode thisNode) {
    List<SNode> parameters = IEnhancedRunConfiguration_Behavior.callSuper_getAdditionalParameters_314981645426570797(thisNode, "jetbrains.mps.execution.configurations.deprecated.structure.JavaRunConfiguration");

    ListSequence.fromList(parameters).addElement(SConceptOperations.findConceptDeclaration("jetbrains.mps.execution.configurations.deprecated.structure.JavaConfigurationRunParameters_FunctionParameter"));
    return parameters;
  }

  public static String call_getParameterFieldName_8126994885493113070(SNode thisNode) {
    return JavaConfigurationRunParameters_FunctionParameter_Behavior.getGeneratedFieldName_8126994885493110313();
  }

  public static SNode virtual_getStateType_314981645426570519(SNode thisNode) {
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
        quotedNode1_2.addReference(SReference.create("classifier", quotedNode1_2, SModelReference.fromString("r:68c7815b-65d3-4b04-9110-50fab74211e0(jetbrains.mps.execution.configurations.deprecated.runtime)"), SNodeId.fromString("4631964019510578639")));
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
        quotedNode1_2.addReference(SReference.create("classifier", quotedNode1_2, SModelReference.fromString("f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.execution.configurations(MPS.Workbench/com.intellij.execution.configurations@java_stub)"), SNodeId.fromString("~RunProfileState")));
        result = quotedNode1_2;
      }
      return result;
    }
  }
}
