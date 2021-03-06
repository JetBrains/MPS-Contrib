package jetbrains.mps.gtext.editor;

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
    switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0b, descriptor.getConceptFqName())) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new BuilderContextRef_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new GConditionalLine_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new GContentBlock_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new GContentPlaceholder_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new GDocument_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new GExpressionItem_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new GIndent_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new GIndentBlock_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new GItem_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new GItemList_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new GItemStatement_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new GLine_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new GNewLine_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new GSeparatorItemList_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new GStatementItem_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new GText_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }
  public Collection<ConceptEditorComponent> getEditorComponents(ConceptDescriptor descriptor, String editorComponentId) {
    return Collections.<ConceptEditorComponent>emptyList();
  }


  private static String[] stringSwitchCases_xbvbvu_a0a0b = new String[]{"jetbrains.mps.gtext.structure.BuilderContextRef", "jetbrains.mps.gtext.structure.GConditionalLine", "jetbrains.mps.gtext.structure.GContentBlock", "jetbrains.mps.gtext.structure.GContentPlaceholder", "jetbrains.mps.gtext.structure.GDocument", "jetbrains.mps.gtext.structure.GExpressionItem", "jetbrains.mps.gtext.structure.GIndent", "jetbrains.mps.gtext.structure.GIndentBlock", "jetbrains.mps.gtext.structure.GItem", "jetbrains.mps.gtext.structure.GItemList", "jetbrains.mps.gtext.structure.GItemStatement", "jetbrains.mps.gtext.structure.GLine", "jetbrains.mps.gtext.structure.GNewLine", "jetbrains.mps.gtext.structure.GSeparatorItemList", "jetbrains.mps.gtext.structure.GStatementItem", "jetbrains.mps.gtext.structure.GText"};
}
