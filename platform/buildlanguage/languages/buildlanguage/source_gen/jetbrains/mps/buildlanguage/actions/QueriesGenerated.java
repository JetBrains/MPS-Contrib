package jetbrains.mps.buildlanguage.actions;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.smodel.action.IChildNodeSetter;
import jetbrains.mps.smodel.IOperationContext;
import java.util.ArrayList;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.action.DefaultSimpleSubstituteAction;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.action.AbstractRTransformHintSubstituteAction;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SLinkOperations;

public class QueriesGenerated {

  public static List<INodeSubstituteAction> nodeSubstituteActionsBuilder_ActionsFactory_PropertyValueExpression_1196869262792(final SNode parentNode, final SNode currentTargetNode, final AbstractConceptDeclaration childConcept, final IChildNodeSetter childSetter, final IOperationContext operationContext) {
    List<INodeSubstituteAction> result = new ArrayList<INodeSubstituteAction>();
    {
      ConceptDeclaration concept = SModelUtil_new.findConceptDeclaration("jetbrains.mps.buildlanguage.structure.BooleanLiteral", operationContext.getScope());
      result.add(new DefaultSimpleSubstituteAction(concept, parentNode, currentTargetNode, childSetter, operationContext.getScope()) {

        public SNode createChildNode(Object parameterObject, SModel model, String pattern) {
          SNode result = SModelOperations.createNewNode(model, "jetbrains.mps.buildlanguage.structure.BooleanLiteral", null);
          SPropertyOperations.set(result, "value", "" + (true));
          return result;
        }

        public String getDescriptionText(String pattern) {
          return "true literal";
        }

        public String getMatchingText(String pattern) {
          return "true";
        }

      });
    }
    {
      ConceptDeclaration concept = SModelUtil_new.findConceptDeclaration("jetbrains.mps.buildlanguage.structure.BooleanLiteral", operationContext.getScope());
      result.add(new DefaultSimpleSubstituteAction(concept, parentNode, currentTargetNode, childSetter, operationContext.getScope()) {

        public SNode createChildNode(Object parameterObject, SModel model, String pattern) {
          SNode result = SModelOperations.createNewNode(model, "jetbrains.mps.buildlanguage.structure.BooleanLiteral", null);
          SPropertyOperations.set(result, "value", "" + (false));
          return result;
        }

        public String getDescriptionText(String pattern) {
          return "false literal";
        }

        public String getMatchingText(String pattern) {
          return "false";
        }

      });
    }
    return result;
  }

  public static List<INodeSubstituteAction> rightTransform_ActionsFactory_PropertyValueExpression_1197109326624(final SNode sourceNode, final SModel model, String transformationTag, final IOperationContext operationContext) {
    List<INodeSubstituteAction> result = new ArrayList<INodeSubstituteAction>();
    {
      ConceptDeclaration concept = SModelUtil_new.findConceptDeclaration("jetbrains.mps.buildlanguage.structure.PlusOperation", operationContext.getScope());
      result.add(new AbstractRTransformHintSubstituteAction(BaseAdapter.fromAdapter(concept), sourceNode) {

        public SNode doSubstitute(String pattern) {
          SNode newNode = SConceptOperations.createNewNode("jetbrains.mps.buildlanguage.structure.PlusOperation", null);
          SNodeOperations.replaceWithAnother(sourceNode, newNode);
          SLinkOperations.setTarget(newNode, "left", sourceNode, true);
          return newNode;
        }

        public String getMatchingText(String pattern) {
          return "+";
        }

        public String getDescriptionText(String pattern) {
          return "plus operation";
        }

      });
    }
    return result;
  }

}
