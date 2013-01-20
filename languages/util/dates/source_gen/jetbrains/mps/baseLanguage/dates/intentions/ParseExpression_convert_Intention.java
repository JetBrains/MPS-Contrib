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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.intentions.IntentionDescriptor;

public class ParseExpression_convert_Intention implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;

  public ParseExpression_convert_Intention() {
  }

  public String getConcept() {
    return "jetbrains.mps.baseLanguage.dates.structure.ParseExpression";
  }

  public String getPresentation() {
    return "ParseExpression_convert";
  }

  public String getPersistentStateKey() {
    return "jetbrains.mps.baseLanguage.dates.intentions.ParseExpression_convert_Intention";
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
    return true;
  }

  public SNodeReference getIntentionNodeReference() {
    return new jetbrains.mps.smodel.SNodePointer("r:00000000-0000-4000-0000-011c895903d2(jetbrains.mps.baseLanguage.dates.intentions)", "3986031709811159350");
  }

  public boolean isSurroundWith() {
    return false;
  }

  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new ParseExpression_convert_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }

  public class IntentionImplementation implements IntentionExecutable {
    public IntentionImplementation() {
    }

    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Convert deprecated parse expression to a new one";
    }

    public void execute(final SNode node, final EditorContext editorContext) {
      SNode pde = SNodeFactoryOperations.createNewNode("jetbrains.mps.baseLanguage.dates.structure.ParseDateTimeExpression", null);
      SLinkOperations.setTarget(pde, "dateFormat", SLinkOperations.getTarget(node, "dateFormat", false), false);
      SLinkOperations.setTarget(pde, "zone", SLinkOperations.getTarget(node, "zone", true), true);
      SLinkOperations.setTarget(pde, "default", SLinkOperations.getTarget(node, "default", true), true);
      SLinkOperations.setTarget(pde, "locale", SLinkOperations.getTarget(node, "locale", false), false);
      SLinkOperations.setTarget(pde, "source", SLinkOperations.getTarget(node, "source", true), true);
      SNodeOperations.replaceWithAnother(node, pde);
    }

    public IntentionDescriptor getDescriptor() {
      return ParseExpression_convert_Intention.this;
    }
  }
}
