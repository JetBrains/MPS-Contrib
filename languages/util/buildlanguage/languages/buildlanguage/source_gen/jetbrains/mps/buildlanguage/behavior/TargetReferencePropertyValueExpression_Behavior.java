package jetbrains.mps.buildlanguage.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class TargetReferencePropertyValueExpression_Behavior {
  public static void init(SNode thisNode) {
  }

  public static String virtual_toString_1213877472569(SNode thisNode) {
    if ((SLinkOperations.getTarget(thisNode, "declaration", false) == null)) {
      return "";
    }
    SNode declarationProject = SNodeOperations.getAncestor(SLinkOperations.getTarget(thisNode, "declaration", false), "jetbrains.mps.buildlanguage.structure.Project", false, false);
    // <node> 
    return declarationProject + "." + SLinkOperations.getTarget(thisNode, "declaration", false);
  }

  public static String virtual_getActualValue_1213877472572(SNode thisNode) {
    return PropertyValueExpression_Behavior.call_toString_1213877472569(thisNode);
  }

  public static String virtual_getProjectFileName_1230222765831(SNode thisNode) {
    return SPropertyOperations.getString(SNodeOperations.getAncestor(SLinkOperations.getTarget(thisNode, "declaration", false), "jetbrains.mps.buildlanguage.structure.Project", false, true), "name") + ".xml";
  }
}
