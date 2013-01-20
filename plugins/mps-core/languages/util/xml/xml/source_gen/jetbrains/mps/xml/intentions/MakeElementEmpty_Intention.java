package jetbrains.mps.xml.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.intentions.IntentionExecutable;
import jetbrains.mps.intentions.IntentionType;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SNodeReference;
import java.util.Collections;
import jetbrains.mps.intentions.IntentionDescriptor;

public class MakeElementEmpty_Intention implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;

  public MakeElementEmpty_Intention() {
  }

  public String getConcept() {
    return "jetbrains.mps.xml.structure.Element";
  }

  public String getPresentation() {
    return "MakeElementEmpty";
  }

  public String getPersistentStateKey() {
    return "jetbrains.mps.xml.intentions.MakeElementEmpty_Intention";
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
    SNode contentList = SLinkOperations.getTarget(node, "contentList", true);
    List<SNode> contents = SLinkOperations.getTargets(contentList, "content", true);
    int count = ListSequence.fromList(contents).count();
    return !(SPropertyOperations.getBoolean(node, "isEmpty")) && (count == 0 || count == 1 && SNodeOperations.isInstanceOf(ListSequence.fromList(contents).first(), "jetbrains.mps.xml.structure.Text") && SPropertyOperations.hasValue(SNodeOperations.cast(ListSequence.fromList(contents).first(), "jetbrains.mps.xml.structure.Text"), "text", null));
  }

  public SNodeReference getIntentionNodeReference() {
    return new jetbrains.mps.smodel.SNodePointer("r:00000000-0000-4000-0000-011c89590587(jetbrains.mps.xml.intentions)", "1195647309592");
  }

  public boolean isSurroundWith() {
    return false;
  }

  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new MakeElementEmpty_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }

  public class IntentionImplementation implements IntentionExecutable {
    public IntentionImplementation() {
    }

    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Make Element Empty";
    }

    public void execute(final SNode node, final EditorContext editorContext) {
      SPropertyOperations.set(node, "isEmpty", "" + (true));
    }

    public IntentionDescriptor getDescriptor() {
      return MakeElementEmpty_Intention.this;
    }
  }
}
