package jetbrains.mps.build.generictasks.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.buildlanguage.behavior.IDeclaration_Behavior;
import jetbrains.mps.internal.collections.runtime.Sequence;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.project.IModule;

public class BuiltInTaskDeclaration_Behavior {
  public static void init(SNode thisNode) {
    SPropertyOperations.set(thisNode, "depracated", "" + (false));
    SPropertyOperations.set(thisNode, "fake", "" + (false));
  }

  public static List<SNode> virtual_getAttributesDeclarations_1190349257898147625(SNode thisNode) {
    List<SNode> attrs = new ArrayList<SNode>();
    ListSequence.fromList(attrs).addSequence(ListSequence.fromList(SLinkOperations.getTargets(thisNode, "attributesDecl", true)));
    if ((SLinkOperations.getTarget(thisNode, "parentRef", true) != null) && SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SLinkOperations.getTarget(thisNode, "parentRef", true), "declaration", false), "jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration")) {
      List<SNode> nodes = BehaviorReflection.invokeVirtual((Class<List<SNode>>) ((Class) Object.class), ((SNode) SLinkOperations.getTarget(SLinkOperations.getTarget(thisNode, "parentRef", true), "declaration", false)), "virtual_getAttributesDeclarations_1190349257898147625", new Object[]{});
      for (SNode newAttrDecl : ListSequence.fromList(nodes)) {
        boolean found = false;
        for (SNode oldAttrDecl : ListSequence.fromList(attrs)) {
          if (AttributeDeclaration_Behavior.call_equals_353793545802643827(oldAttrDecl, newAttrDecl)) {
            found = true;
            break;
          }
        }
        if (!(found)) {
          ListSequence.fromList(attrs).addElement(newAttrDecl);
        }
      }
    }
    return attrs;
  }

  public static List<SNode> virtual_getNestedTasks_4241383766070831847(SNode thisNode) {
    List<SNode> nested = new ArrayList<SNode>();
    for (SNode nref : ListSequence.fromList(SLinkOperations.getTargets(thisNode, "nested", true))) {
      for (SNode ref : ListSequence.fromList(SLinkOperations.getTargets(nref, "role", true))) {
        ListSequence.fromList(nested).addElement(SLinkOperations.getTarget(ref, "declaration", false));
      }
    }
    if ((SLinkOperations.getTarget(thisNode, "parentRef", true) != null)) {
      ListSequence.fromList(nested).addSequence(ListSequence.fromList(BehaviorReflection.invokeVirtual((Class<List<SNode>>) ((Class) Object.class), SLinkOperations.getTarget(SLinkOperations.getTarget(thisNode, "parentRef", true), "declaration", false), "virtual_getNestedTasks_4241383766070831847", new Object[]{})));
    }
    return nested;
  }

  public static List<SNode> call_getFakeDeclarations_353793545802644200(SNode thisNode) {
    List<SNode> result = new ArrayList<SNode>();
    for (SNode declaration : ListSequence.fromList(SLinkOperations.getTargets(thisNode, "fakeDeclaration", true))) {
      if (!(SNodeOperations.isInstanceOf(declaration, "jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration")) && !(SPropertyOperations.getBoolean(declaration, "abstract"))) {
        ListSequence.fromList(result).addElement(declaration);
      }
    }
    if ((SLinkOperations.getTarget(thisNode, "parentRef", true) != null) && SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SLinkOperations.getTarget(thisNode, "parentRef", true), "declaration", false), "jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration")) {
      ListSequence.fromList(result).addSequence(ListSequence.fromList(BuiltInTaskDeclaration_Behavior.call_getFakeDeclarations_353793545802644200(SNodeOperations.cast(SLinkOperations.getTarget(SLinkOperations.getTarget(thisNode, "parentRef", true), "declaration", false), "jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration"))));
    }
    return result;
  }

  public static boolean virtual_isHeirOf_5699548131010535069(SNode thisNode, SNode probableParent) {
    if (SNodeOperations.isInstanceOf(probableParent, "jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration") && SPropertyOperations.getBoolean(SNodeOperations.cast(probableParent, "jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration"), "fake")) {
      SNode declOfProbableParent = SNodeOperations.cast(probableParent, "jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration");
      if ((SLinkOperations.getTarget(declOfProbableParent, "parentRef", true) != null) && IDeclaration_Behavior.call_isHeirOf_5699548131010535069(thisNode, SLinkOperations.getTarget(SLinkOperations.getTarget(declOfProbableParent, "parentRef", true), "declaration", false))) {
        return true;
      }
      if ((SLinkOperations.getTarget(declOfProbableParent, "parentRef", true) != null)) {
        return false;
      }
      for (SNode intRef : ListSequence.fromList(SLinkOperations.getTargets(declOfProbableParent, "interfaces", true))) {
        if (IDeclaration_Behavior.call_isHeirOf_5699548131010535069(thisNode, SLinkOperations.getTarget(intRef, "declaration", false))) {
          return true;
        }
      }
      return false;
    }
    if (BehaviorReflection.invokeSuper(Boolean.TYPE, thisNode, "jetbrains.mps.build.generictasks.structure.ITaskDeclaration", "virtual_isHeirOf_5699548131010535069", new Object[]{probableParent})) {
      return true;
    }
    if (SNodeOperations.isInstanceOf(probableParent, "jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration")) {
      for (SNode interfaceReference : ListSequence.fromList(SLinkOperations.getTargets(thisNode, "interfaces", true))) {
        if ((SLinkOperations.getTarget(interfaceReference, "declaration", false) == null)) {
          System.err.println("Node " + interfaceReference + " have null declaration.");
          continue;
        }
        if (BehaviorReflection.invokeVirtual(Boolean.TYPE, SLinkOperations.getTarget(interfaceReference, "declaration", false), "virtual_isHeirOf_5699548131010535069", new Object[]{probableParent})) {
          return true;
        }
      }
    }
    return false;
  }

  public static boolean virtual_canBeRootTask_1449762848926780427(SNode thisNode) {
    return BehaviorReflection.invokeSuper(Boolean.TYPE, thisNode, "jetbrains.mps.build.generictasks.structure.ITaskDeclaration", "virtual_canBeRootTask_1449762848926780427", new Object[]{}) && !(SPropertyOperations.getBoolean(thisNode, "fake"));
  }

  public static Iterable<SNode> virtual_getPossibleNesteds_1449762848926780436(SNode thisNode, List<SNode> declarations) {
    return Sequence.fromIterable(BehaviorReflection.invokeSuper((Class<Iterable<SNode>>) ((Class) Object.class), thisNode, "jetbrains.mps.build.generictasks.structure.ITaskDeclaration", "virtual_getPossibleNesteds_1449762848926780436", new Object[]{declarations})).union(ListSequence.fromList(BuiltInTaskDeclaration_Behavior.call_getFakeDeclarations_353793545802644200(thisNode)));
  }

  public static boolean virtual_isPossibleNested_1648602681640249389(SNode thisNode, SNode declaration, List<SNode> nestedTasks) {
    return BehaviorReflection.invokeSuper(Boolean.TYPE, thisNode, "jetbrains.mps.build.generictasks.structure.ITaskDeclaration", "virtual_isPossibleNested_1648602681640249389", new Object[]{declaration, nestedTasks}) || ListSequence.fromList(BuiltInTaskDeclaration_Behavior.call_getFakeDeclarations_353793545802644200(thisNode)).contains(declaration);
  }

  public static boolean virtual_filterMeOut_4710899751214010949(SNode thisNode) {
    return SPropertyOperations.getBoolean(thisNode, "fake");
  }

  public static boolean isInGeneratedModels_1445805690439864419(SModel model) {
    return eq_y5o5bz_a0a0j(check_y5o5bz_a0a0a_0(check_y5o5bz_a0a0a0(check_y5o5bz_a0a0a0a(model))), check_y5o5bz_a0a0a(ModuleRepositoryFacade.getInstance().getModule("jetbrains.mps.build.generictasks", Language.class)));
  }

  private static ModuleReference check_y5o5bz_a0a0a(Language checkedDotOperand) {
    if (null != checkedDotOperand) {
      return checkedDotOperand.getModuleReference();
    }
    return null;
  }

  private static ModuleReference check_y5o5bz_a0a0a_0(IModule checkedDotOperand) {
    if (null != checkedDotOperand) {
      return checkedDotOperand.getModuleReference();
    }
    return null;
  }

  private static IModule check_y5o5bz_a0a0a0(SModel checkedDotOperand) {
    if (null != checkedDotOperand) {
      return checkedDotOperand.getModule();
    }
    return null;
  }

  private static SModel check_y5o5bz_a0a0a0a(SModel checkedDotOperand) {
    if (null != checkedDotOperand) {
      return checkedDotOperand.getModelDescriptor();
    }
    return null;
  }

  private static boolean eq_y5o5bz_a0a0j(Object a, Object b) {
    return (a != null ?
      a.equals(b) :
      a == b
    );
  }
}
