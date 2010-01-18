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
package jetbrains.mps.gtext.runtime;

import java.util.regex.Pattern;

import java.util.HashMap;
import java.util.Map;
import java.util.regex.Pattern;

import org.apache.commons.lang.StringUtils;

public class BaseHtmlStringUtil {

  private final static String EMPTY_STRING = "";
  private final static String BAD_SYMBOL_CHAR = "\u25A1"; //Not specified in XML chars would be replaced to this
  private final static String[] _charsToEntities;
  private final static String[] _charsToLiterals;
  private final static String _literalChars;
  private final static Pattern _newLine = Pattern.compile("\n");
  private final static Pattern _doubleQuote = Pattern.compile("\"");
  private final static DeprecatedSymbolsInterval[] _deprecatedIntervals;

  static {
    _charsToEntities = new String[65536];
    //Deprecated character ranges in XML
    //For more info, see: http://www.w3.org/TR/REC-xml/#charsets
    _deprecatedIntervals = new DeprecatedSymbolsInterval[]{
      new DeprecatedSymbolsInterval(0x0000, 0x0008),
      new DeprecatedSymbolsInterval(0x000B, 0x000C),
      new DeprecatedSymbolsInterval(0x000E, 0x001F),
      new DeprecatedSymbolsInterval(0x007F, 0x0084),
      new DeprecatedSymbolsInterval(0x0086, 0x009F),
      new DeprecatedSymbolsInterval(0xD800, 0xDFFF),
      new DeprecatedSymbolsInterval(0xFDD0, 0xFDDF),
      new DeprecatedSymbolsInterval(0xFFFE, 0xFFFF)};
    //fill deprecated literals with empty string
    for (DeprecatedSymbolsInterval deprecatedInterval : _deprecatedIntervals) {
      for (int i = deprecatedInterval.start; i <= deprecatedInterval.end; i++) {
        _charsToEntities[i] = BAD_SYMBOL_CHAR;
      }
    }
    _charsToEntities['<'] = "&lt;";
    _charsToEntities['>'] = "&gt;";
    _charsToEntities['&'] = "&amp;";
    _charsToEntities['"'] = "&quot;";
    //_charsToEntities.put('\'', "&apos;");
    // There is no apos entity in SGML http://www.w3.org/TR/html4/sgml/entities.html
    _charsToEntities['\''] = "&#39;";


    _charsToLiterals = new String[128];
    _charsToLiterals[0] = " ";
    _charsToLiterals['\\'] = "\\\\";
    _charsToLiterals['"'] = "\\\"";
    _charsToLiterals['\''] = "\\\'";
    _charsToLiterals['\n'] = "\\n";
    _charsToLiterals['\r'] = "\\r";
    _charsToLiterals['\t'] = "\\t";

    // _literalChars are exactly the keys of _charsToLiterals
    _literalChars = "\\\"'\n\r\t\u0000";


  }

  protected BaseHtmlStringUtil() {
  }

  public static String html(final Object object) {
    if (object == null) {
      return EMPTY_STRING;
    }
    final String str = object.toString();
    final int capacity = str.length();
    StringBuilder builder = null;
    for (int i = 0; i < capacity; i++) {
      final char c = str.charAt(i);
      if (_charsToEntities[c] != null) {
        if (builder == null) {
          builder = new StringBuilder(capacity + 100);
          builder.append(str.substring(0, i));
        }
        builder.append(_charsToEntities[c]);
      } else if (builder != null) {
        builder.append(c);
      }
    }
    if (builder != null) return builder.toString();
    return str;
  }

  public static String stringLiteral(final Object object) {
    if (object == null) {
      return EMPTY_STRING;
    }
    final String str = object.toString();
    final int capacity = str.length();
    StringBuilder builder = null;
    for (int i = 0; i < capacity; i++) {
      final char c = str.charAt(i);
      String literal = (c < _charsToLiterals.length) ? _charsToLiterals[c] : null;
      if (literal != null) {
        if (builder == null) {
          builder = new StringBuilder(capacity + 16);
          builder.append(str.substring(0, i));
        }
        builder.append(literal);
      } else if (builder != null) {
        builder.append(c);
      }
    }
    if (builder != null) {
      return builder.toString();
    }
    return str;
  }

  public static String singleLine(final String string) {
    if (string == null) {
      return EMPTY_STRING;
    }
    //return string.replaceAll("\n", " ");
    return _newLine.matcher(string).replaceAll(" ");
  }

  public static String doubleToSingleQuotes(final String string) {
    if (string == null) {
      return EMPTY_STRING;
    }
    //return string.replaceAll("\"", "'");
    return _doubleQuote.matcher(string).replaceAll("'");
  }

  public static String singleLineAnddoubleToSingleQuotes(final String string) {
    return doubleToSingleQuotes(singleLine(string));
  }

  private static class DeprecatedSymbolsInterval {
    private final int start;
    private final int end;

    private DeprecatedSymbolsInterval(int start, int end) {
      this.start = start;
      this.end = end;
    }
  }

}
