package jetbrains.mps.buildlanguage.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.node.EditorAspectDescriptor;
import jetbrains.mps.openapi.editor.node.EditorAspect;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;

public class EditorAspectDescriptorImpl implements EditorAspectDescriptor {
  private BinaryOperation_Editor myBinaryOperationEditorAspect;
  private BooleanLiteral_Editor myBooleanLiteralEditorAspect;
  private CallReference_Editor myCallReferenceEditorAspect;
  private CallReferenceType_Editor myCallReferenceTypeEditorAspect;
  private Enum_Editor myEnumEditorAspect;
  private ExternalPropertyDeclaration_Editor myExternalPropertyDeclarationEditorAspect;
  private FileName_Editor myFileNameEditorAspect;
  private ImportProject_Editor myImportProjectEditorAspect;
  private ImportPropertiesFromFile_Editor myImportPropertiesFromFileEditorAspect;
  private ImportPropertyNode_Editor myImportPropertyNodeEditorAspect;
  private IntLiteral_Editor myIntLiteralEditorAspect;
  private MultiLineString_Editor myMultiLineStringEditorAspect;
  private PlusOperation_Editor myPlusOperationEditorAspect;
  private Project_Editor myProjectEditorAspect;
  private PropertyDeclaration_Editor myPropertyDeclarationEditorAspect;
  private PropertyReference_Editor myPropertyReferenceEditorAspect;
  private PropertyType_Editor myPropertyTypeEditorAspect;
  private StringLiteral_Editor myStringLiteralEditorAspect;
  private TargetDeclaration_Editor myTargetDeclarationEditorAspect;
  private TargetReference_Editor myTargetReferenceEditorAspect;
  private TargetReferencePropertyValueExpression_Editor myTargetReferencePropertyValueExpressionEditorAspect;
  private XmlStringLiteral_Editor myXmlStringLiteralEditorAspect;

  public EditorAspect getAspect(ConceptDescriptor descriptor) {
    switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0w, descriptor.getConceptFqName())) {
      case 0:
        return getBinaryOperationEditorAspect();
      case 1:
        return getBooleanLiteralEditorAspect();
      case 2:
        return getCallReferenceEditorAspect();
      case 3:
        return getCallReferenceTypeEditorAspect();
      case 4:
        return getEnumEditorAspect();
      case 5:
        return getExternalPropertyDeclarationEditorAspect();
      case 6:
        return getFileNameEditorAspect();
      case 7:
        return getImportProjectEditorAspect();
      case 8:
        return getImportPropertiesFromFileEditorAspect();
      case 9:
        return getImportPropertyNodeEditorAspect();
      case 10:
        return getIntLiteralEditorAspect();
      case 11:
        return getMultiLineStringEditorAspect();
      case 12:
        return getPlusOperationEditorAspect();
      case 13:
        return getProjectEditorAspect();
      case 14:
        return getPropertyDeclarationEditorAspect();
      case 15:
        return getPropertyReferenceEditorAspect();
      case 16:
        return getPropertyTypeEditorAspect();
      case 17:
        return getStringLiteralEditorAspect();
      case 18:
        return getTargetDeclarationEditorAspect();
      case 19:
        return getTargetReferenceEditorAspect();
      case 20:
        return getTargetReferencePropertyValueExpressionEditorAspect();
      case 21:
        return getXmlStringLiteralEditorAspect();
      default:
    }
    return null;
  }

  public void initialize() {
    // Register editor extensions here 
  }

  public void deinitialize() {
    myBinaryOperationEditorAspect = null;
    myBooleanLiteralEditorAspect = null;
    myCallReferenceEditorAspect = null;
    myCallReferenceTypeEditorAspect = null;
    myEnumEditorAspect = null;
    myExternalPropertyDeclarationEditorAspect = null;
    myFileNameEditorAspect = null;
    myImportProjectEditorAspect = null;
    myImportPropertiesFromFileEditorAspect = null;
    myImportPropertyNodeEditorAspect = null;
    myIntLiteralEditorAspect = null;
    myMultiLineStringEditorAspect = null;
    myPlusOperationEditorAspect = null;
    myProjectEditorAspect = null;
    myPropertyDeclarationEditorAspect = null;
    myPropertyReferenceEditorAspect = null;
    myPropertyTypeEditorAspect = null;
    myStringLiteralEditorAspect = null;
    myTargetDeclarationEditorAspect = null;
    myTargetReferenceEditorAspect = null;
    myTargetReferencePropertyValueExpressionEditorAspect = null;
    myXmlStringLiteralEditorAspect = null;
  }

  private BinaryOperation_Editor getBinaryOperationEditorAspect() {
    if (myBinaryOperationEditorAspect == null) {
      myBinaryOperationEditorAspect = new BinaryOperation_Editor();
    }
    return myBinaryOperationEditorAspect;
  }

  private BooleanLiteral_Editor getBooleanLiteralEditorAspect() {
    if (myBooleanLiteralEditorAspect == null) {
      myBooleanLiteralEditorAspect = new BooleanLiteral_Editor();
    }
    return myBooleanLiteralEditorAspect;
  }

  private CallReference_Editor getCallReferenceEditorAspect() {
    if (myCallReferenceEditorAspect == null) {
      myCallReferenceEditorAspect = new CallReference_Editor();
    }
    return myCallReferenceEditorAspect;
  }

  private CallReferenceType_Editor getCallReferenceTypeEditorAspect() {
    if (myCallReferenceTypeEditorAspect == null) {
      myCallReferenceTypeEditorAspect = new CallReferenceType_Editor();
    }
    return myCallReferenceTypeEditorAspect;
  }

  private Enum_Editor getEnumEditorAspect() {
    if (myEnumEditorAspect == null) {
      myEnumEditorAspect = new Enum_Editor();
    }
    return myEnumEditorAspect;
  }

  private ExternalPropertyDeclaration_Editor getExternalPropertyDeclarationEditorAspect() {
    if (myExternalPropertyDeclarationEditorAspect == null) {
      myExternalPropertyDeclarationEditorAspect = new ExternalPropertyDeclaration_Editor();
    }
    return myExternalPropertyDeclarationEditorAspect;
  }

  private FileName_Editor getFileNameEditorAspect() {
    if (myFileNameEditorAspect == null) {
      myFileNameEditorAspect = new FileName_Editor();
    }
    return myFileNameEditorAspect;
  }

  private ImportProject_Editor getImportProjectEditorAspect() {
    if (myImportProjectEditorAspect == null) {
      myImportProjectEditorAspect = new ImportProject_Editor();
    }
    return myImportProjectEditorAspect;
  }

  private ImportPropertiesFromFile_Editor getImportPropertiesFromFileEditorAspect() {
    if (myImportPropertiesFromFileEditorAspect == null) {
      myImportPropertiesFromFileEditorAspect = new ImportPropertiesFromFile_Editor();
    }
    return myImportPropertiesFromFileEditorAspect;
  }

  private ImportPropertyNode_Editor getImportPropertyNodeEditorAspect() {
    if (myImportPropertyNodeEditorAspect == null) {
      myImportPropertyNodeEditorAspect = new ImportPropertyNode_Editor();
    }
    return myImportPropertyNodeEditorAspect;
  }

  private IntLiteral_Editor getIntLiteralEditorAspect() {
    if (myIntLiteralEditorAspect == null) {
      myIntLiteralEditorAspect = new IntLiteral_Editor();
    }
    return myIntLiteralEditorAspect;
  }

  private MultiLineString_Editor getMultiLineStringEditorAspect() {
    if (myMultiLineStringEditorAspect == null) {
      myMultiLineStringEditorAspect = new MultiLineString_Editor();
    }
    return myMultiLineStringEditorAspect;
  }

  private PlusOperation_Editor getPlusOperationEditorAspect() {
    if (myPlusOperationEditorAspect == null) {
      myPlusOperationEditorAspect = new PlusOperation_Editor();
    }
    return myPlusOperationEditorAspect;
  }

  private Project_Editor getProjectEditorAspect() {
    if (myProjectEditorAspect == null) {
      myProjectEditorAspect = new Project_Editor();
    }
    return myProjectEditorAspect;
  }

  private PropertyDeclaration_Editor getPropertyDeclarationEditorAspect() {
    if (myPropertyDeclarationEditorAspect == null) {
      myPropertyDeclarationEditorAspect = new PropertyDeclaration_Editor();
    }
    return myPropertyDeclarationEditorAspect;
  }

  private PropertyReference_Editor getPropertyReferenceEditorAspect() {
    if (myPropertyReferenceEditorAspect == null) {
      myPropertyReferenceEditorAspect = new PropertyReference_Editor();
    }
    return myPropertyReferenceEditorAspect;
  }

  private PropertyType_Editor getPropertyTypeEditorAspect() {
    if (myPropertyTypeEditorAspect == null) {
      myPropertyTypeEditorAspect = new PropertyType_Editor();
    }
    return myPropertyTypeEditorAspect;
  }

  private StringLiteral_Editor getStringLiteralEditorAspect() {
    if (myStringLiteralEditorAspect == null) {
      myStringLiteralEditorAspect = new StringLiteral_Editor();
    }
    return myStringLiteralEditorAspect;
  }

  private TargetDeclaration_Editor getTargetDeclarationEditorAspect() {
    if (myTargetDeclarationEditorAspect == null) {
      myTargetDeclarationEditorAspect = new TargetDeclaration_Editor();
    }
    return myTargetDeclarationEditorAspect;
  }

  private TargetReference_Editor getTargetReferenceEditorAspect() {
    if (myTargetReferenceEditorAspect == null) {
      myTargetReferenceEditorAspect = new TargetReference_Editor();
    }
    return myTargetReferenceEditorAspect;
  }

  private TargetReferencePropertyValueExpression_Editor getTargetReferencePropertyValueExpressionEditorAspect() {
    if (myTargetReferencePropertyValueExpressionEditorAspect == null) {
      myTargetReferencePropertyValueExpressionEditorAspect = new TargetReferencePropertyValueExpression_Editor();
    }
    return myTargetReferencePropertyValueExpressionEditorAspect;
  }

  private XmlStringLiteral_Editor getXmlStringLiteralEditorAspect() {
    if (myXmlStringLiteralEditorAspect == null) {
      myXmlStringLiteralEditorAspect = new XmlStringLiteral_Editor();
    }
    return myXmlStringLiteralEditorAspect;
  }

  private static String[] stringSwitchCases_xbvbvu_a0a0w = new String[]{"jetbrains.mps.buildlanguage.structure.BinaryOperation", "jetbrains.mps.buildlanguage.structure.BooleanLiteral", "jetbrains.mps.buildlanguage.structure.CallReference", "jetbrains.mps.buildlanguage.structure.CallReferenceType", "jetbrains.mps.buildlanguage.structure.Enum", "jetbrains.mps.buildlanguage.structure.ExternalPropertyDeclaration", "jetbrains.mps.buildlanguage.structure.FileName", "jetbrains.mps.buildlanguage.structure.ImportProject", "jetbrains.mps.buildlanguage.structure.ImportPropertiesFromFile", "jetbrains.mps.buildlanguage.structure.ImportPropertyNode", "jetbrains.mps.buildlanguage.structure.IntLiteral", "jetbrains.mps.buildlanguage.structure.MultiLineString", "jetbrains.mps.buildlanguage.structure.PlusOperation", "jetbrains.mps.buildlanguage.structure.Project", "jetbrains.mps.buildlanguage.structure.PropertyDeclaration", "jetbrains.mps.buildlanguage.structure.PropertyReference", "jetbrains.mps.buildlanguage.structure.PropertyType", "jetbrains.mps.buildlanguage.structure.StringLiteral", "jetbrains.mps.buildlanguage.structure.TargetDeclaration", "jetbrains.mps.buildlanguage.structure.TargetReference", "jetbrains.mps.buildlanguage.structure.TargetReferencePropertyValueExpression", "jetbrains.mps.buildlanguage.structure.XmlStringLiteral"};
}
