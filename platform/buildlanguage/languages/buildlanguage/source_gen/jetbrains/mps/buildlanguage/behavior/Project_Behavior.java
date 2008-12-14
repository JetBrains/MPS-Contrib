package jetbrains.mps.buildlanguage.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.IVisitor;

public class Project_Behavior {

  public static void init(SNode thisNode) {
    SNode target = SConceptOperations.createNewNode("jetbrains.mps.buildlanguage.structure.TargetDeclaration", null);
    SLinkOperations.addChild(thisNode, "target", target);
    SPropertyOperations.set(ListSequence.fromList(SLinkOperations.getTargets(thisNode, "target", true)).first(), "name", "default");
    SNode defaultRef = SConceptOperations.createNewNode("jetbrains.mps.buildlanguage.structure.TargetReference", null);
    SLinkOperations.setTarget(defaultRef, "targetDeclaration", ListSequence.fromList(SLinkOperations.getTargets(thisNode, "target", true)).first(), false);
    SLinkOperations.setTarget(thisNode, "default", defaultRef, true);
  }

  public static List<SNode> virtual_getProperties_1213877375726(SNode thisNode) {
    List<SNode> decls = new ArrayList<SNode>();
    ListSequence.fromList(decls).addSequence(ListSequence.fromList(SLinkOperations.getTargets(thisNode, "property", true)));
    for(SNode pimport : ListSequence.fromList(SLinkOperations.getTargets(thisNode, "importProperties", true))) {
      ListSequence.fromList(decls).addSequence(ListSequence.fromList(SLinkOperations.getTargets(SLinkOperations.getTarget(pimport, "propertyNode", false), "declaration", true)));
    }
    return decls;
  }

  public static boolean call_isProjectImported_1213877351753(SNode thisNode, SNode project) {
    for(SNode importProject : ListSequence.fromList(SLinkOperations.getTargets(thisNode, "importProject", true))) {
      if (SLinkOperations.getTarget(importProject, "project", false) == project) {
        return true;
      }
    }
    return false;
  }

  public static List<SNode> call_getVisibleTargets_1213877351775(SNode thisNode) {
    List<SNode> visible = new ArrayList<SNode>();
    for(SNode importProject : ListSequence.fromList(SLinkOperations.getTargets(thisNode, "importProject", true))) {
      for(SNode target : ListSequence.fromList(SLinkOperations.getTargets(SLinkOperations.getTarget(importProject, "project", false), "target", true))) {
        ListSequence.fromList(visible).addElement(target);
      }
    }
    ListSequence.fromList(visible).addSequence(ListSequence.fromList(SLinkOperations.getTargets(thisNode, "target", true)));
    return visible;
  }

  public static String call_getDocumentName_1213877351812(SNode thisNode) {
    return SPropertyOperations.getString(thisNode, "name");
  }

  public static String call_getFileName_1213877351819(SNode thisNode) {
    return Project_Behavior.call_getDocumentName_1213877351812(thisNode) + ".xml";
  }

  public static List<SNode> call_getAllTargets_1213877351828(SNode thisNode) {
    final List<SNode> res = new ArrayList<SNode>();
    ListSequence.fromList(res).addSequence(ListSequence.fromList(SLinkOperations.getTargets(thisNode, "target", true)));
    ListSequence.fromList(SLinkOperations.getTargets(thisNode, "importProject", true)).visitAll(new IVisitor <SNode>() {

      public void visit(SNode it) {
        ListSequence.fromList(res).addSequence(ListSequence.fromList(Project_Behavior.call_getAllTargets_1213877351828(SLinkOperations.getTarget(it, "project", false))));
      }

    });
    return res;
  }

}
