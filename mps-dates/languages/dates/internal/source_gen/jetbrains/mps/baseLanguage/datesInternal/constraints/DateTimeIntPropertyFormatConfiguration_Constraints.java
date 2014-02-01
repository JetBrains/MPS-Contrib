package jetbrains.mps.baseLanguage.datesInternal.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class DateTimeIntPropertyFormatConfiguration_Constraints extends BaseConstraintsDescriptor {
  public DateTimeIntPropertyFormatConfiguration_Constraints() {
    super("jetbrains.mps.baseLanguage.datesInternal.structure.DateTimeIntPropertyFormatConfiguration");
  }

  @Override
  protected Map<String, PropertyConstraintsDescriptor> getNotDefaultProperties() {
    Map<String, PropertyConstraintsDescriptor> properties = new HashMap();
    properties.put("name", new BasePropertyConstraintsDescriptor("name", this) {
      @Override
      public boolean hasOwnGetter() {
        return true;
      }

      @Override
      public Object getValue(SNode node) {
        String propertyName = "name";
        return SPropertyOperations.getString(SLinkOperations.getTarget(node, "dateTimeProperty", false), "name");
      }
    });
    return properties;
  }
}
