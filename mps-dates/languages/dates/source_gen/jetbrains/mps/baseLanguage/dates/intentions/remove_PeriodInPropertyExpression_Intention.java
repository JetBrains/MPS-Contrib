package jetbrains.mps.baseLanguage.dates.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.intentions.IntentionExecutable;
import jetbrains.mps.intentions.IntentionType;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Collections;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.intentions.IntentionDescriptor;

public class remove_PeriodInPropertyExpression_Intention implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;

  public remove_PeriodInPropertyExpression_Intention() {
  }

  public String getConcept() {
    return "jetbrains.mps.baseLanguage.dates.structure.PeriodInPropertyExpression";
  }

  public String getPresentation() {
    return "remove_PeriodInPropertyExpression";
  }

  public String getPersistentStateKey() {
    return "jetbrains.mps.baseLanguage.dates.intentions.remove_PeriodInPropertyExpression_Intention";
  }

  public String getLanguageFqName() {
    return "jetbrains.mps.baseLanguage.dates";
  }

  public IntentionType getType() {
    return IntentionType.NORMAL;
  }

  public boolean isAvailableInChildNodes() {
    return false;
  }

  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    return true;
  }

  public SNodeReference getIntentionNodeReference() {
    return new SNodePointer("r:00000000-0000-4000-0000-011c895903d2(jetbrains.mps.baseLanguage.dates.intentions)", "276836602888578344");
  }

  public boolean isSurroundWith() {
    return false;
  }

  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new remove_PeriodInPropertyExpression_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }

  public class IntentionImplementation implements IntentionExecutable {
    public IntentionImplementation() {
    }

    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Remove Datetime Property";
    }

    public void execute(final SNode node, final EditorContext editorContext) {
      SNodeOperations.replaceWithAnother(node, SNodeOperations.copyNode(SLinkOperations.getTarget(node, "datetime", true)));
    }

    public IntentionDescriptor getDescriptor() {
      return remove_PeriodInPropertyExpression_Intention.this;
    }
  }
}