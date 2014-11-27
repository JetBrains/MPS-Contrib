package jetbrains.mps.xml.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.intentions.IntentionExecutable;
import jetbrains.mps.intentions.IntentionType;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Collections;
import jetbrains.mps.intentions.IntentionDescriptor;

public class MakeElementNotEmpty_Intention implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public MakeElementNotEmpty_Intention() {
  }
  public String getConcept() {
    return "jetbrains.mps.xml.structure.Element";
  }
  public String getPresentation() {
    return "MakeElementNotEmpty";
  }
  public String getPersistentStateKey() {
    return "jetbrains.mps.xml.intentions.MakeElementNotEmpty_Intention";
  }
  public String getLanguageFqName() {
    return "jetbrains.mps.xml";
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
    return SPropertyOperations.getBoolean(node, MetaAdapterFactory.getProperty(0x2c55c7ac60c34eeaL, 0xb9db0d627bd2dcb9L, 0x10fd5cb9a0aL, 0x1111a7df035L, "isEmpty"));
  }
  public SNodeReference getIntentionNodeReference() {
    return new SNodePointer("r:00000000-0000-4000-0000-011c89590587(jetbrains.mps.xml.intentions)", "1195647386462");
  }
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new MakeElementNotEmpty_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  public class IntentionImplementation implements IntentionExecutable {
    public IntentionImplementation() {
    }
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Make Element Not-Empty";
    }
    public void execute(final SNode node, final EditorContext editorContext) {
      SPropertyOperations.set(node, MetaAdapterFactory.getProperty(0x2c55c7ac60c34eeaL, 0xb9db0d627bd2dcb9L, 0x10fd5cb9a0aL, 0x1111a7df035L, "isEmpty"), "" + (false));
    }
    public IntentionDescriptor getDescriptor() {
      return MakeElementNotEmpty_Intention.this;
    }
  }
}
