package jetbrains.mps.buildlanguage.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntention;
import jetbrains.mps.intentions.IntentionType;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class CreateExternalPropertyFromNormal_intention_Intention extends BaseIntention {
  public CreateExternalPropertyFromNormal_intention_Intention() {
  }

  public String getConcept() {
    return "jetbrains.mps.buildlanguage.structure.PropertyDeclaration";
  }

  public String getPresentation() {
    return "CreateExternalPropertyFromNormal_intention";
  }

  public String getPersistentStateKey() {
    return "jetbrains.mps.buildlanguage.intentions.CreateExternalPropertyFromNormal_intention_Intention";
  }

  public String getLanguageFqName() {
    return "jetbrains.mps.lang.intentions";
  }

  public IntentionType getType() {
    return IntentionType.NORMAL;
  }

  public SNodeReference getIntentionNodeReference() {
    return new SNodePointer("r:c1099965-735e-400d-8a56-859e7cf98ba9(jetbrains.mps.buildlanguage.intentions@1_0)", "1219148733937");
  }

  public String getDescription(final SNode node, final EditorContext editorContext) {
    return "Transform Property to External";
  }

  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }

  private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return !(SNodeOperations.isInstanceOf(node, "jetbrains.mps.buildlanguage.structure.ExternalPropertyDeclaration"));
  }

  public boolean isAvailableInChildNodes() {
    return false;
  }

  public void execute(final SNode node, final EditorContext editorContext) {
    SNode externalProperty = SNodeFactoryOperations.createNewNode("jetbrains.mps.buildlanguage.structure.ExternalPropertyDeclaration", null);
    SLinkOperations.setTarget(externalProperty, "type", SLinkOperations.getTarget(node, "type", true), true);
    SPropertyOperations.set(externalProperty, "name", SPropertyOperations.getString(node, "name"));
    SNodeOperations.replaceWithAnother(node, externalProperty);
  }
}
