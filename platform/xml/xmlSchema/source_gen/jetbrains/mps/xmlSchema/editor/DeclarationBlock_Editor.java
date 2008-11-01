package jetbrains.mps.xmlSchema.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.nodeEditor.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.nodeEditor.cellMenu.DefaultReferenceSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;

public class DeclarationBlock_Editor extends DefaultNodeEditor {

  /* package */AbstractCellListHandler myListHandler_1167620882683;
  /* package */AbstractCellListHandler myListHandler_1167621127144;

  public EditorCell createEditorCell(EditorContext context, SNode node) {
    return this.createCollection1167620634906(context, node);
  }

  public EditorCell createCollection1167620634906(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(context, node);
    setupBasic_Collection_11676206349061167620634906(editorCell, node, context);
    editorCell.setGridLayout(false);
    editorCell.setUsesBraces(false);
    editorCell.setCanBeFolded(false);
    editorCell.addEditorCell(this.createRefNodeList1167620882683(context, node));
    editorCell.addEditorCell(this.createConstant1167621085073(context, node, ""));
    editorCell.addEditorCell(this.createCollection1167621089405(context, node));
    editorCell.addEditorCell(this.createConstant1167621400328(context, node, ""));
    return editorCell;
  }

  public EditorCell createCollection1167621089405(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(context, node);
    setupBasic_Collection_11676210894051167621089405(editorCell, node, context);
    editorCell.setGridLayout(false);
    editorCell.setUsesBraces(false);
    editorCell.setCanBeFolded(false);
    editorCell.addEditorCell(this.createConstant1167621091813(context, node, "  "));
    editorCell.addEditorCell(this.createRefNodeList1167621127144(context, node));
    return editorCell;
  }

  public EditorCell createConstant1167621085073(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_11676210850731167621085073(editorCell, node, context);
    setupLabel_Constant_1167621085073_1167621085073(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant1167621091813(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_11676210918131167621091813(editorCell, node, context);
    setupLabel_Constant_1167621091813_1167621091813(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant1167621400328(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_11676214003281167621400328(editorCell, node, context);
    setupLabel_Constant_1167621400328_1167621400328(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createRefNodeList1167620882683(EditorContext context, SNode node) {
    if (this.myListHandler_1167620882683 == null) {
      this.myListHandler_1167620882683 = new DeclarationBlock_Editor.textLineListHandler_8297_0(node, "textLine", context);
    }
    EditorCell_Collection editorCell = this.myListHandler_1167620882683.createCells(context, new CellLayout_Vertical(), false);
    setupBasic_refNodeList_textLine1167620882683(editorCell, node, context);
    editorCell.setGridLayout(false);
    editorCell.setUsesBraces(false);
    editorCell.setCanBeFolded(false);
    editorCell.putUserObject(EditorCell.ROLE, this.myListHandler_1167620882683.getElementRole());
    return editorCell;
  }

  public EditorCell createRefNodeList1167621127144(EditorContext context, SNode node) {
    if (this.myListHandler_1167621127144 == null) {
      this.myListHandler_1167621127144 = new DeclarationBlock_Editor.declarationListHandler_8297_0(node, "declaration", context);
    }
    EditorCell_Collection editorCell = this.myListHandler_1167621127144.createCells(context, new CellLayout_Vertical(), false);
    setupBasic_refNodeList_declaration1167621127144(editorCell, node, context);
    editorCell.setGridLayout(false);
    editorCell.setUsesBraces(false);
    editorCell.setCanBeFolded(false);
    editorCell.putUserObject(EditorCell.ROLE, this.myListHandler_1167621127144.getElementRole());
    return editorCell;
  }


  private static void setupBasic_Collection_11676206349061167620634906(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Collection_1167620634906");
  }

  private static void setupBasic_refNodeList_textLine1167620882683(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("refNodeList_textLine");
  }

  private static void setupBasic_Constant_11676210850731167621085073(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_1167621085073");
    {
      Style inlineStyle = new Style(editorCell) {
        {
          this.set(StyleAttributes.SELECTABLE, false);
        }

      };
      inlineStyle.apply(editorCell);
    }
  }

  private static void setupBasic_Collection_11676210894051167621089405(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Collection_1167621089405");
    {
      Style inlineStyle = new Style(editorCell) {
        {
          this.set(StyleAttributes.SELECTABLE, false);
        }

      };
      inlineStyle.apply(editorCell);
    }
  }

  private static void setupBasic_Constant_11676210918131167621091813(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_1167621091813");
    {
      Style inlineStyle = new Style(editorCell) {
        {
          this.set(StyleAttributes.SELECTABLE, false);
        }

      };
      inlineStyle.apply(editorCell);
    }
  }

  private static void setupBasic_refNodeList_declaration1167621127144(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("refNodeList_declaration");
  }

  private static void setupBasic_Constant_11676214003281167621400328(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_1167621400328");
    {
      Style inlineStyle = new Style(editorCell) {
        {
          this.set(StyleAttributes.SELECTABLE, false);
        }

      };
      inlineStyle.apply(editorCell);
    }
  }

  private static void setupLabel_refNodeList_textLine_1167620882683(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_Constant_1167621085073_1167621085073(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_Constant_1167621091813_1167621091813(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_refNodeList_declaration_1167621127144(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_Constant_1167621400328_1167621400328(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  public static class textLineListHandler_8297_0 extends RefNodeListHandler {

    public textLineListHandler_8297_0(SNode ownerNode, String childRole, EditorContext context) {
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
  public static class declarationListHandler_8297_0 extends RefNodeListHandler {

    public declarationListHandler_8297_0(SNode ownerNode, String childRole, EditorContext context) {
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
