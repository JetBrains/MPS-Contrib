package jetbrains.mps.build.generictasks.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.buildlanguage.behavior.IDeclaration_Behavior;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.build.generictasks.plugin.ImportAntStuffUtil;

public class BuiltInTaskDeclaration_Behavior {
  public static void init(SNode thisNode) {
    SPropertyOperations.set(thisNode, "depracated", "" + (false));
    SPropertyOperations.set(thisNode, "fake", "" + (false));
  }

  public static List<SNode> call_getAttributesDeaclarations_353793545802644071(SNode thisNode) {
    List<SNode> attrs = new ArrayList<SNode>();
    ListSequence.fromList(attrs).addSequence(ListSequence.fromList(SLinkOperations.getTargets(thisNode, "attributesDecl", true)));
    if ((SLinkOperations.getTarget(thisNode, "parentRef", true) != null) && SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SLinkOperations.getTarget(thisNode, "parentRef", true), "declaration", false), "jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration")) {
      List<SNode> nodes = BuiltInTaskDeclaration_Behavior.call_getAttributesDeaclarations_353793545802644071(((SNode) SLinkOperations.getTarget(SLinkOperations.getTarget(thisNode, "parentRef", true), "declaration", false)));
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
      ListSequence.fromList(nested).addSequence(ListSequence.fromList(ITaskDeclaration_Behavior.call_getNestedTasks_4241383766070831847(SLinkOperations.getTarget(SLinkOperations.getTarget(thisNode, "parentRef", true), "declaration", false))));
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
    if ((SLinkOperations.getTarget(thisNode, "parentRef", true) != null)) {
      ListSequence.fromList(result).addSequence(ListSequence.fromList(BuiltInTaskDeclaration_Behavior.call_getFakeDeclarations_353793545802644200(SLinkOperations.getTarget(SLinkOperations.getTarget(thisNode, "parentRef", true), "declaration", false))));
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
    if (IDeclaration_Behavior.callSuper_isHeirOf_5699548131010535069(thisNode, "jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration", probableParent)) {
      return true;
    }
    if (SNodeOperations.isInstanceOf(probableParent, "jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration")) {
      for (SNode interfaceReference : ListSequence.fromList(SLinkOperations.getTargets(thisNode, "interfaces", true))) {
        if ((SLinkOperations.getTarget(interfaceReference, "declaration", false) == null)) {
          System.err.println("Node " + interfaceReference + " have null declaration.");
          continue;
        }
        if (IDeclaration_Behavior.call_isHeirOf_5699548131010535069(SLinkOperations.getTarget(interfaceReference, "declaration", false), probableParent)) {
          return true;
        }
      }
    }
    return false;
  }

  public static boolean virtual_canBeRootTask_1449762848926780427(SNode thisNode) {
    return ITaskDeclaration_Behavior.callSuper_canBeRootTask_1449762848926780427(thisNode, "jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration") && !(SPropertyOperations.getBoolean(thisNode, "fake"));
  }

  public static List<SNode> virtual_getPossibleNesteds_1449762848926780436(SNode thisNode, List<SNode> declarations) {
    return ListSequence.fromList(ITaskDeclaration_Behavior.callSuper_getPossibleNesteds_1449762848926780436(thisNode, "jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration", declarations)).union(ListSequence.fromList(BuiltInTaskDeclaration_Behavior.call_getFakeDeclarations_353793545802644200(thisNode))).toListSequence();
  }

  public static boolean virtual_filterMeOut_4710899751214010949(SNode thisNode) {
    return SPropertyOperations.getBoolean(thisNode, "fake");
  }

  public static boolean isInGeneratedModels_1445805690439864419(IOperationContext operationContext) {
    return operationContext.getModule().getModuleId().equals(ImportAntStuffUtil.getLanguageReference().getModuleId());
  }
}
