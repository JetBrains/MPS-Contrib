package jetbrains.mps.baseLanguage.ext.dates.printer;

import org.joda.time.DateTime;

import java.util.List;
import java.util.LinkedList;
import java.util.Locale;
import java.io.IOException;

/**
 * @author Maxim.Mazin at date: 26.02.2007 time: 20:36:16
 */
public class CompositePrinter implements Printer {
  private List<Printer> myPrinters = new LinkedList<Printer>();
  private int myEstimatedPrintLength = -1;

  public int estimatePrintedLength() {
    if (myEstimatedPrintLength < 0) {
      myEstimatedPrintLength = 0;
      for (Printer printer : myPrinters) {
        myEstimatedPrintLength += printer.estimatePrintedLength();
      }
    }
    return myEstimatedPrintLength;
  }

  public void add(Printer printer) {
    myEstimatedPrintLength = -1;
    myPrinters.add(printer);
  }

  public void printTo(Appendable out, DateTime dateTime, Locale locale) throws IOException {
    for (Printer printer : myPrinters) {
      printer.printTo(out, dateTime, locale);
    }
  }
}
