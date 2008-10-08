package jetbrains.mps.xml.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.AbstractCellProvider;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.bootstrap.editorLanguage.cellProviders.RefCellCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.cells.ModelAccessor;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_Empty;
import jetbrains.mps.xml.schema.behavior.ElementDeclaration_Behavior;

public class Element_elementDeclaration extends AbstractCellProvider {

  public Element_elementDeclaration(SNode node) {
    super(node);
  }

  public EditorCell createEditorCell(EditorContext context) {
    return this.createEditorCell(context, this.getSNode());
  }

  public EditorCell createEditorCell(EditorContext context, SNode node) {
    return this.createRefCell1179101177299(context, node);
  }

  public EditorCell createRefCell1179101177299_internal(EditorContext context, SNode node, CellProviderWithRole aProvider) {
    CellProviderWithRole provider = aProvider;
    provider.setAuxiliaryCellProvider(new Element_elementDeclaration._Inline4639_0());
    EditorCell editorCell = provider.createEditorCell(context);
    setupBasic_refCell_elementDeclaration1179101177299(editorCell, node, context);
    if (editorCell instanceof EditorCell_Label) {
      setupLabel_refCell_elementDeclaration_1179101177299((EditorCell_Label)editorCell, node, context);
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    return editorCell;
  }

  public EditorCell createRefCell1179101177299(EditorContext context, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, context);
    provider.setRole("elementDeclaration");
    provider.setNoTargetText("<no elementDeclaration>");
    provider.setReadOnly(false);
    provider.setAllowsEmptyTarget(false);
    EditorCell cellWithRole = this.createRefCell1179101177299_internal(context, node, provider);
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = context.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(context, attributeConcept, attributeKind, cellWithRole);
    } else
    return cellWithRole;
  }


  private static void setupBasic_refCell_elementDeclaration1179101177299(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.putUserObject(EditorCell.CELL_ID, "refCell_elementDeclaration");
  }

  private static void setupLabel_refCell_elementDeclaration_1179101177299(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  public static class _Inline4639_0 extends AbstractCellProvider {

    public _Inline4639_0() {
      super();
    }

    public EditorCell createEditorCell(EditorContext context) {
      return this.createEditorCell(context, this.getSNode());
    }

    public EditorCell createEditorCell(EditorContext context, SNode node) {
      return this.createModelAccess1189991811005(context, node);
    }

    public EditorCell createModelAccess1189991811005(EditorContext context, SNode node) {
      ModelAccessor modelAccessor = this._modelAcessorFactory_1189991811005(context, node);
      EditorCell_Property editorCell = EditorCell_Property.create(context, modelAccessor, node);
      editorCell.setAction(CellActionType.DELETE, new CellAction_Empty());
      setupBasic_ModelAccess_11899918110051189991811005(editorCell, node, context);
      setupLabel_ModelAccess_1189991811005_1189991811005(editorCell, node, context);
      editorCell.setDefaultText("");
      return editorCell;
    }

    public ModelAccessor _modelAcessorFactory_1189991811005(final EditorContext editorContext, final SNode node) {
      return new ModelAccessor() {

        public String getText() {
          return ElementDeclaration_Behavior.call_getQualifiedName_1213877429904(node);
        }

        public void setText(String text) {
        }

        public boolean isValidText(String text) {
          return true;
        }

      };
    }


    private static void setupBasic_ModelAccess_11899918110051189991811005(EditorCell editorCell, SNode node, EditorContext context) {
      editorCell.putUserObject(EditorCell.CELL_ID, "ModelAccess_1189991811005");
      XmlStyle_StyleSheet.getXmlElement(editorCell).apply(editorCell);
    }

    private static void setupLabel_ModelAccess_1189991811005_1189991811005(EditorCell_Label editorCell, SNode node, EditorContext context) {
    }

}

}