package jetbrains.mps.baseLanguage.dates.unittest.tests;

/*Generated by MPS */

import org.junit.Test;
import org.joda.time.DateTimeZone;
import jetbrains.mps.baseLanguage.dates.runtime.DateTimeOperations;
import org.joda.time.DateTimeFieldType;
import jetbrains.mps.baseLanguage.dates.runtime.InlineDateFormatter;
import org.joda.time.format.DateTimeFormatter;
import org.joda.time.format.DateTimeFormatterBuilder;
import java.util.Locale;
import junit.framework.Assert;

public class InlineFormat_Test extends BaseTestCase {

  @Test()
  public void test_inlineFormat() throws Exception {
    //  some tests rely on MSK time zone
    DateTimeZone timeZone = DateTimeZone.getDefault();
    try {
      DateTimeZone.setDefault(DateTimeZone.forID("Europe/Moscow"));
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
    } finally {
      DateTimeZone.setDefault(timeZone);
    }
  }

}
