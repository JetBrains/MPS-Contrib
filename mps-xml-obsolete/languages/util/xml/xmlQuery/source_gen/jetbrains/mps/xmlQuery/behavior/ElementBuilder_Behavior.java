package jetbrains.mps.xmlQuery.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.xmlQuery.constraints.SchemaUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SReference;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import jetbrains.mps.lang.typesystem.runtime.HUtil;

public class ElementBuilder_Behavior {
  public static void init(SNode thisNode) {
  }
  public static SNode virtual_getResultType_7057666463730718251(SNode thisNode) {
    return SchemaUtil.constructXMLElementTypeForElement(SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getReferenceLink(0xa8fdde772e6c41f6L, 0xac798e9b6449c271L, 0x2bb47c5ac1a8d7ceL, 0x13378463ddf66e1aL, "elementDeclaration")));
  }
  public static SNode virtual_getCreatorExpression_7057666463730727863(SNode thisNode, SNode parentRef) {
    return _quotation_createNode_w52xu1_a0a1(SPropertyOperations.getString(SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getReferenceLink(0xa8fdde772e6c41f6L, 0xac798e9b6449c271L, 0x2bb47c5ac1a8d7ceL, 0x13378463ddf66e1aL, "elementDeclaration")), MetaAdapterFactory.getProperty(0xb51b9e0245dc4b48L, 0xb300cf49360a8d1fL, 0x10fe89550a3L, 0x10fe89db9bbL, "elementName")));
  }
  public static SNode virtual_getAttachStatementChild_4797501453850305563(SNode thisNode, SNode parentBuilder, SNode parentRef, SNode childRef) {
    return _quotation_createNode_w52xu1_a0a2(parentRef, childRef);
  }
  public static SNode call_getComplexType_1384720974900281910(SNode thisNode) {
    if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getReferenceLink(0xa8fdde772e6c41f6L, 0xac798e9b6449c271L, 0x2bb47c5ac1a8d7ceL, 0x13378463ddf66e1aL, "elementDeclaration")), MetaAdapterFactory.getConcept(0xb51b9e0245dc4b48L, 0xb300cf49360a8d1fL, 0x10fe8973cb4L, "jetbrains.mps.xmlSchema.structure.ElementWithType"))) {
      return SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getReferenceLink(0xa8fdde772e6c41f6L, 0xac798e9b6449c271L, 0x2bb47c5ac1a8d7ceL, 0x13378463ddf66e1aL, "elementDeclaration")), MetaAdapterFactory.getConcept(0xb51b9e0245dc4b48L, 0xb300cf49360a8d1fL, 0x10fe8973cb4L, "jetbrains.mps.xmlSchema.structure.ElementWithType")), MetaAdapterFactory.getContainmentLink(0xb51b9e0245dc4b48L, 0xb300cf49360a8d1fL, 0x10fe8973cb4L, 0x10fe8a8a37eL, "complexTypeReference")), MetaAdapterFactory.getReferenceLink(0xb51b9e0245dc4b48L, 0xb300cf49360a8d1fL, 0x10fe5bded07L, 0x10fe5be2b88L, "complexType"));
    } else if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getReferenceLink(0xa8fdde772e6c41f6L, 0xac798e9b6449c271L, 0x2bb47c5ac1a8d7ceL, 0x13378463ddf66e1aL, "elementDeclaration")), MetaAdapterFactory.getConcept(0xb51b9e0245dc4b48L, 0xb300cf49360a8d1fL, 0x10fd52df4caL, "jetbrains.mps.xmlSchema.structure.ElementWithContent"))) {
      return SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getReferenceLink(0xa8fdde772e6c41f6L, 0xac798e9b6449c271L, 0x2bb47c5ac1a8d7ceL, 0x13378463ddf66e1aL, "elementDeclaration")), MetaAdapterFactory.getConcept(0xb51b9e0245dc4b48L, 0xb300cf49360a8d1fL, 0x10fd52df4caL, "jetbrains.mps.xmlSchema.structure.ElementWithContent")), MetaAdapterFactory.getContainmentLink(0xb51b9e0245dc4b48L, 0xb300cf49360a8d1fL, 0x10fd52df4caL, 0x10fe8d4fb80L, "complexType"));
    } else {
      assert false;
      return null;
    }
  }
  private static SNode _quotation_createNode_w52xu1_a0a1(Object parameter_1) {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_2 = null;
    SNode quotedNode_3 = null;
    SNode quotedNode_4 = null;
    quotedNode_2 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x10ab8473cc5L, "jetbrains.mps.baseLanguage.structure.GenericNewExpression"), null, null, false);
    quotedNode_3 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11a59b0fbceL, "jetbrains.mps.baseLanguage.structure.ClassCreator"), null, null, false);
    quotedNode_3.setReference(MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11857355952L, 0xf8c78301adL, "baseMethodDeclaration"), SReference.create(MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11857355952L, 0xf8c78301adL, "baseMethodDeclaration"), quotedNode_3, facade.createModelReference("6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)"), facade.createNodeId("~Element.<init>(java.lang.String)")));
    quotedNode_4 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L, "jetbrains.mps.baseLanguage.structure.StringLiteral"), null, null, false);
    SNodeAccessUtil.setProperty(quotedNode_4, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L, 0xf93d565d11L, "value"), (String) parameter_1);
    quotedNode_3.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11857355952L, 0xf8c78301aeL, "actualArgument"), quotedNode_4);
    quotedNode_2.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x10ab8473cc5L, 0x10ab847b486L, "creator"), quotedNode_3);
    return quotedNode_2;
  }
  private static SNode _quotation_createNode_w52xu1_a0a2(Object parameter_1, Object parameter_2) {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_3 = null;
    SNode quotedNode_4 = null;
    SNode quotedNode_5 = null;
    SNode quotedNode_6 = null;
    SNode quotedNode_7 = null;
    SNode quotedNode_8 = null;
    SNode quotedNode_9 = null;
    quotedNode_3 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b213L, "jetbrains.mps.baseLanguage.structure.ExpressionStatement"), null, null, false);
    quotedNode_4 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x116b46a08c4L, "jetbrains.mps.baseLanguage.structure.DotExpression"), null, null, false);
    quotedNode_5 = (SNode) parameter_1;
    if (quotedNode_5 != null) {
      quotedNode_4.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x116b46a08c4L, 0x116b46a4416L, "operand"), HUtil.copyIfNecessary(quotedNode_5));
    }
    quotedNode_6 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x118154a6332L, "jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"), null, null, false);
    quotedNode_6.setReference(MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11857355952L, 0xf8c78301adL, "baseMethodDeclaration"), SReference.create(MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11857355952L, 0xf8c78301adL, "baseMethodDeclaration"), quotedNode_6, facade.createModelReference("6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)"), facade.createNodeId("~Element.addContent(org.jdom.Element):org.jdom.Element")));
    quotedNode_8 = (SNode) parameter_2;
    if (quotedNode_8 != null) {
      quotedNode_6.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11857355952L, 0xf8c78301aeL, "actualArgument"), HUtil.copyIfNecessary(quotedNode_8));
    }
    quotedNode_4.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x116b46a08c4L, 0x116b46b36c4L, "operation"), quotedNode_6);
    quotedNode_3.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b213L, 0xf8cc56b214L, "expression"), quotedNode_4);
    return quotedNode_3;
  }
}
