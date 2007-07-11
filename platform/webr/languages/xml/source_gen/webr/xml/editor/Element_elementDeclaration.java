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
import jetbrains.mps.nodeEditor.MPSFonts;
import java.awt.Color;
import webr.xmlSchema.editor.XmlColorConstants;
import jetbrains.mps.bootstrap.editorLanguage.cellProviders.PropertyCellProvider;

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
    provider.setAuxiliaryCellProvider(new Element_elementDeclaration.Element_elementDeclaration_elementDeclaration_InlineComponent());
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
  public static class Element_elementDeclaration_elementDeclaration_InlineComponent extends AbstractCellProvider {

    public  Element_elementDeclaration_elementDeclaration_InlineComponent() {
      super();
    }

    private static void setupBasic_ElementNameCell(EditorCell editorCell, SNode node, EditorContext context) {
      editorCell.putUserObject(EditorCell.CELL_ID, node.getId() + "_1179101183990");
      editorCell.setFontType(MPSFonts.BOLD);
    }
    private static void setupLabel_ElementNameCell(EditorCell_Label editorCell, SNode node, EditorContext context) {
      editorCell.getTextLine().setTextColor(Element_elementDeclaration.Element_elementDeclaration_elementDeclaration_InlineComponent._QueryFunction_Color_1179101240819(node, context));
    }
    public static Color _QueryFunction_Color_1179101240819(SNode node, EditorContext editorContext) {
      return XmlColorConstants.XML_COLOR;
    }

    public EditorCell createEditorCell(EditorContext context) {
      return this.createEditorCell(context, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext context, SNode node) {
      return this.createElementNameCell(context, node);
    }
    public EditorCell createElementNameCellinternal(EditorContext context, SNode node, CellProviderWithRole aProvider) {
      CellProviderWithRole provider = aProvider;
      provider.setAuxiliaryCellProvider(null);
      EditorCell editorCell = provider.createEditorCell(context);
      Element_elementDeclaration.Element_elementDeclaration_elementDeclaration_InlineComponent.setupBasic_ElementNameCell(editorCell, node, context);
      if(editorCell instanceof EditorCell_Label) {
        Element_elementDeclaration.Element_elementDeclaration_elementDeclaration_InlineComponent.setupLabel_ElementNameCell((EditorCell_Label)editorCell, node, context);
      }
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      return editorCell;
    }
    public EditorCell createElementNameCell(EditorContext context, SNode node) {
      CellProviderWithRole provider = new PropertyCellProvider(node, context);
      provider.setRole("elementName");
      provider.setNoTargetText("");
      provider.setReadOnly(false);
      provider.setAllowsEmptyTarget(false);
      EditorCell cellWithRole = this.createElementNameCellinternal(context, node, provider);
      SNode attributeConcept = provider.getRoleAttribute();
      Class attributeKind = provider.getRoleAttributeClass();
      if(attributeConcept != null) {
        IOperationContext opContext = context.getOperationContext();
        EditorManager manager = EditorManager.getInstanceFromContext(opContext);
        return manager.createRoleAttributeCell(context, attributeConcept, attributeKind, cellWithRole);
      } else
      return cellWithRole;
    }
}

}
