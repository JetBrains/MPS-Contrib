package jetbrains.mps.execution.configurations.deprecated.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;

public class RunConfigMainNodeStatement_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_xsmi4i_a(editorContext, node);
  }

  private EditorCell createCollection_xsmi4i_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_xsmi4i_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_xsmi4i_a0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_xsmi4i_b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_xsmi4i_c0(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_xsmi4i_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "main context item");
    editorCell.setCellId("Constant_xsmi4i_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createRefNode_xsmi4i_b0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("contextItem");
    provider.setNoTargetText("<no contextItem>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setRole("contextItem");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = editorContext.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }

  private EditorCell createConstant_xsmi4i_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ";");
    editorCell.setCellId("Constant_xsmi4i_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }
}
