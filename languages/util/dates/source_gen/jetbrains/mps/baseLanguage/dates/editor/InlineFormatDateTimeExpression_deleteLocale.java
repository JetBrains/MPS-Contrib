package jetbrains.mps.baseLanguage.dates.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.CellActionType;
import jetbrains.mps.nodeEditor.EditorCellAction;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class InlineFormatDateTimeExpression_deleteLocale {
  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setAction(CellActionType.DELETE, new InlineFormatDateTimeExpression_deleteLocale.InlineFormatDateTimeExpression_deleteLocale_DELETE(node));
  }

  public static class InlineFormatDateTimeExpression_deleteLocale_DELETE extends EditorCellAction {
    /*package*/ SNode myNode;

    public InlineFormatDateTimeExpression_deleteLocale_DELETE(SNode node) {
      this.myNode = node;
    }

    public String getDescriptionText() {
      return "Delete locale";
    }

    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }

    public void execute_internal(EditorContext editorContext, SNode node) {
      SLinkOperations.setTarget(node, "locale", null, false);
    }
  }
}