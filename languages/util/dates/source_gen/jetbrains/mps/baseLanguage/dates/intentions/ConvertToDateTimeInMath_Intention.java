package jetbrains.mps.baseLanguage.dates.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.intentions.IntentionExecutable;
import jetbrains.mps.intentions.IntentionType;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.baseLanguage.dates.behavior.MathDateTimeOperation_Behavior;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Collections;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.intentions.IntentionDescriptor;

public class ConvertToDateTimeInMath_Intention implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;

  public ConvertToDateTimeInMath_Intention() {
  }

  public String getConcept() {
    return "jetbrains.mps.baseLanguage.dates.structure.MathDateTimeOperation";
  }

  public String getPresentation() {
    return "ConvertToDateTimeInMath";
  }

  public String getPersistentStateKey() {
    return "jetbrains.mps.baseLanguage.dates.intentions.ConvertToDateTimeInMath_Intention";
  }

  public String getLanguageFqName() {
    return "jetbrains.mps.lang.intentions";
  }

  public IntentionType getType() {
    return IntentionType.ERROR;
  }

  public boolean isAvailableInChildNodes() {
    return true;
  }

  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }

  private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return MathDateTimeOperation_Behavior.call_needLeftConvert_1238250704510(node) || MathDateTimeOperation_Behavior.call_needRightConvert_1238250706060(node);
  }

  public SNodeReference getIntentionNodeReference() {
    return new SNodePointer("r:00000000-0000-4000-0000-011c895903d2(jetbrains.mps.baseLanguage.dates.intentions)", "1238250377507");
  }

  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new ConvertToDateTimeInMath_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }

  public class IntentionImplementation implements IntentionExecutable {
    public IntentionImplementation() {
    }

    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Convert " + '\'' + (MathDateTimeOperation_Behavior.call_needLeftConvert_1238250704510(node) ?
        BehaviorReflection.invokeVirtual(String.class, SLinkOperations.getTarget(node, "leftExpression", true), "virtual_getPresentation_1213877396640", new Object[]{}) :
        BehaviorReflection.invokeVirtual(String.class, SLinkOperations.getTarget(node, "rightExpression", true), "virtual_getPresentation_1213877396640", new Object[]{}) + '\'' + " to Datetime"
      );
    }

    public void execute(final SNode node, final EditorContext editorContext) {
      SNode dotExpression = SNodeFactoryOperations.createNewNode("jetbrains.mps.baseLanguage.structure.DotExpression", null);
      SLinkOperations.setTarget(dotExpression, "operation", SNodeFactoryOperations.createNewNode("jetbrains.mps.baseLanguage.dates.structure.ConvertToDateTimeOperation", null), true);
      if (MathDateTimeOperation_Behavior.call_needLeftConvert_1238250704510(node)) {
        SLinkOperations.setTarget(dotExpression, "operand", SNodeOperations.copyNode(SLinkOperations.getTarget(node, "leftExpression", true)), true);
        SLinkOperations.setTarget(node, "leftExpression", dotExpression, true);
      } else {
        SLinkOperations.setTarget(dotExpression, "operand", SNodeOperations.copyNode(SLinkOperations.getTarget(node, "rightExpression", true)), true);
        SLinkOperations.setTarget(node, "rightExpression", dotExpression, true);
      }
    }

    public IntentionDescriptor getDescriptor() {
      return ConvertToDateTimeInMath_Intention.this;
    }
  }
}
