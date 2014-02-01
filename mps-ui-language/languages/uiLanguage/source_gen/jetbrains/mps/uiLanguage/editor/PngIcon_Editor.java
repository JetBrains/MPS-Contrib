package jetbrains.mps.uiLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.nodeEditor.cells.EditorCell_Component;
import javax.swing.JComponent;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.nodeEditor.MPSColors;

public class PngIcon_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_4kucyt_a(editorContext, node);
  }

  private EditorCell createCollection_4kucyt_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_4kucyt_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_4kucyt_a0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_4kucyt_b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_4kucyt_c0(editorContext, node));
    editorCell.addEditorCell(this.createAlternation_4kucyt_d0(editorContext, node));
    editorCell.addEditorCell(this.createJComponent_4kucyt_e0(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_4kucyt_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ".png icon");
    editorCell.setCellId("Constant_4kucyt_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createProperty_4kucyt_b0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("name");
    provider.setNoTargetText("<no name>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_name");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
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

  private EditorCell createConstant_4kucyt_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_4kucyt_c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createAlternation_4kucyt_d0(EditorContext editorContext, SNode node) {
    boolean alternationCondition = true;
    alternationCondition = PngIcon_Editor.renderingCondition_4kucyt_a3a(node, editorContext);
    EditorCell editorCell = null;
    if (alternationCondition) {
      editorCell = this.createJComponent_4kucyt_a3a(editorContext, node);
    } else {
      editorCell = this.createConstant_4kucyt_a3a(editorContext, node);
    }
    return editorCell;
  }

  private static boolean renderingCondition_4kucyt_a3a(SNode node, EditorContext editorContext) {
    return isNotEmptyString(SPropertyOperations.getString(node, "iconData"));
  }

  private EditorCell createJComponent_4kucyt_a3a(EditorContext editorContext, SNode node) {
    EditorCell editorCell = EditorCell_Component.createComponentCell(editorContext, node, PngIcon_Editor._QueryFunction_JComponent_4kucyt_a0d0(node, editorContext), "_4kucyt_a3a");
    editorCell.setCellId("JComponent_4kucyt_a3a");
    return editorCell;
  }

  private static JComponent _QueryFunction_JComponent_4kucyt_a0d0(final SNode node, final EditorContext editorContext) {
    return EditorIconUtil.createIconPreview(SPropertyOperations.getString(node, "iconData"));
  }

  private EditorCell createConstant_4kucyt_a3a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "<no icon>");
    editorCell.setCellId("Constant_4kucyt_a3a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(MPSColors.gray));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createJComponent_4kucyt_e0(EditorContext editorContext, SNode node) {
    EditorCell editorCell = EditorCell_Component.createComponentCell(editorContext, node, PngIcon_Editor._QueryFunction_JComponent_4kucyt_a4a(node, editorContext), "_4kucyt_e0");
    editorCell.setCellId("JComponent_4kucyt_e0");
    return editorCell;
  }

  private static JComponent _QueryFunction_JComponent_4kucyt_a4a(final SNode node, final EditorContext editorContext) {
    return EditorIconUtil.createSelectIconButton(node, editorContext);
  }

  private static boolean isNotEmptyString(String str) {
    return str != null && str.length() > 0;
  }
}