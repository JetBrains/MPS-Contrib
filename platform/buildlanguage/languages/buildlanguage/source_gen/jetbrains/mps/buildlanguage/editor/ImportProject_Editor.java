package jetbrains.mps.buildlanguage.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.lang.editor.cellProviders.ConceptPropertyCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.nodeEditor.AbstractCellProvider;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;

public class ImportProject_Editor extends DefaultNodeEditor {

  public EditorCell createEditorCell(EditorContext context, SNode node) {
    return this.createCollection1201702717578(context, node);
  }

  public EditorCell createCollection1201702717578(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(context, node);
    setupBasic_Collection_12017027175781201702717578(editorCell, node, context);
    editorCell.setGridLayout(false);
    editorCell.setUsesBraces(false);
    editorCell.setCanBeFolded(false);
    editorCell.addEditorCell(this.createConceptProperty1201702784253(context, node));
    editorCell.addEditorCell(this.createRefCell1201702787271(context, node));
    return editorCell;
  }

  public EditorCell createConceptProperty1201702784253_internal(EditorContext context, SNode node, CellProviderWithRole aProvider) {
    CellProviderWithRole provider = aProvider;
    provider.setAuxiliaryCellProvider(null);
    EditorCell editorCell = provider.createEditorCell(context);
    setupBasic_conceptProperty_alias1201702784253(editorCell, node, context);
    if (editorCell instanceof EditorCell_Label) {
      setupLabel_conceptProperty_alias_1201702784253((EditorCell_Label)editorCell, node, context);
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    return editorCell;
  }

  public EditorCell createConceptProperty1201702784253(EditorContext context, SNode node) {
    CellProviderWithRole provider = new ConceptPropertyCellProvider(node, context);
    provider.setRole("alias");
    provider.setNoTargetText("<no alias>");
    provider.setReadOnly(false);
    provider.setAllowsEmptyTarget(false);
    EditorCell cellWithRole = this.createConceptProperty1201702784253_internal(context, node, provider);
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = context.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(context, attributeConcept, attributeKind, cellWithRole);
    } else
    return cellWithRole;
  }

  public EditorCell createRefCell1201702787271_internal(EditorContext context, SNode node, CellProviderWithRole aProvider) {
    CellProviderWithRole provider = aProvider;
    provider.setAuxiliaryCellProvider(new ImportProject_Editor._Inline7288_0());
    EditorCell editorCell = provider.createEditorCell(context);
    setupBasic_refCell_project1201702787271(editorCell, node, context);
    if (editorCell instanceof EditorCell_Label) {
      setupLabel_refCell_project_1201702787271((EditorCell_Label)editorCell, node, context);
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    return editorCell;
  }

  public EditorCell createRefCell1201702787271(EditorContext context, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, context);
    provider.setRole("project");
    provider.setNoTargetText("<no project>");
    provider.setReadOnly(false);
    provider.setAllowsEmptyTarget(false);
    EditorCell cellWithRole = this.createRefCell1201702787271_internal(context, node, provider);
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = context.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(context, attributeConcept, attributeKind, cellWithRole);
    } else
    return cellWithRole;
  }


  private static void setupBasic_Collection_12017027175781201702717578(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Collection_1201702717578");
  }

  private static void setupBasic_conceptProperty_alias1201702784253(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("conceptProperty_alias");
    BuildLanguageStyle_StyleSheet.getKeyword(editorCell).apply(editorCell);
  }

  private static void setupBasic_refCell_project1201702787271(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("refCell_project");
  }

  private static void setupLabel_conceptProperty_alias_1201702784253(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_refCell_project_1201702787271(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  public static class _Inline7288_0 extends AbstractCellProvider {

    public _Inline7288_0() {
      super();
    }

    public EditorCell createEditorCell(EditorContext context) {
      return this.createEditorCell(context, this.getSNode());
    }

    public EditorCell createEditorCell(EditorContext context, SNode node) {
      return this.createProperty1201702791494(context, node);
    }

    public EditorCell createProperty1201702791494_internal(EditorContext context, SNode node, CellProviderWithRole aProvider) {
      CellProviderWithRole provider = aProvider;
      provider.setAuxiliaryCellProvider(null);
      EditorCell editorCell = provider.createEditorCell(context);
      setupBasic_property_name1201702791494(editorCell, node, context);
      if (editorCell instanceof EditorCell_Label) {
        setupLabel_property_name_1201702791494((EditorCell_Label)editorCell, node, context);
      }
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      return editorCell;
    }

    public EditorCell createProperty1201702791494(EditorContext context, SNode node) {
      CellProviderWithRole provider = new PropertyCellProvider(node, context);
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
      provider.setReadOnly(true);
      provider.setAllowsEmptyTarget(false);
      EditorCell cellWithRole = this.createProperty1201702791494_internal(context, node, provider);
      SNode attributeConcept = provider.getRoleAttribute();
      Class attributeKind = provider.getRoleAttributeClass();
      if (attributeConcept != null) {
        IOperationContext opContext = context.getOperationContext();
        EditorManager manager = EditorManager.getInstanceFromContext(opContext);
        return manager.createRoleAttributeCell(context, attributeConcept, attributeKind, cellWithRole);
      } else
      return cellWithRole;
    }


    private static void setupBasic_property_name1201702791494(EditorCell editorCell, SNode node, EditorContext context) {
      editorCell.setCellId("property_name");
    }

    private static void setupLabel_property_name_1201702791494(EditorCell_Label editorCell, SNode node, EditorContext context) {
    }

}

}
