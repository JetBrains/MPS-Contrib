package jetbrains.mps.baseLanguage.dates.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class DateFormat_Constraints extends BaseConstraintsDescriptor {
  public DateFormat_Constraints() {
    super("jetbrains.mps.baseLanguage.dates.structure.DateFormat");
  }

  @Override
  protected Map<String, PropertyConstraintsDescriptor> getNotDefaultProperties() {
    Map<String, PropertyConstraintsDescriptor> properties = new HashMap();
    properties.put("isPublic", new BasePropertyConstraintsDescriptor("isPublic", this) {
      @Override
      public boolean hasOwnGetter() {
        return true;
      }

      @Override
      public Object getValue(SNode node) {
        String propertyName = "isPublic";
        return SPropertyOperations.hasValue(node, "dateFormatVisibility", "public", "public");
      }
    });
    return properties;
  }
}
