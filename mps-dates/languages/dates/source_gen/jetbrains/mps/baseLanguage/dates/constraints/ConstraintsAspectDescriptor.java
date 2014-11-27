package jetbrains.mps.baseLanguage.dates.constraints;

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
      case 16:
        return new TokenConditionalPair_Constraints();
      case 7:
        return new FormatExpression_Constraints();
      case 2:
        return new DateFormat_Constraints();
      case 4:
        return new DateTimePropertyFormatToken_Constraints();
      case 5:
        return new FixedLocaleFormatToken_Constraints();
      case 12:
        return new ReferenceFormatToken_Constraints();
      case 3:
        return new DateTimeOperation_Constraints();
      case 0:
        return new ConvertToDateTimeOperation_Constraints();
      case 17:
        return new WithPropertyCompareExpression_Constraints();
      case 13:
        return new TimeZoneIDExpression_Constraints();
      case 6:
        return new FormatDateTimeExpression_Constraints();
      case 1:
        return new ConvertToDurationOperation_Constraints();
      case 8:
        return new FormatPeriodExpression_Constraints();
      case 9:
        return new PeriodFormat_Constraints();
      case 11:
        return new PeriodReferenceFormatToken_Constraints();
      case 10:
        return new PeriodPropertyFormatToken_Constraints();
      case 14:
        return new TimeZoneIdOperation_Constraints();
      case 15:
        return new TimeZoneNameOperation_Constraints();
      default:
        return new BaseConstraintsDescriptor(fqName);
    }
  }
  public ConstraintsDescriptor getDescriptor(SConceptId conceptId) {
    long id = conceptId.getIdValue();
    if (id == 0x1104f69e537L) {
      return new TokenConditionalPair_Constraints();
    }
    if (id == 0x1104f0f640aL) {
      return new FormatExpression_Constraints();
    }
    if (id == 0x1104ae24b75L) {
      return new DateFormat_Constraints();
    }
    if (id == 0x111557582aaL) {
      return new DateTimePropertyFormatToken_Constraints();
    }
    if (id == 0x111092834d8L) {
      return new FixedLocaleFormatToken_Constraints();
    }
    if (id == 0x1104f67494fL) {
      return new ReferenceFormatToken_Constraints();
    }
    if (id == 0x1198025a507L) {
      return new DateTimeOperation_Constraints();
    }
    if (id == 0x119801d2872L) {
      return new ConvertToDateTimeOperation_Constraints();
    }
    if (id == 0x12085b6ecdbL) {
      return new WithPropertyCompareExpression_Constraints();
    }
    if (id == 0x3f388579f4ab1c71L) {
      return new TimeZoneIDExpression_Constraints();
    }
    if (id == 0x45dd8168385d339eL) {
      return new FormatDateTimeExpression_Constraints();
    }
    if (id == 0x4a906eb79df57495L) {
      return new ConvertToDurationOperation_Constraints();
    }
    if (id == 0x7aa539ff0eb213L) {
      return new FormatPeriodExpression_Constraints();
    }
    if (id == 0xacea8f99e7ff4dL) {
      return new PeriodFormat_Constraints();
    }
    if (id == 0x649d02540d221505L) {
      return new PeriodReferenceFormatToken_Constraints();
    }
    if (id == 0x649d02540d21d5e5L) {
      return new PeriodPropertyFormatToken_Constraints();
    }
    if (id == 0x4977b8045c3ae7caL) {
      return new TimeZoneIdOperation_Constraints();
    }
    if (id == 0x4977b8045c44a4abL) {
      return new TimeZoneNameOperation_Constraints();
    }
    return new BaseConstraintsDescriptor(conceptId);
  }
  private static String[] stringSwitchCases_2qnle6_a0a0b = new String[]{"jetbrains.mps.baseLanguage.dates.structure.ConvertToDateTimeOperation", "jetbrains.mps.baseLanguage.dates.structure.ConvertToDurationOperation", "jetbrains.mps.baseLanguage.dates.structure.DateFormat", "jetbrains.mps.baseLanguage.dates.structure.DateTimeOperation", "jetbrains.mps.baseLanguage.dates.structure.DateTimePropertyFormatToken", "jetbrains.mps.baseLanguage.dates.structure.FixedLocaleFormatToken", "jetbrains.mps.baseLanguage.dates.structure.FormatDateTimeExpression", "jetbrains.mps.baseLanguage.dates.structure.FormatExpression", "jetbrains.mps.baseLanguage.dates.structure.FormatPeriodExpression", "jetbrains.mps.baseLanguage.dates.structure.PeriodFormat", "jetbrains.mps.baseLanguage.dates.structure.PeriodPropertyFormatToken", "jetbrains.mps.baseLanguage.dates.structure.PeriodReferenceFormatToken", "jetbrains.mps.baseLanguage.dates.structure.ReferenceFormatToken", "jetbrains.mps.baseLanguage.dates.structure.TimeZoneIDExpression", "jetbrains.mps.baseLanguage.dates.structure.TimeZoneIdOperation", "jetbrains.mps.baseLanguage.dates.structure.TimeZoneNameOperation", "jetbrains.mps.baseLanguage.dates.structure.TokenConditionalPair", "jetbrains.mps.baseLanguage.dates.structure.WithPropertyCompareExpression"};
}
