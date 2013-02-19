package jetbrains.mps.xmlQuery.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.InlineCellProvider;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.EditorCell_RefPresentation;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.baseLanguage.editor.BaseLanguageStyle_StyleSheet;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.xml.editor.XmlStyle_StyleSheet;

public class XMLElementType_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_ohiupi_a(editorContext, node);
  }

  public static class _Inline_ohiupi_a2a extends InlineCellProvider {
    public _Inline_ohiupi_a2a() {
      super();
    }

    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }

    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createProperty_ohiupi_a0c0(editorContext, node);
    }

    private EditorCell createProperty_ohiupi_a0c0(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
      provider.setRole("schemaName");
      provider.setNoTargetText("<no schemaName>");
      provider.setReadOnly(true);
      EditorCell editorCell;
      editorCell = provider.createEditorCell(editorContext);
      editorCell.setCellId("property_schemaName");
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

  private static boolean renderingCondition_ohiupi_a3a(SNode node, EditorContext editorContext, IScope scope) {
    return (SLinkOperations.getTarget(node, "schema", false) != null);
  }

  public static class _Inline_ohiupi_a4a extends InlineCellProvider {
    public _Inline_ohiupi_a4a() {
      super();
    }

    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }

    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createReferencePresentation_ohiupi_a0e0(editorContext, node);
    }

    private EditorCell createReferencePresentation_ohiupi_a0e0(EditorContext editorContext, SNode node) {
      EditorCell_Property editorCell = EditorCell_RefPresentation.create(editorContext, node, this.getRefNode(), this.getLinkDeclaration());
      editorCell.setCellId("ReferencePresentation_ohiupi_a0e0");
      return editorCell;
    }
  }

  private static boolean renderingCondition_ohiupi_a4a(SNode node, EditorContext editorContext, IScope scope) {
    return (SLinkOperations.getTarget(node, "schema", false) != null);
  }

  private EditorCell createCollection_ohiupi_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_ohiupi_a");
    editorCell.addEditorCell(this.createConstant_ohiupi_a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_ohiupi_b0(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_ohiupi_c0(editorContext, node));
    if (renderingCondition_ohiupi_a3a(node, editorContext, editorContext.getOperationContext().getScope())) {
      editorCell.addEditorCell(this.createConstant_ohiupi_d0(editorContext, node));
    }
    if (renderingCondition_ohiupi_a4a(node, editorContext, editorContext.getOperationContext().getScope())) {
      editorCell.addEditorCell(this.createRefCell_ohiupi_e0(editorContext, node));
    }
    editorCell.addEditorCell(this.createConstant_ohiupi_f0(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_ohiupi_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "xml");
    editorCell.setCellId("Constant_ohiupi_a0");
    Style style = new StyleImpl();
    BaseLanguageStyle_StyleSheet.applyKeyWord(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_ohiupi_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "<");
    editorCell.setCellId("Constant_ohiupi_b0");
    Style style = new StyleImpl();
    BaseLanguageStyle_StyleSheet.applyLeftParenAfterName(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_ohiupi_d0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_ohiupi_d0");
    Style style = new StyleImpl();
    BaseLanguageStyle_StyleSheet.applyDot(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_ohiupi_f0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ">");
    editorCell.setCellId("Constant_ohiupi_f0");
    Style style = new StyleImpl();
    BaseLanguageStyle_StyleSheet.applyRightParen(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createRefCell_ohiupi_c0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("schema");
    provider.setNoTargetText("");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new XMLElementType_Editor._Inline_ohiupi_a2a());
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

  private EditorCell createRefCell_ohiupi_e0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("complexType");
    provider.setNoTargetText("...");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new XMLElementType_Editor._Inline_ohiupi_a4a());
    editorCell = provider.createEditorCell(editorContext);
    Style style = new StyleImpl();
    XmlStyle_StyleSheet.applyXmlElement(style, editorCell);
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
