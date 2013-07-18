package jetbrains.mps.gtext.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.runtime.StaticScope;
import jetbrains.mps.smodel.runtime.interpreted.StructureAspectInterpreted;

public class StructureAspectDescriptor implements jetbrains.mps.smodel.runtime.StructureAspectDescriptor {
  public StructureAspectDescriptor() {
  }

  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0b, conceptFqName)) {
      case 0:
        return new ConceptDescriptorBuilder("jetbrains.mps.gtext.structure.BuilderContextRef").super_("jetbrains.mps.baseLanguage.structure.Expression").parents("jetbrains.mps.baseLanguage.structure.Expression", "jetbrains.mps.gtext.structure.GTextConcept").alias("baseBuilderContext", "").staticScope(StaticScope.NONE).create();
      case 1:
        return new ConceptDescriptorBuilder("jetbrains.mps.gtext.structure.GCompositeItem").interface_().create();
      case 2:
        return new ConceptDescriptorBuilder("jetbrains.mps.gtext.structure.GConditionalLine").super_("jetbrains.mps.gtext.structure.GItem").parents("jetbrains.mps.gtext.structure.GItem", "jetbrains.mps.gtext.structure.GCompositeItem").properties("isSeparate").children(new String[]{"item"}, new boolean[]{true}).alias(">?conditional line", "").create();
      case 3:
        return new ConceptDescriptorBuilder("jetbrains.mps.gtext.structure.GContentBlock").super_("jetbrains.mps.gtext.structure.GItem").parents("jetbrains.mps.gtext.structure.GItem", "jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.gtext.structure.GCompositeItem").children(new String[]{"item"}, new boolean[]{true}).alias("content block", "").create();
      case 4:
        return new ConceptDescriptorBuilder("jetbrains.mps.gtext.structure.GContentPlaceholder").super_("jetbrains.mps.gtext.structure.GItem").parents("jetbrains.mps.gtext.structure.GItem", "jetbrains.mps.lang.core.structure.INamedConcept").alias("content placeholder", "").create();
      case 5:
        return new ConceptDescriptorBuilder("jetbrains.mps.gtext.structure.GDocument").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.lang.traceable.structure.UnitConcept").properties("documentName", "extension").children(new String[]{"item"}, new boolean[]{true}).create();
      case 6:
        return new ConceptDescriptorBuilder("jetbrains.mps.gtext.structure.GExpressionItem").super_("jetbrains.mps.gtext.structure.GItem").parents("jetbrains.mps.gtext.structure.GItem").children(new String[]{"expression"}, new boolean[]{false}).alias("expression", "").create();
      case 7:
        return new ConceptDescriptorBuilder("jetbrains.mps.gtext.structure.GIndent").super_("jetbrains.mps.gtext.structure.GItem").parents("jetbrains.mps.gtext.structure.GItem").alias("indent", "").create();
      case 8:
        return new ConceptDescriptorBuilder("jetbrains.mps.gtext.structure.GIndentBlock").super_("jetbrains.mps.gtext.structure.GItem").parents("jetbrains.mps.gtext.structure.GItem").children(new String[]{"itemList"}, new boolean[]{false}).alias("indentBlock", "").create();
      case 9:
        return new ConceptDescriptorBuilder("jetbrains.mps.gtext.structure.GItem").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.gtext.structure.GTextConcept", "jetbrains.mps.lang.traceable.structure.TraceableConcept").abstract_().create();
      case 10:
        return new ConceptDescriptorBuilder("jetbrains.mps.gtext.structure.GItemList").super_("jetbrains.mps.gtext.structure.GItem").parents("jetbrains.mps.gtext.structure.GItem", "jetbrains.mps.gtext.structure.GCompositeItem").children(new String[]{"item"}, new boolean[]{true}).alias("*itemList", "").create();
      case 11:
        return new ConceptDescriptorBuilder("jetbrains.mps.gtext.structure.GItemStatement").super_("jetbrains.mps.baseLanguage.structure.Statement").parents("jetbrains.mps.baseLanguage.structure.Statement").children(new String[]{"item"}, new boolean[]{true}).alias("gitem statement", "").staticScope(StaticScope.NONE).create();
      case 12:
        return new ConceptDescriptorBuilder("jetbrains.mps.gtext.structure.GLine").super_("jetbrains.mps.gtext.structure.GItem").parents("jetbrains.mps.gtext.structure.GItem", "jetbrains.mps.gtext.structure.GCompositeItem").children(new String[]{"item"}, new boolean[]{true}).alias(">line", "").create();
      case 13:
        return new ConceptDescriptorBuilder("jetbrains.mps.gtext.structure.GNewLine").super_("jetbrains.mps.gtext.structure.GItem").parents("jetbrains.mps.gtext.structure.GItem").alias("newLine", "").create();
      case 14:
        return new ConceptDescriptorBuilder("jetbrains.mps.gtext.structure.GSeparatorItemList").super_("jetbrains.mps.gtext.structure.GItem").parents("jetbrains.mps.gtext.structure.GItem", "jetbrains.mps.gtext.structure.GCompositeItem").children(new String[]{"separator", "item"}, new boolean[]{false, true}).alias("separator list", "").create();
      case 15:
        return new ConceptDescriptorBuilder("jetbrains.mps.gtext.structure.GStatementItem").super_("jetbrains.mps.gtext.structure.GItem").parents("jetbrains.mps.gtext.structure.GItem").children(new String[]{"statementList"}, new boolean[]{false}).alias("statement", "").create();
      case 16:
        return new ConceptDescriptorBuilder("jetbrains.mps.gtext.structure.GText").super_("jetbrains.mps.gtext.structure.GItem").parents("jetbrains.mps.gtext.structure.GItem").properties("text").alias("/text", "").create();
      case 17:
        return new ConceptDescriptorBuilder("jetbrains.mps.gtext.structure.GTextConcept").interface_().create();
      default:
        return StructureAspectInterpreted.getInstance().getDescriptor(conceptFqName);
    }
  }

  private static String[] stringSwitchCases_1htk8d_a0a0b = new String[]{"jetbrains.mps.gtext.structure.BuilderContextRef", "jetbrains.mps.gtext.structure.GCompositeItem", "jetbrains.mps.gtext.structure.GConditionalLine", "jetbrains.mps.gtext.structure.GContentBlock", "jetbrains.mps.gtext.structure.GContentPlaceholder", "jetbrains.mps.gtext.structure.GDocument", "jetbrains.mps.gtext.structure.GExpressionItem", "jetbrains.mps.gtext.structure.GIndent", "jetbrains.mps.gtext.structure.GIndentBlock", "jetbrains.mps.gtext.structure.GItem", "jetbrains.mps.gtext.structure.GItemList", "jetbrains.mps.gtext.structure.GItemStatement", "jetbrains.mps.gtext.structure.GLine", "jetbrains.mps.gtext.structure.GNewLine", "jetbrains.mps.gtext.structure.GSeparatorItemList", "jetbrains.mps.gtext.structure.GStatementItem", "jetbrains.mps.gtext.structure.GText", "jetbrains.mps.gtext.structure.GTextConcept"};
}