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
import org.joda.time.format.DateTimeParser;
import org.joda.time.format.DateTimeParserBucket;
import org.joda.time.format.DateTimeFormatter;
import org.joda.time.*;

import java.util.Locale;
import java.io.Writer;
import java.io.IOException;

/**
 * @author Maxim.Mazin at date: 28.02.2007 time: 20:16:56
 */
public class FixedLocaleDateTimeFormatter implements DateTimePrinter, DateTimeParser {
  private DateTimeFormatter myDateTimeFormatter;
  private Locale myLocale;

  public FixedLocaleDateTimeFormatter(DateTimeFormatter dateTimeFormatter, Locale locale) {
    this.myDateTimeFormatter = dateTimeFormatter;
    this.myLocale = locale;
  }

  public int estimatePrintedLength() {
    return myDateTimeFormatter.getPrinter().estimatePrintedLength();
  }

  public void printTo(StringBuffer buf, long instant, Chronology chrono, int displayOffset, DateTimeZone displayZone, Locale locale) {
    myDateTimeFormatter.getPrinter().printTo(buf, instant, chrono, displayOffset, displayZone, myLocale);
  }

  public void printTo(Writer out, long instant, Chronology chrono, int displayOffset, DateTimeZone displayZone, Locale locale) throws IOException {
    myDateTimeFormatter.getPrinter().printTo(out, instant, chrono, displayOffset, displayZone, myLocale);
  }

  public void printTo(StringBuffer buf, ReadablePartial partial, Locale locale) {
    myDateTimeFormatter.getPrinter().printTo(buf, partial, myLocale);
  }

  public void printTo(Writer out, ReadablePartial partial, Locale locale) throws IOException {
    myDateTimeFormatter.getPrinter().printTo(out, partial, myLocale);
  }

  public int estimateParsedLength() {
    return myDateTimeFormatter.getParser().estimateParsedLength();
  }

  public int parseInto(DateTimeParserBucket bucket, String text, int position) {
    return myDateTimeFormatter.getParser().parseInto(new LocaledDateTimeParserBucketWrapper(bucket, myLocale), text, position);
  }

  private static class LocaledDateTimeParserBucketWrapper extends DateTimeParserBucket {
    private DateTimeParserBucket myBucket;
    private Locale myLocale;

    public LocaledDateTimeParserBucketWrapper(DateTimeParserBucket bucket, Locale locale) {
      super(0, null, null);
      myBucket = bucket;
      myLocale = locale;
      // patch for the bug in Joda runtime: setZone() is called from the super constructor before the object is initialized completely
      // one should not call any overridable methods from a constructor!
      setZone(DateTimeUtils.getChronology(null).getZone());
    }

    public Chronology getChronology() {
      return myBucket.getChronology();
    }

    public Locale getLocale() {
      return myLocale;
    }

    public DateTimeZone getZone() {
      return myBucket.getZone();
    }

    public void setZone(DateTimeZone zone) {
        // patch for the bug in Joda runtime
        if (myBucket != null) {
            myBucket.setZone(zone);
        }
    }

    public int getOffset() {
      return myBucket.getOffset();
    }

    public void setOffset(int offset) {
      myBucket.setOffset(offset);
    }

    public Integer getPivotYear() {
      return myBucket.getPivotYear();
    }

    public void setPivotYear(Integer pivotYear) {
      myBucket.setPivotYear(pivotYear);
    }

    public void saveField(DateTimeField field, int value) {
      myBucket.saveField(field, value);
    }

    public void saveField(DateTimeFieldType fieldType, int value) {
      myBucket.saveField(fieldType, value);
    }

    public void saveField(DateTimeFieldType fieldType, String text, Locale locale) {
      myBucket.saveField(fieldType, text, locale);
    }

    public Object saveState() {
      return myBucket.saveState();
    }

    public boolean restoreState(Object savedState) {
      return myBucket.restoreState(savedState);
    }

    public long computeMillis() {
      return myBucket.computeMillis();
    }

    public long computeMillis(boolean resetFields) {
      return myBucket.computeMillis(resetFields);
    }

    public long computeMillis(boolean resetFields, String text) {
      return myBucket.computeMillis(resetFields, text);
    }
  }
}
