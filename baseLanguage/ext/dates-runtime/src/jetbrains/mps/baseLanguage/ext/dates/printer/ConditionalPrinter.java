package jetbrains.mps.baseLanguage.ext.dates.printer;

import org.joda.time.DateTime;

import java.io.IOException;
import java.util.List;
import java.util.Locale;

/**
 * @author Maxim.Mazin at date: 23.01.2007 time: 16:40:15
 */
public abstract class ConditionalPrinter implements Printer {
  private int myEstimatedPrintLength = -1;

  public int estimatePrintedLength() {
    if (myEstimatedPrintLength < 0) {
      myEstimatedPrintLength = 0;
      for (Printer printer : getAllPrinters()) {
        myEstimatedPrintLength = Math.max(myEstimatedPrintLength, printer.estimatePrintedLength());
      }
      return myEstimatedPrintLength;
    }
    return myEstimatedPrintLength;
  }

  public void printTo(Appendable out, DateTime dateTime, Locale locale) throws IOException {
    Printer printer = getAllPrinters().get(getPrinterIndex(dateTime, locale));
    printer.printTo(out, dateTime, locale);
  }

  protected abstract int getPrinterIndex(DateTime dateTime, Locale locale);

  protected abstract List<Printer> getAllPrinters();
}
