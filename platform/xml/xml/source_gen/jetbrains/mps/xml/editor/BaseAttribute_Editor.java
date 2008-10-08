package jetbrains.mps.xml.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;

public class BaseAttribute_Editor extends DefaultNodeEditor {

  public EditorCell createEditorCell(EditorContext context, SNode node) {
    return this.createError1168397368593(context, node);
  }

  public EditorCell createError1168397368593(EditorContext context, SNode node) {
    EditorCell_Error editorCell = new EditorCell_Error(context, node, "baseAttribute");
    setupBasic_Error_11683973685931168397368593(editorCell, node, context);
    setupLabel_Error_1168397368593_1168397368593(editorCell, node, context);
    return editorCell;
  }


  private static void setupBasic_Error_11683973685931168397368593(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, "Error_1168397368593");
  }

  private static void setupLabel_Error_1168397368593_1168397368593(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

}