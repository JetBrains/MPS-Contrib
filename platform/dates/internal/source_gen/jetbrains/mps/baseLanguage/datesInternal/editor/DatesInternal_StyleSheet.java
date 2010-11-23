package jetbrains.mps.baseLanguage.datesInternal.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.MPSFonts;

public class DatesInternal_StyleSheet {
  public static Style getSimpleText(final EditorCell cell) {
    Style style = new Style(cell);
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.PLAIN);
    return style;
  }

  public static Style getTableCell(final EditorCell cell) {
    Style style = new Style(cell);
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.PLAIN);
    return style;
  }
}