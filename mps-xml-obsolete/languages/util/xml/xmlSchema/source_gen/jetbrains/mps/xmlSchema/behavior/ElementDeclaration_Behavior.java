package jetbrains.mps.xmlSchema.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import java.util.ArrayList;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class ElementDeclaration_Behavior {
  public static void init(SNode thisNode) {
  }
  public static void virtual_checkAttributes_1213877382373(SNode thisNode, List<SNode> attributeDeclarations) {
    BehaviorReflection.invokeVirtual(Void.class, BehaviorReflection.invokeVirtual((Class<SNode>) ((Class) Object.class), thisNode, "virtual_getComplexType_1213877429806", new Object[]{}), "virtual_checkAttributes_1213877382373", new Object[]{attributeDeclarations});
  }
  public static List<SNode> call_getAttributeDeclarations_1213877429821(SNode thisNode) {
    List<SNode> attributeDeclarations = new ArrayList<SNode>();
    BehaviorReflection.invokeVirtual(Void.class, thisNode, "virtual_checkAttributes_1213877382373", new Object[]{attributeDeclarations});
    return attributeDeclarations;
  }
  public static void virtual_checkElements_1213877382378(SNode thisNode, Set<SNode> elementDeclarations) {
    SetSequence.fromSet(elementDeclarations).addElement(thisNode);
  }
  public static void call_checkElements_ed_1213877429846(SNode thisNode, Set<SNode> elementDeclarations) {
    SNode complexType = BehaviorReflection.invokeVirtual((Class<SNode>) ((Class) Object.class), thisNode, "virtual_getComplexType_1213877429806", new Object[]{});
    if ((complexType != null)) {
      BehaviorReflection.invokeVirtual(Void.class, complexType, "virtual_checkElements_1213877382378", new Object[]{elementDeclarations});
    }
  }
  public static boolean call_isEmpty_1213877429867(SNode thisNode) {
    return ComplexType_Behavior.call_isEmpty_1213877526947(BehaviorReflection.invokeVirtual((Class<SNode>) ((Class) Object.class), thisNode, "virtual_getComplexType_1213877429806", new Object[]{}));
  }
  public static boolean virtual_isMixed_1213877382388(SNode thisNode) {
    SNode complexType = BehaviorReflection.invokeVirtual((Class<SNode>) ((Class) Object.class), thisNode, "virtual_getComplexType_1213877429806", new Object[]{});
    return (complexType == null) || BehaviorReflection.invokeVirtual(Boolean.TYPE, complexType, "virtual_isMixed_1213877382388", new Object[]{});
  }
  public static SNode call_getNamespaceDeclaration_1213877429893(SNode thisNode) {
    return SLinkOperations.getTarget(SNodeOperations.getNodeAncestor(thisNode, MetaAdapterFactory.getConcept(0xb51b9e0245dc4b48L, 0xb300cf49360a8d1fL, 0x10fd5363e9eL, "jetbrains.mps.xmlSchema.structure.Schema"), false, false), MetaAdapterFactory.getContainmentLink(0xb51b9e0245dc4b48L, 0xb300cf49360a8d1fL, 0x10fd5363e9eL, 0x11510de1471L, "defaultNamespaceDeclaration"));
  }
  public static String call_getQualifiedName_1213877429904(SNode thisNode) {
    String qualifiedName = SPropertyOperations.getString(thisNode, MetaAdapterFactory.getProperty(0xb51b9e0245dc4b48L, 0xb300cf49360a8d1fL, 0x10fe89550a3L, 0x10fe89db9bbL, "elementName"));
    SNode namespaceDeclaration = ElementDeclaration_Behavior.call_getNamespaceDeclaration_1213877429893(thisNode);
    if ((namespaceDeclaration != null)) {
      qualifiedName = SPropertyOperations.getString(namespaceDeclaration, MetaAdapterFactory.getProperty(0xb51b9e0245dc4b48L, 0xb300cf49360a8d1fL, 0x1150ad50892L, 0x1150ad74d24L, "prefix")) + ":" + qualifiedName;
    }
    return qualifiedName;
  }
  public static boolean call_hasNamespace_1213877429936(SNode thisNode) {
    SNode namespaceDeclaration = ElementDeclaration_Behavior.call_getNamespaceDeclaration_1213877429893(thisNode);
    return (namespaceDeclaration != null);
  }
}
