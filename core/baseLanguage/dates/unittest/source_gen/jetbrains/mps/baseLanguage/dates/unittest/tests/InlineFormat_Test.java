package jetbrains.mps.baseLanguage.dates.unittest.tests;

/*Generated by MPS */

import org.joda.time.DateTimeZone;
import jetbrains.mps.baseLanguage.closures.runtime._UnrestrictedClosures;
import jetbrains.mps.baseLanguage.closures.runtime._UnrestrictedFunctionTypes;
import jetbrains.mps.baseLanguage.closures.runtime.Result;
import jetbrains.mps.baseLanguage.dates.runtime.DateTimeOperations;
import org.joda.time.DateTimeFieldType;
import jetbrains.mps.baseLanguage.dates.runtime.InlineDateFormatter;
import org.joda.time.format.DateTimeFormatter;
import org.joda.time.format.DateTimeFormatterBuilder;
import java.util.Locale;
import junit.framework.Assert;
import jetbrains.mps.baseLanguage.dates.accessories.DateTimeUtil;
import jetbrains.mps.baseLanguage.dates.runtime.DateTimeArithmetics;
import org.joda.time.Period;

public class InlineFormat_Test extends BaseTestCase {
  public void test_inlineFormat() throws Exception {
    //  some tests rely on MSK time zone 
    DateTimeZone msk = DateTimeZone.forID("Europe/Moscow");
    {
      _UnrestrictedClosures._void_void_P0_E0 __closure__ = new _UnrestrictedClosures._void_void_P0_E0(new _UnrestrictedFunctionTypes._void_void_P0_E0() {
        public Result<Object, Object> invokeUnrestricted() {
          Long dt = DateTimeOperations.with(DateTimeOperations.with(DateTimeOperations.with(DateTimeOperations.with(DateTimeOperations.with(DateTimeOperations.with(System.currentTimeMillis(), DateTimeFieldType.yearOfEra(), 2007), DateTimeFieldType.monthOfYear(), 3), DateTimeFieldType.dayOfMonth(), 16), DateTimeFieldType.hourOfDay(), 15), DateTimeFieldType.minuteOfHour(), 27), DateTimeFieldType.secondOfMinute(), 22);
          String expected = "Fri, 16 Mar 2007 15:27:22 MSK";
          String actual = DateTimeOperations.print(dt, ((InlineDateFormatter)new InlineDateFormatter() {
            public DateTimeFormatter createFormatter() {
              DateTimeFormatterBuilder builder = new DateTimeFormatterBuilder();
              builder.appendPattern("EEE");
              builder.appendLiteral(", ");
              builder.appendPattern("dd");
              builder.appendLiteral(" ");
              builder.appendPattern("MMM");
              builder.appendLiteral(" ");
              builder.appendPattern("yyyy");
              builder.appendLiteral(" ");
              builder.appendPattern("HH");
              builder.appendLiteral(":");
              builder.appendPattern("mm");
              builder.appendLiteral(":");
              builder.appendPattern("ss");
              builder.appendLiteral(" ");
              builder.appendPattern("zzz");
              return builder.toFormatter();
            }
          }).createFormatter(), Locale.US, DateTimeZone.forID("Europe/Moscow"));
          Assert.assertEquals(expected, actual);
          return Result.TERMINATE_VOID();
        }
      });
      DateTimeUtil.withTimeZone(msk, __closure__);
      Result<?, Object> __result__ = __closure__.getAndClearLastResult();
      switch (__result__.getOutcome()) {
        case RETURN_VOID:
          return;
        default:
          break;
      }
    }
  }

  public void test_withTimezone() throws Exception {
    Long now1 = System.currentTimeMillis();
    String ddd = DateTimeOperations.print(DateTimeArithmetics.minus((DateTimeOperations.convert(now1, DateTimeZone.forID("Europe/Moscow"))), Period.hours(2)), _FormatTables.MAIN_FORMAT_TABLE0.getFormatter("time"), null);
    Assert.assertEquals(ddd, DateTimeOperations.print(DateTimeOperations.convert(now1, DateTimeZone.forID("Europe/Prague")), (new InlineDateFormatter() {
      public DateTimeFormatter createFormatter() {
        DateTimeFormatterBuilder builder = new DateTimeFormatterBuilder();
        builder.appendPattern("HH");
        builder.appendLiteral(":");
        builder.appendPattern("mm");
        builder.appendLiteral(":");
        builder.appendPattern("ss");
        return builder.toFormatter();
      }
    }).createFormatter(), null));
  }
}
