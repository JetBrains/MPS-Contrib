package jetbrains.mps.baseLanguage.dates.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.nodeEditor.cells.EditorCell_Indent;
import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.baseLanguage.editor.BaseLanguageStyle_StyleSheet;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.nodeEditor.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.nodeEditor.cellMenu.DefaultReferenceSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;

public class ConditionalFormatToken_Editor extends DefaultNodeEditor {

  /* package */AbstractCellListHandler myListHandler_1104_0;

  public EditorCell createEditorCell(EditorContext context, SNode node) {
    return this.createCollection_1104_0(context, node);
  }

  public EditorCell createCollection_1104_0(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(context, node);
    setupBasic_Collection_1104_0(editorCell, node, context);
    editorCell.setGridLayout(false);
    editorCell.setUsesBraces(false);
    editorCell.setCanBeFolded(false);
    editorCell.addEditorCell(this.createCollection_1104_1(context, node));
    editorCell.addEditorCell(this.createCollection_1104_2(context, node));
    editorCell.addEditorCell(this.createConstant_1104_3(context, node, "}"));
    return editorCell;
  }

  public EditorCell createCollection_1104_1(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(context, node);
    setupBasic_Collection_1104_1(editorCell, node, context);
    editorCell.setGridLayout(false);
    editorCell.setUsesBraces(false);
    editorCell.setCanBeFolded(false);
    editorCell.addEditorCell(this.createConstant_1104_0(context, node, "switch"));
    editorCell.addEditorCell(this.createConstant_1104_1(context, node, "{"));
    return editorCell;
  }

  public EditorCell createCollection_1104_2(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(context, node);
    setupBasic_Collection_1104_2(editorCell, node, context);
    editorCell.setGridLayout(false);
    editorCell.setUsesBraces(false);
    editorCell.setCanBeFolded(false);
    editorCell.addEditorCell(this.createIndentCell1104_0(context, node));
    editorCell.addEditorCell(this.createRefNodeList_1104_0(context, node));
    return editorCell;
  }

  public EditorCell createConstant_1104_0(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_1104_0(editorCell, node, context);
    setupLabel_Constant_1104_0(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant_1104_1(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_1104_1(editorCell, node, context);
    setupLabel_Constant_1104_1(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant_1104_3(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_1104_3(editorCell, node, context);
    setupLabel_Constant_1104_3(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createRefNodeList_1104_0(EditorContext context, SNode node) {
    if (this.myListHandler_1104_0 == null) {
      this.myListHandler_1104_0 = new ConditionalFormatToken_Editor.conditionPairListHandler_1104_0(node, "conditionPair", context);
    }
    EditorCell_Collection editorCell = this.myListHandler_1104_0.createCells(context, new CellLayout_Vertical(), false);
    setupBasic_RefNodeList_1104_0(editorCell, node, context);
    editorCell.setGridLayout(false);
    editorCell.setUsesBraces(false);
    editorCell.setCanBeFolded(false);
    editorCell.setRole(this.myListHandler_1104_0.getElementRole());
    return editorCell;
  }

  public EditorCell createIndentCell1104_0(EditorContext context, SNode node) {
    EditorCell_Indent result = new EditorCell_Indent(context, node);
    return result;
  }


  private static void setupBasic_Collection_1104_0(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Collection_1104_0");
  }

  private static void setupBasic_Collection_1104_1(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Collection_1104_1");
    {
      Style inlineStyle = new Style(editorCell) {
        {
          this.set(StyleAttributes.SELECTABLE, false);
        }

      };
      inlineStyle.apply(editorCell);
    }
  }

  private static void setupBasic_Constant_1104_0(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_1104_0");
    Dates_StyleSheet.getDateCompactKeyWord(editorCell).apply(editorCell);
  }

  private static void setupBasic_Constant_1104_1(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_1104_1");
    BaseLanguageStyle_StyleSheet.getLeftBrace(editorCell).apply(editorCell);
  }

  private static void setupBasic_Collection_1104_2(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Collection_1104_2");
    {
      Style inlineStyle = new Style(editorCell) {
        {
          this.set(StyleAttributes.SELECTABLE, false);
        }

      };
      inlineStyle.apply(editorCell);
    }
  }

  private static void setupBasic_RefNodeList_1104_0(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("refNodeList_conditionPair");
  }

  private static void setupBasic_Constant_1104_3(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_1104_3");
    BaseLanguageStyle_StyleSheet.getRightBrace(editorCell).apply(editorCell);
  }

  private static void setupBasic_Indent_1104_0(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Indent_1104_0");
  }

  private static void setupLabel_Constant_1104_0(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_Constant_1104_1(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_RefNodeList_1104_0(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_Constant_1104_3(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  public static class conditionPairListHandler_1104_0 extends RefNodeListHandler {

    public conditionPairListHandler_1104_0(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
    }

    public SNode createNodeToInsert(EditorContext context) {
      SNode listOwner = super.getOwner();
      return NodeFactoryManager.createNode(listOwner, context, super.getElementRole());
    }

    public EditorCell createNodeCell(EditorContext context, SNode elementNode) {
      EditorCell elementCell = super.createNodeCell(context, elementNode);
      this.installElementCellActions(this.getOwner(), elementNode, elementCell, context);
      return elementCell;
    }

    public EditorCell createEmptyCell(EditorContext context) {
      EditorCell emptyCell = null;
      emptyCell = this.createEmptyCell_internal(context, this.getOwner());
      this.installElementCellActions(super.getOwner(), null, emptyCell, context);
      return emptyCell;
    }

    public EditorCell createEmptyCell_internal(EditorContext context, SNode node) {
      return this.createConstant_1104_2(context, node, "");
    }

    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext context) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        SNode substituteInfoNode = listOwner;
        if (elementNode != null) {
          substituteInfoNode = elementNode;
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultReferenceSubstituteInfo) {
          elementCell.setSubstituteInfo(new DefaultChildSubstituteInfo(listOwner, elementNode, super.getLinkDeclaration(), context));
        }
      }
    }

    public EditorCell createSeparatorCell(EditorContext context) {
      return super.createSeparatorCell(context);
    }

    public EditorCell createConstant_1104_2(EditorContext context, SNode node, String text) {
      EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
      setupBasic_Constant_1104_2(editorCell, node, context);
      setupLabel_Constant_1104_2(editorCell, node, context);
      editorCell.setDefaultText("");
      return editorCell;
    }


    private static void setupBasic_Constant_1104_2(EditorCell editorCell, SNode node, EditorContext context) {
      editorCell.setCellId("Constant_1104_2");
    }

    private static void setupLabel_Constant_1104_2(EditorCell_Label editorCell, SNode node, EditorContext context) {
    }

}

}
