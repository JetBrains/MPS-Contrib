package jetbrains.mps.xmlSchema.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class AttributeGroup_Constraints extends BaseConstraintsDescriptor {
  public AttributeGroup_Constraints() {
    super("jetbrains.mps.xmlSchema.structure.AttributeGroup");
  }

  @Override
  protected Map<String, PropertyConstraintsDescriptor> getNotDefaultProperties() {
    Map<String, PropertyConstraintsDescriptor> properties = new HashMap();
    properties.put("alias", new BasePropertyConstraintsDescriptor("alias", this) {
      @Override
      public boolean hasOwnGetter() {
        return true;
      }

      @Override
      public Object getValue(SNode node) {
        String propertyName = "alias";
        return SPropertyOperations.getString(node, "attributeGroupName");
      }
    });
    return properties;
  }
}
