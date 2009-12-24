package jetbrains.mps.xml.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.smodel.behaviour.BehaviorManager;

public class Content_Behavior {
  private static Class[] PARAMETERS_1213877224308 = {SNode.class};

  public static void init(SNode thisNode) {
  }

  public static boolean call_isSeparate_1213877224266(SNode thisNode) {
    SNode parent = SNodeOperations.getParent(thisNode);
    if (SNodeOperations.isInstanceOf(parent, "jetbrains.mps.xml.structure.ContentList")) {
      if (!(ContentList_Behavior.call_isHorizontal_1221256530294(SNodeOperations.cast(parent, "jetbrains.mps.xml.structure.ContentList")))) {
        return true;
      }
    }
    return parent.isRoot() || SNodeOperations.isInstanceOf(parent, "jetbrains.mps.xmlInternal.structure.ContentStatement");
  }

  public static String call_isSeparate_string_1213877224300(SNode thisNode) {
    return String.valueOf(Content_Behavior.call_isSeparate_1213877224266(thisNode));
  }

  public static List<SNode> virtual_getSubcontents_1213877224308(SNode thisNode) {
    return new ArrayList<SNode>();
  }

  public static List<SNode> call_getSubcontents_1213877224308(SNode thisNode) {
    return (List<SNode>) BehaviorManager.getInstance().invoke(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.xml.structure.Content"), "virtual_getSubcontents_1213877224308", PARAMETERS_1213877224308);
  }

  public static List<SNode> callSuper_getSubcontents_1213877224308(SNode thisNode, String callerConceptFqName) {
    return (List<SNode>) BehaviorManager.getInstance().invokeSuper(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.xml.structure.Content"), callerConceptFqName, "virtual_getSubcontents_1213877224308", PARAMETERS_1213877224308);
  }
}
