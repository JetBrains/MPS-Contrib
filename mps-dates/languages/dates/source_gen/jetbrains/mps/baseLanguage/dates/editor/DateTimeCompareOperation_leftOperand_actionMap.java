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

public class DateTimeCompareOperation_leftOperand_actionMap {
  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setAction(CellActionType.DELETE, new DateTimeCompareOperation_leftOperand_actionMap.DateTimeCompareOperation_leftOperand_actionMap_DELETE(node));
    editorCell.setAction(CellActionType.BACKSPACE, new DateTimeCompareOperation_leftOperand_actionMap.DateTimeCompareOperation_leftOperand_actionMap_BACKSPACE(node));
  }
  public static class DateTimeCompareOperation_leftOperand_actionMap_DELETE extends AbstractCellAction {
    /*package*/ SNode myNode;
    public DateTimeCompareOperation_leftOperand_actionMap_DELETE(SNode node) {
      this.myNode = node;
    }
    public String getDescriptionText() {
      return "Delete left operand";
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      SNodeOperations.replaceWithAnother(node, SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x110e51a2578L, 0x110e51bdc33L, "op2")));
    }
  }
  public static class DateTimeCompareOperation_leftOperand_actionMap_BACKSPACE extends AbstractCellAction {
    /*package*/ SNode myNode;
    public DateTimeCompareOperation_leftOperand_actionMap_BACKSPACE(SNode node) {
      this.myNode = node;
    }
    public String getDescriptionText() {
      return "Delete left operand";
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      SNodeOperations.replaceWithAnother(node, SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x110e51a2578L, 0x110e51bdc33L, "op2")));
    }
  }
}
