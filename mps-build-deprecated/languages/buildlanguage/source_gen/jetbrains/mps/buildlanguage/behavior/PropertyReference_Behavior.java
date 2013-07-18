package jetbrains.mps.buildlanguage.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class PropertyReference_Behavior {
  public static void init(SNode thisNode) {
  }

  public static String virtual_toString_1213877472569(SNode thisNode) {
    if ((SLinkOperations.getTarget(thisNode, "propertyDeclaration", false) == null)) {
      return "";
    }
    return "${" + SPropertyOperations.getString(SLinkOperations.getTarget(thisNode, "propertyDeclaration", false), "name") + "}";
  }

  public static String virtual_getActualValue_1213877472572(SNode thisNode) {
    if ((SLinkOperations.getTarget(thisNode, "propertyDeclaration", false) == null)) {
      return "";
    }
    SNode propertyDeclaration = SLinkOperations.getTarget(thisNode, "propertyDeclaration", false);
    if (!(SNodeOperations.isInstanceOf(propertyDeclaration, "jetbrains.mps.buildlanguage.structure.PropertyDeclaration"))) {
      return "";
    }
    if ((SLinkOperations.getTarget(SNodeOperations.cast(propertyDeclaration, "jetbrains.mps.buildlanguage.structure.PropertyDeclaration"), "propertyValue", true) == null)) {
      return PropertyValueExpression_Behavior.call_toString_1213877472569(thisNode);
    }
    return BehaviorReflection.invokeVirtual(String.class, SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(thisNode, "propertyDeclaration", false), "jetbrains.mps.buildlanguage.structure.PropertyDeclaration"), "propertyValue", true), "virtual_getActualValue_1213877472572", new Object[]{});
  }

  public static List<SNode> getAllVisibleDeclarations_1239123615225(SNode enclosingNode) {
    List<SNode> result = new ArrayList<SNode>();
    for (SNode holder : ListSequence.fromList(SNodeOperations.getAncestors(enclosingNode, "jetbrains.mps.buildlanguage.structure.IPropertyHolder", true))) {
      ListSequence.fromList(result).addSequence(ListSequence.fromList(BehaviorReflection.invokeVirtual((Class<List<SNode>>) ((Class) Object.class), holder, "virtual_getProperties_1213877375726", new Object[]{})));
    }
    return result;
  }
}