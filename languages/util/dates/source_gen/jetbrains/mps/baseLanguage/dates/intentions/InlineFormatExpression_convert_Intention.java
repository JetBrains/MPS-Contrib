package jetbrains.mps.baseLanguage.dates.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntention;
import jetbrains.mps.intentions.IntentionType;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class InlineFormatExpression_convert_Intention extends BaseIntention {
  public InlineFormatExpression_convert_Intention() {
  }

  public String getConcept() {
    return "jetbrains.mps.baseLanguage.dates.structure.InlineFormatExpression";
  }

  public String getPresentation() {
    return "InlineFormatExpression_convert";
  }

  public String getPersistentStateKey() {
    return "jetbrains.mps.baseLanguage.dates.intentions.InlineFormatExpression_convert_Intention";
  }

  public String getLanguageFqName() {
    return "jetbrains.mps.lang.intentions";
  }

  public IntentionType getType() {
    return IntentionType.NORMAL;
  }

  public SNodeReference getIntentionNodeReference() {
    return new SNodePointer("r:ab19d661-169a-4c9a-b052-335ab65ea6e0(jetbrains.mps.baseLanguage.dates.intentions@3_0)", "2192048487562794533");
  }

  public String getDescription(final SNode node, final EditorContext editorContext) {
    return "Convert deprecated format expression to a new one";
  }

  public boolean isAvailableInChildNodes() {
    return true;
  }

  public void execute(final SNode node, final EditorContext editorContext) {
    SNode ite = SNodeFactoryOperations.createNewNode("jetbrains.mps.baseLanguage.dates.structure.InTimezoneExpression", null);
    SLinkOperations.setTarget(ite, "datetime", SLinkOperations.getTarget(node, "datetime", true), true);
    SLinkOperations.setTarget(ite, "timezone", SLinkOperations.getTarget(node, "zone", true), true);

    SNode ife = SNodeFactoryOperations.createNewNode("jetbrains.mps.baseLanguage.dates.structure.InlineFormatDateTimeExpression", null);
    SLinkOperations.setTarget(ife, "datetime", ite, true);
    SLinkOperations.setTarget(ife, "locale", SLinkOperations.getTarget(node, "locale", false), false);
    ListSequence.fromList(SLinkOperations.getTargets(ife, "formatToken", true)).clear();
    ListSequence.fromList(SLinkOperations.getTargets(ife, "formatToken", true)).addSequence(ListSequence.fromList(SLinkOperations.getTargets(node, "formatToken", true)));
    SNodeOperations.replaceWithAnother(node, ife);
  }
}
