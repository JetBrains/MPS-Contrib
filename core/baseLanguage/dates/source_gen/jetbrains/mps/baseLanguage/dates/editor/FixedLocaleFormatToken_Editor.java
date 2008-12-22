package jetbrains.mps.baseLanguage.dates.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.baseLanguage.editor.BaseLanguageStyle_StyleSheet;
import jetbrains.mps.nodeEditor.AbstractCellProvider;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.style.Padding;
import jetbrains.mps.nodeEditor.style.Measure;

public class FixedLocaleFormatToken_Editor extends DefaultNodeEditor {

  public EditorCell createEditorCell(EditorContext context, SNode node) {
    return this.createCollection_4536_0(context, node);
  }

  public EditorCell createCollection_4536_0(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(context, node);
    setupBasic_Collection_4536_0(editorCell, node, context);
    editorCell.setGridLayout(false);
    editorCell.setUsesBraces(false);
    editorCell.setCanBeFolded(false);
    editorCell.addEditorCell(this.createConstant_4536_0(context, node, "with"));
    editorCell.addEditorCell(this.createRefCell_4536_1(context, node));
    editorCell.addEditorCell(this.createConstant_4536_1(context, node, "locale"));
    editorCell.addEditorCell(this.createConstant_4536_3(context, node, "("));
    editorCell.addEditorCell(this.createRefCell_4536_3(context, node));
    editorCell.addEditorCell(this.createConstant_4536_2(context, node, ")"));
    return editorCell;
  }

  public EditorCell createConstant_4536_0(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_4536_0(editorCell, node, context);
    setupLabel_Constant_4536_0(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant_4536_1(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_4536_1(editorCell, node, context);
    setupLabel_Constant_4536_1(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant_4536_2(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_4536_2(editorCell, node, context);
    setupLabel_Constant_4536_2(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant_4536_3(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_4536_3(editorCell, node, context);
    setupLabel_Constant_4536_3(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createRefCell_4536_0_internal(EditorContext context, SNode node, CellProviderWithRole aProvider) {
    CellProviderWithRole provider = aProvider;
    provider.setAuxiliaryCellProvider(new FixedLocaleFormatToken_Editor._Inline4536_0());
    EditorCell editorCell = provider.createEditorCell(context);
    setupBasic_RefCell_4536_0(editorCell, node, context);
    if (editorCell instanceof EditorCell_Label) {
      setupLabel_RefCell_4536_0((EditorCell_Label)editorCell, node, context);
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    return editorCell;
  }

  public EditorCell createRefCell_4536_1(EditorContext context, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, context);
    provider.setRole("locale");
    provider.setNoTargetText("<no locale>");
    provider.setReadOnly(false);
    provider.setAllowsEmptyTarget(false);
    EditorCell cellWithRole = this.createRefCell_4536_0_internal(context, node, provider);
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = context.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(context, attributeConcept, attributeKind, cellWithRole);
    } else
    return cellWithRole;
  }

  public EditorCell createRefCell_4536_2_internal(EditorContext context, SNode node, CellProviderWithRole aProvider) {
    CellProviderWithRole provider = aProvider;
    provider.setAuxiliaryCellProvider(new FixedLocaleFormatToken_Editor._Inline4536_1());
    EditorCell editorCell = provider.createEditorCell(context);
    setupBasic_RefCell_4536_1(editorCell, node, context);
    if (editorCell instanceof EditorCell_Label) {
      setupLabel_RefCell_4536_1((EditorCell_Label)editorCell, node, context);
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    return editorCell;
  }

  public EditorCell createRefCell_4536_3(EditorContext context, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, context);
    provider.setRole("dateFormat");
    provider.setNoTargetText("<no dateFormat>");
    provider.setReadOnly(false);
    provider.setAllowsEmptyTarget(false);
    EditorCell cellWithRole = this.createRefCell_4536_2_internal(context, node, provider);
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = context.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(context, attributeConcept, attributeKind, cellWithRole);
    } else
    return cellWithRole;
  }


  private static void setupBasic_Collection_4536_0(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Collection_4536_0");
  }

  private static void setupBasic_Constant_4536_0(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_4536_0");
    Dates_StyleSheet.getDateCompactKeyWord(editorCell).apply(editorCell);
  }

  private static void setupBasic_RefCell_4536_0(EditorCell editorCell, SNode node, EditorContext context) {
  }

  private static void setupBasic_Constant_4536_1(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_4536_1");
    Dates_StyleSheet.getDateCompactKeyWord(editorCell).apply(editorCell);
  }

  private static void setupBasic_Constant_4536_2(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_4536_2");
    BaseLanguageStyle_StyleSheet.getRightParen(editorCell).apply(editorCell);
  }

  private static void setupBasic_RefCell_4536_1(EditorCell editorCell, SNode node, EditorContext context) {
  }

  private static void setupBasic_Constant_4536_3(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_4536_3");
    BaseLanguageStyle_StyleSheet.getLeftParen(editorCell).apply(editorCell);
  }

  private static void setupLabel_Constant_4536_0(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_RefCell_4536_0(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_Constant_4536_1(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_Constant_4536_2(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_RefCell_4536_1(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_Constant_4536_3(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  public static class _Inline4536_0 extends AbstractCellProvider {

    public _Inline4536_0() {
      super();
    }

    public EditorCell createEditorCell(EditorContext context) {
      return this.createEditorCell(context, this.getSNode());
    }

    public EditorCell createEditorCell(EditorContext context, SNode node) {
      return this.createProperty_4536_1(context, node);
    }

    public EditorCell createProperty_4536_0_internal(EditorContext context, SNode node, CellProviderWithRole aProvider) {
      CellProviderWithRole provider = aProvider;
      provider.setAuxiliaryCellProvider(null);
      EditorCell editorCell = provider.createEditorCell(context);
      setupBasic_Property_4536_0(editorCell, node, context);
      if (editorCell instanceof EditorCell_Label) {
        setupLabel_Property_4536_0((EditorCell_Label)editorCell, node, context);
      }
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      return editorCell;
    }

    public EditorCell createProperty_4536_1(EditorContext context, SNode node) {
      CellProviderWithRole provider = new PropertyCellProvider(node, context);
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
      provider.setReadOnly(true);
      provider.setAllowsEmptyTarget(false);
      EditorCell cellWithRole = this.createProperty_4536_0_internal(context, node, provider);
      SNode attributeConcept = provider.getRoleAttribute();
      Class attributeKind = provider.getRoleAttributeClass();
      if (attributeConcept != null) {
        IOperationContext opContext = context.getOperationContext();
        EditorManager manager = EditorManager.getInstanceFromContext(opContext);
        return manager.createRoleAttributeCell(context, attributeConcept, attributeKind, cellWithRole);
      } else
      return cellWithRole;
    }


    private static void setupBasic_Property_4536_0(EditorCell editorCell, SNode node, EditorContext context) {
      editorCell.setCellId("property_name");
      Dates_StyleSheet.getDateProperty(editorCell).apply(editorCell);
      {
        Style inlineStyle = new Style(editorCell) {
          {
            this.set(StyleAttributes.PADDING_LEFT, new Padding(1.0, Measure.SPACES));
          }

        };
        inlineStyle.apply(editorCell);
      }
    }

    private static void setupLabel_Property_4536_0(EditorCell_Label editorCell, SNode node, EditorContext context) {
    }

}
  public static class _Inline4536_1 extends AbstractCellProvider {

    public _Inline4536_1() {
      super();
    }

    public EditorCell createEditorCell(EditorContext context) {
      return this.createEditorCell(context, this.getSNode());
    }

    public EditorCell createEditorCell(EditorContext context, SNode node) {
      return this.createProperty_4536_3(context, node);
    }

    public EditorCell createProperty_4536_2_internal(EditorContext context, SNode node, CellProviderWithRole aProvider) {
      CellProviderWithRole provider = aProvider;
      provider.setAuxiliaryCellProvider(null);
      EditorCell editorCell = provider.createEditorCell(context);
      setupBasic_Property_4536_1(editorCell, node, context);
      if (editorCell instanceof EditorCell_Label) {
        setupLabel_Property_4536_1((EditorCell_Label)editorCell, node, context);
      }
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      return editorCell;
    }

    public EditorCell createProperty_4536_3(EditorContext context, SNode node) {
      CellProviderWithRole provider = new PropertyCellProvider(node, context);
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
      provider.setReadOnly(true);
      provider.setAllowsEmptyTarget(false);
      EditorCell cellWithRole = this.createProperty_4536_2_internal(context, node, provider);
      SNode attributeConcept = provider.getRoleAttribute();
      Class attributeKind = provider.getRoleAttributeClass();
      if (attributeConcept != null) {
        IOperationContext opContext = context.getOperationContext();
        EditorManager manager = EditorManager.getInstanceFromContext(opContext);
        return manager.createRoleAttributeCell(context, attributeConcept, attributeKind, cellWithRole);
      } else
      return cellWithRole;
    }


    private static void setupBasic_Property_4536_1(EditorCell editorCell, SNode node, EditorContext context) {
      editorCell.setCellId("property_name");
      Dates_StyleSheet.getDateFormat(editorCell).apply(editorCell);
    }

    private static void setupLabel_Property_4536_1(EditorCell_Label editorCell, SNode node, EditorContext context) {
    }

}

}
