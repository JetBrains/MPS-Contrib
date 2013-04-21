package jetbrains.mps.xml.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.List;
import java.util.ArrayList;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.smodel.behaviour.BehaviorManager;

public class Content_Behavior {
  public static void init(SNode thisNode) {
  }

  public static boolean call_isSeparate_1213877224266(SNode thisNode) {
    SNode parent = SNodeOperations.getParent(thisNode);
    if (SNodeOperations.isInstanceOf(parent, "jetbrains.mps.xml.structure.ContentList")) {
      if (!(ContentList_Behavior.call_isHorizontal_1221256530294(SNodeOperations.cast(parent, "jetbrains.mps.xml.structure.ContentList")))) {
        return true;
      }
    }
    return jetbrains.mps.util.SNodeOperations.isRoot(parent) || SNodeOperations.isInstanceOf(parent, "jetbrains.mps.xmlInternal.structure.ContentStatement");
  }

  public static String call_isSeparate_string_1213877224300(SNode thisNode) {
    return String.valueOf(Content_Behavior.call_isSeparate_1213877224266(thisNode));
  }

  public static List<SNode> virtual_getSubcontents_1213877224308(SNode thisNode) {
    return new ArrayList<SNode>();
  }

  public static boolean virtual_isComplex_1262430001741498088(SAbstractConcept thisConcept) {
    return false;
  }

  public static List<SNode> virtual_getCorrespondingElement_3044950653914717088(SAbstractConcept thisConcept) {
    return ListSequence.fromList(new ArrayList<SNode>());
  }

  @Deprecated
  public static List<SNode> call_getSubcontents_1213877224308(SNode thisNode) {
    return BehaviorReflection.invokeVirtual((Class<List<SNode>>) ((Class) Object.class), thisNode, "virtual_getSubcontents_1213877224308", new Object[]{});
  }

  @Deprecated
  public static List<SNode> callSuper_getSubcontents_1213877224308(SNode thisNode, String callerConceptFqName) {
    return BehaviorManager.getInstance().invokeSuper((Class<List<SNode>>) ((Class) Object.class), SNodeOperations.cast(thisNode, "jetbrains.mps.xml.structure.Content"), callerConceptFqName, "virtual_getSubcontents_1213877224308", new Class[]{SNode.class}, new Object[]{});
  }
}
