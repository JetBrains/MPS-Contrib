package jetbrains.mps.xml.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.AbstractCellProvider;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.InlineCellProvider;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.ModelAccessor;
import jetbrains.mps.xmlSchema.behavior.ElementDeclaration_Behavior;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.EmptyCellAction;

public class Element_elementDeclaration extends AbstractCellProvider {
  public Element_elementDeclaration(SNode node) {
    super(node);
  }

  public EditorCell createEditorCell(EditorContext editorContext) {
    return this.createEditorCell(editorContext, this.getSNode());
  }

  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_vbcaz4_a(editorContext, node);
  }

  @Deprecated
  public EditorCell createEditorCell(jetbrains.mps.nodeEditor.EditorContext editorContext) {
    // This method was added in MPS 3.0 for the compatibility with prev. generated code 
    return createEditorCell((EditorContext) editorContext);
  }

  private EditorCell createCollection_vbcaz4_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_vbcaz4_a");
    editorCell.addEditorCell(this.createRefCell_vbcaz4_a0(editorContext, node));
    return editorCell;
  }

  private EditorCell createRefCell_vbcaz4_a0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("elementDeclaration");
    provider.setNoTargetText("<no elementDeclaration>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new Element_elementDeclaration._Inline_vbcaz4_a0a());
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

  public static class _Inline_vbcaz4_a0a extends InlineCellProvider {
    public _Inline_vbcaz4_a0a() {
      super();
    }

    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }

    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createReadOnlyModelAccessor_vbcaz4_a0a0(editorContext, node);
    }

    private EditorCell createReadOnlyModelAccessor_vbcaz4_a0a0(final EditorContext editorContext, final SNode node) {
      EditorCell_Property editorCell = EditorCell_Property.create(editorContext, new ModelAccessor() {
        public String getText() {
          return ElementDeclaration_Behavior.call_getQualifiedName_1213877429904(node);
        }

        public void setText(String s) {
        }

        public boolean isValidText(String s) {
          return EqualUtil.equals(s, getText());
        }
      }, node);
      editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
      editorCell.setCellId("ReadOnlyModelAccessor_vbcaz4_a0a0");
      return editorCell;
    }
  }
}
