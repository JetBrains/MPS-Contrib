package jetbrains.mps.baseLanguage.dates.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.UUID;

public class DateTimeMinusOperation_rightOperand_actionMap {
  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setAction(CellActionType.DELETE, new DateTimeMinusOperation_rightOperand_actionMap.DateTimeMinusOperation_rightOperand_actionMap_DELETE(node));
    editorCell.setAction(CellActionType.BACKSPACE, new DateTimeMinusOperation_rightOperand_actionMap.DateTimeMinusOperation_rightOperand_actionMap_BACKSPACE(node));
  }
  public static class DateTimeMinusOperation_rightOperand_actionMap_DELETE extends AbstractCellAction {
    /*package*/ SNode myNode;
    public DateTimeMinusOperation_rightOperand_actionMap_DELETE(SNode node) {
      this.myNode = node;
    }
    public String getDescriptionText() {
      return "Delete right operand";
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      SNodeOperations.replaceWithAnother(node, SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(new UUID(-3689458971415590814l, -6289781637635314138l), 1174386108135l, 1174386153808l, "leftValue")));
    }
  }
  public static class DateTimeMinusOperation_rightOperand_actionMap_BACKSPACE extends AbstractCellAction {
    /*package*/ SNode myNode;
    public DateTimeMinusOperation_rightOperand_actionMap_BACKSPACE(SNode node) {
      this.myNode = node;
    }
    public String getDescriptionText() {
      return "Delete right operand";
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      SNodeOperations.replaceWithAnother(node, SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(new UUID(-3689458971415590814l, -6289781637635314138l), 1174386108135l, 1174386153808l, "leftValue")));
    }
  }
}
