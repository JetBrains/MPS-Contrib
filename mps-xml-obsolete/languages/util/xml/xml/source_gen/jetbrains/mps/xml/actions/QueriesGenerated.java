package jetbrains.mps.xml.actions;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.action.NodeSetupContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import java.util.List;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.smodel.action.NodeSubstituteActionsFactoryContext;
import java.util.ArrayList;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.Computable;
import jetbrains.mps.xmlSchema.behavior.ElementDeclaration_Behavior;
import jetbrains.mps.smodel.action.DefaultChildNodeSubstituteAction;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.action.DefaultSimpleSubstituteAction;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.smodel.action.RemoveSubstituteActionByConditionContext;
import java.util.Iterator;
import org.jetbrains.mps.util.Condition;

public class QueriesGenerated {
  public static void nodeFactory_NodeSetup_ComplexText_1178622222481(final IOperationContext operationContext, final NodeSetupContext _context) {
    if (SNodeOperations.isInstanceOf(_context.getSampleNode(), "jetbrains.mps.xml.structure.BaseText")) {
      ListSequence.fromList(SLinkOperations.getTargets(_context.getNewNode(), "text", true)).addElement(SNodeOperations.cast(_context.getSampleNode(), "jetbrains.mps.xml.structure.BaseText"));
    }
  }

  public static void nodeFactory_NodeSetup_Element_1188911043247(final IOperationContext operationContext, final NodeSetupContext _context) {
    if (SNodeOperations.isInstanceOf(_context.getSampleNode(), "jetbrains.mps.xml.structure.Content")) {
      ListSequence.fromList(SLinkOperations.getTargets(SLinkOperations.getTarget(_context.getNewNode(), "contentList", true), "content", true)).addElement(SNodeOperations.cast(_context.getSampleNode(), "jetbrains.mps.xml.structure.Content"));
    }
  }

  public static void nodeFactory_NodeSetup_ContentList_1178622500723(final IOperationContext operationContext, final NodeSetupContext _context) {
    if (SNodeOperations.isInstanceOf(_context.getSampleNode(), "jetbrains.mps.xml.structure.Content")) {
      ListSequence.fromList(SLinkOperations.getTargets(_context.getNewNode(), "content", true)).addElement(SNodeOperations.cast(_context.getSampleNode(), "jetbrains.mps.xml.structure.Content"));
    }
  }

  public static List<SubstituteAction> nodeSubstituteActionsBuilder_ActionsFactory_BaseAttribute_1167699332639(final IOperationContext operationContext, final NodeSubstituteActionsFactoryContext _context) {
    List<SubstituteAction> result = ListSequence.fromList(new ArrayList<SubstituteAction>());
    {
      SNode outputConcept = SConceptOperations.findConceptDeclaration("jetbrains.mps.xml.structure.Attribute");
      SNode childConcept = (SNode) _context.getChildConcept();
      if (SConceptOperations.isSuperConceptOf(childConcept, NameUtil.nodeFQName(outputConcept))) {
        Iterable<SNode> queryResult = new Computable<Iterable<SNode>>() {
          public Iterable<SNode> compute() {
            List<SNode> attributeDeclarations = new ArrayList<SNode>();
            SNode parentlementDeclaration = ElementUtil.getParentElementDeclaration(_context.getParentNode(), operationContext.getScope());
            if ((parentlementDeclaration != null)) {
              ListSequence.fromList(attributeDeclarations).addSequence(ListSequence.fromList(ElementDeclaration_Behavior.call_getAttributeDeclarations_1213877429821(parentlementDeclaration)));
            }
            return attributeDeclarations;
          }
        }.compute();
        if (queryResult != null) {
          for (final SNode item : queryResult) {
            ListSequence.fromList(result).addElement(new DefaultChildNodeSubstituteAction(outputConcept, item, _context.getParentNode(), _context.getCurrentTargetNode(), _context.getChildSetter(), operationContext.getScope()) {
              public SNode createChildNode(Object parameterObject, SModel model, String pattern) {
                SNode attribute = SNodeFactoryOperations.createNewNode(model, "jetbrains.mps.xml.structure.Attribute", _context.getCurrentTargetNode());
                SLinkOperations.setTarget(attribute, "attributeDeclaration", (item), false);
                SNodeFactoryOperations.setNewChild(attribute, "value", "jetbrains.mps.xml.structure.Text");
                return attribute;
              }

              public String getMatchingText(String pattern) {
                return SPropertyOperations.getString((item), "attributeName");
              }

              public String getVisibleMatchingText(String pattern) {
                return getMatchingText(pattern);
              }
            });
          }
        }
      }
    }
    return result;
  }

  public static List<SubstituteAction> nodeSubstituteActionsBuilder_ActionsFactory_Content_1201903366642(final IOperationContext operationContext, final NodeSubstituteActionsFactoryContext _context) {
    List<SubstituteAction> result = ListSequence.fromList(new ArrayList<SubstituteAction>());
    {
      SNode outputConcept = SConceptOperations.findConceptDeclaration("jetbrains.mps.xml.structure.Text");
      SNode childConcept = (SNode) _context.getChildConcept();
      if (outputConcept == null || SConceptOperations.isSuperConceptOf(childConcept, NameUtil.nodeFQName(outputConcept))) {
        ListSequence.fromList(result).addElement(new DefaultSimpleSubstituteAction(outputConcept, _context.getParentNode(), _context.getCurrentTargetNode(), _context.getChildSetter(), operationContext.getScope()) {
          public SNode createChildNode(Object parameterObject, SModel model, String pattern) {
            SNode text = SNodeFactoryOperations.createNewNode("jetbrains.mps.xml.structure.Text", _context.getCurrentTargetNode());
            if (pattern.length() > 0) {
              SPropertyOperations.set(text, "text", pattern.substring(1));
            }
            return text;
          }

          public boolean hasSubstitute() {
            return true;
          }

          public boolean canSubstitute_internal(String pattern, boolean strictly) {
            return pattern.startsWith("/") || pattern.length() == 0;
          }

          public String getDescriptionText(String pattern) {
            return SPropertyOperations.getString(SConceptOperations.findConceptDeclaration("jetbrains.mps.xml.structure.Text"), "shortDescription");
          }

          public String getMatchingText(String pattern) {
            return (pattern.length() == 0 ? "/text" : pattern);
          }

          public String getVisibleMatchingText(String pattern) {
            return getMatchingText(pattern);
          }
        });
      }
    }
    return result;
  }

  public static List<SubstituteAction> nodeSubstituteActionsBuilder_ActionsFactory_Content_1167757687265(final IOperationContext operationContext, final NodeSubstituteActionsFactoryContext _context) {
    List<SubstituteAction> result = ListSequence.fromList(new ArrayList<SubstituteAction>());
    final SNode parentElement = new Computable<SNode>() {
      public SNode compute() {
        return ElementUtil.getParentElementDeclaration(_context.getParentNode(), operationContext.getScope());
      }
    }.compute();
    final boolean isMixed = new Computable<Boolean>() {
      public Boolean compute() {
        return (parentElement == null) || BehaviorReflection.invokeVirtual(Boolean.TYPE, parentElement, "virtual_isMixed_1213877382388", new Object[]{});
      }
    }.compute();
    {
      SNode outputConcept = SConceptOperations.findConceptDeclaration("jetbrains.mps.xml.structure.Element");
      SNode childConcept = (SNode) _context.getChildConcept();
      if (SConceptOperations.isSuperConceptOf(childConcept, NameUtil.nodeFQName(outputConcept))) {
        Iterable<SNode> queryResult = new Computable<Iterable<SNode>>() {
          public Iterable<SNode> compute() {
            return ElementUtil.getElementDeclarations(parentElement, _context.getParentNode(), operationContext.getScope());
          }
        }.compute();
        if (queryResult != null) {
          for (final SNode item : queryResult) {
            ListSequence.fromList(result).addElement(new DefaultChildNodeSubstituteAction(outputConcept, item, _context.getParentNode(), _context.getCurrentTargetNode(), _context.getChildSetter(), operationContext.getScope()) {
              public SNode createChildNode(Object parameterObject, SModel model, String pattern) {
                SNode prototype;
                if (SNodeOperations.isInstanceOf(_context.getCurrentTargetNode(), "jetbrains.mps.xml.structure.Text") && pattern.equals(SPropertyOperations.getString(SNodeOperations.cast(_context.getCurrentTargetNode(), "jetbrains.mps.xml.structure.Text"), "text"))) {
                  prototype = null;
                } else {
                  prototype = _context.getCurrentTargetNode();
                }
                SNode element = SNodeFactoryOperations.createNewNode(model, "jetbrains.mps.xml.structure.Element", prototype);
                SLinkOperations.setTarget(element, "elementDeclaration", (item), false);
                SPropertyOperations.set(element, "isEmpty", "" + (ElementDeclaration_Behavior.call_isEmpty_1213877429867((item))));
                return element;
              }

              public String getMatchingText(String pattern) {
                return "<" + SPropertyOperations.getString((item), "elementName");
              }

              public String getVisibleMatchingText(String pattern) {
                return getMatchingText(pattern);
              }
            });
          }
        }
      }
    }
    return result;
  }

  public static void removeActionsByCondition_1177863610304(final IOperationContext operationContext, final RemoveSubstituteActionByConditionContext _context) {
    final SNode parentElement;
    final boolean isMixed;
    {
      Computable calc = new Computable() {
        public Object compute() {
          return ElementUtil.getParentElementDeclaration(_context.getParentNode(), operationContext.getScope());
        }
      };
      parentElement = (SNode) calc.compute();
    }
    {
      Computable calc = new Computable() {
        public Object compute() {
          return (parentElement == null) || BehaviorReflection.invokeVirtual(Boolean.TYPE, parentElement, "virtual_isMixed_1213877382388", new Object[]{});
        }
      };
      isMixed = (Boolean) calc.compute();
    }
    Iterator<SubstituteAction> actions = _context.getSubstituteActions();
    while (actions.hasNext()) {
      SubstituteAction current = actions.next();
      SNode outputConcept = (SNode) current.getOutputConcept();
      SNode applicableConcept = SConceptOperations.findConceptDeclaration("jetbrains.mps.xml.structure.Content");
      Condition<SNode> cond = new Condition<SNode>() {
        public boolean met(SNode concept) {
          return SConceptOperations.isExactly(_context.getChildConcept(), "jetbrains.mps.xml.structure.Content") && SConceptOperations.isSuperConceptOf(SConceptOperations.findConceptDeclaration("jetbrains.mps.xml.structure.BaseText"), NameUtil.nodeFQName(concept)) && !(isMixed);
        }
      };
      if (SConceptOperations.isSuperConceptOf(applicableConcept, NameUtil.nodeFQName(outputConcept)) && cond.met(outputConcept)) {
        actions.remove();
      }
    }
  }
}
