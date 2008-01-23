package jetbrains.mps.baseLanguage.ext.dates.table;

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
