package jetbrains.mps.xmlQuery.behavior;

/*Generated by MPS */

import jetbrains.mps.baseLanguage.builders.behavior.Builder_BehaviorDescriptor;
import org.jetbrains.mps.openapi.model.SNode;

public class ElementBuilder_BehaviorDescriptor extends Builder_BehaviorDescriptor {
  public ElementBuilder_BehaviorDescriptor() {
  }

  public SNode virtual_getAttachStatementChild_4797501453850305563(SNode thisNode, SNode parentBuilder, SNode parentRef, SNode childRef) {
    return ElementBuilder_Behavior.virtual_getAttachStatementChild_4797501453850305563(thisNode, parentBuilder, parentRef, childRef);
  }

  public SNode virtual_getCreatorExpression_7057666463730727863(SNode thisNode, SNode parentRef) {
    return ElementBuilder_Behavior.virtual_getCreatorExpression_7057666463730727863(thisNode, parentRef);
  }

  public SNode virtual_getResultType_7057666463730718251(SNode thisNode) {
    return ElementBuilder_Behavior.virtual_getResultType_7057666463730718251(thisNode);
  }

  @Override
  public String getConceptFqName() {
    return "jetbrains.mps.xmlQuery.structure.ElementBuilder";
  }
}
