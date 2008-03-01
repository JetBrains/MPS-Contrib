package webr.xml.actions;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.baseLanguage.ext.collections.internal.query.SequenceOperations;
import webr.xml.constraints.XmlRoot_Behavior;
import java.util.List;
import java.util.Set;
import java.util.HashSet;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SModelOperations;
import webr.xmlSchema.constraints.ElementDeclaration_Behavior;
import java.util.ArrayList;
import jetbrains.mps.baseLanguage.ext.collections.internal.query.ListOperations;

public class ElementUtil {

  public static SNode getParentElementDeclaration(SNode node, IScope scope) {
    return ElementUtil.getParentElementDeclaration(node, scope, true);
  }

  private static SNode getParentElementDeclaration(SNode node, IScope scope, boolean includeThis) {
    SNode elementDeclaration = null;
    SNode currentNode = node;
    if(!(includeThis)) {
      currentNode = SNodeOperations.getParent(node, null, false, false);
    }
    while(true) {
      if((currentNode == null)) {
        break;
      }
      if(SNodeOperations.isInstanceOf(currentNode, "webr.xml.structure.Element")) {
        elementDeclaration = SLinkOperations.getTarget(currentNode, "elementDeclaration", false);
        break;
      }
      if(SNodeOperations.isInstanceOf(currentNode, "webr.xml.structure.Content")) {
        SNode content = currentNode;
        elementDeclaration = SequenceOperations.getFirst(SLinkOperations.getConceptLinkTargets(content, "correspondingElement"));
        if((elementDeclaration != null)) {
          break;
        }
      }
      currentNode = SNodeOperations.getParent(currentNode, null, false, false);
    }
    return elementDeclaration;
  }

  private static SNode findSchema(SNode node, IScope scope) {
    SNode schema = null;
    SNode element = SNodeOperations.getAncestor(node, "webr.xml.structure.Element", true, false);
    if((element == null)) {
      SNode containingRoot = SNodeOperations.getContainingRoot(node);
      if(SNodeOperations.isInstanceOf(containingRoot, "webr.xml.structure.XmlRoot")) {
        schema = XmlRoot_Behavior.call_getSchema_1198862681584(containingRoot, scope);
      }
    } else
    {
      schema = SNodeOperations.getAncestor(SLinkOperations.getTarget(element, "elementDeclaration", false), "webr.xmlSchema.structure.Schema", false, false);
    }
    return schema;
  }

  public static List<SNode> getElementDeclarations(SNode elementDeclaration, SNode node, IScope scope) {
    SNode schema = ElementUtil.findSchema(node, scope);
    Set elementDeclarationSet = new HashSet();
    if((elementDeclaration == null)) {
      if((schema != null) && SPropertyOperations.getBoolean(schema, "alwaysUseRoot")) {
        elementDeclarationSet.add(SLinkOperations.getTarget(SLinkOperations.getTarget(schema, "rootElementReference", true), "elementDeclaration", false));
      } else
      {
        List<SNode> elementDeclarations = SModelOperations.getNodesIncludingImported(SNodeOperations.getModel(node), scope, "webr.xmlSchema.structure.ElementDeclaration");
        elementDeclarationSet.addAll(elementDeclarations);
      }
    } else
    {
      ElementDeclaration_Behavior.call_checkElements_ed_1183596572563(elementDeclaration, elementDeclarationSet);
    }
    List<SNode> elementDeclarations = new ArrayList<SNode>();
    ListOperations.addAllElements(elementDeclarations, elementDeclarationSet);
    return elementDeclarations;
  }

}
