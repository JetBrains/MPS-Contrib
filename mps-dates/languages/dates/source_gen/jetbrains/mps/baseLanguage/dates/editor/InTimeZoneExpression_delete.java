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

public class InTimeZoneExpression_delete {
  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setAction(CellActionType.DELETE, new InTimeZoneExpression_delete.InTimeZoneExpression_delete_DELETE(node));
    editorCell.setAction(CellActionType.BACKSPACE, new InTimeZoneExpression_delete.InTimeZoneExpression_delete_BACKSPACE(node));
  }
  public static class InTimeZoneExpression_delete_DELETE extends AbstractCellAction {
    /*package*/ SNode myNode;
    public InTimeZoneExpression_delete_DELETE(SNode node) {
      this.myNode = node;
    }
    public String getDescriptionText() {
      return "Delete timezone";
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      SNodeOperations.replaceWithAnother(node, SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x24a1d3f8db6f88ccL, 0x24a1d3f8db6f88ceL, "datetime")));
    }
  }
  public static class InTimeZoneExpression_delete_BACKSPACE extends AbstractCellAction {
    /*package*/ SNode myNode;
    public InTimeZoneExpression_delete_BACKSPACE(SNode node) {
      this.myNode = node;
    }
    public String getDescriptionText() {
      return "Delete timezone";
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      SNodeOperations.replaceWithAnother(node, SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x24a1d3f8db6f88ccL, 0x24a1d3f8db6f88ceL, "datetime")));
    }
  }
}
