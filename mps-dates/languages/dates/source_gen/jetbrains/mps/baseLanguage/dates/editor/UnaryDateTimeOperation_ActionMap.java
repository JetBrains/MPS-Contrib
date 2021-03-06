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

public class UnaryDateTimeOperation_ActionMap {
  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setAction(CellActionType.DELETE, new UnaryDateTimeOperation_ActionMap.UnaryDateTimeOperation_ActionMap_DELETE(node));
    editorCell.setAction(CellActionType.BACKSPACE, new UnaryDateTimeOperation_ActionMap.UnaryDateTimeOperation_ActionMap_BACKSPACE(node));
  }
  public static class UnaryDateTimeOperation_ActionMap_DELETE extends AbstractCellAction {
    /*package*/ SNode myNode;
    public UnaryDateTimeOperation_ActionMap_DELETE(SNode node) {
      this.myNode = node;
    }
    public String getDescriptionText() {
      return "Delete operation";
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      SNodeOperations.replaceWithAnother(node, SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x110de713ee4L, 0x110de7f8354L, "datetime")));
    }
  }
  public static class UnaryDateTimeOperation_ActionMap_BACKSPACE extends AbstractCellAction {
    /*package*/ SNode myNode;
    public UnaryDateTimeOperation_ActionMap_BACKSPACE(SNode node) {
      this.myNode = node;
    }
    public String getDescriptionText() {
      return "Delete operation";
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      SNodeOperations.replaceWithAnother(node, SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x110de713ee4L, 0x110de7f8354L, "datetime")));
    }
  }
}
