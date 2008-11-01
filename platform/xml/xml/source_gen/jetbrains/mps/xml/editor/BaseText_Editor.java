package jetbrains.mps.xml.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;

public class BaseText_Editor extends DefaultNodeEditor {

  public EditorCell createEditorCell(EditorContext context, SNode node) {
    return this.createError1166802888430(context, node);
  }

  public EditorCell createError1166802888430(EditorContext context, SNode node) {
    EditorCell_Error editorCell = new EditorCell_Error(context, node, "baseText");
    setupBasic_Error_11668028884301166802888430(editorCell, node, context);
    setupLabel_Error_1166802888430_1166802888430(editorCell, node, context);
    return editorCell;
  }


  private static void setupBasic_Error_11668028884301166802888430(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Error_1166802888430");
  }

  private static void setupLabel_Error_1166802888430_1166802888430(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

}
