package jetbrains.mps.xmlSchema.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.UUID;
import java.util.Map;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class BoundExpression_Constraints extends BaseConstraintsDescriptor {
  public BoundExpression_Constraints() {
    super(MetaIdFactory.conceptId(new UUID(-5396545995874219192l, -5548206827574227681l), 6992757512063653197l));
  }
  @Override
  protected Map<SPropertyId, PropertyConstraintsDescriptor> getNotDefaultSProperties() {
    Map<SPropertyId, PropertyConstraintsDescriptor> properties = new HashMap<SPropertyId, PropertyConstraintsDescriptor>();
    properties.put(MetaIdFactory.propId(new UUID(-5396545995874219192l, -5548206827574227681l), 6992757512063653197l, 6992757512063666792l), new BasePropertyConstraintsDescriptor(MetaIdFactory.propId(new UUID(-5396545995874219192l, -5548206827574227681l), 6992757512063653197l, 6992757512063666792l), this) {
      @Override
      public boolean hasOwnValidator() {
        return true;
      }
      @Override
      public boolean validateValue(SNode node, String propertyValue) {
        String propertyName = "maxOccurs";
        return (SPropertyOperations.getInteger(propertyValue)) > 0;
      }
    });
    return properties;
  }
}
