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

import org.joda.time.*;

/**
 * @author evgeny
 */
public class DateTimeArithmetics {

  /* minus */

  public static Duration minus(Long left, Long right) {
    if (left == null || right == null) {
      return right == null ? (left != null ? new Duration(left) : null) : new Duration(-right);
    }
    return new Duration(right, left);
  }

  public static Period minus(DateTime leftExpression, DateTime rightExpression) {
    if (leftExpression == null || rightExpression == null) {
      return Period.ZERO;
    }
    if (leftExpression.compareTo(rightExpression) < 0) {
      Interval i = new Interval(leftExpression, rightExpression);
      return new Period(0).minus(i.toPeriod());
    } else {
      Interval i = new Interval(rightExpression, leftExpression);
      return i.toPeriod();
    }
  }

  public static Period minus(Period left, Period right) {
    if (left == null || right == null) {
      return left;
    }
    return left.minus(right);
  }

  public static Duration minus(Duration left, Duration right) {
    if (left == null || right == null) {
      return null;
    }
    return left.minus(right);
  }

  @Deprecated
  public static Long minus(Long leftExpression, Period rightExpression) {
    if (leftExpression == null || rightExpression == null) {
      return leftExpression;
    }
    return new DateTime(leftExpression, DateTimeOperations.getCurrentTimeZone()).minus(rightExpression).getMillis();
  }

  public static Long minus(Long left, Duration right) {
    if (left == null || right == null) {
      return left;
    }
    return left.longValue() - right.getMillis();
  }

  public static DateTime minus(DateTime leftExpression, Period rightExpression) {
    return leftExpression == null ? null : leftExpression.minus(rightExpression);
  }

  /* plus */

  public static Period plus(Period left, Period right) {
    if (left == null || right == null) {
      return left == null ? right : left;
    }
    return left.plus(right);
  }

  public static Duration plus(Duration left, Duration right) {
    if (left == null || right == null) {
      return left == null ? right : left;
    }
    return left.plus(right);
  }

  @Deprecated
  public static Long plus(Period left, Long right) {
    return plus(right, left);
  }

  @Deprecated
  public static Long plus(Long left, Period right) {
    if (left == null || right == null) {
      return left;
    }
    return new DateTime(left, DateTimeOperations.getCurrentTimeZone()).plus(right).getMillis();
  }

  public static Long plus(Duration left, Long right) {
    return plus(right, left);
  }

  public static Long plus(Long left, Duration right) {
    if (left == null || right == null) {
      return left;
    }
    return left.longValue() + right.getMillis();
  }

  public static DateTime plus(DateTime left, Period right) {
    if (left == null || right == null) {
      return left;
    }
    return left.plus(right);
  }

  public static DateTime plus(Period left, DateTime right) {
    return plus(right, left);
  }

  /* max/min */

  public static Long min(Long a, Long b) {
    return a == null || b == null ? null : Math.min(a, b);
  }

  public static Long max(Long a, Long b) {
    return a == null ? b : (b == null ? a : Math.max(a, b));
  }

  public static DateTime min(DateTime a, DateTime b) {
    if (a == null || b == null) {
      return null;
    }
    int res = DateTimeComparator.getInstance().compare(a, b);
    return res < 0 ? a : b;
  }

  public static DateTime max(DateTime a, DateTime b) {
    if (a == null || b == null) {
      return a != null ? a : b;
    }
    int res = DateTimeComparator.getInstance().compare(a, b);
    return res > 0 ? a : b;
  }
}
