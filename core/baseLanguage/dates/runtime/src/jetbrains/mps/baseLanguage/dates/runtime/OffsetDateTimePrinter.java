/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.baseLanguage.dates.runtime;

import org.joda.time.format.DateTimePrinter;
import org.joda.time.format.PeriodFormatter;
import org.joda.time.format.PeriodFormat;
import org.joda.time.*;

import java.util.Locale;
import java.io.Writer;
import java.io.IOException;

/**
 * @author Maxim.Mazin at date: 19.03.2007 time: 18:38:01
 */
public class OffsetDateTimePrinter implements DateTimePrinter {
  private PeriodType myPeriodType;
  private PeriodFormatter myPeriodFormatter;
  private ReadableInstant myReference;

  public OffsetDateTimePrinter(DateTime reference, DurationFieldType... types) {
    myPeriodType = PeriodType.forFields(types);
    myPeriodFormatter = PeriodFormat.getDefault();
    myReference = reference;
  }

  public OffsetDateTimePrinter(DurationFieldType... types) {
    this(null, types);
  }

  public int estimatePrintedLength() {
    return 10;
  }

  public void printTo(StringBuffer out, long instant, Chronology chrono, int displayOffset, DateTimeZone displayZone, Locale locale) {
    DateTime dateTime = toDateTime(instant, displayOffset, displayZone);
    out.append(prefix(dateTime));
    myPeriodFormatter.printTo(out, toPeriod(dateTime));
    out.append(suffix(dateTime));
  }

  public void printTo(Writer out, long instant, Chronology chrono, int displayOffset, DateTimeZone displayZone, Locale locale) throws IOException {
    DateTime dateTime = toDateTime(instant, displayOffset, displayZone);
    out.append(prefix(dateTime));
    myPeriodFormatter.printTo(out, toPeriod(dateTime));
    out.append(suffix(dateTime));
  }

  public void printTo(StringBuffer out, ReadablePartial partial, Locale locale) {
    DateTime dateTime = toDateTime(partial);
    out.append(prefix(dateTime));
    myPeriodFormatter.printTo(out, toPeriod(dateTime));
    out.append(suffix(dateTime));
  }

  public void printTo(Writer out, ReadablePartial partial, Locale locale) throws IOException {
    DateTime dateTime = toDateTime(partial);
    out.append(prefix(dateTime));
    myPeriodFormatter.printTo(out, toPeriod(dateTime));
    out.append(suffix(dateTime));
  }

  private DateTime toDateTime(long instant, int displayOffset, DateTimeZone displayZone) {
    DateTime dateTime = new DateTime(instant - displayOffset, displayZone);
    return dateTime;
  }

  private DateTime toDateTime(ReadablePartial partial) {
    DateTime dateTime = new DateTime(partial);
    return dateTime;
  }

  private Period toPeriod(DateTime dateTime) {
    boolean isBefore = myReference == null ? dateTime.isBeforeNow() : dateTime.compareTo(myReference) < 0;
    Period period = isBefore ?
            new Period(dateTime, myReference, myPeriodType) :
            new Period(myReference, dateTime, myPeriodType);
    return period;
  }

  private String prefix(DateTime dateTime) {
    boolean isBefore = myReference == null ? dateTime.isBeforeNow() : dateTime.compareTo(myReference) < 0;
    return isBefore ? "" : "in ";
  }

  private String suffix(DateTime dateTime) {
    boolean isBefore = myReference == null ? dateTime.isBeforeNow() : dateTime.compareTo(myReference) < 0;
    return isBefore ? " ago" : "";
  }
}
