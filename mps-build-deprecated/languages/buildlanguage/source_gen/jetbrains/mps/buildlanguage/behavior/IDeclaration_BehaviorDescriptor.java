package jetbrains.mps.buildlanguage.behavior;

/*Generated by MPS */

import jetbrains.mps.lang.core.behavior.INamedConcept_BehaviorDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;

public interface IDeclaration_BehaviorDescriptor extends INamedConcept_BehaviorDescriptor {
  public boolean virtual_isAbstract_5699548131010533031(SNode thisNode);
  public SNode virtual_getParent_5699548131010535048(SNode thisNode);
  public boolean virtual_isHeirOf_5699548131010535069(SNode thisNode, SNode probableParent);
  public boolean virtual_isHeirOf_5699548131010535105(SNode thisNode, List<SNode> parents);
}
