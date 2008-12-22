package jetbrains.mps.xmlSchema.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;

public class TypeExpression_Editor extends DefaultNodeEditor {

  public EditorCell createEditorCell(EditorContext context, SNode node) {
    return this.createError_1066_0(context, node);
  }

  public EditorCell createError_1066_0(EditorContext context, SNode node) {
    EditorCell_Error editorCell = new EditorCell_Error(context, node, "typeExpression");
    setupBasic_Error_1066_0(editorCell, node, context);
    setupLabel_Error_1066_0(editorCell, node, context);
    return editorCell;
  }


  private static void setupBasic_Error_1066_0(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Error_1066_0");
  }

  private static void setupLabel_Error_1066_0(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

}
