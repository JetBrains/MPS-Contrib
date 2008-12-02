/*
 * Copyright 2003-2008 JetBrains s.r.o.
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
package jetbrains.mps.baseLanguage.dates.unittest.tests;

/*Generated by MPS */

import junit.framework.TestCase;
import org.junit.Test;
import org.joda.time.Period;
import jetbrains.mps.baseLanguage.dates.runtime.DateTimeOperations;
import org.joda.time.DateTimeFieldType;
import junit.framework.Assert;
import jetbrains.mps.baseLanguage.dates.runtime.CompareType;

public class Period_Test extends TestCase {

  @Test()
  public void test_period() throws Exception {
    Period p = null;
  }

  @Test()
  public void test_constant() throws Exception {
    Period p = Period.days(1);
  }

  @Test()
  public void test_plus() throws Exception {
    Period p = DateTimeOperations.plus(Period.days(1), DateTimeOperations.minus(Period.months(2), DateTimeOperations.plus(Period.hours(1), Period.minutes(2))));
    Long firstDayOfMonth = DateTimeOperations.roundFloor(System.currentTimeMillis(), DateTimeFieldType.monthOfYear());
    Long secondDayOfMonth = DateTimeOperations.plus(firstDayOfMonth, Period.days(1));
    Assert.assertTrue(DateTimeOperations.compare(firstDayOfMonth, CompareType.valueOf("LT"), secondDayOfMonth, DateTimeFieldType.hourOfDay()));
    Assert.assertTrue(DateTimeOperations.compare(firstDayOfMonth, CompareType.valueOf("EQ"), secondDayOfMonth, DateTimeFieldType.monthOfYear()));
  }

  @Test()
  public void test_minus() throws Exception {
    Long yesterday = DateTimeOperations.minus(System.currentTimeMillis(), Period.days(1));
  }

  @Test()
  public void test_equals() throws Exception {
    Assert.assertTrue(DateTimeOperations.equals(Period.hours(24), Period.days(1)));
  }

  @Test()
  public void test_lessOrEquals() throws Exception {
    Assert.assertTrue((DateTimeOperations.equals(Period.days(28), Period.months(1)) || DateTimeOperations.less(Period.days(28), Period.months(1))));
  }

  @Test()
  public void test_greaterOrEquals() throws Exception {
    Assert.assertTrue(!(DateTimeOperations.less(Period.days(31), Period.months(1))));
  }

  @Test()
  public void test_less() throws Exception {
    Assert.assertTrue(DateTimeOperations.less(Period.days(13), Period.weeks(2)));
  }

  @Test()
  public void test_greater() throws Exception {
    Assert.assertFalse(!(DateTimeOperations.equals(Period.days(13), Period.weeks(2)) || DateTimeOperations.less(Period.days(13), Period.weeks(2))));
  }

}
