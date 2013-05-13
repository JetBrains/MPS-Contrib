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
import jetbrains.mps.nodeEditor.AbstractCellProvider;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.MPSFonts;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.nodeEditor.BlockCells;
import jetbrains.mps.nodeEditor.cells.EditorCell_Indent;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.nodeEditor.InlineCellProvider;
import jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider;

public class JavaNodeRunConfiguration_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_oxce8e_a(editorContext, node);
  }

  private EditorCell createCollection_oxce8e_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_oxce8e_a");
    editorCell.setBig(true);
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createCollection_oxce8e_a0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_oxce8e_b0(editorContext, node));
    if (renderingCondition_oxce8e_a2a(node, editorContext, editorContext.getOperationContext().getScope())) {
      editorCell.addEditorCell(this.createConstant_oxce8e_c0(editorContext, node));
    }
    return editorCell;
  }

  private EditorCell createCollection_oxce8e_a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_oxce8e_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createComponent_oxce8e_a0a(editorContext, node));
    if (renderingCondition_oxce8e_a1a0(node, editorContext, editorContext.getOperationContext().getScope())) {
      editorCell.addEditorCell(this.createConstant_oxce8e_b0a(editorContext, node));
    }
    return editorCell;
  }

  private EditorCell createComponent_oxce8e_a0a(EditorContext editorContext, SNode node) {
    AbstractCellProvider provider = new RunConfigurationHeader(node);
    EditorCell editorCell = provider.createEditorCell(editorContext);
    return editorCell;
  }

  private EditorCell createConstant_oxce8e_b0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "{");
    editorCell.setCellId("Constant_oxce8e_b0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.MATCHING_LABEL, "brace");
    style.set(StyleAttributes.INDENT_LAYOUT_NO_WRAP, true);
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.PLAIN);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private static boolean renderingCondition_oxce8e_a1a0(SNode node, EditorContext editorContext, IScope scope) {
    return BlockCells.useBraces();
  }

  private EditorCell createCollection_oxce8e_b0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_oxce8e_b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createIndentCell_oxce8e_a1a(editorContext, node));
    editorCell.addEditorCell(this.createCollection_oxce8e_b1a(editorContext, node));
    return editorCell;
  }

  private EditorCell createIndentCell_oxce8e_a1a(EditorContext editorContext, SNode node) {
    EditorCell_Indent editorCell = new EditorCell_Indent(editorContext, node);
    return editorCell;
  }

  private EditorCell createCollection_oxce8e_b1a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_oxce8e_b1a");
    editorCell.addEditorCell(this.createComponent_oxce8e_a1b0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_oxce8e_b1b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_oxce8e_c1b0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_oxce8e_d1b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_oxce8e_e1b0(editorContext, node));
    editorCell.addEditorCell(this.createComponent_oxce8e_f1b0(editorContext, node));
    editorCell.addEditorCell(this.createComponent_oxce8e_g1b0(editorContext, node));
    return editorCell;
  }

  private EditorCell createComponent_oxce8e_a1b0(EditorContext editorContext, SNode node) {
    AbstractCellProvider provider = new RunConfigurationPresentation(node);
    EditorCell editorCell = provider.createEditorCell(editorContext);
    return editorCell;
  }

  private EditorCell createCollection_oxce8e_b1b0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_oxce8e_b1b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_oxce8e_a1b1a(editorContext, node));
    editorCell.addEditorCell(this.createProperty_oxce8e_b1b1a(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_oxce8e_a1b1a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "generate before run:");
    editorCell.setCellId("Constant_oxce8e_a1b1a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createProperty_oxce8e_b1b1a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("generate");
    provider.setNoTargetText("<no generate>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_generate");
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

  private EditorCell createConstant_oxce8e_c1b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_oxce8e_c1b0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createCollection_oxce8e_d1b0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_oxce8e_d1b0");
    editorCell.addEditorCell(this.createCollection_oxce8e_a3b1a(editorContext, node));
    editorCell.addEditorCell(this.createCollection_oxce8e_b3b1a(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_oxce8e_a3b1a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_oxce8e_a3b1a");
    editorCell.addEditorCell(this.createConstant_oxce8e_a0d1b0(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_oxce8e_b0d1b0(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_oxce8e_a0d1b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "target concept:");
    editorCell.setCellId("Constant_oxce8e_a0d1b0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createRefCell_oxce8e_b0d1b0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("conceptDeclaration");
    provider.setNoTargetText("<no conceptDeclaration>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new JavaNodeRunConfiguration_Editor._Inline_oxce8e_a1a3b1a());
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

  public static class _Inline_oxce8e_a1a3b1a extends InlineCellProvider {
    public _Inline_oxce8e_a1a3b1a() {
      super();
    }



    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }

    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createProperty_oxce8e_a0b0d1b0(editorContext, node);
    }

    private EditorCell createProperty_oxce8e_a0b0d1b0(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
      provider.setReadOnly(true);
      EditorCell editorCell;
      editorCell = provider.createEditorCell(editorContext);
      editorCell.setCellId("property_name");
      if (editorCell.getRole() == null) {
        editorCell.setReferenceCell(true);
        editorCell.setRole("conceptDeclaration");
      }
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

  private EditorCell createCollection_oxce8e_b3b1a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_oxce8e_b3b1a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createIndentCell_oxce8e_a1d1b0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_oxce8e_b1d1b0(editorContext, node));
    return editorCell;
  }

  private EditorCell createIndentCell_oxce8e_a1d1b0(EditorContext editorContext, SNode node) {
    EditorCell_Indent editorCell = new EditorCell_Indent(editorContext, node);
    return editorCell;
  }

  private EditorCell createRefNode_oxce8e_b1d1b0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("isApplicableBlock");
    provider.setNoTargetText("<no isApplicableBlock>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setRole("isApplicableBlock");
    }
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

  private EditorCell createConstant_oxce8e_e1b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_oxce8e_e1b0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createComponent_oxce8e_f1b0(EditorContext editorContext, SNode node) {
    AbstractCellProvider provider = new RunConfigurationBody(node);
    EditorCell editorCell = provider.createEditorCell(editorContext);
    return editorCell;
  }

  private EditorCell createComponent_oxce8e_g1b0(EditorContext editorContext, SNode node) {
    AbstractCellProvider provider = new RunConfigurationMethods(node);
    EditorCell editorCell = provider.createEditorCell(editorContext);
    return editorCell;
  }

  private EditorCell createConstant_oxce8e_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "}");
    editorCell.setCellId("Constant_oxce8e_c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.MATCHING_LABEL, "brace");
    style.set(StyleAttributes.INDENT_LAYOUT_NO_WRAP, true);
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.PLAIN);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private static boolean renderingCondition_oxce8e_a2a(SNode node, EditorContext editorContext, IScope scope) {
    return BlockCells.useBraces();
  }
}
