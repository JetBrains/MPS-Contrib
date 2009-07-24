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
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.nodeEditor.AbstractCellProvider;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.nodeEditor.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.nodeEditor.cellMenu.DefaultReferenceSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;

public class ComponentInstance_Editor extends DefaultNodeEditor {

  /* package */AbstractCellListHandler myListHandler_1354_0;

  public EditorCell createEditorCell(EditorContext context, SNode node) {
    return this.createCollection_1354_0(context, node);
  }

  public EditorCell createInspectedCell(EditorContext context, SNode node) {
    return this.createCollection_1354_3(context, node);
  }

  public EditorCell createCollection_1354_0(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(context, node);
    setupBasic_Collection_1354_0(editorCell, node, context);
    editorCell.addEditorCell(this.createCollection_1354_1(context, node));
    editorCell.addEditorCell(this.createCollection_1354_2(context, node));
    return editorCell;
  }

  public EditorCell createCollection_1354_1(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(context, node);
    setupBasic_Collection_1354_1(editorCell, node, context);
    editorCell.addEditorCell(this.createRefCell_1354_1(context, node));
    if (renderingCondition1354_0(node, context, context.getOperationContext().getScope())) {
      editorCell.addEditorCell(this.createCollection_1354_5(context, node));
    }
    return editorCell;
  }

  public EditorCell createCollection_1354_2(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(context, node);
    setupBasic_Collection_1354_2(editorCell, node, context);
    editorCell.addEditorCell(this.createIndentCell1354_0(context, node));
    editorCell.addEditorCell(this.createRefNodeList_1354_0(context, node));
    return editorCell;
  }

  public EditorCell createCollection_1354_3(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(context, node);
    setupBasic_Collection_1354_3(editorCell, node, context);
    editorCell.addEditorCell(this.createCollection_1354_4(context, node));
    return editorCell;
  }

  public EditorCell createCollection_1354_4(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(context, node);
    setupBasic_Collection_1354_4(editorCell, node, context);
    editorCell.addEditorCell(this.createConstant_1354_0(context, node, "component name"));
    editorCell.addEditorCell(this.createProperty_1354_3(context, node));
    return editorCell;
  }

  public EditorCell createCollection_1354_5(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(context, node);
    setupBasic_Collection_1354_5(editorCell, node, context);
    editorCell.addEditorCell(this.createConstant_1354_1(context, node, "("));
    editorCell.addEditorCell(this.createProperty_1354_5(context, node));
    editorCell.addEditorCell(this.createConstant_1354_2(context, node, ")"));
    return editorCell;
  }

  public EditorCell createConstant_1354_0(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_1354_0(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant_1354_1(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_1354_1(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant_1354_2(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_1354_2(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createRefNodeList_1354_0(EditorContext context, SNode node) {
    if (this.myListHandler_1354_0 == null) {
      this.myListHandler_1354_0 = new ComponentInstance_Editor.contentListHandler_1354_0(node, "content", context);
    }
    EditorCell_Collection editorCell = this.myListHandler_1354_0.createCells(context, new CellLayout_Vertical(), false);
    setupBasic_RefNodeList_1354_0(editorCell, node, context);
    editorCell.setGridLayout(true);
    editorCell.setRole(this.myListHandler_1354_0.getElementRole());
    return editorCell;
  }

  public EditorCell createIndentCell1354_0(EditorContext context, SNode node) {
    EditorCell_Indent result = new EditorCell_Indent(context, node);
    return result;
  }

  public EditorCell createRefCell_1354_0_internal(EditorContext context, SNode node, CellProviderWithRole aProvider) {
    CellProviderWithRole provider = aProvider;
    provider.setAuxiliaryCellProvider(new ComponentInstance_Editor._Inline1354_0());
    EditorCell editorCell = provider.createEditorCell(context);
    setupBasic_RefCell_1354_0(editorCell, node, context);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    return editorCell;
  }

  public EditorCell createRefCell_1354_1(EditorContext context, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, context);
    provider.setRole("componentDeclaration");
    provider.setNoTargetText("<no componentDeclaration>");
    EditorCell cellWithRole = this.createRefCell_1354_0_internal(context, node, provider);
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = context.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(context, attributeConcept, attributeKind, cellWithRole);
    } else
    return cellWithRole;
  }

  public EditorCell createProperty_1354_2_internal(EditorContext context, SNode node, CellProviderWithRole aProvider) {
    CellProviderWithRole provider = aProvider;
    provider.setAuxiliaryCellProvider(null);
    EditorCell editorCell = provider.createEditorCell(context);
    setupBasic_Property_1354_1(editorCell, node, context);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    return editorCell;
  }

  public EditorCell createProperty_1354_3(EditorContext context, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, context);
    provider.setRole("name");
    provider.setNoTargetText("<no name>");
    EditorCell cellWithRole = this.createProperty_1354_2_internal(context, node, provider);
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = context.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(context, attributeConcept, attributeKind, cellWithRole);
    } else
    return cellWithRole;
  }

  public EditorCell createProperty_1354_4_internal(EditorContext context, SNode node, CellProviderWithRole aProvider) {
    CellProviderWithRole provider = aProvider;
    provider.setAuxiliaryCellProvider(null);
    EditorCell editorCell = provider.createEditorCell(context);
    setupBasic_Property_1354_2(editorCell, node, context);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    return editorCell;
  }

  public EditorCell createProperty_1354_5(EditorContext context, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, context);
    provider.setRole("name");
    provider.setNoTargetText("<no name>");
    EditorCell cellWithRole = this.createProperty_1354_4_internal(context, node, provider);
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = context.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(context, attributeConcept, attributeKind, cellWithRole);
    } else
    return cellWithRole;
  }


  private static void setupBasic_Collection_1354_0(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Collection_1354_0");
  }

  private static void setupBasic_Collection_1354_1(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Collection_1354_1");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.SELECTABLE, false);
    }
  }

  private static void setupBasic_RefCell_1354_0(EditorCell editorCell, SNode node, EditorContext context) {
  }

  private static void setupBasic_Collection_1354_2(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Collection_1354_2");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.SELECTABLE, false);
    }
  }

  private static void setupBasic_Indent_1354_0(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Indent_1354_0");
  }

  private static void setupBasic_RefNodeList_1354_0(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("refNodeList_content");
  }

  private static void setupBasic_Collection_1354_3(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Collection_1354_3");
  }

  private static void setupBasic_Collection_1354_4(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Collection_1354_4");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.SELECTABLE, false);
    }
  }

  private static void setupBasic_Constant_1354_0(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_1354_0");
  }

  private static void setupBasic_Property_1354_1(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("property_name_1");
    Stylesheet_StyleSheet.getComponentInstanceName(editorCell).apply(editorCell);
  }

  private static void setupBasic_Collection_1354_5(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Collection_1354_5");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.SELECTABLE, false);
    }
  }

  private static void setupBasic_Constant_1354_1(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_1354_1");
  }

  private static void setupBasic_Property_1354_2(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("property_name_2");
    Stylesheet_StyleSheet.getComponentInstanceName(editorCell).apply(editorCell);
  }

  private static void setupBasic_Constant_1354_2(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_1354_2");
  }

  public static boolean renderingCondition1354_0(SNode node, EditorContext editorContext, IScope scope) {
    return SPropertyOperations.getString(node, "name") != null;
  }

  public static class _Inline1354_0 extends AbstractCellProvider {

    public _Inline1354_0() {
      super();
    }

    public EditorCell createEditorCell(EditorContext context) {
      return this.createEditorCell(context, this.getSNode());
    }

    public EditorCell createEditorCell(EditorContext context, SNode node) {
      return this.createProperty_1354_1(context, node);
    }

    public EditorCell createProperty_1354_0_internal(EditorContext context, SNode node, CellProviderWithRole aProvider) {
      CellProviderWithRole provider = aProvider;
      provider.setAuxiliaryCellProvider(null);
      EditorCell editorCell = provider.createEditorCell(context);
      setupBasic_Property_1354_0(editorCell, node, context);
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      return editorCell;
    }

    public EditorCell createProperty_1354_1(EditorContext context, SNode node) {
      CellProviderWithRole provider = new PropertyCellProvider(node, context);
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
      provider.setReadOnly(true);
      EditorCell cellWithRole = this.createProperty_1354_0_internal(context, node, provider);
      SNode attributeConcept = provider.getRoleAttribute();
      Class attributeKind = provider.getRoleAttributeClass();
      if (attributeConcept != null) {
        IOperationContext opContext = context.getOperationContext();
        EditorManager manager = EditorManager.getInstanceFromContext(opContext);
        return manager.createRoleAttributeCell(context, attributeConcept, attributeKind, cellWithRole);
      } else
      return cellWithRole;
    }


    private static void setupBasic_Property_1354_0(EditorCell editorCell, SNode node, EditorContext context) {
      editorCell.setCellId("property_name");
      Stylesheet_StyleSheet.getComponent(editorCell).apply(editorCell);
    }

}
  public static class contentListHandler_1354_0 extends RefNodeListHandler {

    public contentListHandler_1354_0(SNode ownerNode, String childRole, EditorContext context) {
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
