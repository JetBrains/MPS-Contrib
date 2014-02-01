package jetbrains.mps.execution.configurations.deprecated.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import org.jetbrains.mps.openapi.language.SConceptRepository;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SReference;

public class JavaRunConfiguration_Behavior {
  public static void init(SNode thisNode) {
  }

  public static List<SNode> virtual_getAdditionalParameters_314981645426570797(SNode thisNode) {
    List<SNode> parameters = BehaviorReflection.invokeSuper((Class<List<SNode>>) ((Class) Object.class), thisNode, "jetbrains.mps.execution.configurations.deprecated.structure.IEnhancedRunConfiguration", "virtual_getAdditionalParameters_314981645426570797", new Object[]{});

    ListSequence.fromList(parameters).addElement(SConceptOperations.findConceptDeclaration("jetbrains.mps.execution.configurations.deprecated.structure.JavaConfigurationRunParameters_FunctionParameter"));
    return parameters;
  }

  public static String call_getParameterFieldName_8126994885493113070(SNode thisNode) {
    return JavaConfigurationRunParameters_FunctionParameter_Behavior.call_getGeneratedFieldName_8126994885493110313(SConceptRepository.getInstance().getConcept(NameUtil.nodeFQName(SConceptOperations.findConceptDeclaration("jetbrains.mps.execution.configurations.deprecated.structure.JavaConfigurationRunParameters_FunctionParameter"))));
  }

  public static SNode virtual_getStateType_314981645426570519(SNode thisNode) {
    if (SPropertyOperations.getBoolean(thisNode, "isDebuggable")) {
      return _quotation_createNode_r2ediq_a0a0a2();
    }
    return _quotation_createNode_r2ediq_a1a2();
  }

  public static boolean virtual_requiresCustomEditor_1262430001741498265(SAbstractConcept thisConcept) {
    return false;
  }

  private static SNode _quotation_createNode_r2ediq_a0a0a2() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.ClassifierType", null, null, false);
    quotedNode_1.setReference("classifier", SReference.create("classifier", quotedNode_1, facade.createModelReference("r:68c7815b-65d3-4b04-9110-50fab74211e0(jetbrains.mps.execution.configurations.deprecated.runtime)"), facade.createNodeId("4631964019510578639")));
    return quotedNode_1;
  }

  private static SNode _quotation_createNode_r2ediq_a1a2() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.ClassifierType", null, null, false);
    quotedNode_1.setReference("classifier", SReference.create("classifier", quotedNode_1, facade.createModelReference("f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.configurations(MPS.IDEA/com.intellij.execution.configurations@java_stub)"), facade.createNodeId("~RunProfileState")));
    return quotedNode_1;
  }
}
