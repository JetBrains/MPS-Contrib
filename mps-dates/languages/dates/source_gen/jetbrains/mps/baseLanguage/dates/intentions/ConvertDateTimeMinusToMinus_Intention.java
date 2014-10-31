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
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.UUID;
import jetbrains.mps.intentions.IntentionDescriptor;

public class ConvertDateTimeMinusToMinus_Intention implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public ConvertDateTimeMinusToMinus_Intention() {
  }
  public String getConcept() {
    return "jetbrains.mps.baseLanguage.dates.structure.DateTimeMinusPeriodOperation";
  }
  public String getPresentation() {
    return "ConvertDateTimeMinusToMinus";
  }
  public String getPersistentStateKey() {
    return "jetbrains.mps.baseLanguage.dates.intentions.ConvertDateTimeMinusToMinus_Intention";
  }
  public String getLanguageFqName() {
    return "jetbrains.mps.baseLanguage.dates";
  }
  public IntentionType getType() {
    return IntentionType.ERROR;
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
    return true;
  }
  public SNodeReference getIntentionNodeReference() {
    return new SNodePointer("r:00000000-0000-4000-0000-011c895903d2(jetbrains.mps.baseLanguage.dates.intentions)", "1207223065533");
  }
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new ConvertDateTimeMinusToMinus_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  public class IntentionImplementation implements IntentionExecutable {
    public IntentionImplementation() {
    }
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Convert Minus to Datetime Minus Period";
    }
    public void execute(final SNode node, final EditorContext editorContext) {
      SNode plusPeriodOperation = SNodeFactoryOperations.replaceWithNewChild(node, "jetbrains.mps.baseLanguage.structure.MinusExpression");
      SLinkOperations.setTarget(plusPeriodOperation, MetaAdapterFactory.getContainmentLink(new UUID(-935030926396207931l, -6610165693999523818l), 1081773326031l, 1081773367580l, "leftExpression"), SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(new UUID(-3689458971415590814l, -6289781637635314138l), 1207222873197l, 1207222904240l, "leftValue")));
      SLinkOperations.setTarget(plusPeriodOperation, MetaAdapterFactory.getContainmentLink(new UUID(-935030926396207931l, -6610165693999523818l), 1081773326031l, 1081773367579l, "rightExpression"), SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(new UUID(-3689458971415590814l, -6289781637635314138l), 1207222873197l, 1207222904241l, "rightValue")));
    }
    public IntentionDescriptor getDescriptor() {
      return ConvertDateTimeMinusToMinus_Intention.this;
    }
  }
}
