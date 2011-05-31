package jetbrains.mps.build.generictasks.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.structure.DescriptorProvider;
import jetbrains.mps.smodel.structure.ConstraintsDescriptor;
import jetbrains.mps.smodel.structure.DataHolderConstraintsDescriptor;
import jetbrains.mps.smodel.structure.EmptyConstraintsDataHolder;

public class ConstraintsAspectDescriptor extends DescriptorProvider<ConstraintsDescriptor> {
  public ConstraintsAspectDescriptor() {
  }

  public ConstraintsDescriptor getDescriptor(String fqName) {
    switch ((fqName).hashCode()) {
      case -1625726912:
        return new DataHolderConstraintsDescriptor(new Attribute_Constraints());
      case -1674242790:
        return new DataHolderConstraintsDescriptor(new EmptyConstraintsDataHolder("jetbrains.mps.build.generictasks.structure.AttributeDeclaration"));
      case -1156260001:
        return new DataHolderConstraintsDescriptor(new TaskCall_Constraints());
      case -813062782:
        return new DataHolderConstraintsDescriptor(new TaskInterfaceDeclaration_Constraints());
      case -869603122:
        return new DataHolderConstraintsDescriptor(new BuiltInTaskDeclaration_Constraints());
      case 2127895975:
        return new DataHolderConstraintsDescriptor(new NestedDeclaration_Constraints());
      case 1188894794:
        return new DataHolderConstraintsDescriptor(new PathReference_Constraints());
      case 1222693610:
        return new DataHolderConstraintsDescriptor(new TaskReference_Constraints());
      case 1912788200:
        return new DataHolderConstraintsDescriptor(new EmptyConstraintsDataHolder("jetbrains.mps.build.generictasks.structure.ITaskDeclaration"));
      default:
        return null;
    }
  }
}