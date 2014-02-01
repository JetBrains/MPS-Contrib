package jetbrains.mps.buildlanguage.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
import java.util.Collection;
import java.util.Collections;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandlerElementKeyMap;
import jetbrains.mps.nodeEditor.cellMenu.DefaultReferenceSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;

public class TargetDeclaration_EditorComponent implements ConceptEditorComponent {
  public Collection<String> getContextHints() {
    return Collections.emptyList();
  }

  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_8asdb1_a(editorContext, node);
  }

  private EditorCell createCollection_8asdb1_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_8asdb1_a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    if (renderingCondition_8asdb1_a0a(node, editorContext)) {
      editorCell.addEditorCell(this.createCollection_8asdb1_a0(editorContext, node));
    }
    return editorCell;
  }

  private EditorCell createCollection_8asdb1_a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_8asdb1_a0");
    editorCell.addEditorCell(this.createConstant_8asdb1_a0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_8asdb1_b0a(editorContext, node));
    editorCell.addEditorCell(this.createRefNodeList_8asdb1_c0a(editorContext, node));
    return editorCell;
  }

  private static boolean renderingCondition_8asdb1_a0a(SNode node, EditorContext editorContext) {
    return ListSequence.fromList(SLinkOperations.getTargets(node, "depends", true)).count() != 0 || editorContext.isInspector();
  }

  private EditorCell createConstant_8asdb1_a0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "depends");
    editorCell.setCellId("Constant_8asdb1_a0a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_8asdb1_b0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "=");
    editorCell.setCellId("Constant_8asdb1_b0a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createRefNodeList_8asdb1_c0a(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new TargetDeclaration_EditorComponent.dependsListHandler_8asdb1_c0a(node, "depends", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Horizontal(), false);
    editorCell.setCellId("TDEC_refNodeList_depends");
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }

  private static class dependsListHandler_8asdb1_c0a extends RefNodeListHandler {
    public dependsListHandler_8asdb1_c0a(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
    }

    public SNode createNodeToInsert(EditorContext editorContext) {
      SNode listOwner = super.getOwner();
      return NodeFactoryManager.createNode(listOwner, editorContext, super.getElementRole());
    }

    public EditorCell createNodeCell(EditorContext editorContext, SNode elementNode) {
      EditorCell elementCell = super.createNodeCell(editorContext, elementNode);
      this.installElementCellActions(this.getOwner(), elementNode, elementCell, editorContext);
      return elementCell;
    }

    public EditorCell createEmptyCell(EditorContext editorContext) {
      EditorCell emptyCell = null;
      emptyCell = super.createEmptyCell(editorContext);
      this.installElementCellActions(super.getOwner(), null, emptyCell, editorContext);
      return emptyCell;
    }

    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext editorContext) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode));
          elementCell.addKeyMap(new RefNodeListHandlerElementKeyMap(this, ","));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultReferenceSubstituteInfo) {
          elementCell.setSubstituteInfo(new DefaultChildSubstituteInfo(listOwner, elementNode, super.getLinkDeclaration(), editorContext));
        }
      }
    }

    @Override
    public EditorCell createSeparatorCell(EditorContext editorContext, SNode prevNode, SNode nextNode) {
      EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, this.getOwner(), ",");
      editorCell.setSelectable(false);
      Style style = new StyleImpl();
      style.set(StyleAttributes.LAYOUT_CONSTRAINT, "");
      style.set(StyleAttributes.PUNCTUATION_LEFT, true);
      editorCell.getStyle().putAll(style);
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(prevNode));
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(prevNode));
      return editorCell;
    }
  }
}
