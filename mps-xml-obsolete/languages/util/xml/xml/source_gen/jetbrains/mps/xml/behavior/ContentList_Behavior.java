package jetbrains.mps.xml.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.UUID;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import org.jetbrains.mps.openapi.language.SConceptRepository;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class ContentList_Behavior {
  public static void init(SNode thisNode) {
  }
  public static List<SNode> virtual_getSubcontents_1213877224308(SNode thisNode) {
    return SLinkOperations.getChildren(thisNode, MetaAdapterFactory.getContainmentLink(new UUID(3194679053860949738l, -5054431440157877063l), 1163629230879l, 1163629255661l, "content"));
  }
  public static boolean call_isHorizontal_1221256530294(SNode thisNode) {
    if ((thisNode == null)) {
      return true;
    }
    if (SPropertyOperations.getBoolean(thisNode, MetaAdapterFactory.getProperty(new UUID(3194679053860949738l, -5054431440157877063l), 1163629230879l, 1166231449055l, "isHorizontal"))) {
      return true;
    }
    List<SNode> contents = SLinkOperations.getChildren(thisNode, MetaAdapterFactory.getContainmentLink(new UUID(3194679053860949738l, -5054431440157877063l), 1163629230879l, 1163629255661l, "content"));
    int contentSize = ListSequence.fromList(contents).count();
    if (contentSize == 0) {
      return true;
    }
    if (contentSize == 1) {
      SNode first = ListSequence.fromList(contents).first();
      // WTF: this is required now by webr generator as during the generation there are not only Contents in ContentList 
      if (!(SNodeOperations.isInstanceOf(first, MetaAdapterFactory.getConcept(new UUID(3194679053860949738l, -5054431440157877063l), 1161371727643l, "jetbrains.mps.xml.structure.Content")))) {
        return true;
      }
      if (!(BehaviorReflection.invokeVirtualStatic(Boolean.TYPE, SConceptRepository.getInstance().getConcept(NameUtil.nodeFQName(SNodeOperations.getConceptDeclaration(first))), "virtual_isComplex_1262430001741498088", new Object[]{})) && (ListSequence.fromList(BehaviorReflection.invokeVirtualStatic((Class<List<SNode>>) ((Class) Object.class), SConceptRepository.getInstance().getConcept(NameUtil.nodeFQName(SNodeOperations.getConceptDeclaration(first))), "virtual_getCorrespondingElement_3044950653914717088", new Object[]{})).first() == null)) {
        return true;
      }
    }
    SNode parentContentList = SNodeOperations.getNodeAncestor(thisNode, MetaAdapterFactory.getConcept(new UUID(3194679053860949738l, -5054431440157877063l), 1163629230879l, "jetbrains.mps.xml.structure.ContentList"), false, false);
    if (parentContentList != null) {
      return ContentList_Behavior.call_isHorizontal_1221256530294(parentContentList);
    }
    return false;
  }
  public static boolean virtual_isComplex_1262430001741498088(SAbstractConcept thisConcept) {
    return true;
  }
}
