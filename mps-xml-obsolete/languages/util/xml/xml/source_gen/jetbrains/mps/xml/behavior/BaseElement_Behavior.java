package jetbrains.mps.xml.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.UUID;

public class BaseElement_Behavior {
  public static void init(SNode thisNode) {
  }
  public static List<SNode> virtual_getSubcontents_1213877224308(SNode thisNode) {
    return SLinkOperations.getChildren(SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getContainmentLink(new UUID(3194679053860949738l, -5054431440157877063l), 1179102053371l, 1179114219774l, "contentList")), MetaAdapterFactory.getContainmentLink(new UUID(3194679053860949738l, -5054431440157877063l), 1163629230879l, 1163629255661l, "content"));
  }
}
