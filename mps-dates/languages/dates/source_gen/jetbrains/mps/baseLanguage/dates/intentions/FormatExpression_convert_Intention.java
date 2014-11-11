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
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.UUID;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.intentions.IntentionDescriptor;

public class FormatExpression_convert_Intention implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public FormatExpression_convert_Intention() {
  }
  public String getConcept() {
    return "jetbrains.mps.baseLanguage.dates.structure.FormatExpression";
  }
  public String getPresentation() {
    return "FormatExpression_convert";
  }
  public String getPersistentStateKey() {
    return "jetbrains.mps.baseLanguage.dates.intentions.FormatExpression_convert_Intention";
  }
  public String getLanguageFqName() {
    return "jetbrains.mps.baseLanguage.dates";
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
    return new SNodePointer("r:00000000-0000-4000-0000-011c895903d2(jetbrains.mps.baseLanguage.dates.intentions)", "3986031709811198260");
  }
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new FormatExpression_convert_Intention.IntentionImplementation());
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
      SNode fdt = SNodeFactoryOperations.createNewNode(MetaAdapterFactory.getConcept(new UUID(-3689458971415590814l, -6289781637635314138l), 5034322243092296606l, "jetbrains.mps.baseLanguage.dates.structure.FormatDateTimeExpression"), null);
      SLinkOperations.setTarget(fdt, MetaAdapterFactory.getReferenceLink(new UUID(-3689458971415590814l, -6289781637635314138l), 5034322243092296606l, 5034322243092298627l, "dateFormat"), SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(new UUID(-3689458971415590814l, -6289781637635314138l), 1169557513226l, 1169557643590l, "dateFormat")));
      SLinkOperations.setTarget(fdt, MetaAdapterFactory.getReferenceLink(new UUID(-3689458971415590814l, -6289781637635314138l), 5034322243092296606l, 5034322243092298628l, "locale"), SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(new UUID(-3689458971415590814l, -6289781637635314138l), 1169557513226l, 1238661857677l, "locale")));
      SNode ite = SNodeFactoryOperations.createNewNode(MetaAdapterFactory.getConcept(new UUID(-3689458971415590814l, -6289781637635314138l), 2639623922402691276l, "jetbrains.mps.baseLanguage.dates.structure.InTimezoneExpression"), null);
      SLinkOperations.setTarget(ite, MetaAdapterFactory.getContainmentLink(new UUID(-3689458971415590814l, -6289781637635314138l), 2639623922402691276l, 2639623922402691278l, "datetime"), SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(new UUID(-3689458971415590814l, -6289781637635314138l), 1169557513226l, 1169557612323l, "dateExpression")));
      SLinkOperations.setTarget(ite, MetaAdapterFactory.getContainmentLink(new UUID(-3689458971415590814l, -6289781637635314138l), 2639623922402691276l, 2639623922402691641l, "timezone"), SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(new UUID(-3689458971415590814l, -6289781637635314138l), 1169557513226l, 1239015930559l, "zone")));
      SLinkOperations.setTarget(fdt, MetaAdapterFactory.getContainmentLink(new UUID(-3689458971415590814l, -6289781637635314138l), 5034322243092296606l, 5034322243092298623l, "datetime"), ite);
      SNodeOperations.replaceWithAnother(node, fdt);
    }
    public IntentionDescriptor getDescriptor() {
      return FormatExpression_convert_Intention.this;
    }
  }
}
