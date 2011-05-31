package jetbrains.mps.buildlanguage.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.structure.DescriptorProvider;
import jetbrains.mps.smodel.structure.BehaviorDescriptor;

public class BehaviorAspectDescriptor extends DescriptorProvider<BehaviorDescriptor> {
  public BehaviorAspectDescriptor() {
  }

  public BehaviorDescriptor getDescriptor(String fqName) {
    switch ((fqName).hashCode()) {
      case -1437741888:
        return new Project_BehaviorDescriptor();
      case -1034589095:
        // interface or abstract concept behavior jetbrains.mps.buildlanguage.structure.AbstractCall 
        return null;
      case 2107741200:
        return new TargetDeclaration_BehaviorDescriptor();
      case -48040052:
        return new PropertyDeclaration_BehaviorDescriptor();
      case -1893478405:
        // interface or abstract concept behavior jetbrains.mps.buildlanguage.structure.PropertyValueExpression 
        return null;
      case 795347809:
        return new TargetReference_BehaviorDescriptor();
      case 1302601181:
        return new PropertyReference_BehaviorDescriptor();
      case 292862917:
        return new StringLiteral_BehaviorDescriptor();
      case 8744785:
        // interface or abstract concept behavior jetbrains.mps.buildlanguage.structure.IPropertyHolder 
        return null;
      case -937528352:
        return new BooleanLiteral_BehaviorDescriptor();
      case 1354428089:
        return new IntLiteral_BehaviorDescriptor();
      case -874024535:
        return new BooleanType_BehaviorDescriptor();
      case -1957708828:
        return new StringType_BehaviorDescriptor();
      case 1759841215:
        return new IntegerType_BehaviorDescriptor();
      case -1141023384:
        // interface or abstract concept behavior jetbrains.mps.buildlanguage.structure.PropertyType 
        return null;
      case -201407219:
        // interface or abstract concept behavior jetbrains.mps.buildlanguage.structure.BinaryOperation 
        return null;
      case 1029602644:
        return new PlusOperation_BehaviorDescriptor();
      case 1030147258:
        // interface or abstract concept behavior jetbrains.mps.buildlanguage.structure.Enum 
        return null;
      case -1958166101:
        return new StringEnum_BehaviorDescriptor();
      case 1759383942:
        return new IntegerEnum_BehaviorDescriptor();
      case -1357350560:
        return new FileName_BehaviorDescriptor();
      case -1357148657:
        return new FileType_BehaviorDescriptor();
      case -822964908:
        // interface or abstract concept behavior jetbrains.mps.buildlanguage.structure.IProjectComponent 
        return null;
      case -2133047883:
        return new ImportPropertyNode_BehaviorDescriptor();
      case 2128904270:
        return new CallReferenceType_BehaviorDescriptor();
      case 1204360948:
        return new CallReference_BehaviorDescriptor();
      case 52503435:
        // interface or abstract concept behavior jetbrains.mps.buildlanguage.structure.ISource 
        return null;
      case 965225934:
        // interface or abstract concept behavior jetbrains.mps.buildlanguage.structure.ICommented 
        return null;
      case -136836173:
        return new TargetReferencePropertyValueExpression_BehaviorDescriptor();
      case -1801755621:
        return new ImportProject_BehaviorDescriptor();
      case -94544411:
        return new MultiLineString_BehaviorDescriptor();
      case -1950915903:
        return new ExternalPropertyDeclaration_BehaviorDescriptor();
      case -2085874663:
        // interface or abstract concept behavior jetbrains.mps.buildlanguage.structure.AbstractImportProject 
        return null;
      case 977945418:
        // interface or abstract concept behavior jetbrains.mps.buildlanguage.structure.ITargetReference 
        return null;
      case 338764851:
        // interface or abstract concept behavior jetbrains.mps.buildlanguage.structure.AbstractImportProperties 
        return null;
      case 483736663:
        return new ImportPropertiesFromFile_BehaviorDescriptor();
      case -286180318:
        // interface or abstract concept behavior jetbrains.mps.buildlanguage.structure.IAntScript 
        return null;
      case 31612938:
        // interface or abstract concept behavior jetbrains.mps.buildlanguage.structure.IDeclaration 
        return null;
      case 1059270922:
        // interface or abstract concept behavior jetbrains.mps.buildlanguage.structure.AbstractPropertyDeclaration 
        return null;
      default:
        return null;
    }
  }
}