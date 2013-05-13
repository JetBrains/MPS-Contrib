package jetbrains.mps.baseLanguage.dates.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.AbstractCellProvider;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.baseLanguage.editor.BaseLanguageStyle_StyleSheet;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.InlineCellProvider;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;

public class WithPropertyCompareExpression_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_gd466t_a(editorContext, node);
  }

  private EditorCell createCollection_gd466t_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_gd466t_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createComponent_gd466t_a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_gd466t_b0(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_gd466t_c0(editorContext, node));
    return editorCell;
  }

  private EditorCell createComponent_gd466t_a0(EditorContext editorContext, SNode node) {
    AbstractCellProvider provider = new WithProperty_component(node);
    EditorCell editorCell = provider.createEditorCell(editorContext);
    return editorCell;
  }

  private EditorCell createConstant_gd466t_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "by");
    editorCell.setCellId("Constant_gd466t_b0");
    Style style = new StyleImpl();
    BaseLanguageStyle_StyleSheet.applyOperator(style, editorCell);
    editorCell.getStyle().putAll(style);
    WithPropertyCompareExpression_delete.setCellActions(editorCell, node, editorContext);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createRefCell_gd466t_c0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("datetimeProperty");
    provider.setNoTargetText("<no datetimeProperty>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new WithPropertyCompareExpression_Editor._Inline_gd466t_a2a());
    editorCell = provider.createEditorCell(editorContext);
    WithPropertyCompareExpression_delete.setCellActions(editorCell, node, editorContext);
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

  public static class _Inline_gd466t_a2a extends InlineCellProvider {
    public _Inline_gd466t_a2a() {
      super();
    }



    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }

    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createProperty_gd466t_a0c0(editorContext, node);
    }

    private EditorCell createProperty_gd466t_a0c0(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
      provider.setRole("pluralForm");
      provider.setNoTargetText("<no pluralForm>");
      provider.setReadOnly(true);
      EditorCell editorCell;
      editorCell = provider.createEditorCell(editorContext);
      editorCell.setCellId("property_pluralForm");
      if (editorCell.getRole() == null) {
        editorCell.setReferenceCell(true);
        editorCell.setRole("datetimeProperty");
      }
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
