package jetbrains.mps.buildlanguage.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.intentions.IntentionExecutable;
import jetbrains.mps.intentions.IntentionType;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Collections;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.intentions.IntentionDescriptor;

public class RemoveEmptyComment_intention_Intention implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;

  public RemoveEmptyComment_intention_Intention() {
  }

  public String getConcept() {
    return "jetbrains.mps.buildlanguage.structure.ICommented";
  }

  public String getPresentation() {
    return "RemoveEmptyComment_intention";
  }

  public String getPersistentStateKey() {
    return "jetbrains.mps.buildlanguage.intentions.RemoveEmptyComment_intention_Intention";
  }

  public String getLanguageFqName() {
    return "jetbrains.mps.lang.intentions";
  }

  public IntentionType getType() {
    return IntentionType.NORMAL;
  }

  public boolean isAvailableInChildNodes() {
    return false;
  }

  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }

  private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return SPropertyOperations.getString(node, "shortDescription") != null && SPropertyOperations.getString(node, "shortDescription").equals("");
  }

  public SNodeReference getIntentionNodeReference() {
    return new SNodePointer("r:00000000-0000-4000-0000-011c895904c5(jetbrains.mps.buildlanguage.intentions)", "1201595831626");
  }

  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new RemoveEmptyComment_intention_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }

  public class IntentionImplementation implements IntentionExecutable {
    public IntentionImplementation() {
    }

    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Remove Empty Comment from " + (((SPropertyOperations.getString(SNodeOperations.getConceptDeclaration(node), "conceptAlias") != null) ?
        SPropertyOperations.getString(SNodeOperations.getConceptDeclaration(node), "conceptAlias") :
        "Node"
      )) + " " + ((SPropertyOperations.getString(node, "name") != null) ?
        SPropertyOperations.getString(node, "name") :
        ""
      );
    }

    public void execute(final SNode node, final EditorContext editorContext) {
      SPropertyOperations.set(node, "shortDescription", null);
    }

    public IntentionDescriptor getDescriptor() {
      return RemoveEmptyComment_intention_Intention.this;
    }
  }
}
