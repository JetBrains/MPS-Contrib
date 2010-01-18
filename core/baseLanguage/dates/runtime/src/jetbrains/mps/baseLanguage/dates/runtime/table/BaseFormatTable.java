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
package jetbrains.mps.baseLanguage.dates.runtime.table;

import org.joda.time.format.DateTimeFormatter;

import java.util.HashMap;
import java.util.Map;

/**
 * @author Maxim.Mazin at date: 13.03.2007 time: 14:06:56
 */
public abstract class BaseFormatTable {
  private Map<String, DateTimeFormatter> myFormatters = new HashMap<String, DateTimeFormatter>();

  protected abstract DateTimeFormatter createFormatter(String formatterName);

  public final DateTimeFormatter getFormatter(String formatterName) {
    DateTimeFormatter result = myFormatters.get(formatterName);
    if (result == null) {
      result = createFormatter(formatterName);
      if (result != null) {
        myFormatters.put(formatterName, result);
      }
    }
    return result;
  }
}
