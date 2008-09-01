package webr.xml.actions;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import webr.xml.behavior.XmlRoot_Behavior;
import java.util.List;
import java.util.Set;
import java.util.HashSet;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SModelOperations;
import webr.xmlSchema.behavior.ElementDeclaration_Behavior;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.Sequence;

public class ElementUtil {

  public static SNode getParentElementDeclaration(SNode node, IScope scope) {
    return getParentElementDeclaration(node, scope, true);
  }

  private static SNode getParentElementDeclaration(SNode node, IScope scope, boolean includeThis) {
    SNode elementDeclaration = null;
    SNode currentNode = node;
    if (!(includeThis)) {
      currentNode = SNodeOperations.getParent(node);
    }
    while (true) {
      if ((currentNode == null)) {
        break;
      }
      if (SNodeOperations.isInstanceOf(currentNode, "webr.xml.structure.Element")) {
        elementDeclaration = SLinkOperations.getTarget(currentNode, "elementDeclaration", false);
        break;
      }
      if (SNodeOperations.isInstanceOf(currentNode, "webr.xml.structure.Content")) {
        SNode content = currentNode;
        elementDeclaration = ListSequence.fromList(SLinkOperations.getConceptLinkTargets(content, "correspondingElement")).first();
        if ((elementDeclaration != null)) {
          break;
        }
      }
      currentNode = SNodeOperations.getParent(currentNode);
    }
    return elementDeclaration;
  }

  private static SNode findSchema(SNode node, IScope scope) {
    SNode schema = null;
    SNode element = SNodeOperations.getAncestor(node, "webr.xml.structure.Element", true, false);
    if ((element == null)) {
      SNode containingRoot = SNodeOperations.getContainingRoot(node);
      if (SNodeOperations.isInstanceOf(containingRoot, "webr.xml.structure.XmlRoot")) {
        schema = XmlRoot_Behavior.call_getSchema_1213877420378(containingRoot, scope);
      }
    } else
    {
      schema = SNodeOperations.getAncestor(SLinkOperations.getTarget(element, "elementDeclaration", false), "webr.xmlSchema.structure.Schema", false, false);
    }
    return schema;
  }

  public static List<SNode> getElementDeclarations(SNode elementDeclaration, SNode node, IScope scope) {
    SNode schema = findSchema(node, scope);
    Set<SNode> elementDeclarationSet = new HashSet<SNode>();
    if ((elementDeclaration == null)) {
      if ((schema != null) && SPropertyOperations.getBoolean(schema, "alwaysUseRoot")) {
        elementDeclarationSet.add(SLinkOperations.getTarget(SLinkOperations.getTarget(schema, "rootElementReference", true), "elementDeclaration", false));
      } else
      {
        List<SNode> elementDeclarations = SModelOperations.getNodesIncludingImported(SNodeOperations.getModel(node), scope, "webr.xmlSchema.structure.ElementDeclaration");
        elementDeclarationSet.addAll(elementDeclarations);
      }
    } else
    {
      ElementDeclaration_Behavior.call_checkElements_ed_1213877429846(elementDeclaration, elementDeclarationSet);
    }
    List<SNode> elementDeclarations = new ArrayList<SNode>();
    ListSequence.fromList(elementDeclarations).addSequence(Sequence.fromIterable(elementDeclarationSet));
    return elementDeclarations;
  }

}
