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
import jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.MPSFonts;
import jetbrains.mps.nodeEditor.MPSColors;

public class TokenCondition_Editor extends DefaultNodeEditor {

  public EditorCell createEditorCell(EditorContext context, SNode node) {
    return this.createCollection1169632541034(context, node);
  }

  public EditorCell createInspectedCell(EditorContext context, SNode node) {
    return this.createCollection1169632462117(context, node);
  }

  public EditorCell createCollection1169632462117(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(context, node);
    setupBasic_Collection_11696324621171169632462117(editorCell, node, context);
    editorCell.setGridLayout(true);
    editorCell.setUsesBraces(false);
    editorCell.setCanBeFolded(false);
    editorCell.addEditorCell(this.createConstant1169632474700(context, node, "parameters:"));
    editorCell.addEditorCell(this.createCollection1169632462118(context, node));
    editorCell.addEditorCell(this.createConstant1169637649280(context, node, ""));
    editorCell.addEditorCell(this.createConstant1169637659953(context, node, "returns:"));
    editorCell.addEditorCell(this.createConstant1169637702453(context, node, "Last statement should be an ExpressionStatement"));
    editorCell.addEditorCell(this.createConstant1169637675313(context, node, "Value of the expression is a condition to test"));
    return editorCell;
  }

  public EditorCell createCollection1169632462118(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(context, node);
    setupBasic_Collection_11696324621181169632462118(editorCell, node, context);
    editorCell.setGridLayout(false);
    editorCell.setUsesBraces(false);
    editorCell.setCanBeFolded(false);
    editorCell.addEditorCell(this.createConstant1172163289327(context, node, "datetimeToFormat"));
    editorCell.addEditorCell(this.createConstant1169632462120(context, node, "date time to format"));
    return editorCell;
  }

  public EditorCell createCollection1169632541034(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(context, node);
    setupBasic_Collection_11696325410341169632541034(editorCell, node, context);
    editorCell.setGridLayout(false);
    editorCell.setUsesBraces(false);
    editorCell.setCanBeFolded(false);
    editorCell.addEditorCell(this.createConstant1169632549428(context, node, ">"));
    editorCell.addEditorCell(this.createRefNode1169632541035(context, node));
    return editorCell;
  }

  public EditorCell createConstant1169632462120(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_11696324621201169632462120(editorCell, node, context);
    setupLabel_Constant_1169632462120_1169632462120(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant1169632474700(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_11696324747001169632474700(editorCell, node, context);
    setupLabel_Constant_1169632474700_1169632474700(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant1169632549428(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_11696325494281169632549428(editorCell, node, context);
    setupLabel_Constant_1169632549428_1169632549428(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant1169637649280(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_11696376492801169637649280(editorCell, node, context);
    setupLabel_Constant_1169637649280_1169637649280(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant1169637659953(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_11696376599531169637659953(editorCell, node, context);
    setupLabel_Constant_1169637659953_1169637659953(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant1169637675313(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_11696376753131169637675313(editorCell, node, context);
    setupLabel_Constant_1169637675313_1169637675313(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant1169637702453(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_11696377024531169637702453(editorCell, node, context);
    setupLabel_Constant_1169637702453_1169637702453(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant1172163289327(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_11721632893271172163289327(editorCell, node, context);
    setupLabel_Constant_1172163289327_1172163289327(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createRefNode1169632541035_internal(EditorContext context, SNode node, CellProviderWithRole aProvider) {
    CellProviderWithRole provider = aProvider;
    provider.setAuxiliaryCellProvider(null);
    EditorCell editorCell = provider.createEditorCell(context);
    setupBasic_refNode_body1169632541035(editorCell, node, context);
    if (editorCell instanceof EditorCell_Label) {
      setupLabel_refNode_body_1169632541035((EditorCell_Label)editorCell, node, context);
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    return editorCell;
  }

  public EditorCell createRefNode1169632541035(EditorContext context, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, context);
    provider.setRole("body");
    provider.setNoTargetText("<no body>");
    provider.setReadOnly(false);
    provider.setAllowsEmptyTarget(false);
    EditorCell cellWithRole = this.createRefNode1169632541035_internal(context, node, provider);
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = context.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(context, attributeConcept, attributeKind, cellWithRole);
    } else
    return cellWithRole;
  }


  private static void setupBasic_Collection_11696324621171169632462117(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Collection_1169632462117");
  }

  private static void setupBasic_Collection_11696324621181169632462118(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Collection_1169632462118");
  }

  private static void setupBasic_Constant_11696324621201169632462120(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_1169632462120");
    {
      Style inlineStyle = new Style(editorCell) {
        {
          this.set(StyleAttributes.FONT_STYLE, MPSFonts.PLAIN);
        }

      };
      inlineStyle.apply(editorCell);
    }
  }

  private static void setupBasic_Constant_11696324747001169632474700(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_1169632474700");
    {
      Style inlineStyle = new Style(editorCell) {
        {
          this.set(StyleAttributes.FONT_STYLE, MPSFonts.PLAIN);
        }

      };
      inlineStyle.apply(editorCell);
    }
  }

  private static void setupBasic_Collection_11696325410341169632541034(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Collection_1169632541034");
  }

  private static void setupBasic_refNode_body1169632541035(EditorCell editorCell, SNode node, EditorContext context) {
    {
      Style inlineStyle = new Style(editorCell) {
        {
          this.set(StyleAttributes.DRAW_BRACKETS, true);
        }

      };
      inlineStyle.apply(editorCell);
    }
  }

  private static void setupBasic_Constant_11696325494281169632549428(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_1169632549428");
    {
      Style inlineStyle = new Style(editorCell) {
        {
          this.set(StyleAttributes.TEXT_COLOR, MPSColors.blue);
        }

      };
      inlineStyle.apply(editorCell);
    }
  }

  private static void setupBasic_Constant_11696376492801169637649280(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_1169637649280");
    {
      Style inlineStyle = new Style(editorCell) {
        {
          this.set(StyleAttributes.SELECTABLE, false);
        }

      };
      inlineStyle.apply(editorCell);
    }
  }

  private static void setupBasic_Constant_11696376599531169637659953(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_1169637659953");
    {
      Style inlineStyle = new Style(editorCell) {
        {
          this.set(StyleAttributes.FONT_STYLE, MPSFonts.PLAIN);
        }

      };
      inlineStyle.apply(editorCell);
    }
  }

  private static void setupBasic_Constant_11696376753131169637675313(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_1169637675313");
    {
      Style inlineStyle = new Style(editorCell) {
        {
          this.set(StyleAttributes.FONT_STYLE, MPSFonts.PLAIN);
        }

      };
      inlineStyle.apply(editorCell);
    }
  }

  private static void setupBasic_Constant_11696377024531169637702453(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_1169637702453");
    {
      Style inlineStyle = new Style(editorCell) {
        {
          this.set(StyleAttributes.FONT_STYLE, MPSFonts.PLAIN);
        }

      };
      inlineStyle.apply(editorCell);
    }
  }

  private static void setupBasic_Constant_11721632893271172163289327(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_1172163289327");
  }

  private static void setupLabel_Constant_1169632462120_1169632462120(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_Constant_1169632474700_1169632474700(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_refNode_body_1169632541035(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_Constant_1169632549428_1169632549428(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_Constant_1169637649280_1169637649280(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_Constant_1169637659953_1169637659953(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_Constant_1169637675313_1169637675313(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_Constant_1169637702453_1169637702453(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_Constant_1172163289327_1172163289327(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

}
