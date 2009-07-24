package jetbrains.mps.uiLanguage.editor;

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
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.nodeEditor.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.nodeEditor.cellMenu.DefaultReferenceSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;

public class Form_Editor extends DefaultNodeEditor {

  /* package */AbstractCellListHandler myListHandler_1176_0;

  public EditorCell createEditorCell(EditorContext context, SNode node) {
    return this.createCollection_1176_0(context, node);
  }

  public EditorCell createCollection_1176_0(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(context, node);
    setupBasic_Collection_1176_0(editorCell, node, context);
    editorCell.addEditorCell(this.createConstant_1176_0(context, node, "Form"));
    editorCell.addEditorCell(this.createCollection_1176_1(context, node));
    return editorCell;
  }

  public EditorCell createCollection_1176_1(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(context, node);
    setupBasic_Collection_1176_1(editorCell, node, context);
    editorCell.addEditorCell(this.createIndentCell1176_0(context, node));
    editorCell.addEditorCell(this.createRefNodeList_1176_0(context, node));
    return editorCell;
  }

  public EditorCell createConstant_1176_0(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_1176_0(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createRefNodeList_1176_0(EditorContext context, SNode node) {
    if (this.myListHandler_1176_0 == null) {
      this.myListHandler_1176_0 = new Form_Editor.partListHandler_1176_0(node, "part", context);
    }
    EditorCell_Collection editorCell = this.myListHandler_1176_0.createCells(context, new CellLayout_Vertical(), false);
    setupBasic_RefNodeList_1176_0(editorCell, node, context);
    editorCell.setRole(this.myListHandler_1176_0.getElementRole());
    return editorCell;
  }

  public EditorCell createIndentCell1176_0(EditorContext context, SNode node) {
    EditorCell_Indent result = new EditorCell_Indent(context, node);
    return result;
  }


  private static void setupBasic_Collection_1176_0(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Collection_1176_0");
  }

  private static void setupBasic_Constant_1176_0(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_1176_0");
    Stylesheet_StyleSheet.getComponent(editorCell).apply(editorCell);
  }

  private static void setupBasic_Collection_1176_1(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Collection_1176_1");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.SELECTABLE, false);
    }
  }

  private static void setupBasic_Indent_1176_0(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Indent_1176_0");
  }

  private static void setupBasic_RefNodeList_1176_0(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("refNodeList_part");
  }

  public static class partListHandler_1176_0 extends RefNodeListHandler {

    public partListHandler_1176_0(SNode ownerNode, String childRole, EditorContext context) {
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
      emptyCell = super.createEmptyCell(context);
      this.installElementCellActions(super.getOwner(), null, emptyCell, context);
      return emptyCell;
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

}

}
