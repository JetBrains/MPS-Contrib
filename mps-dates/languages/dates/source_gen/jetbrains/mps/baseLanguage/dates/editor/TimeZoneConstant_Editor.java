package jetbrains.mps.baseLanguage.dates.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.editor.runtime.cells.BigCellUtil;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;

public class TimeZoneConstant_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createComponent_ri6irr_a(editorContext, node);
  }

  private EditorCell createComponent_ri6irr_a(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "jetbrains.mps.lang.core.editor.alias");
    EditorCell bigCell = BigCellUtil.findBigCell(editorCell, node);
    if (bigCell != null) {
      bigCell.setBig(true);
    } else {
      throw new RuntimeException("No big cell found!");
    }
    Style style = new StyleImpl();
    Dates_StyleSheet.apply_DateCompactKeyWord(style, editorCell);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
}
