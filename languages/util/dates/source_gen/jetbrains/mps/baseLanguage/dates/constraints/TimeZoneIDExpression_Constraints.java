package jetbrains.mps.baseLanguage.dates.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IScope;
import org.joda.time.DateTimeZone;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class TimeZoneIDExpression_Constraints extends BaseConstraintsDescriptor {
  public TimeZoneIDExpression_Constraints() {
    super("jetbrains.mps.baseLanguage.dates.structure.TimeZoneIDExpression");
  }

  @Override
  protected Map<String, PropertyConstraintsDescriptor> getNotDefaultProperties() {
    Map<String, PropertyConstraintsDescriptor> properties = new HashMap();
    properties.put("timezone_id", new BasePropertyConstraintsDescriptor("timezone_id", this) {
      @Override
      public boolean hasOwnValidator() {
        return true;
      }

      @Override
      public boolean validateValue(SNode node, String propertyValue, IScope scope) {
        String propertyName = "timezone_id";
        return DateTimeZone.getAvailableIDs().contains((SPropertyOperations.getString(propertyValue)));
      }
    });
    return properties;
  }
}