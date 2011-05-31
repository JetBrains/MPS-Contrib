package jetbrains.mps.xml.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.structure.DescriptorProvider;
import jetbrains.mps.smodel.structure.StructureDescriptor;
import java.util.Arrays;
import com.google.common.collect.ImmutableList;
import java.util.Set;
import java.util.List;
import java.util.HashSet;
import jetbrains.mps.smodel.structure.ConceptRegistry;
import java.util.Collections;

public class StructureAspectDescriptor extends DescriptorProvider<StructureDescriptor> {
  private static String[] stringSwitchCases_1htk8d_a0a0a = new String[]{"jetbrains.mps.xml.structure.Attribute", "jetbrains.mps.xml.structure.BaseAttribute", "jetbrains.mps.xml.structure.BaseElement", "jetbrains.mps.xml.structure.BaseText", "jetbrains.mps.xml.structure.CDATA", "jetbrains.mps.xml.structure.ComplexText", "jetbrains.mps.xml.structure.Content", "jetbrains.mps.xml.structure.ContentList", "jetbrains.mps.xml.structure.Element", "jetbrains.mps.xml.structure.EntityReference", "jetbrains.mps.xml.structure.Text", "jetbrains.mps.xml.structure.XmlRoot"};

  public StructureAspectDescriptor() {
  }

  public StructureDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0a, conceptFqName)) {
      case 0:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.xml.structure.Attribute", new String[]{"jetbrains.mps.xml.structure.BaseAttribute"}, new String[]{"jetbrains.mps.xml.structure.BaseAttribute"}, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"});
      case 1:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.xml.structure.BaseAttribute", new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"});
      case 2:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.xml.structure.BaseElement", new String[]{"jetbrains.mps.xml.structure.Content"}, new String[]{"jetbrains.mps.xml.structure.Content"}, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"});
      case 3:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.xml.structure.BaseText", new String[]{"jetbrains.mps.xml.structure.Content"}, new String[]{"jetbrains.mps.xml.structure.Content"}, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"});
      case 4:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.xml.structure.CDATA", new String[]{"jetbrains.mps.xml.structure.Content"}, new String[]{"jetbrains.mps.xml.structure.Content"}, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"});
      case 5:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.xml.structure.ComplexText", new String[]{"jetbrains.mps.xml.structure.BaseText"}, new String[]{"jetbrains.mps.xml.structure.BaseText", "jetbrains.mps.xml.structure.Content"}, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"});
      case 6:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.xml.structure.Content", new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"});
      case 7:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.xml.structure.ContentList", new String[]{"jetbrains.mps.xml.structure.Content"}, new String[]{"jetbrains.mps.xml.structure.Content"}, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"});
      case 8:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.xml.structure.Element", new String[]{"jetbrains.mps.xml.structure.BaseElement"}, new String[]{"jetbrains.mps.xml.structure.BaseElement", "jetbrains.mps.xml.structure.Content"}, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"});
      case 9:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.xml.structure.EntityReference", new String[]{"jetbrains.mps.xml.structure.BaseText"}, new String[]{"jetbrains.mps.xml.structure.BaseText", "jetbrains.mps.xml.structure.Content"}, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"});
      case 10:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.xml.structure.Text", new String[]{"jetbrains.mps.xml.structure.BaseText"}, new String[]{"jetbrains.mps.xml.structure.BaseText", "jetbrains.mps.xml.structure.Content"}, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"});
      case 11:
        return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.xml.structure.XmlRoot", new String[]{}, new String[]{}, new String[]{});
      default:
        return null;
    }
  }

  public static class DataBasedStructureDescriptor extends StructureDescriptor {
    private ImmutableList<String> parents;
    private Set<String> ancestors;

    public DataBasedStructureDescriptor(String fqName, String[] parents, String[] ancestorsInLanguage, String[] ancestorsNotInLanguage) {
      this.parents = ImmutableList.copyOf(parents);
      this.ancestors = getAncestors(fqName, ancestorsInLanguage, ancestorsNotInLanguage);
    }

    public Set<String> getAncestorsNames() {
      return ancestors;
    }

    public boolean isAssignableTo(String toConceptFqName) {
      return ancestors.contains(toConceptFqName);
    }

    public List<String> getParentsNames() {
      return parents;
    }

    private static Set<String> getAncestors(String conceptFqName, String[] ancestorsInLanguage, String[] ancestorsNotInLanguage) {
      Set<String> result = new HashSet(ancestorsInLanguage.length + 1);

      result.add(conceptFqName);
      for (String ancestor : ancestorsInLanguage) {
        result.add(ancestor);
      }

      ConceptRegistry registry = ConceptRegistry.getInstance();
      for (String parent : ancestorsNotInLanguage) {
        if (!(result.contains(parent))) {
          result.addAll(registry.getStructureDescriptor(parent).getAncestorsNames());
        }
      }

      return Collections.unmodifiableSet(result);
    }
  }
}