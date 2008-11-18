package jetbrains.mps.baseLanguage.dates.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.baseLanguage.editor.BaseLanguageStyle_StyleSheet;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.style.Padding;
import jetbrains.mps.nodeEditor.style.EnumMeasure;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.nodeEditor.MPSFonts;

public class Dates_StyleSheet {

  public static Style getDateCompactKeyWord(final EditorCell cell) {
    return new Style(cell) {
      {
        this.putAll(BaseLanguageStyle_StyleSheet.getCompactKeyWord(null));
      }

    };
  }

  public static Style getDateSmall(final EditorCell cell) {
    return new Style(cell) {
      {
        this.set(StyleAttributes.SELECTABLE, false);
        this.set(StyleAttributes.FONT_SIZE, 9);
        this.set(StyleAttributes.PADDING_RIGHT, new Padding(0.0, EnumMeasure.spaces));
        this.set(StyleAttributes.TEXT_COLOR, MPSColors.gray);
      }

    };
  }

  public static Style getDateFormat(final EditorCell cell) {
    return new Style(cell) {
      {
        this.set(StyleAttributes.FONT_STYLE, MPSFonts.PLAIN);
        this.set(StyleAttributes.TEXT_COLOR, MPSColors.DARK_MAGENTA);
        this.set(StyleAttributes.PADDING_RIGHT, new Padding(0.0, EnumMeasure.spaces));
      }

    };
  }

  public static Style getDateProperty(final EditorCell cell) {
    return new Style(cell) {
      {
        this.putAll(BaseLanguageStyle_StyleSheet.getField(null));
        this.set(StyleAttributes.PADDING_RIGHT, new Padding(0.0, EnumMeasure.spaces));
      }

    };
  }

}
