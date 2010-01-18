/*
 * Copyright 2003-2010 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.baseLanguage.dates.runtime.printer;

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
