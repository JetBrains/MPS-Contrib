package jetbrains.mps.gtext.behavior;

/*Generated by MPS */

import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;

public class GLine_BehaviorDescriptor extends GItem_BehaviorDescriptor implements GCompositeItem_BehaviorDescriptor {
  public GLine_BehaviorDescriptor() {
  }

  public List<SNode> virtual_getItems_1239125087745(SNode thisNode) {
    return GLine_Behavior.virtual_getItems_1239125087745(thisNode);
  }

  public boolean virtual_isComplex_1213877298853(SNode thisNode) {
    return GLine_Behavior.virtual_isComplex_1213877298853(thisNode);
  }

  @Override
  public String getConceptFqName() {
    return "jetbrains.mps.gtext.structure.GLine";
  }
}
