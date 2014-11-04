package jetbrains.mps.xmlQuery.constraints;

/*Generated by MPS */

import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.UUID;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import org.apache.log4j.Level;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;

public class SchemaUtil {
  private SchemaUtil() {
  }
  public static List<SNode> getAvailableAttributes(SNode typeExpression) {
    if ((typeExpression == null)) {
      return new ArrayList<SNode>();
    }

    if (SNodeOperations.isInstanceOf(typeExpression, MetaAdapterFactory.getConcept(new UUID(-5396545995874219192l, -5548206827574227681l), 1167794310821l, "jetbrains.mps.xmlSchema.structure.ComplexContent"))) {
      SNode contentItem = SLinkOperations.getTarget(SNodeOperations.cast(typeExpression, MetaAdapterFactory.getConcept(new UUID(-5396545995874219192l, -5548206827574227681l), 1167794310821l, "jetbrains.mps.xmlSchema.structure.ComplexContent")), MetaAdapterFactory.getContainmentLink(new UUID(-5396545995874219192l, -5548206827574227681l), 1167794310821l, 1167794765257l, "contentItem"));
      assert SNodeOperations.isInstanceOf(contentItem, MetaAdapterFactory.getConcept(new UUID(-5396545995874219192l, -5548206827574227681l), 1167618352310l, "jetbrains.mps.xmlSchema.structure.Extension"));

      SNode extension = SNodeOperations.cast(contentItem, MetaAdapterFactory.getConcept(new UUID(-5396545995874219192l, -5548206827574227681l), 1167618352310l, "jetbrains.mps.xmlSchema.structure.Extension"));
      return ListSequence.fromList(getAvailableAttributes(SLinkOperations.getTarget(SLinkOperations.getTarget(extension, MetaAdapterFactory.getContainmentLink(new UUID(-5396545995874219192l, -5548206827574227681l), 1167794579628l, 1167851034776l, "complexTypeReference")), MetaAdapterFactory.getReferenceLink(new UUID(-5396545995874219192l, -5548206827574227681l), 1167790566663l, 1167790582664l, "complexType")))).concat(ListSequence.fromList(getAvailableAttributes(SLinkOperations.getChildren(SLinkOperations.getTarget(extension, MetaAdapterFactory.getContainmentLink(new UUID(-5396545995874219192l, -5548206827574227681l), 1167618352310l, 1167797649631l, "typeExpressionList")), MetaAdapterFactory.getContainmentLink(new UUID(-5396545995874219192l, -5548206827574227681l), 1167795596947l, 1167795626698l, "typeExpression"))))).toListSequence();

    } else if (SNodeOperations.isInstanceOf(typeExpression, MetaAdapterFactory.getConcept(new UUID(-5396545995874219192l, -5548206827574227681l), 1167697887602l, "jetbrains.mps.xmlSchema.structure.AttributeDeclaration"))) {
      List<SNode> attributes = new ArrayList<SNode>();
      ListSequence.fromList(attributes).addElement(SNodeOperations.cast(typeExpression, MetaAdapterFactory.getConcept(new UUID(-5396545995874219192l, -5548206827574227681l), 1167697887602l, "jetbrains.mps.xmlSchema.structure.AttributeDeclaration")));
      return attributes;
    } else if (SNodeOperations.isInstanceOf(typeExpression, MetaAdapterFactory.getConcept(new UUID(-5396545995874219192l, -5548206827574227681l), 1167711418665l, "jetbrains.mps.xmlSchema.structure.AttributeGroupReference"))) {
      return getAvailableAttributes(SLinkOperations.getChildren(SLinkOperations.getTarget(SNodeOperations.cast(typeExpression, MetaAdapterFactory.getConcept(new UUID(-5396545995874219192l, -5548206827574227681l), 1167711418665l, "jetbrains.mps.xmlSchema.structure.AttributeGroupReference")), MetaAdapterFactory.getReferenceLink(new UUID(-5396545995874219192l, -5548206827574227681l), 1167711418665l, 1167711433182l, "attributeGroup")), MetaAdapterFactory.getContainmentLink(new UUID(-5396545995874219192l, -5548206827574227681l), 1167710782427l, 1167711088999l, "attributeExpression")));
    } else if (SNodeOperations.isInstanceOf(typeExpression, MetaAdapterFactory.getConcept(new UUID(-5396545995874219192l, -5548206827574227681l), 1167598074872l, "jetbrains.mps.xmlSchema.structure.GroupExpression"))) {
      return new ArrayList<SNode>();
    } else if (SNodeOperations.isInstanceOf(typeExpression, MetaAdapterFactory.getConcept(new UUID(-5396545995874219192l, -5548206827574227681l), 1167615791597l, "jetbrains.mps.xmlSchema.structure.ComplexType"))) {
      return getAvailableAttributes(SLinkOperations.getChildren(SLinkOperations.getTarget(SNodeOperations.cast(typeExpression, MetaAdapterFactory.getConcept(new UUID(-5396545995874219192l, -5548206827574227681l), 1167615791597l, "jetbrains.mps.xmlSchema.structure.ComplexType")), MetaAdapterFactory.getContainmentLink(new UUID(-5396545995874219192l, -5548206827574227681l), 1167615791597l, 1167841515196l, "typeExpressionList")), MetaAdapterFactory.getContainmentLink(new UUID(-5396545995874219192l, -5548206827574227681l), 1167795596947l, 1167795626698l, "typeExpression")));
    } else if (SNodeOperations.isInstanceOf(typeExpression, MetaAdapterFactory.getConcept(new UUID(-5396545995874219192l, -5548206827574227681l), 1167512696010l, "jetbrains.mps.xmlSchema.structure.ElementWithContent"))) {
      return getAvailableAttributes(SLinkOperations.getTarget(SNodeOperations.cast(typeExpression, MetaAdapterFactory.getConcept(new UUID(-5396545995874219192l, -5548206827574227681l), 1167512696010l, "jetbrains.mps.xmlSchema.structure.ElementWithContent")), MetaAdapterFactory.getContainmentLink(new UUID(-5396545995874219192l, -5548206827574227681l), 1167512696010l, 1167842409344l, "complexType")));
    } else {
      if (LOG.isEnabledFor(Level.ERROR)) {
        LOG.error("Unknown XML type expression: " + SPropertyOperations.getString(((SNode) SNodeOperations.getConceptDeclaration(typeExpression)), MetaAdapterFactory.getProperty(new UUID(-3554657779850784990l, -7236703803128771572l), 1169194658468l, 1169194664001l, "name")));
      }

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
    ListSequence.fromList(children).addSequence(ListSequence.fromList(SNodeOperations.getNodeDescendants(complexType, MetaAdapterFactory.getConcept(new UUID(-5396545995874219192l, -5548206827574227681l), 1167531070757l, "jetbrains.mps.xmlSchema.structure.ElementReference"), false, new SConcept[]{})).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return (SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(new UUID(-5396545995874219192l, -5548206827574227681l), 1167531070757l, 1167531079758l, "elementDeclaration")) != null);
      }
    }).select(new ISelector<SNode, SNode>() {
      public SNode select(SNode it) {
        return SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(new UUID(-5396545995874219192l, -5548206827574227681l), 1167531070757l, 1167531079758l, "elementDeclaration"));
      }
    }));
    return children;
  }
  public static String complexTypePresentation(SNode complexType) {
    String typeName = SPropertyOperations.getString(complexType, MetaAdapterFactory.getProperty(new UUID(-5396545995874219192l, -5548206827574227681l), 1167615791597l, 1167615988144l, "typeName"));
    if ((typeName == null || typeName.length() == 0)) {
      return SPropertyOperations.getString(SNodeOperations.getNodeAncestor(complexType, MetaAdapterFactory.getConcept(new UUID(-5396545995874219192l, -5548206827574227681l), 1167512696010l, "jetbrains.mps.xmlSchema.structure.ElementWithContent"), false, false), MetaAdapterFactory.getProperty(new UUID(-5396545995874219192l, -5548206827574227681l), 1167838236835l, 1167838788027l, "elementName"));
    } else {
      return "[" + typeName + "]";
    }
  }
  public static SNode constructXMLElementType(SNode complexType) {
    SNode type = SConceptOperations.createNewNode("jetbrains.mps.xmlQuery.structure.XMLElementType", null);
    if (complexType != null) {
      SLinkOperations.setTarget(type, MetaAdapterFactory.getReferenceLink(new UUID(-6269610502768541194l, -6018622628950326671l), 4815471077468621637l, 4815471077468621639l, "schema"), SNodeOperations.getNodeAncestor(complexType, MetaAdapterFactory.getConcept(new UUID(-5396545995874219192l, -5548206827574227681l), 1167513239198l, "jetbrains.mps.xmlSchema.structure.Schema"), false, false));
      SLinkOperations.setTarget(type, MetaAdapterFactory.getReferenceLink(new UUID(-6269610502768541194l, -6018622628950326671l), 4815471077468621637l, 4815471077468621640l, "complexType"), complexType);
    }
    return type;
  }
  public static SNode constructXMLElementTypeForElement(SNode elementDeclaration) {
    if (SNodeOperations.isInstanceOf(elementDeclaration, MetaAdapterFactory.getConcept(new UUID(-5396545995874219192l, -5548206827574227681l), 1167838362804l, "jetbrains.mps.xmlSchema.structure.ElementWithType"))) {
      return constructXMLElementType(SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.cast(elementDeclaration, MetaAdapterFactory.getConcept(new UUID(-5396545995874219192l, -5548206827574227681l), 1167838362804l, "jetbrains.mps.xmlSchema.structure.ElementWithType")), MetaAdapterFactory.getContainmentLink(new UUID(-5396545995874219192l, -5548206827574227681l), 1167838362804l, 1167839503230l, "complexTypeReference")), MetaAdapterFactory.getReferenceLink(new UUID(-5396545995874219192l, -5548206827574227681l), 1167790566663l, 1167790582664l, "complexType")));
    } else if (SNodeOperations.isInstanceOf(elementDeclaration, MetaAdapterFactory.getConcept(new UUID(-5396545995874219192l, -5548206827574227681l), 1167512696010l, "jetbrains.mps.xmlSchema.structure.ElementWithContent"))) {
      return constructXMLElementType(SLinkOperations.getTarget(SNodeOperations.cast(elementDeclaration, MetaAdapterFactory.getConcept(new UUID(-5396545995874219192l, -5548206827574227681l), 1167512696010l, "jetbrains.mps.xmlSchema.structure.ElementWithContent")), MetaAdapterFactory.getContainmentLink(new UUID(-5396545995874219192l, -5548206827574227681l), 1167512696010l, 1167842409344l, "complexType")));
    }
    return null;
  }
  public static SNode getAttributeType(SNode attributeDeclaration) {
    SNode attributeSchemaType = SLinkOperations.getTarget(attributeDeclaration, MetaAdapterFactory.getContainmentLink(new UUID(-5396545995874219192l, -5548206827574227681l), 1167697887602l, 5496586556363185428l, "type"));
    if ((attributeSchemaType == null) || SNodeOperations.isInstanceOf(attributeSchemaType, MetaAdapterFactory.getConcept(new UUID(-5396545995874219192l, -5548206827574227681l), 5496586556363185391l, "jetbrains.mps.xmlSchema.structure.StringSchemaType"))) {
      return _quotation_createNode_crwl9t_a0a1a7();
    } else if (SNodeOperations.isInstanceOf(attributeSchemaType, MetaAdapterFactory.getConcept(new UUID(-5396545995874219192l, -5548206827574227681l), 5496586556363185398l, "jetbrains.mps.xmlSchema.structure.BooleanSchemaType"))) {
      return _quotation_createNode_crwl9t_a0a0b0h();
    } else if (SNodeOperations.isInstanceOf(attributeSchemaType, MetaAdapterFactory.getConcept(new UUID(-5396545995874219192l, -5548206827574227681l), 5496586556363185396l, "jetbrains.mps.xmlSchema.structure.IntegerSchemaType"))) {
      return _quotation_createNode_crwl9t_a0a1b0h();
    }
    return _quotation_createNode_crwl9t_a2a7();
  }
  protected static Logger LOG = LogManager.getLogger(SchemaUtil.class);
  private static SNode _quotation_createNode_crwl9t_a0a1a7() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.StringType", null, null, false);
    return quotedNode_1;
  }
  private static SNode _quotation_createNode_crwl9t_a0a0b0h() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.BooleanType", null, null, false);
    return quotedNode_1;
  }
  private static SNode _quotation_createNode_crwl9t_a0a1b0h() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.IntegerType", null, null, false);
    return quotedNode_1;
  }
  private static SNode _quotation_createNode_crwl9t_a2a7() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.StringType", null, null, false);
    return quotedNode_1;
  }
}
