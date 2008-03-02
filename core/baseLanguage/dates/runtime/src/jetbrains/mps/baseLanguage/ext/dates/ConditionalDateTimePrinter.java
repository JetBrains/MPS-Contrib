package jetbrains.mps.baseLanguage.ext.dates;

import org.joda.time.format.DateTimePrinter;
import org.joda.time.format.DateTimeFormat;
import org.joda.time.Chronology;
import org.joda.time.DateTimeZone;
import org.joda.time.ReadablePartial;
import org.joda.time.DateTime;

import java.util.Locale;
import java.util.List;
import java.io.Writer;
import java.io.IOException;

/**
 * @author Maxim.Mazin at date: 23.01.2007 time: 16:40:15
 */
public abstract class ConditionalDateTimePrinter implements DateTimePrinter {
  private List<DateTimePrinter> myPrinters;

  public int estimatePrintedLength() {
    int max = 0;
    for (DateTimePrinter printer : getAllPrinters()) {
      max = Math.max(max, printer.estimatePrintedLength());
    }
    return max;
  }

  public void printTo(StringBuffer buf, long instant, Chronology chrono, int displayOffset, DateTimeZone displayZone, Locale locale) {
    getPrinter(instant, displayOffset, displayZone, locale).printTo(buf, instant, chrono, displayOffset, displayZone, locale);
  }

  public void printTo(Writer out, long instant, Chronology chrono, int displayOffset, DateTimeZone displayZone, Locale locale) throws IOException {
    getPrinter(instant, displayOffset, displayZone, locale).printTo(out, instant, chrono, displayOffset, displayZone, locale);
  }

  public void printTo(StringBuffer buf, ReadablePartial partial, Locale locale) {
    getPrinter(partial, locale).printTo(buf, partial, locale);
  }

  public void printTo(Writer out, ReadablePartial partial, Locale locale) throws IOException {
    getPrinter(partial, locale).printTo(out, partial, locale);
  }

  protected DateTimePrinter getPrinter(ReadablePartial partial, Locale locale) {
    return getPrinter(partial != null ? partial.toDateTime(null) : null);
  }

  protected DateTimePrinter getPrinter(long instant, int displayOffset, DateTimeZone displayZone, Locale locale) {
    return getPrinter(instant != 0 ? new DateTime(instant - displayOffset, displayZone) : null);
  }

  private DateTimePrinter getPrinter(DateTime dateTime) {
    int index = this.getPrinterIndex(DateTimeOperations.convert(dateTime));
    if (index >= 0) {
      List<DateTimePrinter> printers = this.getAllPrinters();
      return printers.get(index);
    } else {
      return DateTimeFormat.shortDateTime().getPrinter();
    }
  }

  private List<DateTimePrinter> getAllPrinters() {
    if (this.myPrinters == null) {
      synchronized (this) {
        if (this.myPrinters == null) {
          myPrinters = createPrinters();
        }
      }
    }
    return myPrinters;
  }

  protected abstract int getPrinterIndex(Long datetimeToFormat);

  protected abstract List<DateTimePrinter> createPrinters();
}
