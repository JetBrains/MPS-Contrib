package jetbrains.mps.gtext.behavior;

/*Generated by MPS */

import jetbrains.mps.lang.core.behavior.INamedConcept_BehaviorDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.core.behavior.INamedConcept_Behavior;
import java.util.List;

public class GContentBlock_BehaviorDescriptor extends GItem_BehaviorDescriptor implements INamedConcept_BehaviorDescriptor, GCompositeItem_BehaviorDescriptor {
  public GContentBlock_BehaviorDescriptor() {
  }
  public String virtual_getFqName_1213877404258(SNode thisNode) {
    return INamedConcept_Behavior.virtual_getFqName_1213877404258(thisNode);
  }
  public List<SNode> virtual_getItems_1239125087745(SNode thisNode) {
    return GContentBlock_Behavior.virtual_getItems_1239125087745(thisNode);
  }
  @Override
  public String getConceptFqName() {
    return "jetbrains.mps.gtext.structure.GContentBlock";
  }
}
