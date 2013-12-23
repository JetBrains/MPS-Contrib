package jetbrains.mps.build.generictasks.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;

public class Attribute_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createComponent_mc4j88_a(editorContext, node);
  }

  public EditorCell createInspectedCell(EditorContext editorContext, SNode node) {
    return this.createComponent_mc4j88_a_0(editorContext, node);
  }

  private EditorCell createComponent_mc4j88_a(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "jetbrains.mps.build.generictasks.editor.Attribute_EditorComponent");
    editorCell.setBig(true);
    return editorCell;
  }

  private EditorCell createComponent_mc4j88_a_0(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "jetbrains.mps.build.generictasks.editor.Attribute_EditorComponent");
    editorCell.setBig(true);
    return editorCell;
  }
}
