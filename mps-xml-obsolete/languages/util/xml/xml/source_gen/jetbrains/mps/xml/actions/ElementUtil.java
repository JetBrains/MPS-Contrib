package jetbrains.mps.xml.actions;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import java.util.List;
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
      if (SNodeOperations.isInstanceOf(currentNode, MetaAdapterFactory.getConcept(0x2c55c7ac60c34eeaL, 0xb9db0d627bd2dcb9L, 0x10fd5cb9a0aL, "jetbrains.mps.xml.structure.Element"))) {
        elementDeclaration = SLinkOperations.getTarget(SNodeOperations.cast(currentNode, MetaAdapterFactory.getConcept(0x2c55c7ac60c34eeaL, 0xb9db0d627bd2dcb9L, 0x10fd5cb9a0aL, "jetbrains.mps.xml.structure.Element")), MetaAdapterFactory.getReferenceLink(0x2c55c7ac60c34eeaL, 0xb9db0d627bd2dcb9L, 0x10fd5cb9a0aL, 0x10fd5cf31d4L, "elementDeclaration"));
        break;
      }
      if (SNodeOperations.isInstanceOf(currentNode, MetaAdapterFactory.getConcept(0x2c55c7ac60c34eeaL, 0xb9db0d627bd2dcb9L, 0x10e6726371bL, "jetbrains.mps.xml.structure.Content"))) {
        SNode content = SNodeOperations.cast(currentNode, MetaAdapterFactory.getConcept(0x2c55c7ac60c34eeaL, 0xb9db0d627bd2dcb9L, 0x10e6726371bL, "jetbrains.mps.xml.structure.Content"));
        elementDeclaration = ListSequence.fromList(BehaviorReflection.invokeVirtualStatic((Class<List<SNode>>) ((Class) Object.class), SNodeOperations.asSConcept(SNodeOperations.getConceptDeclaration(content)), "virtual_getCorrespondingElement_3044950653914717088", new Object[]{})).first();
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
    SNode element = SNodeOperations.getNodeAncestor(node, MetaAdapterFactory.getConcept(0x2c55c7ac60c34eeaL, 0xb9db0d627bd2dcb9L, 0x10fd5cb9a0aL, "jetbrains.mps.xml.structure.Element"), true, false);
    if ((element == null)) {
      SNode containingRoot = SNodeOperations.getContainingRoot(node);
      if (SNodeOperations.isInstanceOf(containingRoot, MetaAdapterFactory.getInterfaceConcept(0x2c55c7ac60c34eeaL, 0xb9db0d627bd2dcb9L, 0x11721c7322cL, "jetbrains.mps.xml.structure.XmlRoot"))) {
        schema = BehaviorReflection.invokeVirtual((Class<SNode>) ((Class) Object.class), SNodeOperations.cast(containingRoot, MetaAdapterFactory.getInterfaceConcept(0x2c55c7ac60c34eeaL, 0xb9db0d627bd2dcb9L, 0x11721c7322cL, "jetbrains.mps.xml.structure.XmlRoot")), "virtual_getSchema_1213877420378", new Object[]{});
      }
    } else {
      schema = SNodeOperations.getNodeAncestor(SLinkOperations.getTarget(element, MetaAdapterFactory.getReferenceLink(0x2c55c7ac60c34eeaL, 0xb9db0d627bd2dcb9L, 0x10fd5cb9a0aL, 0x10fd5cf31d4L, "elementDeclaration")), MetaAdapterFactory.getConcept(0xb51b9e0245dc4b48L, 0xb300cf49360a8d1fL, 0x10fd5363e9eL, "jetbrains.mps.xmlSchema.structure.Schema"), false, false);
    }
    return schema;
  }
  public static List<SNode> getElementDeclarations(SNode elementDeclaration, SNode node) {
    SNode schema = findSchema(node);
    Set<SNode> elementDeclarationSet = SetSequence.fromSet(new HashSet<SNode>());
    if ((elementDeclaration == null)) {
      if ((schema != null) && SPropertyOperations.getBoolean(schema, MetaAdapterFactory.getProperty(0xb51b9e0245dc4b48L, 0xb300cf49360a8d1fL, 0x10fd5363e9eL, 0x10ff396a3f4L, "alwaysUseRoot"))) {
        SetSequence.fromSet(elementDeclarationSet).addElement(SLinkOperations.getTarget(SLinkOperations.getTarget(schema, MetaAdapterFactory.getContainmentLink(0xb51b9e0245dc4b48L, 0xb300cf49360a8d1fL, 0x10fd5363e9eL, 0x10fd6afc52eL, "rootElementReference")), MetaAdapterFactory.getReferenceLink(0xb51b9e0245dc4b48L, 0xb300cf49360a8d1fL, 0x10fd6465525L, 0x10fd646784eL, "elementDeclaration")));
      } else {
        List<SNode> elementDeclarations = SModelOperations.nodesIncludingImported(SNodeOperations.getModel(node), MetaAdapterFactory.getConcept(0xb51b9e0245dc4b48L, 0xb300cf49360a8d1fL, 0x10fe89550a3L, "jetbrains.mps.xmlSchema.structure.ElementDeclaration"));
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
