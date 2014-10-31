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

public class PeriodConstant_ActionMap {
  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setAction(CellActionType.DELETE, new PeriodConstant_ActionMap.PeriodConstant_ActionMap_DELETE(node));
    editorCell.setAction(CellActionType.BACKSPACE, new PeriodConstant_ActionMap.PeriodConstant_ActionMap_BACKSPACE(node));
  }
  public static class PeriodConstant_ActionMap_DELETE extends AbstractCellAction {
    /*package*/ SNode myNode;
    public PeriodConstant_ActionMap_DELETE(SNode node) {
      this.myNode = node;
    }
    public String getDescriptionText() {
      return "Delete period";
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      SNodeOperations.replaceWithAnother(node, SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(new UUID(-3689458971415590814l, -6289781637635314138l), 1172489559047l, 1172491543832l, "count")));
    }
  }
  public static class PeriodConstant_ActionMap_BACKSPACE extends AbstractCellAction {
    /*package*/ SNode myNode;
    public PeriodConstant_ActionMap_BACKSPACE(SNode node) {
      this.myNode = node;
    }
    public String getDescriptionText() {
      return "Delete period";
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      SNodeOperations.replaceWithAnother(node, SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(new UUID(-3689458971415590814l, -6289781637635314138l), 1172489559047l, 1172491543832l, "count")));
    }
  }
}
