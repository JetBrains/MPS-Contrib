package jetbrains.mps.build.generictasks.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.buildlanguage.editor.BuildLanguageStyle_StyleSheet;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.build.generictasks.behavior.AttributeDeclaration_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider;
import java.util.Collection;
import java.util.Collections;

public class GenericAttributeDeclaration_EditorComponent implements ConceptEditorComponent {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_es1meb_a(editorContext, node);
  }

  private EditorCell createCollection_es1meb_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_es1meb_a");
    editorCell.addEditorCell(this.createCollection_es1meb_a0(editorContext, node));
    if (renderingCondition_es1meb_a1a(node, editorContext, editorContext.getOperationContext().getScope())) {
      editorCell.addEditorCell(this.createCollection_es1meb_b0(editorContext, node));
    }
    if (renderingCondition_es1meb_a2a(node, editorContext, editorContext.getOperationContext().getScope())) {
      editorCell.addEditorCell(this.createCollection_es1meb_c0(editorContext, node));
    }
    return editorCell;
  }

  private EditorCell createCollection_es1meb_a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_es1meb_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_es1meb_a0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_es1meb_b0a(editorContext, node));
    editorCell.addEditorCell(this.createProperty_es1meb_c0a(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_es1meb_a0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "required");
    editorCell.setCellId("Constant_es1meb_a0a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_es1meb_b0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "=");
    editorCell.setCellId("Constant_es1meb_b0a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createProperty_es1meb_c0a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("required");
    provider.setNoTargetText("<no required>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_required");
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

  private EditorCell createCollection_es1meb_b0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_es1meb_b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_es1meb_a1a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_es1meb_b1a(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_es1meb_c1a(editorContext, node));
    return editorCell;
  }

  private static boolean renderingCondition_es1meb_a1a(SNode node, EditorContext editorContext, IScope scope) {
    return (!(AttributeDeclaration_Behavior.call_isRequired_353793545802643811(node)) && (SLinkOperations.getTarget(node, "default", true) != null)) || editorContext.isInspector();
  }

  private EditorCell createConstant_es1meb_a1a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "default");
    editorCell.setCellId("Constant_es1meb_a1a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_es1meb_b1a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "=");
    editorCell.setCellId("Constant_es1meb_b1a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createRefNode_es1meb_c1a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("default");
    provider.setNoTargetText("<no default>");
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

  private EditorCell createCollection_es1meb_c0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_es1meb_c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_es1meb_a2a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_es1meb_b2a(editorContext, node));
    editorCell.addEditorCell(this.createProperty_es1meb_c2a(editorContext, node));
    return editorCell;
  }

  private static boolean renderingCondition_es1meb_a2a(SNode node, EditorContext editorContext, IScope scope) {
    return AttributeDeclaration_Behavior.call_isDeprecated_353793545802643819(node) || editorContext.isInspector();
  }

  private EditorCell createConstant_es1meb_a2a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "deprecated");
    editorCell.setCellId("Constant_es1meb_a2a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_es1meb_b2a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "=");
    editorCell.setCellId("Constant_es1meb_b2a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createProperty_es1meb_c2a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("deprecated");
    provider.setNoTargetText("<no deprecated>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_deprecated");
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

  public Collection<String> getContextHints() {
    return Collections.emptyList();
  }
}
