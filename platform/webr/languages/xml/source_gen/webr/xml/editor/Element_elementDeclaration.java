package webr.xml.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.AbstractCellProvider;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.EditorCell_Label;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.bootstrap.editorLanguage.cellProviders.RefCellCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import webr.xmlSchema.editor.XmlSchema_StyleSheet;
import jetbrains.mps.nodeEditor.ModelAccessor;
import jetbrains.mps.nodeEditor.EditorCell_Property;
import jetbrains.mps.nodeEditor.EditorCellAction;
import jetbrains.mps.nodeEditor.CellAction_Empty;
import webr.xmlSchema.constraints.ElementDeclaration_Behavior;

public class Element_elementDeclaration extends AbstractCellProvider {

  public  Element_elementDeclaration(SNode node) {
    super(node);
  }

  private static void setupBasic_ElementDeclarationReferenceCell(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, node.getId() + "_1179101177299");
  }

  private static void setupLabel_ElementDeclarationReferenceCell(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }


  public EditorCell createEditorCell(EditorContext context) {
    return this.createEditorCell(context, this.getSNode());
  }

  public EditorCell createEditorCell(EditorContext context, SNode node) {
    return this.createElementDeclarationReferenceCell(context, node);
  }

  public EditorCell createElementDeclarationReferenceCellinternal(EditorContext context, SNode node, CellProviderWithRole aProvider) {
    CellProviderWithRole provider = aProvider;
    provider.setAuxiliaryCellProvider(new Element_elementDeclaration._Inline2());
    EditorCell editorCell = provider.createEditorCell(context);
    Element_elementDeclaration.setupBasic_ElementDeclarationReferenceCell(editorCell, node, context);
    if(editorCell instanceof EditorCell_Label) {
      Element_elementDeclaration.setupLabel_ElementDeclarationReferenceCell((EditorCell_Label)editorCell, node, context);
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    return editorCell;
  }

  public EditorCell createElementDeclarationReferenceCell(EditorContext context, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, context);
    provider.setRole("elementDeclaration");
    provider.setNoTargetText("");
    provider.setReadOnly(false);
    provider.setAllowsEmptyTarget(false);
    EditorCell cellWithRole = this.createElementDeclarationReferenceCellinternal(context, node, provider);
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if(attributeConcept != null) {
      IOperationContext opContext = context.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(context, attributeConcept, attributeKind, cellWithRole);
    } else
    return cellWithRole;
  }

  public static class _Inline2 extends AbstractCellProvider {

    public  _Inline2() {
      super();
    }

    private static void setupBasic_CellModel_ModelAccess(EditorCell editorCell, SNode node, EditorContext context) {
      editorCell.putUserObject(EditorCell.CELL_ID, node.getId() + "_1189991811005");
      XmlSchema_StyleSheet.XML_ELEMENT.apply(editorCell);
    }

    private static void setupLabel_CellModel_ModelAccess(EditorCell_Label editorCell, SNode node, EditorContext context) {
    }


    public EditorCell createEditorCell(EditorContext context) {
      return this.createEditorCell(context, this.getSNode());
    }

    public EditorCell createEditorCell(EditorContext context, SNode node) {
      return this.createCellModel_ModelAccess(context, node);
    }

    public EditorCell createCellModel_ModelAccess(EditorContext context, SNode node) {
      ModelAccessor modelAccessor = this._modelAcessorFactory_1189991811005(context, node);
      EditorCell_Property editorCell = EditorCell_Property.create(context, modelAccessor, node);
      editorCell.setAction(EditorCellAction.DELETE, new CellAction_Empty());
      Element_elementDeclaration._Inline2.setupBasic_CellModel_ModelAccess(editorCell, node, context);
      Element_elementDeclaration._Inline2.setupLabel_CellModel_ModelAccess(editorCell, node, context);
      editorCell.setDefaultText("");
      return editorCell;
    }

    public ModelAccessor _modelAcessorFactory_1189991811005(final EditorContext editorContext, final SNode node) {
      return new ModelAccessor() {

        public String getText() {
          return ElementDeclaration_Behavior.call_getQualifiedName_1189990438446(node);
        }

        public void setText(String text) {
        }

        public boolean isValidText(String text) {
          return true;
        }

      };
    }

}

}
