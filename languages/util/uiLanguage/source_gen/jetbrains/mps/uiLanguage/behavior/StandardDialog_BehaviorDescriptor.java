package jetbrains.mps.uiLanguage.behavior;

/*Generated by MPS */

import jetbrains.mps.lang.core.behavior.BaseConcept_BehaviorDescriptor;
import org.jetbrains.mps.openapi.model.SNode;

public class StandardDialog_BehaviorDescriptor extends BaseConcept_BehaviorDescriptor implements IComponentInstance_BehaviorDescriptor {
  public StandardDialog_BehaviorDescriptor() {
  }

  public SNode virtual_getExtendedComponent_1213877498080(SNode thisNode) {
    return StandardDialog_Behavior.virtual_getExtendedComponent_1213877498080(thisNode);
  }

  @Override
  public String getConceptFqName() {
    return "jetbrains.mps.uiLanguage.structure.StandardDialog";
  }
}
