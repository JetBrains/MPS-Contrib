package jetbrains.mps.baseLanguage.dates.constraints;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.UUID;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class DateTimePropertFormatTokenUtil {
  public DateTimePropertFormatTokenUtil() {
  }
  public static boolean isFormatTypeDefault(SNode token) {
    return SLinkOperations.getTarget(token, MetaAdapterFactory.getReferenceLink(new UUID(-3689458971415590814l, -6289781637635314138l), 1173959836330l, 1173959975857l, "dateTimePropertyFormatType")) != null && SLinkOperations.getTarget(token, MetaAdapterFactory.getReferenceLink(new UUID(-3689458971415590814l, -6289781637635314138l), 1173959836330l, 1173959975857l, "dateTimePropertyFormatType")) == getDefaultFormatType(token);
  }
  public static SNode getDefaultFormatType(SNode token) {
    SNode result = null;
    SNode config = SLinkOperations.getTarget(token, MetaAdapterFactory.getReferenceLink(new UUID(-3689458971415590814l, -6289781637635314138l), 1173959836330l, 1173966637440l, "dateTimePropertyFormatConfiguration"));
    if (config != null) {
      result = ListSequence.fromList(SLinkOperations.getChildren(config, MetaAdapterFactory.getContainmentLink(new UUID(1842350883898016625l, -7531592358064104734l), 1174042847309l, 1174043134773l, "dateTimePropertyFormatType"))).first();
    }
    return result;
  }
}
