package jetbrains.mps.uiLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;

public class ActionHandler_Editor extends DefaultNodeEditor {

  public EditorCell createEditorCell(EditorContext context, SNode node) {
    return this.createCollection_8008_0(context, node);
  }

  public EditorCell createCollection_8008_0(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(context, node);
    setupBasic_Collection_8008_0(editorCell, node, context);
    editorCell.addEditorCell(this.createConstant_8008_0(context, node, "action"));
    editorCell.addEditorCell(this.createConstant_8008_1(context, node, ":"));
    editorCell.addEditorCell(this.createRefNode_8008_1(context, node));
    return editorCell;
  }

  public EditorCell createConstant_8008_0(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_8008_0(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant_8008_1(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_8008_1(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createRefNode_8008_0_internal(EditorContext context, SNode node, CellProviderWithRole provider) {
    EditorCell editorCell = provider.createEditorCell(context);
    setupBasic_RefNode_8008_0(editorCell, node, context);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    return editorCell;
  }

  public EditorCell createRefNode_8008_1(EditorContext context, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, context);
    provider.setRole("handler");
    provider.setNoTargetText("<no handler>");
    EditorCell cellWithRole = this.createRefNode_8008_0_internal(context, node, provider);
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = context.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(context, attributeConcept, attributeKind, cellWithRole);
    } else
    return cellWithRole;
  }


  private static void setupBasic_Collection_8008_0(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Collection_8008_0");
  }

  private static void setupBasic_Constant_8008_0(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_8008_0");
    Stylesheet_StyleSheet.getActionHandler(editorCell).apply(editorCell);
  }

  private static void setupBasic_Constant_8008_1(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_8008_1");
  }

  private static void setupBasic_RefNode_8008_0(EditorCell editorCell, SNode node, EditorContext context) {
  }

}
