package jetbrains.mps.build.generictasks.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.runtime.interpreted.StructureAspectInterpreted;

public class StructureAspectDescriptor implements jetbrains.mps.smodel.runtime.StructureAspectDescriptor {
  public StructureAspectDescriptor() {
  }

  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0b, conceptFqName)) {
      case 0:
        return new ConceptDescriptorBuilder("jetbrains.mps.build.generictasks.structure.Attribute").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").references("attributeDeclaration").children(new String[]{"value"}, new boolean[]{false}).create();
      case 1:
        return new ConceptDescriptorBuilder("jetbrains.mps.build.generictasks.structure.AttributeDeclaration").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.baseLanguage.classifiers.structure.IMember").properties("deprecated", "required").children(new String[]{"default", "attributeType", "enum"}, new boolean[]{false, false, false}).alias("attribute declaration", "").create();
      case 2:
        return new ConceptDescriptorBuilder("jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.build.generictasks.structure.ITaskDeclaration", "jetbrains.mps.lang.core.structure.BaseConcept").properties("fake").children(new String[]{"nested", "fakeDeclaration"}, new boolean[]{true, true}).alias("generic declaration", "").create();
      case 3:
        return new ConceptDescriptorBuilder("jetbrains.mps.build.generictasks.structure.ITaskDeclaration").interface_().parents("jetbrains.mps.buildlanguage.structure.IDeclaration", "jetbrains.mps.baseLanguage.classifiers.structure.IClassifier").properties("classname", "canHaveInternalText", "abstract", "depracated").children(new String[]{"attributesDecl", "parentRef", "interfaces"}, new boolean[]{true, false, true}).create();
      case 4:
        return new ConceptDescriptorBuilder("jetbrains.mps.build.generictasks.structure.NestedDeclaration").super_("jetbrains.mps.build.generictasks.structure.TaskReference").parents("jetbrains.mps.build.generictasks.structure.TaskReference").children(new String[]{"role"}, new boolean[]{true}).create();
      case 5:
        return new ConceptDescriptorBuilder("jetbrains.mps.build.generictasks.structure.PathReference").super_("jetbrains.mps.buildlanguage.structure.CallReference").parents("jetbrains.mps.buildlanguage.structure.CallReference").alias("", "path reference").create();
      case 6:
        return new ConceptDescriptorBuilder("jetbrains.mps.build.generictasks.structure.TaskCall").super_("jetbrains.mps.buildlanguage.structure.AbstractCall").parents("jetbrains.mps.buildlanguage.structure.AbstractCall", "jetbrains.mps.lang.core.structure.INamedConcept").properties("id").references("declaration").children(new String[]{"atributes"}, new boolean[]{true}).alias("<{declaration}>", "").create();
      case 7:
        return new ConceptDescriptorBuilder("jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration").super_("jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration").parents("jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration").children(new String[]{"parents"}, new boolean[]{true}).alias("generic interface declaration", "").create();
      case 8:
        return new ConceptDescriptorBuilder("jetbrains.mps.build.generictasks.structure.TaskReference").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").references("declaration").create();
      default:
        return StructureAspectInterpreted.getInstance().getDescriptor(conceptFqName);
    }
  }

  private static String[] stringSwitchCases_1htk8d_a0a0b = new String[]{"jetbrains.mps.build.generictasks.structure.Attribute", "jetbrains.mps.build.generictasks.structure.AttributeDeclaration", "jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration", "jetbrains.mps.build.generictasks.structure.ITaskDeclaration", "jetbrains.mps.build.generictasks.structure.NestedDeclaration", "jetbrains.mps.build.generictasks.structure.PathReference", "jetbrains.mps.build.generictasks.structure.TaskCall", "jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration", "jetbrains.mps.build.generictasks.structure.TaskReference"};
}
