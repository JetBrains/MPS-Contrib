package jetbrains.mps.uiLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.nodeEditor.cells.*;
import jetbrains.mps.bootstrap.editorLanguage.cellProviders.RefNodeListHandler;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.nodeEditor.EditorCellAction;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.nodeEditor.cellMenu.DefaultReferenceSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;

public class Grid_Editor extends DefaultNodeEditor {

  /* package */AbstractCellListHandler myListHandler_17945_0;
  /* package */AbstractCellListHandler myListHandler_17945_01;

  private static void setupBasic_CollectionCell17945_0(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, node.getId() + "_CollectionCell17945_0");
  }

  private static void setupBasic_ConstantCell17945_0(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, node.getId() + "_ConstantCell17945_0");
    Stylesheet_StyleSheet.COMPONENT.apply(editorCell);
  }

  private static void setupBasic_CollectionCell17945_01(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, node.getId() + "_CollectionCell17945_01");
    {
      Style inlineStyle = new Style(editorCell) {
        {
          this.set(StyleAttributes.SELECTABLE, false);
        }

      };
      inlineStyle.apply(editorCell);
    }
  }

  private static void setupBasic_IndentCell17945_0(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, node.getId() + "_IndentCell17945_0");
  }

  private static void setupBasic_rowRefNodeListCell17945_0(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, node.getId() + "_rowRefNodeListCell17945_0");
  }

  private static void setupBasic_CollectionCell17945_02(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, node.getId() + "_CollectionCell17945_02");
  }

  private static void setupBasic_contentRefNodeListCell17945_0(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, node.getId() + "_contentRefNodeListCell17945_0");
  }

  private static void setupLabel_ConstantCell17945_0(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_rowRefNodeListCell17945_0(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_contentRefNodeListCell17945_0(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }


  public EditorCell createEditorCell(EditorContext context, SNode node) {
    return this.create_CollectionCell17945_0(context, node);
  }

  public EditorCell createInspectedCell(EditorContext context, SNode node) {
    return this.create_CollectionCell17945_02(context, node);
  }

  public EditorCell create_CollectionCell17945_0(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(context, node);
    setupBasic_CollectionCell17945_0(editorCell, node, context);
    editorCell.setGridLayout(false);
    editorCell.setUsesBraces(false);
    editorCell.setCanBeFolded(false);
    editorCell.addEditorCell(this.create_ConstantCell17945_0(context, node, "Grid"));
    editorCell.addEditorCell(this.create_CollectionCell17945_01(context, node));
    return editorCell;
  }

  public EditorCell create_CollectionCell17945_01(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(context, node);
    setupBasic_CollectionCell17945_01(editorCell, node, context);
    editorCell.setGridLayout(false);
    editorCell.setUsesBraces(false);
    editorCell.setCanBeFolded(false);
    editorCell.addEditorCell(this.createIndentCell8(context, node));
    editorCell.addEditorCell(this.create_rowRefNodeListCell17945_0(context, node));
    return editorCell;
  }

  public EditorCell create_CollectionCell17945_02(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(context, node);
    setupBasic_CollectionCell17945_02(editorCell, node, context);
    editorCell.setGridLayout(false);
    editorCell.setUsesBraces(false);
    editorCell.setCanBeFolded(false);
    editorCell.addEditorCell(this.create_contentRefNodeListCell17945_0(context, node));
    return editorCell;
  }

  public EditorCell create_ConstantCell17945_0(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_ConstantCell17945_0(editorCell, node, context);
    setupLabel_ConstantCell17945_0(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell create_rowRefNodeListCell17945_0(EditorContext context, SNode node) {
    if (this.myListHandler_17945_0 == null) {
      this.myListHandler_17945_0 = new Grid_Editor.rowListHandler_17945_0(node, "row", context);
    }
    EditorCell_Collection editorCell = this.myListHandler_17945_0.createCells(context, new CellLayout_Vertical(), false);
    setupBasic_rowRefNodeListCell17945_0(editorCell, node, context);
    editorCell.setGridLayout(false);
    editorCell.setUsesBraces(false);
    editorCell.setCanBeFolded(false);
    editorCell.putUserObject(EditorCell.ROLE, this.myListHandler_17945_0.getElementRole());
    return editorCell;
  }

  public EditorCell create_contentRefNodeListCell17945_0(EditorContext context, SNode node) {
    if (this.myListHandler_17945_01 == null) {
      this.myListHandler_17945_01 = new Grid_Editor.contentListHandler_17945_0(node, "content", context);
    }
    EditorCell_Collection editorCell = this.myListHandler_17945_01.createCells(context, new CellLayout_Horizontal(), false);
    setupBasic_contentRefNodeListCell17945_0(editorCell, node, context);
    editorCell.setGridLayout(false);
    editorCell.setUsesBraces(false);
    editorCell.setCanBeFolded(false);
    editorCell.putUserObject(EditorCell.ROLE, this.myListHandler_17945_01.getElementRole());
    return editorCell;
  }

  public EditorCell createIndentCell8(EditorContext context, SNode node) {
    EditorCell_Indent result = new EditorCell_Indent(context, node);
    return result;
  }

  public static class rowListHandler_17945_0 extends RefNodeListHandler {

    public rowListHandler_17945_0(SNode ownerNode, String childRole, EditorContext context) {
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
          elementCell.setAction(EditorCellAction.DELETE, new CellAction_DeleteNode(elementNode));
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
  public static class contentListHandler_17945_0 extends RefNodeListHandler {

    public contentListHandler_17945_0(SNode ownerNode, String childRole, EditorContext context) {
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
          elementCell.setAction(EditorCellAction.DELETE, new CellAction_DeleteNode(elementNode));
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
