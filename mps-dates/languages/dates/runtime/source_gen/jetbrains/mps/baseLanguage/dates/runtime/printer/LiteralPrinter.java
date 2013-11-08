package jetbrains.mps.baseLanguage.dates.runtime.printer;

/*Generated by MPS */

import org.joda.time.DateTime;
import java.util.Locale;
import java.io.IOException;

public class LiteralPrinter implements Printer {
  private String myLiteral;

  public LiteralPrinter(String literal) {
    myLiteral = (literal != null ? literal : "");
  }

  @Override
  public int estimatePrintedLength() {
    return myLiteral.length();
  }

  @Override
  public void printTo(Appendable out, DateTime dateTime, Locale locale) throws IOException {
    out.append(myLiteral);
  }
}
