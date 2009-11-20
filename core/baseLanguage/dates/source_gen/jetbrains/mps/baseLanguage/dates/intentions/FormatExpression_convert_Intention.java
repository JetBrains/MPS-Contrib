package jetbrains.mps.baseLanguage.dates.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.EditorIntention;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class FormatExpression_convert_Intention extends EditorIntention {
  public FormatExpression_convert_Intention() {
  }

  public String getConcept() {
    return "jetbrains.mps.baseLanguage.dates.structure.FormatExpression";
  }

  public boolean isParameterized() {
    return false;
  }

  public boolean isErrorIntention() {
    return false;
  }

  public boolean isAvailableInChildNodes() {
    return true;
  }

  public String getDescription(final SNode node, final EditorContext editorContext) {
    return "Convert deprecated format expression to a new one";
  }

  public void execute(final SNode node, final EditorContext editorContext) {
    SNode fdt = SConceptOperations.createNewNode("jetbrains.mps.baseLanguage.dates.structure.FormatDateTimeExpression", null);
    SLinkOperations.setTarget(fdt, "dateFormat", SLinkOperations.getTarget(node, "dateFormat", false), false);
    SLinkOperations.setTarget(fdt, "locale", SLinkOperations.getTarget(node, "locale", false), false);
    SNode ite = SConceptOperations.createNewNode("jetbrains.mps.baseLanguage.dates.structure.InTimezoneExpression", null);
    SLinkOperations.setTarget(ite, "datetime", SLinkOperations.getTarget(node, "dateExpression", true), true);
    SLinkOperations.setTarget(ite, "timezone", SLinkOperations.getTarget(node, "zone", true), true);
    SLinkOperations.setTarget(fdt, "datetime", ite, true);
    SNodeOperations.replaceWithAnother(node, fdt);
  }

  public String getLocationString() {
    return "jetbrains.mps.baseLanguage.dates.intentions";
  }
}
