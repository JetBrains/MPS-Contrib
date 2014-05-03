package jetbrains.mps.execution.configurations.deprecated.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cells.EditorCell_Indent;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;

public class ParametrizedExecuteBlock_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_elhbwn_a(editorContext, node);
  }

  private EditorCell createCollection_elhbwn_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_elhbwn_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createComponent_elhbwn_a0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_elhbwn_b0(editorContext, node));
    return editorCell;
  }

  private EditorCell createComponent_elhbwn_a0(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "jetbrains.mps.lang.core.editor.alias");
    return editorCell;
  }

  private EditorCell createCollection_elhbwn_b0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_elhbwn_b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createIndentCell_elhbwn_a1a(editorContext, node));
    editorCell.addEditorCell(this.createCollection_elhbwn_b1a(editorContext, node));
    return editorCell;
  }

  private EditorCell createIndentCell_elhbwn_a1a(EditorContext editorContext, SNode node) {
    EditorCell_Indent editorCell = new EditorCell_Indent(editorContext, node);
    return editorCell;
  }

  private EditorCell createCollection_elhbwn_b1a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_elhbwn_b1a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createRefNode_elhbwn_a1b0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_elhbwn_b1b0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_elhbwn_c1b0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_elhbwn_d1b0(editorContext, node));
    return editorCell;
  }

  private EditorCell createRefNode_elhbwn_a1b0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("executeParameterQuery");
    provider.setNoTargetText("parameter query");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setRole("executeParameterQuery");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = editorContext.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createNodeRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }

  private EditorCell createCollection_elhbwn_b1b0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_elhbwn_b1b0");
    editorCell.addEditorCell(this.createConstant_elhbwn_a1b1a(editorContext, node));
    editorCell.addEditorCell(this.createCollection_elhbwn_b1b1a(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_elhbwn_a1b1a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "actions:");
    editorCell.setCellId("Constant_elhbwn_a1b1a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createCollection_elhbwn_b1b1a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_elhbwn_b1b1a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createIndentCell_elhbwn_a1b1b0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_elhbwn_b1b1b0(editorContext, node));
    return editorCell;
  }

  private EditorCell createIndentCell_elhbwn_a1b1b0(EditorContext editorContext, SNode node) {
    EditorCell_Indent editorCell = new EditorCell_Indent(editorContext, node);
    return editorCell;
  }

  private EditorCell createCollection_elhbwn_b1b1b0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_elhbwn_b1b1b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createRefNode_elhbwn_a1b1b1a(editorContext, node));
    return editorCell;
  }

  private EditorCell createRefNode_elhbwn_a1b1b1a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("executeActions");
    provider.setNoTargetText("default actions");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setRole("executeActions");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = editorContext.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createNodeRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }

  private EditorCell createCollection_elhbwn_c1b0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_elhbwn_c1b0");
    editorCell.addEditorCell(this.createConstant_elhbwn_a2b1a(editorContext, node));
    editorCell.addEditorCell(this.createCollection_elhbwn_b2b1a(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_elhbwn_a2b1a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "console:");
    editorCell.setCellId("Constant_elhbwn_a2b1a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createCollection_elhbwn_b2b1a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_elhbwn_b2b1a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createIndentCell_elhbwn_a1c1b0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_elhbwn_b1c1b0(editorContext, node));
    return editorCell;
  }

  private EditorCell createIndentCell_elhbwn_a1c1b0(EditorContext editorContext, SNode node) {
    EditorCell_Indent editorCell = new EditorCell_Indent(editorContext, node);
    return editorCell;
  }

  private EditorCell createCollection_elhbwn_b1c1b0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_elhbwn_b1c1b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createRefNode_elhbwn_a1b2b1a(editorContext, node));
    return editorCell;
  }

  private EditorCell createRefNode_elhbwn_a1b2b1a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("executeConsole");
    provider.setNoTargetText("default console");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setRole("executeConsole");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = editorContext.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createNodeRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }

  private EditorCell createCollection_elhbwn_d1b0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_elhbwn_d1b0");
    editorCell.addEditorCell(this.createConstant_elhbwn_a3b1a(editorContext, node));
    editorCell.addEditorCell(this.createCollection_elhbwn_b3b1a(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_elhbwn_a3b1a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "process:");
    editorCell.setCellId("Constant_elhbwn_a3b1a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createCollection_elhbwn_b3b1a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_elhbwn_b3b1a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createIndentCell_elhbwn_a1d1b0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_elhbwn_b1d1b0(editorContext, node));
    return editorCell;
  }

  private EditorCell createIndentCell_elhbwn_a1d1b0(EditorContext editorContext, SNode node) {
    EditorCell_Indent editorCell = new EditorCell_Indent(editorContext, node);
    return editorCell;
  }

  private EditorCell createCollection_elhbwn_b1d1b0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_elhbwn_b1d1b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createRefNode_elhbwn_a1b3b1a(editorContext, node));
    return editorCell;
  }

  private EditorCell createRefNode_elhbwn_a1b3b1a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("executeProcess");
    provider.setNoTargetText("<no executeProcess>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setRole("executeProcess");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = editorContext.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createNodeRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
}
