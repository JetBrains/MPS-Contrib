package jetbrains.mps.xmlSchema.behavior;

/*Generated by MPS */

import jetbrains.mps.lang.core.behavior.BaseConcept_BehaviorDescriptor;
import jetbrains.mps.smodel.SNode;
import java.util.List;
import java.util.Set;

public abstract class ContentItem_BehaviorDescriptor extends BaseConcept_BehaviorDescriptor {
  public ContentItem_BehaviorDescriptor() {
  }

  public abstract void virtual_checkAttributes_1213877413538(SNode thisNode, List<SNode> attributeDeclarations);

  public abstract void virtual_checkElements_1213877413543(SNode thisNode, Set<SNode> elementDeclarations);

  public abstract boolean virtual_isMixed_1213877413548(SNode thisNode);
}