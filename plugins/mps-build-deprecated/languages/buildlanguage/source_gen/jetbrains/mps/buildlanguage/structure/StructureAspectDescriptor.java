package jetbrains.mps.buildlanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.impl.CompiledConceptDescriptor;
import jetbrains.mps.smodel.runtime.interpreted.StructureAspectInterpreted;

public class StructureAspectDescriptor implements jetbrains.mps.smodel.runtime.StructureAspectDescriptor {
  public StructureAspectDescriptor() {
  }

  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0b, conceptFqName)) {
      case 0:
        return new CompiledConceptDescriptor("jetbrains.mps.buildlanguage.structure.AbstractCall", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.buildlanguage.structure.IProjectComponent", "jetbrains.mps.buildlanguage.structure.ICommented"}, new String[]{}, new String[]{}, new String[]{"nested", "internalText"}, new boolean[]{true, false});
      case 1:
        return new CompiledConceptDescriptor("jetbrains.mps.buildlanguage.structure.AbstractImportProject", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{});
      case 2:
        return new CompiledConceptDescriptor("jetbrains.mps.buildlanguage.structure.AbstractImportProperties", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{});
      case 3:
        return new CompiledConceptDescriptor("jetbrains.mps.buildlanguage.structure.AbstractPropertyDeclaration", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.buildlanguage.structure.IProjectComponent", "jetbrains.mps.buildlanguage.structure.ICommented"}, new String[]{}, new String[]{}, new String[]{"type"}, new boolean[]{false});
      case 4:
        return new CompiledConceptDescriptor("jetbrains.mps.buildlanguage.structure.BinaryOperation", "jetbrains.mps.buildlanguage.structure.PropertyValueExpression", false, new String[]{"jetbrains.mps.buildlanguage.structure.PropertyValueExpression"}, new String[]{}, new String[]{}, new String[]{"left", "right"}, new boolean[]{false, false});
      case 5:
        return new CompiledConceptDescriptor("jetbrains.mps.buildlanguage.structure.BooleanLiteral", "jetbrains.mps.buildlanguage.structure.PropertyValueExpression", false, new String[]{"jetbrains.mps.buildlanguage.structure.PropertyValueExpression", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault"}, new String[]{"value"}, new String[]{}, new String[]{}, new boolean[]{});
      case 6:
        return new CompiledConceptDescriptor("jetbrains.mps.buildlanguage.structure.BooleanType", "jetbrains.mps.buildlanguage.structure.PropertyType", false, new String[]{"jetbrains.mps.buildlanguage.structure.PropertyType"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{});
      case 7:
        return new CompiledConceptDescriptor("jetbrains.mps.buildlanguage.structure.CallReference", "jetbrains.mps.buildlanguage.structure.PropertyValueExpression", false, new String[]{"jetbrains.mps.buildlanguage.structure.PropertyValueExpression"}, new String[]{}, new String[]{"call"}, new String[]{}, new boolean[]{});
      case 8:
        return new CompiledConceptDescriptor("jetbrains.mps.buildlanguage.structure.CallReferenceType", "jetbrains.mps.buildlanguage.structure.PropertyType", false, new String[]{"jetbrains.mps.buildlanguage.structure.PropertyType"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{});
      case 9:
        return new CompiledConceptDescriptor("jetbrains.mps.buildlanguage.structure.Enum", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{}, new String[]{"constants"}, new boolean[]{true});
      case 10:
        return new CompiledConceptDescriptor("jetbrains.mps.buildlanguage.structure.ExternalPropertyDeclaration", "jetbrains.mps.buildlanguage.structure.AbstractPropertyDeclaration", false, new String[]{"jetbrains.mps.buildlanguage.structure.AbstractPropertyDeclaration"}, new String[]{"checkOnStart"}, new String[]{}, new String[]{}, new boolean[]{});
      case 11:
        return new CompiledConceptDescriptor("jetbrains.mps.buildlanguage.structure.FileName", "jetbrains.mps.buildlanguage.structure.PropertyValueExpression", false, new String[]{"jetbrains.mps.buildlanguage.structure.PropertyValueExpression"}, new String[]{}, new String[]{}, new String[]{"value"}, new boolean[]{false});
      case 12:
        return new CompiledConceptDescriptor("jetbrains.mps.buildlanguage.structure.FileType", "jetbrains.mps.buildlanguage.structure.PropertyType", false, new String[]{"jetbrains.mps.buildlanguage.structure.PropertyType"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{});
      case 13:
        return new CompiledConceptDescriptor("jetbrains.mps.buildlanguage.structure.IAntScript", null, true, new String[]{}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{});
      case 14:
        return new CompiledConceptDescriptor("jetbrains.mps.buildlanguage.structure.ICommented", null, true, new String[]{"jetbrains.mps.lang.core.structure.INamedConcept"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{});
      case 15:
        return new CompiledConceptDescriptor("jetbrains.mps.buildlanguage.structure.IDeclaration", null, true, new String[]{"jetbrains.mps.lang.core.structure.INamedConcept"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{});
      case 16:
        return new CompiledConceptDescriptor("jetbrains.mps.buildlanguage.structure.IProjectComponent", null, true, new String[]{"jetbrains.mps.lang.core.structure.INamedConcept"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{});
      case 17:
        return new CompiledConceptDescriptor("jetbrains.mps.buildlanguage.structure.IPropertyHolder", null, true, new String[]{}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{});
      case 18:
        return new CompiledConceptDescriptor("jetbrains.mps.buildlanguage.structure.ISource", null, true, new String[]{}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{});
      case 19:
        return new CompiledConceptDescriptor("jetbrains.mps.buildlanguage.structure.ITargetReference", null, true, new String[]{}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{});
      case 20:
        return new CompiledConceptDescriptor("jetbrains.mps.buildlanguage.structure.ImportProject", "jetbrains.mps.buildlanguage.structure.AbstractImportProject", false, new String[]{"jetbrains.mps.buildlanguage.structure.AbstractImportProject"}, new String[]{}, new String[]{"project"}, new String[]{}, new boolean[]{});
      case 21:
        return new CompiledConceptDescriptor("jetbrains.mps.buildlanguage.structure.ImportPropertiesFromFile", "jetbrains.mps.buildlanguage.structure.AbstractImportProperties", false, new String[]{"jetbrains.mps.buildlanguage.structure.AbstractImportProperties"}, new String[]{}, new String[]{}, new String[]{"propertyFile"}, new boolean[]{false});
      case 22:
        return new CompiledConceptDescriptor("jetbrains.mps.buildlanguage.structure.ImportPropertyNode", "jetbrains.mps.buildlanguage.structure.AbstractImportProperties", false, new String[]{"jetbrains.mps.buildlanguage.structure.AbstractImportProperties", "jetbrains.mps.buildlanguage.structure.IProjectComponent"}, new String[]{}, new String[]{"propertyNode"}, new String[]{}, new boolean[]{});
      case 23:
        return new CompiledConceptDescriptor("jetbrains.mps.buildlanguage.structure.IntLiteral", "jetbrains.mps.buildlanguage.structure.PropertyValueExpression", false, new String[]{"jetbrains.mps.buildlanguage.structure.PropertyValueExpression"}, new String[]{"value"}, new String[]{}, new String[]{}, new boolean[]{});
      case 24:
        return new CompiledConceptDescriptor("jetbrains.mps.buildlanguage.structure.IntegerEnum", "jetbrains.mps.buildlanguage.structure.Enum", false, new String[]{"jetbrains.mps.buildlanguage.structure.Enum"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{});
      case 25:
        return new CompiledConceptDescriptor("jetbrains.mps.buildlanguage.structure.IntegerType", "jetbrains.mps.buildlanguage.structure.PropertyType", false, new String[]{"jetbrains.mps.buildlanguage.structure.PropertyType"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{});
      case 26:
        return new CompiledConceptDescriptor("jetbrains.mps.buildlanguage.structure.MultiLineString", "jetbrains.mps.buildlanguage.structure.PropertyValueExpression", false, new String[]{"jetbrains.mps.buildlanguage.structure.PropertyValueExpression", "jetbrains.mps.lang.core.structure.INamedConcept"}, new String[]{}, new String[]{}, new String[]{"stringExpression"}, new boolean[]{true});
      case 27:
        return new CompiledConceptDescriptor("jetbrains.mps.buildlanguage.structure.PlusOperation", "jetbrains.mps.buildlanguage.structure.BinaryOperation", false, new String[]{"jetbrains.mps.buildlanguage.structure.BinaryOperation"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{});
      case 28:
        return new CompiledConceptDescriptor("jetbrains.mps.buildlanguage.structure.Project", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.buildlanguage.structure.IPropertyHolder", "jetbrains.mps.buildlanguage.structure.IAntScript"}, new String[]{}, new String[]{}, new String[]{"target", "default", "importProject", "paths", "importProperties", "basedir", "property"}, new boolean[]{true, false, true, true, true, false, true});
      case 29:
        return new CompiledConceptDescriptor("jetbrains.mps.buildlanguage.structure.PropertyDeclaration", "jetbrains.mps.buildlanguage.structure.AbstractPropertyDeclaration", false, new String[]{"jetbrains.mps.buildlanguage.structure.AbstractPropertyDeclaration"}, new String[]{}, new String[]{}, new String[]{"propertyValue"}, new boolean[]{false});
      case 30:
        return new CompiledConceptDescriptor("jetbrains.mps.buildlanguage.structure.PropertyReference", "jetbrains.mps.buildlanguage.structure.PropertyValueExpression", false, new String[]{"jetbrains.mps.buildlanguage.structure.PropertyValueExpression", "jetbrains.mps.lang.core.structure.INamedConcept"}, new String[]{}, new String[]{"propertyDeclaration"}, new String[]{}, new boolean[]{});
      case 31:
        return new CompiledConceptDescriptor("jetbrains.mps.buildlanguage.structure.PropertyType", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{});
      case 32:
        return new CompiledConceptDescriptor("jetbrains.mps.buildlanguage.structure.PropertyValueExpression", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.buildlanguage.structure.ISource"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{});
      case 33:
        return new CompiledConceptDescriptor("jetbrains.mps.buildlanguage.structure.StringEnum", "jetbrains.mps.buildlanguage.structure.Enum", false, new String[]{"jetbrains.mps.buildlanguage.structure.Enum"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{});
      case 34:
        return new CompiledConceptDescriptor("jetbrains.mps.buildlanguage.structure.StringLiteral", "jetbrains.mps.buildlanguage.structure.PropertyValueExpression", false, new String[]{"jetbrains.mps.buildlanguage.structure.PropertyValueExpression", "jetbrains.mps.lang.core.structure.INamedConcept"}, new String[]{"value"}, new String[]{}, new String[]{}, new boolean[]{});
      case 35:
        return new CompiledConceptDescriptor("jetbrains.mps.buildlanguage.structure.StringType", "jetbrains.mps.buildlanguage.structure.PropertyType", false, new String[]{"jetbrains.mps.buildlanguage.structure.PropertyType"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{});
      case 36:
        return new CompiledConceptDescriptor("jetbrains.mps.buildlanguage.structure.TargetDeclaration", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.buildlanguage.structure.IProjectComponent", "jetbrains.mps.buildlanguage.structure.IPropertyHolder", "jetbrains.mps.buildlanguage.structure.ICommented"}, new String[]{"if", "unless"}, new String[]{}, new String[]{"taskCall", "depends", "propertyList"}, new boolean[]{true, true, true});
      case 37:
        return new CompiledConceptDescriptor("jetbrains.mps.buildlanguage.structure.TargetReference", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{"targetDeclaration"}, new String[]{}, new boolean[]{});
      case 38:
        return new CompiledConceptDescriptor("jetbrains.mps.buildlanguage.structure.TargetReferencePropertyValueExpression", "jetbrains.mps.buildlanguage.structure.PropertyValueExpression", false, new String[]{"jetbrains.mps.buildlanguage.structure.PropertyValueExpression", "jetbrains.mps.buildlanguage.structure.ITargetReference"}, new String[]{"fullName"}, new String[]{"declaration"}, new String[]{}, new boolean[]{});
      case 39:
        return new CompiledConceptDescriptor("jetbrains.mps.buildlanguage.structure.XmlStringLiteral", "jetbrains.mps.buildlanguage.structure.PropertyValueExpression", false, new String[]{"jetbrains.mps.buildlanguage.structure.PropertyValueExpression"}, new String[]{}, new String[]{}, new String[]{"xml"}, new boolean[]{false});
      default:
        return StructureAspectInterpreted.getInstance().getDescriptor(conceptFqName);
    }
  }

  private static String[] stringSwitchCases_1htk8d_a0a0b = new String[]{"jetbrains.mps.buildlanguage.structure.AbstractCall", "jetbrains.mps.buildlanguage.structure.AbstractImportProject", "jetbrains.mps.buildlanguage.structure.AbstractImportProperties", "jetbrains.mps.buildlanguage.structure.AbstractPropertyDeclaration", "jetbrains.mps.buildlanguage.structure.BinaryOperation", "jetbrains.mps.buildlanguage.structure.BooleanLiteral", "jetbrains.mps.buildlanguage.structure.BooleanType", "jetbrains.mps.buildlanguage.structure.CallReference", "jetbrains.mps.buildlanguage.structure.CallReferenceType", "jetbrains.mps.buildlanguage.structure.Enum", "jetbrains.mps.buildlanguage.structure.ExternalPropertyDeclaration", "jetbrains.mps.buildlanguage.structure.FileName", "jetbrains.mps.buildlanguage.structure.FileType", "jetbrains.mps.buildlanguage.structure.IAntScript", "jetbrains.mps.buildlanguage.structure.ICommented", "jetbrains.mps.buildlanguage.structure.IDeclaration", "jetbrains.mps.buildlanguage.structure.IProjectComponent", "jetbrains.mps.buildlanguage.structure.IPropertyHolder", "jetbrains.mps.buildlanguage.structure.ISource", "jetbrains.mps.buildlanguage.structure.ITargetReference", "jetbrains.mps.buildlanguage.structure.ImportProject", "jetbrains.mps.buildlanguage.structure.ImportPropertiesFromFile", "jetbrains.mps.buildlanguage.structure.ImportPropertyNode", "jetbrains.mps.buildlanguage.structure.IntLiteral", "jetbrains.mps.buildlanguage.structure.IntegerEnum", "jetbrains.mps.buildlanguage.structure.IntegerType", "jetbrains.mps.buildlanguage.structure.MultiLineString", "jetbrains.mps.buildlanguage.structure.PlusOperation", "jetbrains.mps.buildlanguage.structure.Project", "jetbrains.mps.buildlanguage.structure.PropertyDeclaration", "jetbrains.mps.buildlanguage.structure.PropertyReference", "jetbrains.mps.buildlanguage.structure.PropertyType", "jetbrains.mps.buildlanguage.structure.PropertyValueExpression", "jetbrains.mps.buildlanguage.structure.StringEnum", "jetbrains.mps.buildlanguage.structure.StringLiteral", "jetbrains.mps.buildlanguage.structure.StringType", "jetbrains.mps.buildlanguage.structure.TargetDeclaration", "jetbrains.mps.buildlanguage.structure.TargetReference", "jetbrains.mps.buildlanguage.structure.TargetReferencePropertyValueExpression", "jetbrains.mps.buildlanguage.structure.XmlStringLiteral"};
}
