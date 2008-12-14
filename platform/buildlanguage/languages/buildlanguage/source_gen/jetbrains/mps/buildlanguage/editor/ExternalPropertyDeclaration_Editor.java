package jetbrains.mps.buildlanguage.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellMenu.CompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.BasicCellContext;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPart;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.lang.editor.cellProviders.ConceptPropertyCellProvider;
import jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider;
import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.editor.generator.internal.AbstractCellMenuPart_Generic_Item;
import jetbrains.mps.smodel.SModel;

public class ExternalPropertyDeclaration_Editor extends DefaultNodeEditor {

  public EditorCell createEditorCell(EditorContext context, SNode node) {
    return this.createCollection1219147949888(context, node);
  }

  public EditorCell createInspectedCell(EditorContext context, SNode node) {
    return this.createCollection1229265497667(context, node);
  }

  public EditorCell createCollection1219147949888(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(context, node);
    setupBasic_Collection_12191479498881219147949888(editorCell, node, context);
    editorCell.setGridLayout(false);
    editorCell.setUsesBraces(false);
    editorCell.setCanBeFolded(false);
    if (renderingCondition2766_0(node, context, context.getOperationContext().getScope())) {
      editorCell.addEditorCell(this.createCollection1219147949889(context, node));
    }
    editorCell.addEditorCell(this.createCollection1219147949901(context, node));
    return editorCell;
  }

  public EditorCell createCollection1219147949889(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(context, node);
    setupBasic_Collection_12191479498891219147949889(editorCell, node, context);
    editorCell.setGridLayout(false);
    editorCell.setUsesBraces(false);
    editorCell.setCanBeFolded(false);
    editorCell.addEditorCell(this.createConstant1219147949890(context, node, "//"));
    editorCell.addEditorCell(this.createProperty1219147949891(context, node));
    return editorCell;
  }

  public EditorCell createCollection1219147949901(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(context, node);
    setupBasic_Collection_12191479499011219147949901(editorCell, node, context);
    editorCell.setGridLayout(false);
    editorCell.setUsesBraces(false);
    editorCell.setCanBeFolded(false);
    editorCell.setSubstituteInfo(new CompositeSubstituteInfo(context, new BasicCellContext(node), new SubstituteInfoPart[]{new ExternalPropertyDeclaration_Editor.ExternalPropertyDeclaration_generic_cellMenu0()}));
    if (renderingCondition2766_1(node, context, context.getOperationContext().getScope())) {
      editorCell.addEditorCell(this.createConstant1219774443483(context, node, "checked"));
    }
    editorCell.addEditorCell(this.createConceptProperty1219147949902(context, node));
    editorCell.addEditorCell(this.createProperty1219147949903(context, node));
    editorCell.addEditorCell(this.createConstant1219147949904(context, node, ":"));
    editorCell.addEditorCell(this.createRefNode1219147949905(context, node));
    return editorCell;
  }

  public EditorCell createCollection1229265497654(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(context, node);
    setupBasic_Collection_12292654976541229265497654(editorCell, node, context);
    editorCell.setGridLayout(false);
    editorCell.setUsesBraces(false);
    editorCell.setCanBeFolded(false);
    editorCell.addEditorCell(this.createConstant1229265497655(context, node, "check on start"));
    editorCell.addEditorCell(this.createConstant1229265497656(context, node, "="));
    editorCell.addEditorCell(this.createProperty1229265497657(context, node));
    return editorCell;
  }

  public EditorCell createCollection1229265497667(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(context, node);
    setupBasic_Collection_12292654976671229265497667(editorCell, node, context);
    editorCell.setGridLayout(false);
    editorCell.setUsesBraces(false);
    editorCell.setCanBeFolded(false);
    if (renderingCondition2766_2(node, context, context.getOperationContext().getScope())) {
      editorCell.addEditorCell(this.createCollection1229265497654(context, node));
    }
    return editorCell;
  }

  public EditorCell createConstant1219147949890(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_12191479498901219147949890(editorCell, node, context);
    setupLabel_Constant_1219147949890_1219147949890(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant1219147949904(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_12191479499041219147949904(editorCell, node, context);
    setupLabel_Constant_1219147949904_1219147949904(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant1219774443483(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_12197744434831219774443483(editorCell, node, context);
    setupLabel_Constant_1219774443483_1219774443483(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant1229265497655(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_12292654976551229265497655(editorCell, node, context);
    setupLabel_Constant_1229265497655_1229265497655(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant1229265497656(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_12292654976561229265497656(editorCell, node, context);
    setupLabel_Constant_1229265497656_1229265497656(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createProperty1219147949891_internal(EditorContext context, SNode node, CellProviderWithRole aProvider) {
    CellProviderWithRole provider = aProvider;
    provider.setAuxiliaryCellProvider(null);
    EditorCell editorCell = provider.createEditorCell(context);
    setupBasic_property_shortDescription1219147949891(editorCell, node, context);
    if (editorCell instanceof EditorCell_Label) {
      setupLabel_property_shortDescription_1219147949891((EditorCell_Label)editorCell, node, context);
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    return editorCell;
  }

  public EditorCell createProperty1219147949891(EditorContext context, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, context);
    provider.setRole("shortDescription");
    provider.setNoTargetText("<no shortDescription>");
    provider.setReadOnly(false);
    provider.setAllowsEmptyTarget(true);
    EditorCell cellWithRole = this.createProperty1219147949891_internal(context, node, provider);
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = context.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(context, attributeConcept, attributeKind, cellWithRole);
    } else
    return cellWithRole;
  }

  public EditorCell createConceptProperty1219147949902_internal(EditorContext context, SNode node, CellProviderWithRole aProvider) {
    CellProviderWithRole provider = aProvider;
    provider.setAuxiliaryCellProvider(null);
    EditorCell editorCell = provider.createEditorCell(context);
    setupBasic_conceptProperty_alias1219147949902(editorCell, node, context);
    if (editorCell instanceof EditorCell_Label) {
      setupLabel_conceptProperty_alias_1219147949902((EditorCell_Label)editorCell, node, context);
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    return editorCell;
  }

  public EditorCell createConceptProperty1219147949902(EditorContext context, SNode node) {
    CellProviderWithRole provider = new ConceptPropertyCellProvider(node, context);
    provider.setRole("alias");
    provider.setNoTargetText("<no alias>");
    provider.setReadOnly(false);
    provider.setAllowsEmptyTarget(false);
    EditorCell cellWithRole = this.createConceptProperty1219147949902_internal(context, node, provider);
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = context.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(context, attributeConcept, attributeKind, cellWithRole);
    } else
    return cellWithRole;
  }

  public EditorCell createProperty1219147949903_internal(EditorContext context, SNode node, CellProviderWithRole aProvider) {
    CellProviderWithRole provider = aProvider;
    provider.setAuxiliaryCellProvider(null);
    EditorCell editorCell = provider.createEditorCell(context);
    setupBasic_property_name1219147949903(editorCell, node, context);
    if (editorCell instanceof EditorCell_Label) {
      setupLabel_property_name_1219147949903((EditorCell_Label)editorCell, node, context);
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    return editorCell;
  }

  public EditorCell createProperty1219147949903(EditorContext context, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, context);
    provider.setRole("name");
    provider.setNoTargetText("<no name>");
    provider.setReadOnly(false);
    provider.setAllowsEmptyTarget(false);
    EditorCell cellWithRole = this.createProperty1219147949903_internal(context, node, provider);
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = context.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(context, attributeConcept, attributeKind, cellWithRole);
    } else
    return cellWithRole;
  }

  public EditorCell createRefNode1219147949905_internal(EditorContext context, SNode node, CellProviderWithRole aProvider) {
    CellProviderWithRole provider = aProvider;
    provider.setAuxiliaryCellProvider(null);
    EditorCell editorCell = provider.createEditorCell(context);
    setupBasic_refNode_type1219147949905(editorCell, node, context);
    if (editorCell instanceof EditorCell_Label) {
      setupLabel_refNode_type_1219147949905((EditorCell_Label)editorCell, node, context);
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    return editorCell;
  }

  public EditorCell createRefNode1219147949905(EditorContext context, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, context);
    provider.setRole("type");
    provider.setNoTargetText("<no type>");
    provider.setReadOnly(false);
    provider.setAllowsEmptyTarget(false);
    EditorCell cellWithRole = this.createRefNode1219147949905_internal(context, node, provider);
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = context.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(context, attributeConcept, attributeKind, cellWithRole);
    } else
    return cellWithRole;
  }

  public EditorCell createProperty1229265497657_internal(EditorContext context, SNode node, CellProviderWithRole aProvider) {
    CellProviderWithRole provider = aProvider;
    provider.setAuxiliaryCellProvider(null);
    EditorCell editorCell = provider.createEditorCell(context);
    setupBasic_property_checkOnStart1229265497657(editorCell, node, context);
    if (editorCell instanceof EditorCell_Label) {
      setupLabel_property_checkOnStart_1229265497657((EditorCell_Label)editorCell, node, context);
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    return editorCell;
  }

  public EditorCell createProperty1229265497657(EditorContext context, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, context);
    provider.setRole("checkOnStart");
    provider.setNoTargetText("<no checkOnStart>");
    provider.setReadOnly(false);
    provider.setAllowsEmptyTarget(false);
    EditorCell cellWithRole = this.createProperty1229265497657_internal(context, node, provider);
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = context.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(context, attributeConcept, attributeKind, cellWithRole);
    } else
    return cellWithRole;
  }


  private static void setupBasic_Collection_12191479498881219147949888(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Collection_1219147949888");
  }

  private static void setupBasic_Collection_12191479498891219147949889(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Collection_1219147949889");
    {
      Style inlineStyle = new Style(editorCell) {
        {
          this.set(StyleAttributes.SELECTABLE, false);
        }

      };
      inlineStyle.apply(editorCell);
    }
  }

  private static void setupBasic_Constant_12191479498901219147949890(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_1219147949890");
    BuildLanguageStyle_StyleSheet.getComment(editorCell).apply(editorCell);
  }

  private static void setupBasic_property_shortDescription1219147949891(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("property_shortDescription");
    BuildLanguageStyle_StyleSheet.getComment(editorCell).apply(editorCell);
  }

  private static void setupBasic_Collection_12191479499011219147949901(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Collection_1219147949901");
  }

  private static void setupBasic_conceptProperty_alias1219147949902(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("conceptProperty_alias");
    BuildLanguageStyle_StyleSheet.getKeyword(editorCell).apply(editorCell);
  }

  private static void setupBasic_property_name1219147949903(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("property_name");
    BuildLanguageStyle_StyleSheet.getProperty(editorCell).apply(editorCell);
  }

  private static void setupBasic_Constant_12191479499041219147949904(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_1219147949904");
  }

  private static void setupBasic_refNode_type1219147949905(EditorCell editorCell, SNode node, EditorContext context) {
  }

  private static void setupBasic_Constant_12197744434831219774443483(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_1219774443483");
    BuildLanguageStyle_StyleSheet.getKeyword(editorCell).apply(editorCell);
  }

  private static void setupBasic_Collection_12292654976541229265497654(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Collection_1229265497654");
  }

  private static void setupBasic_Constant_12292654976551229265497655(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_1229265497655");
    BuildLanguageStyle_StyleSheet.getAttributeName(editorCell).apply(editorCell);
  }

  private static void setupBasic_Constant_12292654976561229265497656(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_1229265497656");
  }

  private static void setupBasic_property_checkOnStart1229265497657(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("property_checkOnStart");
    BuildLanguageStyle_StyleSheet.getBooleanLiteral(editorCell).apply(editorCell);
  }

  private static void setupBasic_Collection_12292654976671229265497667(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Collection_1229265497667");
    {
      Style inlineStyle = new Style(editorCell) {
        {
          this.set(StyleAttributes.SELECTABLE, false);
        }

      };
      inlineStyle.apply(editorCell);
    }
  }

  private static void setupLabel_Constant_1219147949890_1219147949890(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_property_shortDescription_1219147949891(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_conceptProperty_alias_1219147949902(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_property_name_1219147949903(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_Constant_1219147949904_1219147949904(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_refNode_type_1219147949905(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_Constant_1219774443483_1219774443483(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_Constant_1229265497655_1229265497655(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_Constant_1229265497656_1229265497656(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_property_checkOnStart_1229265497657(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  public static boolean renderingCondition2766_0(SNode node, EditorContext editorContext, IScope scope) {
    return SPropertyOperations.getString(node, "shortDescription") != null;
  }

  public static boolean renderingCondition2766_1(SNode node, EditorContext editorContext, IScope scope) {
    return SPropertyOperations.getBoolean(node, "checkOnStart");
  }

  public static boolean renderingCondition2766_2(SNode node, EditorContext editorContext, IScope scope) {
    return SNodeOperations.isInstanceOf(SNodeOperations.getParent(node), "jetbrains.mps.buildlanguage.structure.Project");
  }

  public static class ExternalPropertyDeclaration_generic_cellMenu0 extends AbstractCellMenuPart_Generic_Item {

    public ExternalPropertyDeclaration_generic_cellMenu0() {
    }

    public void handleAction(SNode node, SModel model, IScope scope, IOperationContext operationContext) {
      SPropertyOperations.set(node, "shortDescription", "");
    }

    public String getMatchingText() {
      return "//";
    }

}

}
