package jetbrains.mps.xmlSchema.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.nodeEditor.MPSFonts;
import jetbrains.mps.nodeEditor.style.AttributeCalculator;
import java.awt.Color;

public class ElementWithContent_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_cvtcu2_a(editorContext, node);
  }

  private EditorCell createCollection_cvtcu2_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_cvtcu2_a");
    editorCell.addEditorCell(this.createCollection_cvtcu2_a0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_cvtcu2_b0(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_cvtcu2_a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_cvtcu2_a0");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.SELECTABLE, true);
    }
    editorCell.addEditorCell(this.createConstant_cvtcu2_a0a(editorContext, node));
    editorCell.addEditorCell(this.createProperty_cvtcu2_b0a(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_cvtcu2_b0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_cvtcu2_b0");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.SELECTABLE, false);
    }
    editorCell.addEditorCell(this.createConstant_cvtcu2_a1a(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_cvtcu2_b1a(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_cvtcu2_a0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "element");
    editorCell.setCellId("Constant_cvtcu2_a0a");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.TEXT_COLOR, MPSColors.DARK_MAGENTA);
    }
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_cvtcu2_a1a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "  ");
    editorCell.setCellId("Constant_cvtcu2_a1a");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.SELECTABLE, false);
    }
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createRefNode_cvtcu2_b1a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("complexType");
    provider.setNoTargetText("<no complexType>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = editorContext.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }

  private EditorCell createProperty_cvtcu2_b0a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("elementName");
    provider.setNoTargetText("<no elementName>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_elementName");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD);
      style.set(StyleAttributes.TEXT_COLOR, new AttributeCalculator<Color>() {
        public Color calculate(EditorCell cell) {
          return ElementWithContent_Editor._StyleParameter_QueryFunction_cvtcu2_a1b0a((cell == null ?
            null :
            cell.getSNode()
          ), (cell == null ?
            null :
            cell.getEditorContext()
          ));
        }
      });
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = editorContext.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }

  private static Color _StyleParameter_QueryFunction_cvtcu2_a1b0a(SNode node, EditorContext editorContext) {
    return XmlColorConstants.XML_COLOR;
  }
}