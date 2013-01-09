package jetbrains.mps.buildlanguage.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.smodel.behaviour.BehaviorManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class IDeclaration_Behavior {
  public static void init(SNode thisNode) {
  }

  public static SNode virtual_getParent_5699548131010535048(SNode thisNode) {
    return null;
  }

  public static boolean virtual_isHeirOf_5699548131010535069(SNode thisNode, SNode probableParent) {
    if (thisNode == probableParent) {
      return true;
    }
    if (IDeclaration_Behavior.call_getParent_5699548131010535048(thisNode) == null) {
      return false;
    }
    return BehaviorReflection.invokeVirtual(Boolean.TYPE, IDeclaration_Behavior.call_getParent_5699548131010535048(thisNode), "virtual_isHeirOf_5699548131010535069", new Object[]{probableParent});
  }

  public static boolean virtual_isHeirOf_5699548131010535105(SNode thisNode, List<SNode> parents) {
    for (SNode parent : ListSequence.fromList(parents)) {
      if (IDeclaration_Behavior.call_isHeirOf_5699548131010535069(thisNode, parent)) {
        return true;
      }
    }
    return false;
  }

  @Deprecated
  public static boolean call_isAbstract_5699548131010533031(SNode thisNode) {
    return BehaviorReflection.invokeVirtual(Boolean.TYPE, thisNode, "virtual_isAbstract_5699548131010533031", new Object[]{});
  }

  @Deprecated
  public static SNode call_getParent_5699548131010535048(SNode thisNode) {
    return BehaviorReflection.invokeVirtual((Class<SNode>) ((Class) Object.class), thisNode, "virtual_getParent_5699548131010535048", new Object[]{});
  }

  @Deprecated
  public static boolean call_isHeirOf_5699548131010535069(SNode thisNode, SNode probableParent) {
    return BehaviorReflection.invokeVirtual(Boolean.TYPE, thisNode, "virtual_isHeirOf_5699548131010535069", new Object[]{probableParent});
  }

  @Deprecated
  public static boolean call_isHeirOf_5699548131010535105(SNode thisNode, List<SNode> parents) {
    return BehaviorReflection.invokeVirtual(Boolean.TYPE, thisNode, "virtual_isHeirOf_5699548131010535105", new Object[]{parents});
  }

  @Deprecated
  public static boolean callSuper_isAbstract_5699548131010533031(SNode thisNode, String callerConceptFqName) {
    return BehaviorManager.getInstance().invokeSuper(Boolean.TYPE, SNodeOperations.cast(thisNode, "jetbrains.mps.buildlanguage.structure.IDeclaration"), callerConceptFqName, "virtual_isAbstract_5699548131010533031", new Class[]{SNode.class}, new Object[]{});
  }

  @Deprecated
  public static SNode callSuper_getParent_5699548131010535048(SNode thisNode, String callerConceptFqName) {
    return BehaviorManager.getInstance().invokeSuper((Class<SNode>) ((Class) Object.class), SNodeOperations.cast(thisNode, "jetbrains.mps.buildlanguage.structure.IDeclaration"), callerConceptFqName, "virtual_getParent_5699548131010535048", new Class[]{SNode.class}, new Object[]{});
  }

  @Deprecated
  public static boolean callSuper_isHeirOf_5699548131010535069(SNode thisNode, String callerConceptFqName, SNode probableParent) {
    return BehaviorManager.getInstance().invokeSuper(Boolean.TYPE, SNodeOperations.cast(thisNode, "jetbrains.mps.buildlanguage.structure.IDeclaration"), callerConceptFqName, "virtual_isHeirOf_5699548131010535069", new Class[]{SNode.class, SNode.class}, new Object[]{probableParent});
  }

  @Deprecated
  public static boolean callSuper_isHeirOf_5699548131010535105(SNode thisNode, String callerConceptFqName, List<SNode> parents) {
    return BehaviorManager.getInstance().invokeSuper(Boolean.TYPE, SNodeOperations.cast(thisNode, "jetbrains.mps.buildlanguage.structure.IDeclaration"), callerConceptFqName, "virtual_isHeirOf_5699548131010535105", new Class[]{SNode.class, List.class}, new Object[]{parents});
  }
}
