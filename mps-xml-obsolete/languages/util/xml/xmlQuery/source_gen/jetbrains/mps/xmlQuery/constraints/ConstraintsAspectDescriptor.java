package jetbrains.mps.xmlQuery.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.SConceptId;

public class ConstraintsAspectDescriptor implements jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }
  public ConstraintsDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_2qnle6_a0a0b, fqName)) {
      case 6:
        return new XMLElementType_Constraints();
      case 5:
        return new XMLElementOperation_Constraints();
      case 1:
        return new AccessChildrenOperation_Constraints();
      case 0:
        return new AccessAttributeOperation_Constraints();
      case 2:
        return new AttributeBuilder_Constraints();
      case 4:
        return new TextBuilder_Constraints();
      case 3:
        return new ElementBuilder_Constraints();
      default:
        return new BaseConstraintsDescriptor(fqName);
    }
  }
  public ConstraintsDescriptor getDescriptor(SConceptId conceptId) {
    long id = conceptId.getConceptId();
    if (id == 4815471077468621637l) {
      return new XMLElementType_Constraints();
    }
    if (id == 4991903842868303816l) {
      return new XMLElementOperation_Constraints();
    }
    if (id == 4815471077468621634l) {
      return new AccessChildrenOperation_Constraints();
    }
    if (id == 4991903842868445303l) {
      return new AccessAttributeOperation_Constraints();
    }
    if (id == 7225751495667376018l) {
      return new AttributeBuilder_Constraints();
    }
    if (id == 10026583185341422l) {
      return new TextBuilder_Constraints();
    }
    if (id == 3149278768676788174l) {
      return new ElementBuilder_Constraints();
    }
    return new BaseConstraintsDescriptor(conceptId);
  }
  private static String[] stringSwitchCases_2qnle6_a0a0b = new String[]{"jetbrains.mps.xmlQuery.structure.AccessAttributeOperation", "jetbrains.mps.xmlQuery.structure.AccessChildrenOperation", "jetbrains.mps.xmlQuery.structure.AttributeBuilder", "jetbrains.mps.xmlQuery.structure.ElementBuilder", "jetbrains.mps.xmlQuery.structure.TextBuilder", "jetbrains.mps.xmlQuery.structure.XMLElementOperation", "jetbrains.mps.xmlQuery.structure.XMLElementType"};
}
