package jetbrains.mps.gtext.behavior;

/*Generated by MPS */

import jetbrains.mps.lang.core.behavior.INamedConcept_BehaviorDescriptor;
import java.util.List;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.core.behavior.INamedConcept_Behavior;

public class GContentBlock_BehaviorDescriptor extends GItem_BehaviorDescriptor implements INamedConcept_BehaviorDescriptor, GCompositeItem_BehaviorDescriptor {
  public GContentBlock_BehaviorDescriptor() {
  }

  public List<SNode> virtual_getItems_1239125087745(SNode thisNode) {
    return GContentBlock_Behavior.virtual_getItems_1239125087745(thisNode);
  }

  public String virtual_getFqName_1213877404258(SNode thisNode) {
    return INamedConcept_Behavior.virtual_getFqName_1213877404258(thisNode);
  }
}