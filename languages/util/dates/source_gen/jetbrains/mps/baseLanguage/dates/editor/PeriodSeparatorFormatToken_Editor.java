package jetbrains.mps.baseLanguage.dates.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.baseLanguage.editor.BaseLanguageStyle_StyleSheet;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.nodeEditor.MPSFonts;
import jetbrains.mps.editor.runtime.style.Padding;
import jetbrains.mps.editor.runtime.style.Measure;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class PeriodSeparatorFormatToken_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_ih8plz_a(editorContext, node);
  }

  public EditorCell createInspectedCell(EditorContext editorContext, SNode node) {
    return this.createCollection_ih8plz_a_0(editorContext, node);
  }

  private EditorCell createCollection_ih8plz_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_ih8plz_a");
    editorCell.addEditorCell(this.createConstant_ih8plz_a0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_ih8plz_b0(editorContext, node));
    if (renderingCondition_ih8plz_a2a(node, editorContext, editorContext.getOperationContext().getScope())) {
      editorCell.addEditorCell(this.createCollection_ih8plz_c0(editorContext, node));
    }
    editorCell.addEditorCell(this.createConstant_ih8plz_d0(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_ih8plz_c0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_ih8plz_c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_ih8plz_a2a(editorContext, node));
    editorCell.addEditorCell(this.createProperty_ih8plz_b2a(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_ih8plz_a_0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_ih8plz_a_0");
    editorCell.addEditorCell(this.createCollection_ih8plz_a0(editorContext, node));
    if (renderingCondition_ih8plz_a1a(node, editorContext, editorContext.getOperationContext().getScope())) {
      editorCell.addEditorCell(this.createCollection_ih8plz_b0(editorContext, node));
    }
    editorCell.addEditorCell(this.createCollection_ih8plz_c0_0(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_ih8plz_a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_ih8plz_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_ih8plz_a0a(editorContext, node));
    editorCell.addEditorCell(this.createProperty_ih8plz_b0a(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_ih8plz_b0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_ih8plz_b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_ih8plz_a1a(editorContext, node));
    editorCell.addEditorCell(this.createProperty_ih8plz_b1a(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_ih8plz_c0_0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_ih8plz_c0_0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_ih8plz_a2a_0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_ih8plz_b2a_0(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_ih8plz_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "[");
    editorCell.setCellId("Constant_ih8plz_a0");
    Style style = new StyleImpl();
    BaseLanguageStyle_StyleSheet.applyLeftBracket(style, editorCell);
    style.set(StyleAttributes.PUNCTUATION_LEFT, PeriodSeparatorFormatToken_Editor._StyleParameter_QueryFunction_ih8plz_a0a0((editorCell == null ?
      null :
      editorCell.getSNode()
    ), (editorCell == null ?
      null :
      editorCell.getContext()
    )));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_ih8plz_a2a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ",");
    editorCell.setCellId("Constant_ih8plz_a2a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_ih8plz_d0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "]");
    editorCell.setCellId("Constant_ih8plz_d0");
    Style style = new StyleImpl();
    BaseLanguageStyle_StyleSheet.applyRightBracket(style, editorCell);
    style.set(StyleAttributes.PUNCTUATION_RIGHT, PeriodSeparatorFormatToken_Editor._StyleParameter_QueryFunction_ih8plz_a0d0((editorCell == null ?
      null :
      editorCell.getSNode()
    ), (editorCell == null ?
      null :
      editorCell.getContext()
    )));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_ih8plz_a0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "text");
    editorCell.setCellId("Constant_ih8plz_a0a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_ih8plz_a1a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "text for last separator");
    editorCell.setCellId("Constant_ih8plz_a1a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_ih8plz_a2a_0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "applicable if present");
    editorCell.setCellId("Constant_ih8plz_a2a_0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createProperty_ih8plz_b0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("text");
    provider.setNoTargetText("<no text>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_text");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD);
    style.set(StyleAttributes.PADDING_RIGHT, new Padding(0.0, Measure.SPACES));
    style.set(StyleAttributes.TEXT_COLOR, MPSColors.DARK_GREEN);
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

  private EditorCell createProperty_ih8plz_b2a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("lastText");
    provider.setNoTargetText("<no lastText>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_lastText");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD);
    style.set(StyleAttributes.PADDING_RIGHT, new Padding(0.0, Measure.SPACES));
    style.set(StyleAttributes.TEXT_COLOR, MPSColors.DARK_GREEN);
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

  private EditorCell createProperty_ih8plz_b0a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("text");
    provider.setNoTargetText("<no text>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_text_1");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD);
    style.set(StyleAttributes.TEXT_COLOR, MPSColors.DARK_GREEN);
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

  private EditorCell createProperty_ih8plz_b1a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("lastText");
    provider.setNoTargetText("<no lastText>");
    provider.setAllowsEmptyTarget(true);
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_lastText_1");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD);
    style.set(StyleAttributes.TEXT_COLOR, MPSColors.DARK_GREEN);
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

  private EditorCell createProperty_ih8plz_b2a_0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("kind");
    provider.setNoTargetText("<no kind>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_kind");
    Style style = new StyleImpl();
    Dates_StyleSheet.applyDateFormat(style, editorCell);
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

  private static boolean renderingCondition_ih8plz_a2a(SNode node, EditorContext editorContext, IScope scope) {
    return isNotEmpty_ih8plz_a0a0a91(SPropertyOperations.getString(node, "lastText")) && SPropertyOperations.hasValue(node, "kind", "default", "default");
  }

  private static boolean renderingCondition_ih8plz_a1a(SNode node, EditorContext editorContext, IScope scope) {
    return SPropertyOperations.hasValue(node, "kind", "default", "default");
  }

  private static boolean _StyleParameter_QueryFunction_ih8plz_a0a0(SNode node, EditorContext editorContext) {
    return !(SPropertyOperations.hasValue(node, "kind", "ifAfter", "default"));
  }

  private static boolean _StyleParameter_QueryFunction_ih8plz_a0d0(SNode node, EditorContext editorContext) {
    return !(SPropertyOperations.hasValue(node, "kind", "ifBefore", "default"));
  }

  public static boolean isNotEmpty_ih8plz_a0a0a91(String str) {
    return str != null && str.length() > 0;
  }
}
