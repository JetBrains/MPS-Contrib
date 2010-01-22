package jetbrains.mps.xmlQuery.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.SubtypingRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.ISubtypingRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.SModelUtil_new;
import java.util.Set;
import java.util.HashSet;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SNodeId;

public class supertypeof_XMLElementType_SubtypingRule extends SubtypingRule_Runtime implements ISubtypingRule_Runtime {
  public supertypeof_XMLElementType_SubtypingRule() {
  }

  public SNode getSubOrSuperType(SNode xmlType, TypeCheckingContext typeCheckingContext) {
    if ((SLinkOperations.getTarget(xmlType, "schema", false) == null)) {
      return new supertypeof_XMLElementType_SubtypingRule.QuotationClass_4922_0().createNode(typeCheckingContext);
    } else {
      for (SNode te : ListSequence.fromList(SLinkOperations.getTargets(SLinkOperations.getTarget(SLinkOperations.getTarget(xmlType, "complexType", false), "typeExpressionList", true), "typeExpression", true))) {
        if (SNodeOperations.isInstanceOf(te, "jetbrains.mps.xmlSchema.structure.ComplexContent")) {
          if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SNodeOperations.cast(te, "jetbrains.mps.xmlSchema.structure.ComplexContent"), "contentItem", true), "jetbrains.mps.xmlSchema.structure.Extension")) {
            SNode ct = SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.cast(te, "jetbrains.mps.xmlSchema.structure.ComplexContent"), "contentItem", true), "complexTypeReference", true), "complexType", false);

            SNode type = SConceptOperations.createNewNode("jetbrains.mps.xmlQuery.structure.XMLElementType", null);
            SLinkOperations.setTarget(type, "schema", SNodeOperations.getAncestor(ct, "jetbrains.mps.xmlSchema.structure.Schema", false, false), false);
            SLinkOperations.setTarget(type, "complexType", ct, false);

            return type;
          }
        }
      }
      return new supertypeof_XMLElementType_SubtypingRule.QuotationClass_4922_1().createNode(typeCheckingContext);
    }
  }

  public String getApplicableConceptFQName() {
    return "jetbrains.mps.xmlQuery.structure.XMLElementType";
  }

  public boolean isApplicable(SNode argument) {
    return SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
  }

  public boolean isWeak() {
    return true;
  }

  public static class QuotationClass_4922_0 {
    public QuotationClass_4922_0() {
    }

    public SNode createNode(final TypeCheckingContext typeCheckingContext) {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_4922_0 = null;
      {
        quotedNode_4922_0 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.ClassifierType", TypeChecker.getInstance().getRuntimeTypesModel(), GlobalScope.getInstance(), false);
        SNode quotedNode1_4922_0 = quotedNode_4922_0;
        quotedNode1_4922_0.addReference(SReference.create("classifier", quotedNode1_4922_0, SModelReference.fromString("f:java_stub#org.jdom(org.jdom@java_stub)"), SNodeId.fromString("~Element")));
        result = quotedNode1_4922_0;
      }
      return result;
    }

    public SNode createNode() {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_4922_0 = null;
      {
        quotedNode_4922_0 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.ClassifierType", TypeChecker.getInstance().getRuntimeTypesModel(), GlobalScope.getInstance(), false);
        SNode quotedNode1_4922_0 = quotedNode_4922_0;
        quotedNode1_4922_0.addReference(SReference.create("classifier", quotedNode1_4922_0, SModelReference.fromString("f:java_stub#org.jdom(org.jdom@java_stub)"), SNodeId.fromString("~Element")));
        result = quotedNode1_4922_0;
      }
      return result;
    }
  }

  public static class QuotationClass_4922_1 {
    public QuotationClass_4922_1() {
    }

    public SNode createNode(final TypeCheckingContext typeCheckingContext) {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_4922_1 = null;
      {
        quotedNode_4922_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.xmlQuery.structure.XMLElementType", TypeChecker.getInstance().getRuntimeTypesModel(), GlobalScope.getInstance(), false);
        SNode quotedNode1_4922_1 = quotedNode_4922_1;
        result = quotedNode1_4922_1;
      }
      return result;
    }

    public SNode createNode() {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_4922_1 = null;
      {
        quotedNode_4922_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.xmlQuery.structure.XMLElementType", TypeChecker.getInstance().getRuntimeTypesModel(), GlobalScope.getInstance(), false);
        SNode quotedNode1_4922_1 = quotedNode_4922_1;
        result = quotedNode1_4922_1;
      }
      return result;
    }
  }
}
