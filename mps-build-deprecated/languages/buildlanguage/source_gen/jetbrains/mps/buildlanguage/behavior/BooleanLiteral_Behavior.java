package jetbrains.mps.buildlanguage.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.UUID;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;

public class BooleanLiteral_Behavior {
  public static void init(SNode thisNode) {
    SPropertyOperations.set(thisNode, MetaAdapterFactory.getProperty(new UUID(819810455698030989l, -8713019626243247156l), 1196865966685l, 1196866040780l, "value"), "" + (false));
  }
  public static String virtual_toString_1213877472569(SNode thisNode) {
    return SPropertyOperations.getBoolean(thisNode, MetaAdapterFactory.getProperty(new UUID(819810455698030989l, -8713019626243247156l), 1196865966685l, 1196866040780l, "value")) + "";
  }
  public static String virtual_getActualValue_1213877472572(SNode thisNode) {
    return BehaviorReflection.invokeVirtual(String.class, thisNode, "virtual_toString_1213877472569", new Object[]{});
  }
}
