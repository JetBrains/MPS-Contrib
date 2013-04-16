package jetbrains.mps.xmlInternal.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import jetbrains.mps.openapi.editor.descriptor.EditorAspect;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;

public class EditorAspectDescriptorImpl implements EditorAspectDescriptor {
  private Comment_Editor myCommentEditorAspect;
  private ContentStatement_Editor myContentStatementEditorAspect;
  private Document_Editor myDocumentEditorAspect;
  private DocumentStatement_Editor myDocumentStatementEditorAspect;
  private DocumentTypeDeclaration_Editor myDocumentTypeDeclarationEditorAspect;
  private ExternalId_Editor myExternalIdEditorAspect;
  private Literal_Editor myLiteralEditorAspect;
  private NamespaceAttribute_Editor myNamespaceAttributeEditorAspect;
  private Prolog_Editor myPrologEditorAspect;
  private PublicExternalId_Editor myPublicExternalIdEditorAspect;
  private SimpleAttribute_Editor mySimpleAttributeEditorAspect;
  private SimpleElement_Editor mySimpleElementEditorAspect;
  private StatementElement_Editor myStatementElementEditorAspect;
  private XmlFile_Editor myXmlFileEditorAspect;

  public EditorAspect getAspect(ConceptDescriptor descriptor) {
    switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0o, descriptor.getConceptFqName())) {
      case 0:
        return getCommentEditorAspect();
      case 1:
        return getContentStatementEditorAspect();
      case 2:
        return getDocumentEditorAspect();
      case 3:
        return getDocumentStatementEditorAspect();
      case 4:
        return getDocumentTypeDeclarationEditorAspect();
      case 5:
        return getExternalIdEditorAspect();
      case 6:
        return getLiteralEditorAspect();
      case 7:
        return getNamespaceAttributeEditorAspect();
      case 8:
        return getPrologEditorAspect();
      case 9:
        return getPublicExternalIdEditorAspect();
      case 10:
        return getSimpleAttributeEditorAspect();
      case 11:
        return getSimpleElementEditorAspect();
      case 12:
        return getStatementElementEditorAspect();
      case 13:
        return getXmlFileEditorAspect();
      default:
    }
    return null;
  }

  public void initialize() {
    // Register editor extensions here 
  }

  public void deinitialize() {
    myCommentEditorAspect = null;
    myContentStatementEditorAspect = null;
    myDocumentEditorAspect = null;
    myDocumentStatementEditorAspect = null;
    myDocumentTypeDeclarationEditorAspect = null;
    myExternalIdEditorAspect = null;
    myLiteralEditorAspect = null;
    myNamespaceAttributeEditorAspect = null;
    myPrologEditorAspect = null;
    myPublicExternalIdEditorAspect = null;
    mySimpleAttributeEditorAspect = null;
    mySimpleElementEditorAspect = null;
    myStatementElementEditorAspect = null;
    myXmlFileEditorAspect = null;
  }

  private Comment_Editor getCommentEditorAspect() {
    if (myCommentEditorAspect == null) {
      myCommentEditorAspect = new Comment_Editor();
    }
    return myCommentEditorAspect;
  }

  private ContentStatement_Editor getContentStatementEditorAspect() {
    if (myContentStatementEditorAspect == null) {
      myContentStatementEditorAspect = new ContentStatement_Editor();
    }
    return myContentStatementEditorAspect;
  }

  private Document_Editor getDocumentEditorAspect() {
    if (myDocumentEditorAspect == null) {
      myDocumentEditorAspect = new Document_Editor();
    }
    return myDocumentEditorAspect;
  }

  private DocumentStatement_Editor getDocumentStatementEditorAspect() {
    if (myDocumentStatementEditorAspect == null) {
      myDocumentStatementEditorAspect = new DocumentStatement_Editor();
    }
    return myDocumentStatementEditorAspect;
  }

  private DocumentTypeDeclaration_Editor getDocumentTypeDeclarationEditorAspect() {
    if (myDocumentTypeDeclarationEditorAspect == null) {
      myDocumentTypeDeclarationEditorAspect = new DocumentTypeDeclaration_Editor();
    }
    return myDocumentTypeDeclarationEditorAspect;
  }

  private ExternalId_Editor getExternalIdEditorAspect() {
    if (myExternalIdEditorAspect == null) {
      myExternalIdEditorAspect = new ExternalId_Editor();
    }
    return myExternalIdEditorAspect;
  }

  private Literal_Editor getLiteralEditorAspect() {
    if (myLiteralEditorAspect == null) {
      myLiteralEditorAspect = new Literal_Editor();
    }
    return myLiteralEditorAspect;
  }

  private NamespaceAttribute_Editor getNamespaceAttributeEditorAspect() {
    if (myNamespaceAttributeEditorAspect == null) {
      myNamespaceAttributeEditorAspect = new NamespaceAttribute_Editor();
    }
    return myNamespaceAttributeEditorAspect;
  }

  private Prolog_Editor getPrologEditorAspect() {
    if (myPrologEditorAspect == null) {
      myPrologEditorAspect = new Prolog_Editor();
    }
    return myPrologEditorAspect;
  }

  private PublicExternalId_Editor getPublicExternalIdEditorAspect() {
    if (myPublicExternalIdEditorAspect == null) {
      myPublicExternalIdEditorAspect = new PublicExternalId_Editor();
    }
    return myPublicExternalIdEditorAspect;
  }

  private SimpleAttribute_Editor getSimpleAttributeEditorAspect() {
    if (mySimpleAttributeEditorAspect == null) {
      mySimpleAttributeEditorAspect = new SimpleAttribute_Editor();
    }
    return mySimpleAttributeEditorAspect;
  }

  private SimpleElement_Editor getSimpleElementEditorAspect() {
    if (mySimpleElementEditorAspect == null) {
      mySimpleElementEditorAspect = new SimpleElement_Editor();
    }
    return mySimpleElementEditorAspect;
  }

  private StatementElement_Editor getStatementElementEditorAspect() {
    if (myStatementElementEditorAspect == null) {
      myStatementElementEditorAspect = new StatementElement_Editor();
    }
    return myStatementElementEditorAspect;
  }

  private XmlFile_Editor getXmlFileEditorAspect() {
    if (myXmlFileEditorAspect == null) {
      myXmlFileEditorAspect = new XmlFile_Editor();
    }
    return myXmlFileEditorAspect;
  }

  private static String[] stringSwitchCases_xbvbvu_a0a0o = new String[]{"jetbrains.mps.xmlInternal.structure.Comment", "jetbrains.mps.xmlInternal.structure.ContentStatement", "jetbrains.mps.xmlInternal.structure.Document", "jetbrains.mps.xmlInternal.structure.DocumentStatement", "jetbrains.mps.xmlInternal.structure.DocumentTypeDeclaration", "jetbrains.mps.xmlInternal.structure.ExternalId", "jetbrains.mps.xmlInternal.structure.Literal", "jetbrains.mps.xmlInternal.structure.NamespaceAttribute", "jetbrains.mps.xmlInternal.structure.Prolog", "jetbrains.mps.xmlInternal.structure.PublicExternalId", "jetbrains.mps.xmlInternal.structure.SimpleAttribute", "jetbrains.mps.xmlInternal.structure.SimpleElement", "jetbrains.mps.xmlInternal.structure.StatementElement", "jetbrains.mps.xmlInternal.structure.XmlFile"};
}
