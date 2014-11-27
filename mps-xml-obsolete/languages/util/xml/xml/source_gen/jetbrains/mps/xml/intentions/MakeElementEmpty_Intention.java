package jetbrains.mps.xml.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.intentions.IntentionExecutable;
import jetbrains.mps.intentions.IntentionType;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
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
    SNode contentList = SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x2c55c7ac60c34eeaL, 0xb9db0d627bd2dcb9L, 0x11287f583fbL, 0x11288af28feL, "contentList"));
    List<SNode> contents = SLinkOperations.getChildren(contentList, MetaAdapterFactory.getContainmentLink(0x2c55c7ac60c34eeaL, 0xb9db0d627bd2dcb9L, 0x10eedb4fb1fL, 0x10eedb55bedL, "content"));
    int count = ListSequence.fromList(contents).count();
    return !(SPropertyOperations.getBoolean(node, MetaAdapterFactory.getProperty(0x2c55c7ac60c34eeaL, 0xb9db0d627bd2dcb9L, 0x10fd5cb9a0aL, 0x1111a7df035L, "isEmpty"))) && (count == 0 || count == 1 && SNodeOperations.isInstanceOf(ListSequence.fromList(contents).first(), MetaAdapterFactory.getConcept(0x2c55c7ac60c34eeaL, 0xb9db0d627bd2dcb9L, 0x10e673da138L, "jetbrains.mps.xml.structure.Text")) && SPropertyOperations.hasValue(SNodeOperations.cast(ListSequence.fromList(contents).first(), MetaAdapterFactory.getConcept(0x2c55c7ac60c34eeaL, 0xb9db0d627bd2dcb9L, 0x10e673da138L, "jetbrains.mps.xml.structure.Text")), MetaAdapterFactory.getProperty(0x2c55c7ac60c34eeaL, 0xb9db0d627bd2dcb9L, 0x10e673da138L, 0x10e673dce45L, "text"), null));
  }
  public SNodeReference getIntentionNodeReference() {
    return new SNodePointer("r:00000000-0000-4000-0000-011c89590587(jetbrains.mps.xml.intentions)", "1195647309592");
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
      SPropertyOperations.set(node, MetaAdapterFactory.getProperty(0x2c55c7ac60c34eeaL, 0xb9db0d627bd2dcb9L, 0x10fd5cb9a0aL, 0x1111a7df035L, "isEmpty"), "" + (true));
    }
    public IntentionDescriptor getDescriptor() {
      return MakeElementEmpty_Intention.this;
    }
  }
}
