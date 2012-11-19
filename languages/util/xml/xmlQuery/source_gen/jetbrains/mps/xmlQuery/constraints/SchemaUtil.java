package jetbrains.mps.xmlQuery.constraints;

/*Generated by MPS */

import jetbrains.mps.logging.Logger;
import java.util.List;
import jetbrains.mps.smodel.SNode;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class SchemaUtil {
  private static Logger LOG = Logger.getLogger(SchemaUtil.class);

  private SchemaUtil() {
  }

  public static List<SNode> getAvailableAttributes(SNode typeExpression) {
    if ((typeExpression == null)) {
      return new ArrayList<SNode>();
    }

    if (SNodeOperations.isInstanceOf(typeExpression, "jetbrains.mps.xmlSchema.structure.ComplexContent")) {
      SNode contentItem = SLinkOperations.getTarget(SNodeOperations.cast(typeExpression, "jetbrains.mps.xmlSchema.structure.ComplexContent"), "contentItem", true);
      assert SNodeOperations.isInstanceOf(contentItem, "jetbrains.mps.xmlSchema.structure.Extension");

      SNode extension = SNodeOperations.cast(contentItem, "jetbrains.mps.xmlSchema.structure.Extension");
      return ListSequence.fromList(getAvailableAttributes(SLinkOperations.getTarget(SLinkOperations.getTarget(extension, "complexTypeReference", true), "complexType", false))).concat(ListSequence.fromList(getAvailableAttributes(SLinkOperations.getTargets(SLinkOperations.getTarget(extension, "typeExpressionList", true), "typeExpression", true)))).toListSequence();

    } else if (SNodeOperations.isInstanceOf(typeExpression, "jetbrains.mps.xmlSchema.structure.AttributeDeclaration")) {
      List<SNode> attributes = new ArrayList<SNode>();
      ListSequence.fromList(attributes).addElement(SNodeOperations.cast(typeExpression, "jetbrains.mps.xmlSchema.structure.AttributeDeclaration"));
      return attributes;
    } else if (SNodeOperations.isInstanceOf(typeExpression, "jetbrains.mps.xmlSchema.structure.AttributeGroupReference")) {
      return getAvailableAttributes(SLinkOperations.getTargets(SLinkOperations.getTarget(SNodeOperations.cast(typeExpression, "jetbrains.mps.xmlSchema.structure.AttributeGroupReference"), "attributeGroup", false), "attributeExpression", true));
    } else if (SNodeOperations.isInstanceOf(typeExpression, "jetbrains.mps.xmlSchema.structure.GroupExpression")) {
      return new ArrayList<SNode>();
    } else if (SNodeOperations.isInstanceOf(typeExpression, "jetbrains.mps.xmlSchema.structure.ComplexType")) {
      return getAvailableAttributes(SLinkOperations.getTargets(SLinkOperations.getTarget(SNodeOperations.cast(typeExpression, "jetbrains.mps.xmlSchema.structure.ComplexType"), "typeExpressionList", true), "typeExpression", true));
    } else if (SNodeOperations.isInstanceOf(typeExpression, "jetbrains.mps.xmlSchema.structure.ElementWithContent")) {
      return getAvailableAttributes(SLinkOperations.getTarget(SNodeOperations.cast(typeExpression, "jetbrains.mps.xmlSchema.structure.ElementWithContent"), "complexType", true));
    } else {
      LOG.error("Unknown XML type expression: " + SPropertyOperations.getString(((SNode) SNodeOperations.getConceptDeclaration(typeExpression)), "name"));

      return new ArrayList<SNode>();
    }
  }

  public static List<SNode> getAvailableAttributes(List<SNode> typeExpressions) {
    List<SNode> attributes = new ArrayList<SNode>();
    for (SNode typeExpression : ListSequence.fromList(typeExpressions)) {
      ListSequence.fromList(attributes).addSequence(ListSequence.fromList(getAvailableAttributes(typeExpression)));
    }
    return attributes;
  }

  public static List<SNode> getAvailableChildren(SNode complexType) {
    List<SNode> children = new ArrayList<SNode>();
    ListSequence.fromList(children).addSequence(ListSequence.fromList(SNodeOperations.getDescendants(complexType, "jetbrains.mps.xmlSchema.structure.ElementReference", false, new String[]{})).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return (SLinkOperations.getTarget(it, "elementDeclaration", false) != null);
      }
    }).select(new ISelector<SNode, SNode>() {
      public SNode select(SNode it) {
        return SLinkOperations.getTarget(it, "elementDeclaration", false);
      }
    }));
    return children;
  }

  public static String complexTypePresentation(SNode complexType) {
    String typeName = SPropertyOperations.getString(complexType, "typeName");
    if ((typeName == null || typeName.length() == 0)) {
      return SPropertyOperations.getString(SNodeOperations.getAncestor(complexType, "jetbrains.mps.xmlSchema.structure.ElementWithContent", false, false), "elementName");
    } else {
      return "[" + typeName + "]";
    }
  }

  public static SNode constructXMLElementType(SNode complexType) {
    SNode type = SConceptOperations.createNewNode("jetbrains.mps.xmlQuery.structure.XMLElementType", null);
    if (complexType != null) {
      SLinkOperations.setTarget(type, "schema", SNodeOperations.getAncestor(complexType, "jetbrains.mps.xmlSchema.structure.Schema", false, false), false);
      SLinkOperations.setTarget(type, "complexType", complexType, false);
    }
    return type;
  }

  public static SNode constructXMLElementTypeForElement(SNode elementDeclaration) {
    if (SNodeOperations.isInstanceOf(elementDeclaration, "jetbrains.mps.xmlSchema.structure.ElementWithType")) {
      return constructXMLElementType(SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.cast(elementDeclaration, "jetbrains.mps.xmlSchema.structure.ElementWithType"), "complexTypeReference", true), "complexType", false));
    } else if (SNodeOperations.isInstanceOf(elementDeclaration, "jetbrains.mps.xmlSchema.structure.ElementWithContent")) {
      return constructXMLElementType(SLinkOperations.getTarget(SNodeOperations.cast(elementDeclaration, "jetbrains.mps.xmlSchema.structure.ElementWithContent"), "complexType", true));
    }
    return null;
  }

  public static SNode getAttributeType(SNode attributeDeclaration) {
    SNode attributeSchemaType = SLinkOperations.getTarget(attributeDeclaration, "type", true);
    if ((attributeSchemaType == null) || SNodeOperations.isInstanceOf(attributeSchemaType, "jetbrains.mps.xmlSchema.structure.StringSchemaType")) {
      return _quotation_createNode_crwl9t_a0a1a6();
    } else if (SNodeOperations.isInstanceOf(attributeSchemaType, "jetbrains.mps.xmlSchema.structure.BooleanSchemaType")) {
      return _quotation_createNode_crwl9t_a0a0b0g();
    } else if (SNodeOperations.isInstanceOf(attributeSchemaType, "jetbrains.mps.xmlSchema.structure.IntegerSchemaType")) {
      return _quotation_createNode_crwl9t_a0a1b0g();
    }
    return _quotation_createNode_crwl9t_a2a6();
  }

  private static SNode _quotation_createNode_crwl9t_a0a1a6() {
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.StringType", null, null, GlobalScope.getInstance(), false);
    return quotedNode_1;
  }

  private static SNode _quotation_createNode_crwl9t_a0a0b0g() {
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.BooleanType", null, null, GlobalScope.getInstance(), false);
    return quotedNode_1;
  }

  private static SNode _quotation_createNode_crwl9t_a0a1b0g() {
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.IntegerType", null, null, GlobalScope.getInstance(), false);
    return quotedNode_1;
  }

  private static SNode _quotation_createNode_crwl9t_a2a6() {
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.StringType", null, null, GlobalScope.getInstance(), false);
    return quotedNode_1;
  }
}
