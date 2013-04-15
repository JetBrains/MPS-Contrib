package jetbrains.mps.xmlQuery.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.node.EditorAspectDescriptor;
import jetbrains.mps.openapi.editor.node.EditorAspect;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;

public class EditorAspectDescriptorImpl implements EditorAspectDescriptor {
  private AccessArbitraryAttributeOperation_Editor myAccessArbitraryAttributeOperationEditorAspect;
  private AccessArbitraryChildrenOperation_Editor myAccessArbitraryChildrenOperationEditorAspect;
  private AccessAttributeOperation_Editor myAccessAttributeOperationEditorAspect;
  private AccessChildrenOperation_Editor myAccessChildrenOperationEditorAspect;
  private AccessTextOperation_Editor myAccessTextOperationEditorAspect;
  private AttributeBuilder_Editor myAttributeBuilderEditorAspect;
  private ElementBuilder_Editor myElementBuilderEditorAspect;
  private TextBuilder_Editor myTextBuilderEditorAspect;
  private XMLElementCreator_Editor myXMLElementCreatorEditorAspect;
  private XMLElementOperation_Editor myXMLElementOperationEditorAspect;
  private XMLElementType_Editor myXMLElementTypeEditorAspect;

  public EditorAspect getAspect(ConceptDescriptor descriptor) {
    switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0l, descriptor.getConceptFqName())) {
      case 0:
        return getAccessArbitraryAttributeOperationEditorAspect();
      case 1:
        return getAccessArbitraryChildrenOperationEditorAspect();
      case 2:
        return getAccessAttributeOperationEditorAspect();
      case 3:
        return getAccessChildrenOperationEditorAspect();
      case 4:
        return getAccessTextOperationEditorAspect();
      case 5:
        return getAttributeBuilderEditorAspect();
      case 6:
        return getElementBuilderEditorAspect();
      case 7:
        return getTextBuilderEditorAspect();
      case 8:
        return getXMLElementCreatorEditorAspect();
      case 9:
        return getXMLElementOperationEditorAspect();
      case 10:
        return getXMLElementTypeEditorAspect();
      default:
    }
    return null;
  }

  public void initialize() {
    // Register editor extensions here 
  }

  public void deinitialize() {
    myAccessArbitraryAttributeOperationEditorAspect = null;
    myAccessArbitraryChildrenOperationEditorAspect = null;
    myAccessAttributeOperationEditorAspect = null;
    myAccessChildrenOperationEditorAspect = null;
    myAccessTextOperationEditorAspect = null;
    myAttributeBuilderEditorAspect = null;
    myElementBuilderEditorAspect = null;
    myTextBuilderEditorAspect = null;
    myXMLElementCreatorEditorAspect = null;
    myXMLElementOperationEditorAspect = null;
    myXMLElementTypeEditorAspect = null;
  }

  private AccessArbitraryAttributeOperation_Editor getAccessArbitraryAttributeOperationEditorAspect() {
    if (myAccessArbitraryAttributeOperationEditorAspect == null) {
      myAccessArbitraryAttributeOperationEditorAspect = new AccessArbitraryAttributeOperation_Editor();
    }
    return myAccessArbitraryAttributeOperationEditorAspect;
  }

  private AccessArbitraryChildrenOperation_Editor getAccessArbitraryChildrenOperationEditorAspect() {
    if (myAccessArbitraryChildrenOperationEditorAspect == null) {
      myAccessArbitraryChildrenOperationEditorAspect = new AccessArbitraryChildrenOperation_Editor();
    }
    return myAccessArbitraryChildrenOperationEditorAspect;
  }

  private AccessAttributeOperation_Editor getAccessAttributeOperationEditorAspect() {
    if (myAccessAttributeOperationEditorAspect == null) {
      myAccessAttributeOperationEditorAspect = new AccessAttributeOperation_Editor();
    }
    return myAccessAttributeOperationEditorAspect;
  }

  private AccessChildrenOperation_Editor getAccessChildrenOperationEditorAspect() {
    if (myAccessChildrenOperationEditorAspect == null) {
      myAccessChildrenOperationEditorAspect = new AccessChildrenOperation_Editor();
    }
    return myAccessChildrenOperationEditorAspect;
  }

  private AccessTextOperation_Editor getAccessTextOperationEditorAspect() {
    if (myAccessTextOperationEditorAspect == null) {
      myAccessTextOperationEditorAspect = new AccessTextOperation_Editor();
    }
    return myAccessTextOperationEditorAspect;
  }

  private AttributeBuilder_Editor getAttributeBuilderEditorAspect() {
    if (myAttributeBuilderEditorAspect == null) {
      myAttributeBuilderEditorAspect = new AttributeBuilder_Editor();
    }
    return myAttributeBuilderEditorAspect;
  }

  private ElementBuilder_Editor getElementBuilderEditorAspect() {
    if (myElementBuilderEditorAspect == null) {
      myElementBuilderEditorAspect = new ElementBuilder_Editor();
    }
    return myElementBuilderEditorAspect;
  }

  private TextBuilder_Editor getTextBuilderEditorAspect() {
    if (myTextBuilderEditorAspect == null) {
      myTextBuilderEditorAspect = new TextBuilder_Editor();
    }
    return myTextBuilderEditorAspect;
  }

  private XMLElementCreator_Editor getXMLElementCreatorEditorAspect() {
    if (myXMLElementCreatorEditorAspect == null) {
      myXMLElementCreatorEditorAspect = new XMLElementCreator_Editor();
    }
    return myXMLElementCreatorEditorAspect;
  }

  private XMLElementOperation_Editor getXMLElementOperationEditorAspect() {
    if (myXMLElementOperationEditorAspect == null) {
      myXMLElementOperationEditorAspect = new XMLElementOperation_Editor();
    }
    return myXMLElementOperationEditorAspect;
  }

  private XMLElementType_Editor getXMLElementTypeEditorAspect() {
    if (myXMLElementTypeEditorAspect == null) {
      myXMLElementTypeEditorAspect = new XMLElementType_Editor();
    }
    return myXMLElementTypeEditorAspect;
  }

  private static String[] stringSwitchCases_xbvbvu_a0a0l = new String[]{"jetbrains.mps.xmlQuery.structure.AccessArbitraryAttributeOperation", "jetbrains.mps.xmlQuery.structure.AccessArbitraryChildrenOperation", "jetbrains.mps.xmlQuery.structure.AccessAttributeOperation", "jetbrains.mps.xmlQuery.structure.AccessChildrenOperation", "jetbrains.mps.xmlQuery.structure.AccessTextOperation", "jetbrains.mps.xmlQuery.structure.AttributeBuilder", "jetbrains.mps.xmlQuery.structure.ElementBuilder", "jetbrains.mps.xmlQuery.structure.TextBuilder", "jetbrains.mps.xmlQuery.structure.XMLElementCreator", "jetbrains.mps.xmlQuery.structure.XMLElementOperation", "jetbrains.mps.xmlQuery.structure.XMLElementType"};
}
