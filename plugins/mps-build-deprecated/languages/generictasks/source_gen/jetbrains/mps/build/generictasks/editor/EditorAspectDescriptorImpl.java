package jetbrains.mps.build.generictasks.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.EditorAspect;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import java.util.Collections;

public class EditorAspectDescriptorImpl implements EditorAspectDescriptor {
  public Collection<EditorAspect> getEditorAspects(ConceptDescriptor descriptor) {
    switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a, descriptor.getConceptFqName())) {
      case 0:
        return Collections.<EditorAspect>singletonList(new Attribute_Editor());
      case 1:
        return Collections.<EditorAspect>singletonList(new AttributeDeclaration_Editor());
      case 2:
        return Collections.<EditorAspect>singletonList(new BuiltInTaskDeclaration_Editor());
      case 3:
        return Collections.<EditorAspect>singletonList(new NestedDeclaration_Editor());
      case 4:
        return Collections.<EditorAspect>singletonList(new PathReference_Editor());
      case 5:
        return Collections.<EditorAspect>singletonList(new TaskCall_Editor());
      case 6:
        return Collections.<EditorAspect>singletonList(new TaskInterfaceDeclaration_Editor());
      case 7:
        return Collections.<EditorAspect>singletonList(new TaskReference_Editor());
      default:
    }
    return Collections.emptyList();
  }

  private static String[] stringSwitchCases_xbvbvu_a0a0a = new String[]{"jetbrains.mps.build.generictasks.structure.Attribute", "jetbrains.mps.build.generictasks.structure.AttributeDeclaration", "jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration", "jetbrains.mps.build.generictasks.structure.NestedDeclaration", "jetbrains.mps.build.generictasks.structure.PathReference", "jetbrains.mps.build.generictasks.structure.TaskCall", "jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration", "jetbrains.mps.build.generictasks.structure.TaskReference"};
}
