package jetbrains.mps.baseLanguage.dates.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;

public class NowExpression_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createComponent_61n5vj_a(editorContext, node);
  }

  public EditorCell createInspectedCell(EditorContext editorContext, SNode node) {
    return this.createConstant_61n5vj_a(editorContext, node);
  }

  private EditorCell createComponent_61n5vj_a(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "jetbrains.mps.lang.core.editor.alias");
    editorCell.setBig(true);
    Style style = new StyleImpl();
    Dates_StyleSheet.applyDateCompactKeyWord(style, editorCell);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }

  private EditorCell createConstant_61n5vj_a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Instance of DateTime corresponding to current moment");
    editorCell.setCellId("Constant_61n5vj_a");
    editorCell.setBig(true);
    editorCell.setDefaultText("");
    return editorCell;
  }
}
