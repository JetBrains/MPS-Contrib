package jetbrains.mps.execution.configurations.deprecated.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.UUID;

public class RunConfigType_Behavior {
  public static void init(SNode thisNode) {
  }
  public static List<SNode> virtual_getMembers_1213877402148(SNode thisNode, SNode contextNode) {
    return BehaviorReflection.invokeVirtual((Class<List<SNode>>) ((Class) Object.class), SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getReferenceLink(new UUID(-9024322794181865535l, -5381379368254122047l), 314981645426569347l, 314981645426569348l, "runConfig")), "virtual_getMembers_1213877528124", new Object[]{});
  }
  public static SNode virtual_getClassExpression_1213877337357(SNode thisNode) {
    return null;
  }
}
