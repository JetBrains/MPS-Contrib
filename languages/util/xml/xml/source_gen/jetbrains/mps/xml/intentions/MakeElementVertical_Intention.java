package jetbrains.mps.xml.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntention;
import jetbrains.mps.intentions.IntentionType;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.xml.behavior.ContentList_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class MakeElementVertical_Intention extends BaseIntention {
  public MakeElementVertical_Intention() {
  }

  public String getConcept() {
    return "jetbrains.mps.xml.structure.Element";
  }

  public String getPresentation() {
    return "MakeElementVertical";
  }

  public String getPersistentStateKey() {
    return "jetbrains.mps.xml.intentions.MakeElementVertical_Intention";
  }

  public String getLanguageFqName() {
    return "jetbrains.mps.lang.intentions";
  }

  public IntentionType getType() {
    return IntentionType.NORMAL;
  }

  public SNodeReference getIntentionNodeReference() {
    return new SNodePointer("r:00000000-0000-4000-0000-011c89590587(jetbrains.mps.xml.intentions)", "1195647322084");
  }

  public String getDescription(final SNode node, final EditorContext editorContext) {
    return "Make Element Vertical";
  }

  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }

  private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return ContentList_Behavior.call_isHorizontal_1221256530294(SLinkOperations.getTarget(node, "contentList", true));
  }

  public boolean isAvailableInChildNodes() {
    return false;
  }

  public void execute(final SNode node, final EditorContext editorContext) {
    SPropertyOperations.set(SLinkOperations.getTarget(node, "contentList", true), "isHorizontal", "" + (false));
  }
}
