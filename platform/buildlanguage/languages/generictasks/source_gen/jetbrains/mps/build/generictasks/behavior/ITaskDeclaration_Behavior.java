package jetbrains.mps.build.generictasks.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.buildlanguage.behavior.IDeclaration_Behavior;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.smodel.behaviour.BehaviorManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class ITaskDeclaration_Behavior {
  private static Class[] PARAMETERS_1449762848926780427 = {SNode.class};
  private static Class[] PARAMETERS_1449762848926780436 = {SNode.class ,List.class};
  private static Class[] PARAMETERS_4241383766070759083 = {SNode.class};
  private static Class[] PARAMETERS_4241383766070831847 = {SNode.class};
  private static Class[] PARAMETERS_4710899751214010949 = {SNode.class};

  public static void init(SNode thisNode) {
  }

  public static boolean virtual_isAbstract_5699548131010533031(SNode thisNode) {
    return SPropertyOperations.getBoolean(thisNode, "abstract");
  }

  public static boolean virtual_canBeRootTask_1449762848926780427(SNode thisNode) {
    return !(IDeclaration_Behavior.call_isAbstract_5699548131010533031(thisNode));
  }

  public static List<SNode> virtual_getPossibleNesteds_1449762848926780436(SNode thisNode, List<SNode> declarations) {
    final List<SNode> nestedTasks = ITaskDeclaration_Behavior.call_getNestedTasks_4241383766070831847(thisNode);
    return ListSequence.fromList(declarations).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return !(ITaskDeclaration_Behavior.call_filterMeOut_4710899751214010949(it)) && IDeclaration_Behavior.call_isHeirOf_5699548131010535105(it, nestedTasks) && !(IDeclaration_Behavior.call_isAbstract_5699548131010533031(it));
      }
    }).toListSequence();
  }

  public static boolean virtual_hasNested_4241383766070759083(SNode thisNode) {
    return ListSequence.fromList(ITaskDeclaration_Behavior.call_getNestedTasks_4241383766070831847(thisNode)).count() > 0;
  }

  public static boolean virtual_filterMeOut_4710899751214010949(SNode thisNode) {
    return false;
  }

  public static boolean call_canBeRootTask_1449762848926780427(SNode thisNode) {
    return (Boolean) BehaviorManager.getInstance().invoke(Boolean.class, SNodeOperations.cast(thisNode, "jetbrains.mps.build.generictasks.structure.ITaskDeclaration"), "virtual_canBeRootTask_1449762848926780427", PARAMETERS_1449762848926780427);
  }

  public static List<SNode> call_getPossibleNesteds_1449762848926780436(SNode thisNode, List<SNode> declarations) {
    return (List<SNode>) BehaviorManager.getInstance().invoke(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.build.generictasks.structure.ITaskDeclaration"), "virtual_getPossibleNesteds_1449762848926780436", PARAMETERS_1449762848926780436, declarations);
  }

  public static boolean call_hasNested_4241383766070759083(SNode thisNode) {
    return (Boolean) BehaviorManager.getInstance().invoke(Boolean.class, SNodeOperations.cast(thisNode, "jetbrains.mps.build.generictasks.structure.ITaskDeclaration"), "virtual_hasNested_4241383766070759083", PARAMETERS_4241383766070759083);
  }

  public static List<SNode> call_getNestedTasks_4241383766070831847(SNode thisNode) {
    return (List<SNode>) BehaviorManager.getInstance().invoke(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.build.generictasks.structure.ITaskDeclaration"), "virtual_getNestedTasks_4241383766070831847", PARAMETERS_4241383766070831847);
  }

  public static boolean call_filterMeOut_4710899751214010949(SNode thisNode) {
    return (Boolean) BehaviorManager.getInstance().invoke(Boolean.class, SNodeOperations.cast(thisNode, "jetbrains.mps.build.generictasks.structure.ITaskDeclaration"), "virtual_filterMeOut_4710899751214010949", PARAMETERS_4710899751214010949);
  }

  public static boolean callSuper_canBeRootTask_1449762848926780427(SNode thisNode, String callerConceptFqName) {
    return (Boolean) BehaviorManager.getInstance().invokeSuper(Boolean.class, SNodeOperations.cast(thisNode, "jetbrains.mps.build.generictasks.structure.ITaskDeclaration"), callerConceptFqName, "virtual_canBeRootTask_1449762848926780427", PARAMETERS_1449762848926780427);
  }

  public static List<SNode> callSuper_getPossibleNesteds_1449762848926780436(SNode thisNode, String callerConceptFqName, List<SNode> declarations) {
    return (List<SNode>) BehaviorManager.getInstance().invokeSuper(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.build.generictasks.structure.ITaskDeclaration"), callerConceptFqName, "virtual_getPossibleNesteds_1449762848926780436", PARAMETERS_1449762848926780436, declarations);
  }

  public static boolean callSuper_hasNested_4241383766070759083(SNode thisNode, String callerConceptFqName) {
    return (Boolean) BehaviorManager.getInstance().invokeSuper(Boolean.class, SNodeOperations.cast(thisNode, "jetbrains.mps.build.generictasks.structure.ITaskDeclaration"), callerConceptFqName, "virtual_hasNested_4241383766070759083", PARAMETERS_4241383766070759083);
  }

  public static List<SNode> callSuper_getNestedTasks_4241383766070831847(SNode thisNode, String callerConceptFqName) {
    return (List<SNode>) BehaviorManager.getInstance().invokeSuper(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.build.generictasks.structure.ITaskDeclaration"), callerConceptFqName, "virtual_getNestedTasks_4241383766070831847", PARAMETERS_4241383766070831847);
  }

  public static boolean callSuper_filterMeOut_4710899751214010949(SNode thisNode, String callerConceptFqName) {
    return (Boolean) BehaviorManager.getInstance().invokeSuper(Boolean.class, SNodeOperations.cast(thisNode, "jetbrains.mps.build.generictasks.structure.ITaskDeclaration"), callerConceptFqName, "virtual_filterMeOut_4710899751214010949", PARAMETERS_4710899751214010949);
  }
}
