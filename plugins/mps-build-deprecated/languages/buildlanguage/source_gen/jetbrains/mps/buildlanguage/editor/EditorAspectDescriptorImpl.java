package jetbrains.mps.buildlanguage.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;

public class EditorAspectDescriptorImpl implements EditorAspectDescriptor {
  public Collection<ConceptEditor> getEditors(ConceptDescriptor descriptor) {
    switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a, descriptor.getConceptFqName())) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new BinaryOperation_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new BooleanLiteral_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new CallReference_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new CallReferenceType_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new Enum_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new ExternalPropertyDeclaration_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new FileName_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new ImportProject_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new ImportPropertiesFromFile_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new ImportPropertyNode_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new IntLiteral_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new MultiLineString_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new PlusOperation_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new Project_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new PropertyDeclaration_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new PropertyReference_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new PropertyType_Editor());
      case 17:
        return Collections.<ConceptEditor>singletonList(new StringLiteral_Editor());
      case 18:
        return Collections.<ConceptEditor>singletonList(new TargetDeclaration_Editor());
      case 19:
        return Collections.<ConceptEditor>singletonList(new TargetReference_Editor());
      case 20:
        return Collections.<ConceptEditor>singletonList(new TargetReferencePropertyValueExpression_Editor());
      case 21:
        return Collections.<ConceptEditor>singletonList(new XmlStringLiteral_Editor());
      default:
    }
    return Collections.emptyList();
  }

  public Collection<ConceptEditorComponent> getEditorComponents(ConceptDescriptor descriptor, String editorComponentId) {
    switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0b, descriptor.getConceptFqName())) {
      case 0:
        if ("jetbrains.mps.buildlanguage.editor.TargetDeclaration_EditorComponent".equals(editorComponentId)) {
          return Collections.<ConceptEditorComponent>singletonList(new TargetDeclaration_EditorComponent());
        }
        break;
      default:
    }
    return Collections.emptyList();
  }

  private static String[] stringSwitchCases_xbvbvu_a0a0a = new String[]{"jetbrains.mps.buildlanguage.structure.BinaryOperation", "jetbrains.mps.buildlanguage.structure.BooleanLiteral", "jetbrains.mps.buildlanguage.structure.CallReference", "jetbrains.mps.buildlanguage.structure.CallReferenceType", "jetbrains.mps.buildlanguage.structure.Enum", "jetbrains.mps.buildlanguage.structure.ExternalPropertyDeclaration", "jetbrains.mps.buildlanguage.structure.FileName", "jetbrains.mps.buildlanguage.structure.ImportProject", "jetbrains.mps.buildlanguage.structure.ImportPropertiesFromFile", "jetbrains.mps.buildlanguage.structure.ImportPropertyNode", "jetbrains.mps.buildlanguage.structure.IntLiteral", "jetbrains.mps.buildlanguage.structure.MultiLineString", "jetbrains.mps.buildlanguage.structure.PlusOperation", "jetbrains.mps.buildlanguage.structure.Project", "jetbrains.mps.buildlanguage.structure.PropertyDeclaration", "jetbrains.mps.buildlanguage.structure.PropertyReference", "jetbrains.mps.buildlanguage.structure.PropertyType", "jetbrains.mps.buildlanguage.structure.StringLiteral", "jetbrains.mps.buildlanguage.structure.TargetDeclaration", "jetbrains.mps.buildlanguage.structure.TargetReference", "jetbrains.mps.buildlanguage.structure.TargetReferencePropertyValueExpression", "jetbrains.mps.buildlanguage.structure.XmlStringLiteral"};
  private static String[] stringSwitchCases_xbvbvu_a0a0b = new String[]{"jetbrains.mps.buildlanguage.structure.TargetDeclaration"};
}
