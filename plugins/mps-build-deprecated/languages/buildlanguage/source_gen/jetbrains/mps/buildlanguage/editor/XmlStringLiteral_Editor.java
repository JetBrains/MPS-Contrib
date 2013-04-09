package jetbrains.mps.buildlanguage.editor;

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

public class XmlStringLiteral_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_3evswi_a(editorContext, node);
  }

  private EditorCell createCollection_3evswi_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_3evswi_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_3evswi_a0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_3evswi_b0(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_3evswi_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "xml:");
    editorCell.setCellId("Constant_3evswi_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createRefNode_3evswi_b0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("xml");
    provider.setNoTargetText("<no xml>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
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
}
