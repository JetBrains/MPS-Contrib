package jetbrains.mps.buildlanguage.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntention;
import jetbrains.mps.intentions.Intention;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class CreateNormalPropertyFromExternal_intention_Intention extends BaseIntention implements Intention {
  public CreateNormalPropertyFromExternal_intention_Intention() {
  }

  public String getConcept() {
    return "jetbrains.mps.buildlanguage.structure.ExternalPropertyDeclaration";
  }

  public boolean isParameterized() {
    return false;
  }

  public boolean isErrorIntention() {
    return false;
  }

  public boolean isAvailableInChildNodes() {
    return false;
  }

  public String getDescription(final SNode node, final EditorContext editorContext) {
    return "Transform External Property to Ordinary Property";
  }

  public void execute(final SNode node, final EditorContext editorContext) {
    SNode property = SNodeFactoryOperations.createNewNode("jetbrains.mps.buildlanguage.structure.PropertyDeclaration", null);
    SLinkOperations.setTarget(property, "type", SLinkOperations.getTarget(node, "type", true), true);
    SPropertyOperations.set(property, "name", SPropertyOperations.getString(node, "name"));
    SNodeOperations.replaceWithAnother(node, property);
  }

  public String getLocationString() {
    return "jetbrains.mps.buildlanguage.intentions";
  }
}