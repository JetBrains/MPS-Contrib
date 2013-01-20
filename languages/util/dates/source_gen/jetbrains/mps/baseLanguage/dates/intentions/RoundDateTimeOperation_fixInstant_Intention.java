package jetbrains.mps.baseLanguage.dates.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.intentions.IntentionExecutable;
import jetbrains.mps.intentions.IntentionType;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.typesystem.runtime.HUtil;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SNodeReference;
import java.util.Collections;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.intentions.IntentionDescriptor;

public class RoundDateTimeOperation_fixInstant_Intention implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;

  public RoundDateTimeOperation_fixInstant_Intention() {
  }

  public String getConcept() {
    return "jetbrains.mps.baseLanguage.dates.structure.RoundDateTimeOperation";
  }

  public String getPresentation() {
    return "RoundDateTimeOperation_fixInstant";
  }

  public String getPersistentStateKey() {
    return "jetbrains.mps.baseLanguage.dates.intentions.RoundDateTimeOperation_fixInstant_Intention";
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
    if (!(isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }

  private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return TypeChecker.getInstance().getRuntimeSupport().coerce_(TypeChecker.getInstance().getTypeOf(SLinkOperations.getTarget(node, "datetime", true)), HUtil.createMatchingPatternByConceptFQName("jetbrains.mps.baseLanguage.dates.structure.DateTimeType"), true) != null;
  }

  public SNodeReference getIntentionNodeReference() {
    return new jetbrains.mps.smodel.SNodePointer("r:00000000-0000-4000-0000-011c895903d2(jetbrains.mps.baseLanguage.dates.intentions)", "3986031709810363041");
  }

  public boolean isSurroundWith() {
    return false;
  }

  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new RoundDateTimeOperation_fixInstant_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }

  public class IntentionImplementation implements IntentionExecutable {
    public IntentionImplementation() {
    }

    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Convert instant to datetime";
    }

    public void execute(final SNode node, final EditorContext editorContext) {
      SNode ite = SNodeFactoryOperations.createNewNode("jetbrains.mps.baseLanguage.dates.structure.InTimezoneExpression", null);
      SLinkOperations.setTarget(ite, "datetime", SLinkOperations.getTarget(node, "datetime", true), true);
      SLinkOperations.setTarget(node, "datetime", ite, true);
    }

    public IntentionDescriptor getDescriptor() {
      return RoundDateTimeOperation_fixInstant_Intention.this;
    }
  }
}
