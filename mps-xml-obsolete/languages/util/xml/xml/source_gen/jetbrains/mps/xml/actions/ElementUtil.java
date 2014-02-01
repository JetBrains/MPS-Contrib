package jetbrains.mps.xml.actions;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import java.util.List;
import org.jetbrains.mps.openapi.language.SConceptRepository;
import jetbrains.mps.util.NameUtil;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.xmlSchema.behavior.ElementDeclaration_Behavior;
import java.util.ArrayList;

public class ElementUtil {
  public static SNode getParentElementDeclaration(SNode node) {
    return getParentElementDeclaration(node, true);
  }

  private static SNode getParentElementDeclaration(SNode node, boolean includeThis) {
    SNode elementDeclaration = null;
    SNode currentNode = node;
    if (!(includeThis)) {
      currentNode = SNodeOperations.getParent(node);
    }
    while (true) {
      if ((currentNode == null)) {
        break;
      }
      if (SNodeOperations.isInstanceOf(currentNode, "jetbrains.mps.xml.structure.Element")) {
        elementDeclaration = SLinkOperations.getTarget(SNodeOperations.cast(currentNode, "jetbrains.mps.xml.structure.Element"), "elementDeclaration", false);
        break;
      }
      if (SNodeOperations.isInstanceOf(currentNode, "jetbrains.mps.xml.structure.Content")) {
        SNode content = SNodeOperations.cast(currentNode, "jetbrains.mps.xml.structure.Content");
        elementDeclaration = ListSequence.fromList(BehaviorReflection.invokeVirtualStatic((Class<List<SNode>>) ((Class) Object.class), SConceptRepository.getInstance().getConcept(NameUtil.nodeFQName(SNodeOperations.getConceptDeclaration(content))), "virtual_getCorrespondingElement_3044950653914717088", new Object[]{})).first();
        if ((elementDeclaration != null)) {
          break;
        }
      }
      currentNode = SNodeOperations.getParent(currentNode);
    }
    return elementDeclaration;
  }

  private static SNode findSchema(SNode node) {
    SNode schema = null;
    SNode element = SNodeOperations.getAncestor(node, "jetbrains.mps.xml.structure.Element", true, false);
    if ((element == null)) {
      SNode containingRoot = SNodeOperations.getContainingRoot(node);
      if (SNodeOperations.isInstanceOf(containingRoot, "jetbrains.mps.xml.structure.XmlRoot")) {
        schema = BehaviorReflection.invokeVirtual((Class<SNode>) ((Class) Object.class), SNodeOperations.cast(containingRoot, "jetbrains.mps.xml.structure.XmlRoot"), "virtual_getSchema_1213877420378", new Object[]{});
      }
    } else {
      schema = SNodeOperations.getAncestor(SLinkOperations.getTarget(element, "elementDeclaration", false), "jetbrains.mps.xmlSchema.structure.Schema", false, false);
    }
    return schema;
  }

  public static List<SNode> getElementDeclarations(SNode elementDeclaration, SNode node) {
    SNode schema = findSchema(node);
    Set<SNode> elementDeclarationSet = SetSequence.fromSet(new HashSet<SNode>());
    if ((elementDeclaration == null)) {
      if ((schema != null) && SPropertyOperations.getBoolean(schema, "alwaysUseRoot")) {
        SetSequence.fromSet(elementDeclarationSet).addElement(SLinkOperations.getTarget(SLinkOperations.getTarget(schema, "rootElementReference", true), "elementDeclaration", false));
      } else {
        List<SNode> elementDeclarations = SModelOperations.getNodesIncludingImported(SNodeOperations.getModel(node), "jetbrains.mps.xmlSchema.structure.ElementDeclaration");
        SetSequence.fromSet(elementDeclarationSet).addSequence(ListSequence.fromList(elementDeclarations));
      }
    } else {
      ElementDeclaration_Behavior.call_checkElements_ed_1213877429846(elementDeclaration, elementDeclarationSet);
    }
    List<SNode> elementDeclarations = new ArrayList<SNode>();
    ListSequence.fromList(elementDeclarations).addSequence(SetSequence.fromSet(elementDeclarationSet));
    return elementDeclarations;
  }
}
