package jetbrains.mps.baseLanguage.dates.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.intentions.IntentionExecutable;
import jetbrains.mps.intentions.IntentionType;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SNodeReference;
import java.util.Collections;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.intentions.IntentionDescriptor;

public class InlineFormatExpression_convert_Intention implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;

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

  public boolean isAvailableInChildNodes() {
    return true;
  }

  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    return true;
  }

  public SNodeReference getIntentionNodeReference() {
    return new jetbrains.mps.smodel.SNodePointer("r:00000000-0000-4000-0000-011c895903d2(jetbrains.mps.baseLanguage.dates.intentions)", "2192048487562794533");
  }

  public boolean isSurroundWith() {
    return false;
  }

  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new InlineFormatExpression_convert_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }

  public class IntentionImplementation implements IntentionExecutable {
    public IntentionImplementation() {
    }

    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Convert deprecated format expression to a new one";
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

    public IntentionDescriptor getDescriptor() {
      return InlineFormatExpression_convert_Intention.this;
    }
  }
}
