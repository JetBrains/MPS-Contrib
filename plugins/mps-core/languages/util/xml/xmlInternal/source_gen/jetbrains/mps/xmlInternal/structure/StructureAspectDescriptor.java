package jetbrains.mps.xmlInternal.structure;

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
        return new CompiledConceptDescriptor("jetbrains.mps.xmlInternal.structure.Comment", "jetbrains.mps.xml.structure.Content", false, new String[]{"jetbrains.mps.xml.structure.Content"}, new String[]{}, new String[]{});
      case 1:
        return new CompiledConceptDescriptor("jetbrains.mps.xmlInternal.structure.ContentStatement", "jetbrains.mps.baseLanguage.structure.Statement", false, new String[]{"jetbrains.mps.baseLanguage.structure.Statement"}, new String[]{}, new String[]{});
      case 2:
        return new CompiledConceptDescriptor("jetbrains.mps.xmlInternal.structure.Document", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{});
      case 3:
        return new CompiledConceptDescriptor("jetbrains.mps.xmlInternal.structure.DocumentStatement", "jetbrains.mps.baseLanguage.structure.Statement", false, new String[]{"jetbrains.mps.baseLanguage.structure.Statement"}, new String[]{}, new String[]{});
      case 4:
        return new CompiledConceptDescriptor("jetbrains.mps.xmlInternal.structure.DocumentTypeDeclaration", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{"docTypeName"}, new String[]{});
      case 5:
        return new CompiledConceptDescriptor("jetbrains.mps.xmlInternal.structure.ExternalId", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{});
      case 6:
        return new CompiledConceptDescriptor("jetbrains.mps.xmlInternal.structure.Literal", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{"value"}, new String[]{});
      case 7:
        return new CompiledConceptDescriptor("jetbrains.mps.xmlInternal.structure.NamespaceAttribute", "jetbrains.mps.xml.structure.BaseAttribute", false, new String[]{"jetbrains.mps.xml.structure.BaseAttribute"}, new String[]{"prefix", "uri"}, new String[]{});
      case 8:
        return new CompiledConceptDescriptor("jetbrains.mps.xmlInternal.structure.Prolog", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{});
      case 9:
        return new CompiledConceptDescriptor("jetbrains.mps.xmlInternal.structure.PublicExternalId", "jetbrains.mps.xmlInternal.structure.ExternalId", false, new String[]{"jetbrains.mps.xmlInternal.structure.ExternalId"}, new String[]{}, new String[]{});
      case 10:
        return new CompiledConceptDescriptor("jetbrains.mps.xmlInternal.structure.SimpleAttribute", "jetbrains.mps.xml.structure.BaseAttribute", false, new String[]{"jetbrains.mps.xml.structure.BaseAttribute"}, new String[]{"attributeName"}, new String[]{});
      case 11:
        return new CompiledConceptDescriptor("jetbrains.mps.xmlInternal.structure.SimpleElement", "jetbrains.mps.xml.structure.BaseElement", false, new String[]{"jetbrains.mps.xml.structure.BaseElement"}, new String[]{}, new String[]{});
      case 12:
        return new CompiledConceptDescriptor("jetbrains.mps.xmlInternal.structure.StatementElement", "jetbrains.mps.xml.structure.Content", false, new String[]{"jetbrains.mps.xml.structure.Content"}, new String[]{}, new String[]{});
      case 13:
        return new CompiledConceptDescriptor("jetbrains.mps.xmlInternal.structure.XmlFile", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.xml.structure.XmlRoot"}, new String[]{"fileName", "extension"}, new String[]{"schema"});
      default:
        return StructureAspectInterpreted.getInstance().getDescriptor(conceptFqName);
    }
  }

  private static String[] stringSwitchCases_1htk8d_a0a0b = new String[]{"jetbrains.mps.xmlInternal.structure.Comment", "jetbrains.mps.xmlInternal.structure.ContentStatement", "jetbrains.mps.xmlInternal.structure.Document", "jetbrains.mps.xmlInternal.structure.DocumentStatement", "jetbrains.mps.xmlInternal.structure.DocumentTypeDeclaration", "jetbrains.mps.xmlInternal.structure.ExternalId", "jetbrains.mps.xmlInternal.structure.Literal", "jetbrains.mps.xmlInternal.structure.NamespaceAttribute", "jetbrains.mps.xmlInternal.structure.Prolog", "jetbrains.mps.xmlInternal.structure.PublicExternalId", "jetbrains.mps.xmlInternal.structure.SimpleAttribute", "jetbrains.mps.xmlInternal.structure.SimpleElement", "jetbrains.mps.xmlInternal.structure.StatementElement", "jetbrains.mps.xmlInternal.structure.XmlFile"};
}