package jetbrains.mps.buildlanguage.behavior;

/*Generated by MPS */

import jetbrains.mps.lang.core.behavior.BaseConcept_BehaviorDescriptor;
import java.util.List;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.core.behavior.INamedConcept_Behavior;

public class TargetDeclaration_BehaviorDescriptor extends BaseConcept_BehaviorDescriptor implements IProjectComponent_BehaviorDescriptor, IPropertyHolder_BehaviorDescriptor, ICommented_BehaviorDescriptor {
  public TargetDeclaration_BehaviorDescriptor() {
  }

  public List<SNode> virtual_getProperties_1213877375726(SNode thisNode) {
    return TargetDeclaration_Behavior.virtual_getProperties_1213877375726(thisNode);
  }

  public String virtual_getFqName_1213877404258(SNode thisNode) {
    return INamedConcept_Behavior.virtual_getFqName_1213877404258(thisNode);
  }

  @Override
  public String getConceptFqName() {
    return "jetbrains.mps.buildlanguage.structure.TargetDeclaration";
  }
}
