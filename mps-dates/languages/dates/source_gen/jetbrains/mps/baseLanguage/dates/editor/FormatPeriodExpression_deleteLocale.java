package jetbrains.mps.baseLanguage.dates.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.UUID;

public class FormatPeriodExpression_deleteLocale {
  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setAction(CellActionType.RIGHT_TRANSFORM, new FormatPeriodExpression_deleteLocale.FormatPeriodExpression_deleteLocale_RIGHT_TRANSFORM(node));
  }
  public static class FormatPeriodExpression_deleteLocale_RIGHT_TRANSFORM extends AbstractCellAction {
    /*package*/ SNode myNode;
    public FormatPeriodExpression_deleteLocale_RIGHT_TRANSFORM(SNode node) {
      this.myNode = node;
    }
    public String getDescriptionText() {
      return "Remove locale";
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      SLinkOperations.setTarget(node, MetaAdapterFactory.getReferenceLink(new UUID(-3689458971415590814l, -6289781637635314138l), 34521615669572115l, 34521615669572120l, "locale"), null);
    }
  }
}
