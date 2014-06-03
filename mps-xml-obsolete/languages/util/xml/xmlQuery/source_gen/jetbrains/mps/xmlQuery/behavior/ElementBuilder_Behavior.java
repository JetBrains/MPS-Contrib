package jetbrains.mps.xmlQuery.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.xmlQuery.constraints.SchemaUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
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
    return SchemaUtil.constructXMLElementTypeForElement(SLinkOperations.getTarget(thisNode, "elementDeclaration", false));
  }

  public static SNode virtual_getCreatorExpression_7057666463730727863(SNode thisNode, SNode parentRef) {
    return _quotation_createNode_w52xu1_a0a1(SPropertyOperations.getString(SLinkOperations.getTarget(thisNode, "elementDeclaration", false), "elementName"));
  }

  public static SNode virtual_getAttachStatementChild_4797501453850305563(SNode thisNode, SNode parentBuilder, SNode parentRef, SNode childRef) {
    return _quotation_createNode_w52xu1_a0a2(parentRef, childRef);
  }

  public static SNode call_getComplexType_1384720974900281910(SNode thisNode) {
    if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(thisNode, "elementDeclaration", false), "jetbrains.mps.xmlSchema.structure.ElementWithType")) {
      return SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(thisNode, "elementDeclaration", false), "jetbrains.mps.xmlSchema.structure.ElementWithType"), "complexTypeReference", true), "complexType", false);
    } else if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(thisNode, "elementDeclaration", false), "jetbrains.mps.xmlSchema.structure.ElementWithContent")) {
      return SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(thisNode, "elementDeclaration", false), "jetbrains.mps.xmlSchema.structure.ElementWithContent"), "complexType", true);
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
    quotedNode_2 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.GenericNewExpression", null, null, false);
    quotedNode_3 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.ClassCreator", null, null, false);
    quotedNode_3.setReference("baseMethodDeclaration", SReference.create("baseMethodDeclaration", quotedNode_3, facade.createModelReference("f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)"), facade.createNodeId("~Element.<init>(java.lang.String)")));
    quotedNode_4 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.StringLiteral", null, null, false);
    SNodeAccessUtil.setProperty(quotedNode_4, "value", (String) parameter_1);
    quotedNode_3.addChild("actualArgument", quotedNode_4);
    quotedNode_2.addChild("creator", quotedNode_3);
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
    quotedNode_3 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.ExpressionStatement", null, null, false);
    quotedNode_4 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.DotExpression", null, null, false);
    quotedNode_5 = (SNode) parameter_1;
    if (quotedNode_5 != null) {
      quotedNode_4.addChild("operand", HUtil.copyIfNecessary(quotedNode_5));
    }
    quotedNode_6 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation", null, null, false);
    quotedNode_6.setReference("baseMethodDeclaration", SReference.create("baseMethodDeclaration", quotedNode_6, facade.createModelReference("f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)"), facade.createNodeId("~Element.addContent(org.jdom.Element):org.jdom.Element")));
    quotedNode_8 = (SNode) parameter_2;
    if (quotedNode_8 != null) {
      quotedNode_6.addChild("actualArgument", HUtil.copyIfNecessary(quotedNode_8));
    }
    quotedNode_4.addChild("operation", quotedNode_6);
    quotedNode_3.addChild("expression", quotedNode_4);
    return quotedNode_3;
  }
}
