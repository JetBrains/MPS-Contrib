package jetbrains.mps.baseLanguage.dates.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.nodeEditor.CellActionType;
import jetbrains.mps.nodeEditor.EditorCellAction;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class DateTimeMinusPeriodOperation_leftOperand_actionMap {
  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setAction(CellActionType.DELETE, new DateTimeMinusPeriodOperation_leftOperand_actionMap.DateTimeMinusPeriodOperation_leftOperand_actionMap_DELETE(node));
  }

  public static class DateTimeMinusPeriodOperation_leftOperand_actionMap_DELETE extends EditorCellAction {
    /*package*/ SNode myNode;

    public DateTimeMinusPeriodOperation_leftOperand_actionMap_DELETE(SNode node) {
      this.myNode = node;
    }

    public String getDescriptionText() {
      return "Delete left operand";
    }

    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }

    public void execute_internal(EditorContext editorContext, SNode node) {
      SNodeOperations.replaceWithAnother(node, SLinkOperations.getTarget(node, "rightValue", true));
    }
  }
}
