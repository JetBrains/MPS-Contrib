package jetbrains.mps.xml.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntention;
import jetbrains.mps.intentions.IntentionType;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.xml.behavior.Content_Behavior;

public class ReplaceNodeWithItsContent_Intention extends BaseIntention {
  public ReplaceNodeWithItsContent_Intention() {
  }

  public String getConcept() {
    return "jetbrains.mps.xml.structure.Content";
  }

  public String getPresentation() {
    return "ReplaceNodeWithItsContent";
  }

  public String getPersistentStateKey() {
    return "jetbrains.mps.xml.intentions.ReplaceNodeWithItsContent_Intention";
  }

  public String getLanguageFqName() {
    return "jetbrains.mps.lang.intentions";
  }

  public IntentionType getType() {
    return IntentionType.NORMAL;
  }

  public SNodeReference getIntentionNodeReference() {
    return new SNodePointer("r:f87e0a8d-79fd-4e0e-98c1-f414e1473413(jetbrains.mps.xml.intentions@1_0)", "1195647309117");
  }

  public String getDescription(final SNode node, final EditorContext editorContext) {
    return "Replace Node with Its Content";
  }

  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }

  private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return SNodeOperations.isInstanceOf(SNodeOperations.getParent(node), "jetbrains.mps.xml.structure.ContentList") && ListSequence.fromList(Content_Behavior.call_getSubcontents_1213877224308(node)).isNotEmpty();
  }

  public boolean isAvailableInChildNodes() {
    return false;
  }

  public void execute(final SNode node, final EditorContext editorContext) {
    SNode s = node;
    for (SNode subContent : ListSequence.fromList(Content_Behavior.call_getSubcontents_1213877224308(node))) {
      SNodeOperations.insertNextSiblingChild(s, subContent);
      s = subContent;
    }
    SNodeOperations.deleteNode(node);
  }
}
