package jetbrains.mps.xmlQuery.runtime;

/*Generated by MPS */

import java.util.List;
import org.jdom.Element;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;

public class AttributeUtils {
  public AttributeUtils() {
  }

  public static String stringWithDefault(String value, String defaultValue) {
    return (value == null ? defaultValue : value);
  }

  public static boolean booleanWithDefault(String value, boolean defaultValue) {
    return (value == null ? defaultValue : Boolean.parseBoolean(value));
  }

  public static int integerWithDefault(String value, int defaultValue) {
    try {
      return (value == null ? defaultValue : Integer.parseInt(value));
    } catch (NumberFormatException e) {
      return defaultValue;
    }
  }

  public static List<Element> elementChildren(Element element, String name) {
    if (element == null) {
      return ListSequence.fromList(new ArrayList<Element>());
    } else {
      return (List<Element>) element.getChildren(name);
    }
  }
}
