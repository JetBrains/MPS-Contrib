package jetbrains.mps.xml.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import org.jetbrains.mps.openapi.language.SConceptRepository;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SConcept;

public class ContentList_Behavior {
  public static void init(SNode thisNode) {
  }

  public static List<SNode> virtual_getSubcontents_1213877224308(SNode thisNode) {
    return SLinkOperations.getTargets(thisNode, "content", true);
  }

  public static boolean call_isHorizontal_1221256530294(SNode thisNode) {
    if ((thisNode == null)) {
      return true;
    }
    if (SPropertyOperations.getBoolean(thisNode, "isHorizontal")) {
      return true;
    }
    List<SNode> contents = SLinkOperations.getTargets(thisNode, "content", true);
    int contentSize = ListSequence.fromList(contents).count();
    if (contentSize == 0) {
      return true;
    }
    if (contentSize == 1) {
      SNode first = ListSequence.fromList(contents).first();
      if (!(BehaviorReflection.invokeVirtualStatic(Boolean.TYPE, SConceptRepository.getInstance().getConcept(NameUtil.nodeFQName(SNodeOperations.getConceptDeclaration(first))), "virtual_isComplex_1262430001741498088", new Object[]{})) && (ListSequence.fromList(BehaviorReflection.invokeVirtualStatic((Class<List<SNode>>) ((Class) Object.class), SConceptRepository.getInstance().getConcept(NameUtil.nodeFQName(SNodeOperations.getConceptDeclaration(first))), "virtual_getCorrespondingElement_3044950653914717088", new Object[]{})).first() == null)) {
        return true;
      }
    }
    SNode parentContentList = SNodeOperations.getAncestor(thisNode, "jetbrains.mps.xml.structure.ContentList", false, false);
    if (parentContentList != null) {
      return ContentList_Behavior.call_isHorizontal_1221256530294(parentContentList);
    }
    return false;
  }

  public static boolean virtual_isComplex_1262430001741498088(SConcept thisConcept) {
    return true;
  }
}
