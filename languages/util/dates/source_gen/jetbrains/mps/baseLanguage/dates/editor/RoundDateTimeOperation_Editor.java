package jetbrains.mps.baseLanguage.dates.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.AbstractCellProvider;
import jetbrains.mps.lang.core.editor.AliasEditorComponent;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.nodeEditor.InlineCellProvider;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;

public class RoundDateTimeOperation_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_z8nl1z_a(editorContext, node);
  }

  private EditorCell createCollection_z8nl1z_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_z8nl1z_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createRefNode_z8nl1z_a0(editorContext, node));
    editorCell.addEditorCell(this.createComponent_z8nl1z_b0(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_z8nl1z_c0(editorContext, node));
    return editorCell;
  }

  private EditorCell createRefNode_z8nl1z_a0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("datetime");
    provider.setNoTargetText("<no datetime>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setRole("datetime");
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

  private EditorCell createComponent_z8nl1z_b0(EditorContext editorContext, SNode node) {
    AbstractCellProvider provider = new AliasEditorComponent(node);
    EditorCell editorCell = provider.createEditorCell(editorContext);
    Style style = new StyleImpl();
    Dates_StyleSheet.applyDateCompactKeyWord(style, editorCell);
    editorCell.getStyle().putAll(style);
    UnaryDateTimeOperation_ActionMap.setCellActions(editorCell, node, editorContext);
    return editorCell;
  }

  private EditorCell createRefCell_z8nl1z_c0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("precision");
    provider.setNoTargetText("<no precision>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new RoundDateTimeOperation_Editor._Inline_z8nl1z_a2a());
    editorCell = provider.createEditorCell(editorContext);
    UnaryDateTimeOperation_ActionMap.setCellActions(editorCell, node, editorContext);
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

  public static class _Inline_z8nl1z_a2a extends InlineCellProvider {
    public _Inline_z8nl1z_a2a() {
      super();
    }



    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }

    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createProperty_z8nl1z_a0c0(editorContext, node);
    }

    private EditorCell createProperty_z8nl1z_a0c0(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
      provider.setReadOnly(true);
      EditorCell editorCell;
      editorCell = provider.createEditorCell(editorContext);
      editorCell.setCellId("property_name");
      editorCell.setReferenceCell(true);
      editorCell.setRole("precision");
      Style style = new StyleImpl();
      Dates_StyleSheet.applyDateProperty(style, editorCell);
      editorCell.getStyle().putAll(style);
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
}
