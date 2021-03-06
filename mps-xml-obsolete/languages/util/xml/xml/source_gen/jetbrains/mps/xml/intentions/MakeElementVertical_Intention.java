package jetbrains.mps.xml.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.intentions.IntentionExecutable;
import jetbrains.mps.intentions.IntentionType;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.xml.behavior.ContentList_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Collections;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.intentions.IntentionDescriptor;

public class MakeElementVertical_Intention implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
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
    return ContentList_Behavior.call_isHorizontal_1221256530294(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x2c55c7ac60c34eeaL, 0xb9db0d627bd2dcb9L, 0x11287f583fbL, 0x11288af28feL, "contentList")));
  }
  public SNodeReference getIntentionNodeReference() {
    return new SNodePointer("r:00000000-0000-4000-0000-011c89590587(jetbrains.mps.xml.intentions)", "1195647322084");
  }
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new MakeElementVertical_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  public class IntentionImplementation implements IntentionExecutable {
    public IntentionImplementation() {
    }
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Make Element Vertical";
    }
    public void execute(final SNode node, final EditorContext editorContext) {
      SPropertyOperations.set(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x2c55c7ac60c34eeaL, 0xb9db0d627bd2dcb9L, 0x11287f583fbL, 0x11288af28feL, "contentList")), MetaAdapterFactory.getProperty(0x2c55c7ac60c34eeaL, 0xb9db0d627bd2dcb9L, 0x10eedb4fb1fL, 0x10f88cfaddfL, "isHorizontal"), "" + (false));
    }
    public IntentionDescriptor getDescriptor() {
      return MakeElementVertical_Intention.this;
    }
  }
}
