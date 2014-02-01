package jetbrains.mps.xmlUnitTest.actions;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.action.NodeSubstituteActionsFactoryContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.smodel.action.DefaultSimpleSubstituteAction;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.action.SideTransformActionsBuilderContext;
import jetbrains.mps.smodel.action.AbstractSideTransformHintSubstituteAction;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.constraints.ModelConstraints;

public class QueriesGenerated {
  public static List<SubstituteAction> nodeSubstituteActionsBuilder_ActionsFactory_Attribute_5266766379151917204(final IOperationContext operationContext, final NodeSubstituteActionsFactoryContext _context) {
    List<SubstituteAction> result = ListSequence.fromList(new ArrayList<SubstituteAction>());
    {
      SNode outputConcept = SConceptOperations.findConceptDeclaration("jetbrains.mps.xmlUnitTest.structure.Attribute");
      SNode childConcept = (SNode) _context.getChildConcept();
      if (outputConcept == null || SConceptOperations.isSuperConceptOf(childConcept, NameUtil.nodeFQName(outputConcept))) {
        ListSequence.fromList(result).addElement(new DefaultSimpleSubstituteAction(outputConcept, _context.getParentNode(), _context.getCurrentTargetNode(), _context.getChildSetter()) {
          public SNode createChildNode(Object parameterObject, SModel model, String pattern) {
            SNode attr = SNodeFactoryOperations.createNewNode("jetbrains.mps.xmlUnitTest.structure.Attribute", null);
            SPropertyOperations.set(attr, "name", ((pattern == null ? null : pattern.trim())));
            return attr;
          }

          public String getMatchingText(String pattern) {
            return pattern;
          }

          public String getVisibleMatchingText(String pattern) {
            return getMatchingText(pattern);
          }
        });
      }
    }
    return result;
  }

  public static List<SubstituteAction> nodeSubstituteActionsBuilder_ActionsFactory_ElementPart_5266766379151917230(final IOperationContext operationContext, final NodeSubstituteActionsFactoryContext _context) {
    List<SubstituteAction> result = ListSequence.fromList(new ArrayList<SubstituteAction>());
    {
      SNode outputConcept = SConceptOperations.findConceptDeclaration("jetbrains.mps.xmlUnitTest.structure.Text");
      SNode childConcept = (SNode) _context.getChildConcept();
      if (outputConcept == null || SConceptOperations.isSuperConceptOf(childConcept, NameUtil.nodeFQName(outputConcept))) {
        ListSequence.fromList(result).addElement(new DefaultSimpleSubstituteAction(outputConcept, _context.getParentNode(), _context.getCurrentTargetNode(), _context.getChildSetter()) {
          public SNode createChildNode(Object parameterObject, SModel model, String pattern) {
            SNode text = SNodeFactoryOperations.createNewNode("jetbrains.mps.xmlUnitTest.structure.Text", null);
            SPropertyOperations.set(text, "name", pattern);
            return text;
          }

          public String getMatchingText(String pattern) {
            if (!(pattern.startsWith("<"))) {
              return pattern;
            }
            return "";
          }

          public String getVisibleMatchingText(String pattern) {
            return getMatchingText(pattern);
          }
        });
      }
    }
    return result;
  }

  public static List<SubstituteAction> sideTransform_ActionsFactory_Attribute_5266766379151917263(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<SubstituteAction> result = ListSequence.fromList(new ArrayList<SubstituteAction>());
    ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(SConceptOperations.findConceptDeclaration("jetbrains.mps.xmlUnitTest.structure.Attribute"), _context.getSourceNode()) {
      public SNode doSubstitute(@Nullable final EditorContext editorContext, String pattern) {
        //  add next attribute 
        SNode nextAttr = SNodeFactoryOperations.createNewNode("jetbrains.mps.xmlUnitTest.structure.Attribute", null);
        SPropertyOperations.set(nextAttr, "name", ((pattern == null ? null : pattern.trim())));
        SNodeOperations.insertNextSiblingChild(_context.getSourceNode(), nextAttr);
        return nextAttr;
      }

      public String getMatchingText(String pattern) {
        return pattern;
      }

      public String getVisibleMatchingText(String pattern) {
        return getMatchingText(pattern);
      }

      @Override
      protected boolean isEnabled() {
        SNode sourceNode = getSourceNode();
        SNode parent = SNodeOperations.getParent(sourceNode);
        SNode containingLink = SNodeOperations.getContainingLinkDeclaration(sourceNode);
        return parent == null || containingLink == null || (ModelConstraints.canBeParent(parent, SConceptOperations.findConceptDeclaration("jetbrains.mps.xmlUnitTest.structure.Attribute"), containingLink, null, null) && ModelConstraints.canBeAncestor(parent, null, SConceptOperations.findConceptDeclaration("jetbrains.mps.xmlUnitTest.structure.Attribute"), null));
      }
    });
    return result;
  }
}
