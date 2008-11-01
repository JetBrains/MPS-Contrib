package jetbrains.mps.xmlInternal.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cells.EditorCell_Indent;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider;
import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.baseLanguage.editor.BaseLanguageStyle_StyleSheet;

public class DocumentTypeDeclaration_Editor extends DefaultNodeEditor {

  public EditorCell createEditorCell(EditorContext context, SNode node) {
    return this.createCollection1174859326754(context, node);
  }

  public EditorCell createCollection1174859326754(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(context, node);
    setupBasic_Collection_11748593267541174859326754(editorCell, node, context);
    editorCell.setGridLayout(false);
    editorCell.setUsesBraces(false);
    editorCell.setCanBeFolded(false);
    editorCell.addEditorCell(this.createCollection1174859464905(context, node));
    editorCell.addEditorCell(this.createCollection1174860158005(context, node));
    editorCell.addEditorCell(this.createConstant1174863382972(context, node, ">"));
    return editorCell;
  }

  public EditorCell createCollection1174859464905(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(context, node);
    setupBasic_Collection_11748594649051174859464905(editorCell, node, context);
    editorCell.setGridLayout(false);
    editorCell.setUsesBraces(false);
    editorCell.setCanBeFolded(false);
    editorCell.addEditorCell(this.createConstant1174859468723(context, node, "<!"));
    editorCell.addEditorCell(this.createConstant1174859693806(context, node, "DOCTYPE"));
    editorCell.addEditorCell(this.createProperty1174860947598(context, node));
    return editorCell;
  }

  public EditorCell createCollection1174860158005(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(context, node);
    setupBasic_Collection_11748601580051174860158005(editorCell, node, context);
    editorCell.setGridLayout(false);
    editorCell.setUsesBraces(false);
    editorCell.setCanBeFolded(false);
    editorCell.addEditorCell(this.createIndentCell6391_0(context, node));
    editorCell.addEditorCell(this.createRefNode1174863277694(context, node));
    return editorCell;
  }

  public EditorCell createConstant1174859468723(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_11748594687231174859468723(editorCell, node, context);
    setupLabel_Constant_1174859468723_1174859468723(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant1174859693806(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_11748596938061174859693806(editorCell, node, context);
    setupLabel_Constant_1174859693806_1174859693806(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant1174863382972(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_11748633829721174863382972(editorCell, node, context);
    setupLabel_Constant_1174863382972_1174863382972(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createIndentCell6391_0(EditorContext context, SNode node) {
    EditorCell_Indent result = new EditorCell_Indent(context, node);
    return result;
  }

  public EditorCell createProperty1174860947598_internal(EditorContext context, SNode node, CellProviderWithRole aProvider) {
    CellProviderWithRole provider = aProvider;
    provider.setAuxiliaryCellProvider(null);
    EditorCell editorCell = provider.createEditorCell(context);
    setupBasic_property_docTypeName1174860947598(editorCell, node, context);
    if (editorCell instanceof EditorCell_Label) {
      setupLabel_property_docTypeName_1174860947598((EditorCell_Label)editorCell, node, context);
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    return editorCell;
  }

  public EditorCell createProperty1174860947598(EditorContext context, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, context);
    provider.setRole("docTypeName");
    provider.setNoTargetText("<no docTypeName>");
    provider.setReadOnly(false);
    provider.setAllowsEmptyTarget(false);
    EditorCell cellWithRole = this.createProperty1174860947598_internal(context, node, provider);
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = context.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(context, attributeConcept, attributeKind, cellWithRole);
    } else
    return cellWithRole;
  }

  public EditorCell createRefNode1174863277694_internal(EditorContext context, SNode node, CellProviderWithRole aProvider) {
    CellProviderWithRole provider = aProvider;
    provider.setAuxiliaryCellProvider(null);
    EditorCell editorCell = provider.createEditorCell(context);
    setupBasic_refNode_externalId1174863277694(editorCell, node, context);
    if (editorCell instanceof EditorCell_Label) {
      setupLabel_refNode_externalId_1174863277694((EditorCell_Label)editorCell, node, context);
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    return editorCell;
  }

  public EditorCell createRefNode1174863277694(EditorContext context, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, context);
    provider.setRole("externalId");
    provider.setNoTargetText("<no externalId>");
    provider.setReadOnly(false);
    provider.setAllowsEmptyTarget(false);
    EditorCell cellWithRole = this.createRefNode1174863277694_internal(context, node, provider);
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = context.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(context, attributeConcept, attributeKind, cellWithRole);
    } else
    return cellWithRole;
  }


  private static void setupBasic_Collection_11748593267541174859326754(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Collection_1174859326754");
  }

  private static void setupBasic_Collection_11748594649051174859464905(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Collection_1174859464905");
    {
      Style inlineStyle = new Style(editorCell) {
        {
          this.set(StyleAttributes.SELECTABLE, false);
        }

      };
      inlineStyle.apply(editorCell);
    }
  }

  private static void setupBasic_Constant_11748594687231174859468723(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_1174859468723");
    BaseLanguageStyle_StyleSheet.getLeftParen(editorCell).apply(editorCell);
  }

  private static void setupBasic_Constant_11748596938061174859693806(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_1174859693806");
  }

  private static void setupBasic_Collection_11748601580051174860158005(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Collection_1174860158005");
    {
      Style inlineStyle = new Style(editorCell) {
        {
          this.set(StyleAttributes.SELECTABLE, false);
        }

      };
      inlineStyle.apply(editorCell);
    }
  }

  private static void setupBasic_property_docTypeName1174860947598(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("property_docTypeName");
  }

  private static void setupBasic_refNode_externalId1174863277694(EditorCell editorCell, SNode node, EditorContext context) {
  }

  private static void setupBasic_Constant_11748633829721174863382972(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_1174863382972");
  }

  private static void setupBasic_Indent_12168199761421216819976142(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Indent_1216819976142");
  }

  private static void setupLabel_Constant_1174859468723_1174859468723(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_Constant_1174859693806_1174859693806(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_property_docTypeName_1174860947598(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_refNode_externalId_1174863277694(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_Constant_1174863382972_1174863382972(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

}
