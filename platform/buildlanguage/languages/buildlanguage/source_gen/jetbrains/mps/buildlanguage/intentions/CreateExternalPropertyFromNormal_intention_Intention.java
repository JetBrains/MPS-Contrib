package jetbrains.mps.buildlanguage.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntention;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SPropertyOperations;

public class CreateExternalPropertyFromNormal_intention_Intention extends BaseIntention {

  public String getConcept() {
    return "jetbrains.mps.buildlanguage.structure.PropertyDeclaration";
  }

  public boolean isErrorIntention() {
    return false;
  }

  public String getDescription(final SNode node, final EditorContext editorContext) {
    return "Transform property to external";
  }

  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    return !(SNodeOperations.isInstanceOf(node, "jetbrains.mps.buildlanguage.structure.ExternalPropertyDeclaration"));
  }

  public void execute(final SNode node, final EditorContext editorContext) {
    SNode externalProperty = SConceptOperations.createNewNode("jetbrains.mps.buildlanguage.structure.ExternalPropertyDeclaration", null);
    SLinkOperations.setTarget(externalProperty, "type", SLinkOperations.getTarget(node, "type", true), true);
    SPropertyOperations.set(externalProperty, "name", SPropertyOperations.getString(node, "name"));
    SNodeOperations.replaceWithAnother(node, externalProperty);
  }

  public String getLocationString() {
    return "jetbrains.mps.buildlanguage.intentions";
  }

}