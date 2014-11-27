package jetbrains.mps.build.property.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {

  /*package*/ final ConceptDescriptor myConceptPropertyNode = new ConceptDescriptorBuilder("jetbrains.mps.build.property.structure.PropertyNode", MetaIdFactory.conceptId(0xdd61a7d78e1b45a1L, 0x9aa38585ec2b60fcL, 0x11783a892beL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.buildlanguage.structure.IPropertyHolder").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L), MetaIdFactory.conceptId(0xb608d441308418dL, 0x871522d040c3b3ccL, 0x116aa8a15beL)).childDescriptors(new ConceptDescriptorBuilder.Link(1200504738496L, "declaration", MetaIdFactory.conceptId(0xb608d441308418dL, 0x871522d040c3b3ccL, 0x116a9e2960dL), true, true, false)).children(new String[]{"declaration"}, new boolean[]{true}).alias("property node", "property file").create();

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptPropertyNode);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0f, conceptFqName)) {
      case 0:
        return myConceptPropertyNode;
      default:
        return null;
    }
  }
  private static String[] stringSwitchCases_1htk8d_a0a0f = new String[]{"jetbrains.mps.build.property.structure.PropertyNode"};
}
