package jetbrains.mps.execution.configurations.deprecated.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.UUID;
import java.util.List;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class RunConfigExecutionParameterDeclaration_Behavior {
  public static void init(SNode thisNode) {
  }
  public static boolean virtual_canBeReferent_8179323502814657526(SNode thisNode, SNode referentConcept) {
    return referentConcept == SNodeOperations.getNode("r:550fbd90-c9f2-4576-a8a6-223eca16d68b(jetbrains.mps.execution.configurations.deprecated.structure)", "314981645427003917");
  }
  public static boolean virtual_canOperationBeChild_4593153787954614840(SNode thisNode, SNode parentNode) {
    return (SNodeOperations.getNodeAncestor(parentNode, MetaAdapterFactory.getConcept(new UUID(-9024322794181865535l, -5381379368254122047l), 314981645426569269l, "jetbrains.mps.execution.configurations.deprecated.structure.IExecuteConfigBlock"), false, false) != null);
  }
  public static List<SNode> virtual_getOperationConcept_3044950653914717125(SAbstractConcept thisConcept) {
    List<SNode> result = BehaviorReflection.invokeSuperStatic((Class<List<SNode>>) ((Class) Object.class), thisConcept, "jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration", "virtual_getOperationConcept_3044950653914717125", new Object[]{});
    ListSequence.fromList(result).addElement(SNodeOperations.getNode("r:550fbd90-c9f2-4576-a8a6-223eca16d68b(jetbrains.mps.execution.configurations.deprecated.structure)", "314981645426569344"));
    return result;
  }
}
