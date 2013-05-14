package jetbrains.mps.buildlanguage.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.cellMenu.CompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.BasicCellContext;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
import jetbrains.mps.lang.editor.generator.internal.AbstractCellMenuPart_Generic_Item;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class ExternalPropertyDeclaration_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_i6hv21_a(editorContext, node);
  }

  public EditorCell createInspectedCell(EditorContext editorContext, SNode node) {
    return this.createCollection_i6hv21_a_0(editorContext, node);
  }

  private EditorCell createCollection_i6hv21_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_i6hv21_a");
    editorCell.setBig(true);
    if (renderingCondition_i6hv21_a0a(node, editorContext, editorContext.getOperationContext().getScope())) {
      editorCell.addEditorCell(this.createCollection_i6hv21_a0(editorContext, node));
    }
    editorCell.addEditorCell(this.createCollection_i6hv21_b0(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_i6hv21_a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_i6hv21_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_i6hv21_a0a(editorContext, node));
    editorCell.addEditorCell(this.createProperty_i6hv21_b0a(editorContext, node));
    return editorCell;
  }

  private static boolean renderingCondition_i6hv21_a0a(SNode node, EditorContext editorContext, IScope scope) {
    return SPropertyOperations.getString(node, "shortDescription") != null;
  }

  private EditorCell createConstant_i6hv21_a0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "//");
    editorCell.setCellId("Constant_i6hv21_a0a");
    Style style = new StyleImpl();
    BuildLanguageStyle_StyleSheet.applyComment(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createProperty_i6hv21_b0a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("shortDescription");
    provider.setNoTargetText("<no shortDescription>");
    provider.setAllowsEmptyTarget(true);
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_shortDescription");
    Style style = new StyleImpl();
    BuildLanguageStyle_StyleSheet.applyComment(style, editorCell);
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

  private EditorCell createCollection_i6hv21_b0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_i6hv21_b0");
    editorCell.setSubstituteInfo(new CompositeSubstituteInfo(editorContext, new BasicCellContext(node), new SubstituteInfoPartExt[]{new ExternalPropertyDeclaration_Editor.ExternalPropertyDeclaration_generic_cellMenu_i6hv21_a0b0()}));
    if (renderingCondition_i6hv21_a0b0(node, editorContext, editorContext.getOperationContext().getScope())) {
      editorCell.addEditorCell(this.createConstant_i6hv21_a1a(editorContext, node));
    }
    editorCell.addEditorCell(this.createComponent_i6hv21_b1a(editorContext, node));
    editorCell.addEditorCell(this.createProperty_i6hv21_c1a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_i6hv21_d1a(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_i6hv21_e1a(editorContext, node));
    return editorCell;
  }

  public static class ExternalPropertyDeclaration_generic_cellMenu_i6hv21_a0b0 extends AbstractCellMenuPart_Generic_Item {
    public ExternalPropertyDeclaration_generic_cellMenu_i6hv21_a0b0() {
    }

    public void handleAction(SNode node, SModel model, IScope scope, IOperationContext operationContext, EditorContext editorContext) {
      SPropertyOperations.set(node, "shortDescription", "");
    }

    public String getMatchingText() {
      return "//";
    }
  }

  private EditorCell createConstant_i6hv21_a1a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "checked");
    editorCell.setCellId("Constant_i6hv21_a1a");
    Style style = new StyleImpl();
    BuildLanguageStyle_StyleSheet.applyKeyword(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private static boolean renderingCondition_i6hv21_a0b0(SNode node, EditorContext editorContext, IScope scope) {
    return SPropertyOperations.getBoolean(node, "checkOnStart");
  }

  private EditorCell createComponent_i6hv21_b1a(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "jetbrains.mps.lang.core.editor.AliasEditorComponent");
    Style style = new StyleImpl();
    BuildLanguageStyle_StyleSheet.applyKeyword(style, editorCell);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }

  private EditorCell createProperty_i6hv21_c1a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("name");
    provider.setNoTargetText("<no name>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_name");
    Style style = new StyleImpl();
    BuildLanguageStyle_StyleSheet.applyProperty(style, editorCell);
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

  private EditorCell createConstant_i6hv21_d1a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_i6hv21_d1a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createRefNode_i6hv21_e1a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("type");
    provider.setNoTargetText("<no type>");
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

  private EditorCell createCollection_i6hv21_a_0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_i6hv21_a_0");
    editorCell.setBig(true);
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    if (renderingCondition_i6hv21_a0a_0(node, editorContext, editorContext.getOperationContext().getScope())) {
      editorCell.addEditorCell(this.createCollection_i6hv21_a0_0(editorContext, node));
    }
    return editorCell;
  }

  private EditorCell createCollection_i6hv21_a0_0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_i6hv21_a0_0");
    editorCell.addEditorCell(this.createConstant_i6hv21_a0a_0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_i6hv21_b0a(editorContext, node));
    editorCell.addEditorCell(this.createProperty_i6hv21_c0a(editorContext, node));
    return editorCell;
  }

  private static boolean renderingCondition_i6hv21_a0a_0(SNode node, EditorContext editorContext, IScope scope) {
    return SNodeOperations.isInstanceOf(SNodeOperations.getParent(node), "jetbrains.mps.buildlanguage.structure.Project");
  }

  private EditorCell createConstant_i6hv21_a0a_0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "check on start");
    editorCell.setCellId("Constant_i6hv21_a0a_0");
    Style style = new StyleImpl();
    BuildLanguageStyle_StyleSheet.applyAttributeName(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_i6hv21_b0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "=");
    editorCell.setCellId("Constant_i6hv21_b0a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createProperty_i6hv21_c0a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("checkOnStart");
    provider.setNoTargetText("<no checkOnStart>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_checkOnStart");
    Style style = new StyleImpl();
    BuildLanguageStyle_StyleSheet.applyBooleanLiteral(style, editorCell);
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
