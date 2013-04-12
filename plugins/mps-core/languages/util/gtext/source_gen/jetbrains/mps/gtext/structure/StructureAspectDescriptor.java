package jetbrains.mps.gtext.structure;

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
        return new CompiledConceptDescriptor("jetbrains.mps.gtext.structure.BuilderContextRef", "jetbrains.mps.baseLanguage.structure.Expression", false, new String[]{"jetbrains.mps.baseLanguage.structure.Expression", "jetbrains.mps.gtext.structure.GTextConcept"}, new String[]{}, new String[]{}, new String[]{});
      case 1:
        return new CompiledConceptDescriptor("jetbrains.mps.gtext.structure.GCompositeItem", null, true, new String[]{}, new String[]{}, new String[]{}, new String[]{});
      case 2:
        return new CompiledConceptDescriptor("jetbrains.mps.gtext.structure.GConditionalLine", "jetbrains.mps.gtext.structure.GItem", false, new String[]{"jetbrains.mps.gtext.structure.GItem", "jetbrains.mps.gtext.structure.GCompositeItem"}, new String[]{"isSeparate"}, new String[]{}, new String[]{"item"});
      case 3:
        return new CompiledConceptDescriptor("jetbrains.mps.gtext.structure.GContentBlock", "jetbrains.mps.gtext.structure.GItem", false, new String[]{"jetbrains.mps.gtext.structure.GItem", "jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.gtext.structure.GCompositeItem"}, new String[]{}, new String[]{}, new String[]{"item"});
      case 4:
        return new CompiledConceptDescriptor("jetbrains.mps.gtext.structure.GContentPlaceholder", "jetbrains.mps.gtext.structure.GItem", false, new String[]{"jetbrains.mps.gtext.structure.GItem", "jetbrains.mps.lang.core.structure.INamedConcept"}, new String[]{}, new String[]{}, new String[]{});
      case 5:
        return new CompiledConceptDescriptor("jetbrains.mps.gtext.structure.GDocument", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.lang.traceable.structure.UnitConcept"}, new String[]{"documentName", "extension"}, new String[]{}, new String[]{"item"});
      case 6:
        return new CompiledConceptDescriptor("jetbrains.mps.gtext.structure.GExpressionItem", "jetbrains.mps.gtext.structure.GItem", false, new String[]{"jetbrains.mps.gtext.structure.GItem"}, new String[]{}, new String[]{}, new String[]{"expression"});
      case 7:
        return new CompiledConceptDescriptor("jetbrains.mps.gtext.structure.GIndent", "jetbrains.mps.gtext.structure.GItem", false, new String[]{"jetbrains.mps.gtext.structure.GItem"}, new String[]{}, new String[]{}, new String[]{});
      case 8:
        return new CompiledConceptDescriptor("jetbrains.mps.gtext.structure.GIndentBlock", "jetbrains.mps.gtext.structure.GItem", false, new String[]{"jetbrains.mps.gtext.structure.GItem"}, new String[]{}, new String[]{}, new String[]{"itemList"});
      case 9:
        return new CompiledConceptDescriptor("jetbrains.mps.gtext.structure.GItem", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.gtext.structure.GTextConcept", "jetbrains.mps.lang.traceable.structure.TraceableConcept"}, new String[]{}, new String[]{}, new String[]{});
      case 10:
        return new CompiledConceptDescriptor("jetbrains.mps.gtext.structure.GItemList", "jetbrains.mps.gtext.structure.GItem", false, new String[]{"jetbrains.mps.gtext.structure.GItem", "jetbrains.mps.gtext.structure.GCompositeItem"}, new String[]{}, new String[]{}, new String[]{"item"});
      case 11:
        return new CompiledConceptDescriptor("jetbrains.mps.gtext.structure.GItemStatement", "jetbrains.mps.baseLanguage.structure.Statement", false, new String[]{"jetbrains.mps.baseLanguage.structure.Statement"}, new String[]{}, new String[]{}, new String[]{"item"});
      case 12:
        return new CompiledConceptDescriptor("jetbrains.mps.gtext.structure.GLine", "jetbrains.mps.gtext.structure.GItem", false, new String[]{"jetbrains.mps.gtext.structure.GItem", "jetbrains.mps.gtext.structure.GCompositeItem"}, new String[]{}, new String[]{}, new String[]{"item"});
      case 13:
        return new CompiledConceptDescriptor("jetbrains.mps.gtext.structure.GNewLine", "jetbrains.mps.gtext.structure.GItem", false, new String[]{"jetbrains.mps.gtext.structure.GItem"}, new String[]{}, new String[]{}, new String[]{});
      case 14:
        return new CompiledConceptDescriptor("jetbrains.mps.gtext.structure.GSeparatorItemList", "jetbrains.mps.gtext.structure.GItem", false, new String[]{"jetbrains.mps.gtext.structure.GItem", "jetbrains.mps.gtext.structure.GCompositeItem"}, new String[]{}, new String[]{}, new String[]{"separator", "item"});
      case 15:
        return new CompiledConceptDescriptor("jetbrains.mps.gtext.structure.GStatementItem", "jetbrains.mps.gtext.structure.GItem", false, new String[]{"jetbrains.mps.gtext.structure.GItem"}, new String[]{}, new String[]{}, new String[]{"statementList"});
      case 16:
        return new CompiledConceptDescriptor("jetbrains.mps.gtext.structure.GText", "jetbrains.mps.gtext.structure.GItem", false, new String[]{"jetbrains.mps.gtext.structure.GItem"}, new String[]{"text"}, new String[]{}, new String[]{});
      case 17:
        return new CompiledConceptDescriptor("jetbrains.mps.gtext.structure.GTextConcept", null, true, new String[]{}, new String[]{}, new String[]{}, new String[]{});
      default:
        return StructureAspectInterpreted.getInstance().getDescriptor(conceptFqName);
    }
  }

  private static String[] stringSwitchCases_1htk8d_a0a0b = new String[]{"jetbrains.mps.gtext.structure.BuilderContextRef", "jetbrains.mps.gtext.structure.GCompositeItem", "jetbrains.mps.gtext.structure.GConditionalLine", "jetbrains.mps.gtext.structure.GContentBlock", "jetbrains.mps.gtext.structure.GContentPlaceholder", "jetbrains.mps.gtext.structure.GDocument", "jetbrains.mps.gtext.structure.GExpressionItem", "jetbrains.mps.gtext.structure.GIndent", "jetbrains.mps.gtext.structure.GIndentBlock", "jetbrains.mps.gtext.structure.GItem", "jetbrains.mps.gtext.structure.GItemList", "jetbrains.mps.gtext.structure.GItemStatement", "jetbrains.mps.gtext.structure.GLine", "jetbrains.mps.gtext.structure.GNewLine", "jetbrains.mps.gtext.structure.GSeparatorItemList", "jetbrains.mps.gtext.structure.GStatementItem", "jetbrains.mps.gtext.structure.GText", "jetbrains.mps.gtext.structure.GTextConcept"};
}
