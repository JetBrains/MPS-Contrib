package jetbrains.mps.baseLanguage.dates.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntention;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.baseLanguage.dates.behavior.MathDateTimeOperation_Behavior;
import jetbrains.mps.lang.core.behavior.BaseConcept_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class ConvertToDateTimeInMath_Intention extends BaseIntention {

  public String getConcept() {
    return "jetbrains.mps.baseLanguage.dates.structure.MathDateTimeOperation";
  }

  public boolean isErrorIntention() {
    return true;
  }

  public boolean isAvailableInChildNodes() {
    return true;
  }

  public String getDescription(final SNode node, final EditorContext editorContext) {
    return "Convert " + '\'' + (MathDateTimeOperation_Behavior.call_needLeftConvert_1238250704510(node) ?
      BaseConcept_Behavior.call_getPresentation_1213877396640(SLinkOperations.getTarget(node, "leftExpression", true)) :
      BaseConcept_Behavior.call_getPresentation_1213877396640(SLinkOperations.getTarget(node, "rightExpression", true)) + '\'' + " to datetime"
    );
  }

  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    return MathDateTimeOperation_Behavior.call_needLeftConvert_1238250704510(node) || MathDateTimeOperation_Behavior.call_needRightConvert_1238250706060(node);
  }

  public void execute(final SNode node, final EditorContext editorContext) {
    SNode dotExpression = SConceptOperations.createNewNode("jetbrains.mps.baseLanguage.structure.DotExpression", null);
    SLinkOperations.setTarget(dotExpression, "operation", SConceptOperations.createNewNode("jetbrains.mps.baseLanguage.dates.structure.ConvertToDateTimeOperation", null), true);
    if (MathDateTimeOperation_Behavior.call_needLeftConvert_1238250704510(node)) {
      SLinkOperations.setTarget(dotExpression, "operand", SNodeOperations.copyNode(SLinkOperations.getTarget(node, "leftExpression", true)), true);
      SLinkOperations.setTarget(node, "leftExpression", dotExpression, true);
    } else
    {
      SLinkOperations.setTarget(dotExpression, "operand", SNodeOperations.copyNode(SLinkOperations.getTarget(node, "rightExpression", true)), true);
      SLinkOperations.setTarget(node, "rightExpression", dotExpression, true);
    }
  }

  public String getLocationString() {
    return "jetbrains.mps.baseLanguage.dates.intentions";
  }

}
