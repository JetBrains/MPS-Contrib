package jetbrains.mps.xmlInternal.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.Map;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class XmlFile_Constraints extends BaseConstraintsDescriptor {
  public XmlFile_Constraints() {
    super(MetaIdFactory.conceptId(0x64f62b2836e34052L, 0x9f72f616211ae615L, 0x10f972a762aL));
  }
  @Override
  protected Map<SPropertyId, PropertyConstraintsDescriptor> getNotDefaultSProperties() {
    Map<SPropertyId, PropertyConstraintsDescriptor> properties = new HashMap<SPropertyId, PropertyConstraintsDescriptor>();
    properties.put(MetaIdFactory.propId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L), new BasePropertyConstraintsDescriptor(MetaIdFactory.propId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L), this) {
      @Override
      public boolean hasOwnGetter() {
        return true;
      }
      @Override
      public Object getValue(SNode node) {
        String propertyName = "name";
        return SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0x64f62b2836e34052L, 0x9f72f616211ae615L, 0x10f972a762aL, 0x10fe3a3dd2eL, "fileName")) + "." + SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0x64f62b2836e34052L, 0x9f72f616211ae615L, 0x10f972a762aL, 0x114c7382df5L, "extension"));
      }
    });
    return properties;
  }
}
