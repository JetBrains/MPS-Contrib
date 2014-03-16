package jetbrains.mps.xml.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.nodeEditor.MPSFonts;
import jetbrains.mps.editor.runtime.style.Padding;
import jetbrains.mps.editor.runtime.style.Measure;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.baseLanguage.editor.BaseLanguageStyle_StyleSheet;
import java.awt.Color;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;

public class XmlStyle_StyleSheet {
  public static void apply_XmlElement(Style style, EditorCell editorCell) {
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(XmlStyle_StyleSheet._StyleParameter_QueryFunction_yh53wd_a0a((editorCell == null ? null : editorCell.getContext()), (editorCell == null ? null : editorCell.getSNode()))));
    style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.BOLD);
    style.set(StyleAttributes.PADDING_RIGHT, 0, new Padding(0.0, Measure.SPACES));
  }

  public static void apply_XmlAttribute(Style style, EditorCell editorCell) {
    style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.PLAIN);
    style.set(StyleAttributes.PADDING_RIGHT, 0, new Padding(0.0, Measure.SPACES));
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(XmlStyle_StyleSheet._StyleParameter_QueryFunction_yh53wd_a2b((editorCell == null ? null : editorCell.getContext()), (editorCell == null ? null : editorCell.getSNode()))));
  }

  public static void apply_XmlEntity(Style style, EditorCell editorCell) {
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(XmlStyle_StyleSheet._StyleParameter_QueryFunction_yh53wd_a0c((editorCell == null ? null : editorCell.getContext()), (editorCell == null ? null : editorCell.getSNode()))));
    style.set(StyleAttributes.PADDING_RIGHT, 0, new Padding(0.0, Measure.SPACES));
  }

  public static void apply_XmlText(Style style, EditorCell editorCell) {
    style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.BOLD);
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.DARK_GREEN));
    style.set(StyleAttributes.PADDING_RIGHT, 0, new Padding(0.0, Measure.SPACES));
  }

  public static void apply_XmlComplexText_Start(Style style, EditorCell editorCell) {
    style.set(StyleAttributes.PADDING_RIGHT, 0, new Padding(0.0, Measure.SPACES));
    style.set(StyleAttributes.LAST_POSITION_ALLOWED, 0, false);
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(XmlStyle_StyleSheet._StyleParameter_QueryFunction_yh53wd_a2e((editorCell == null ? null : editorCell.getContext()), (editorCell == null ? null : editorCell.getSNode()))));
  }

  public static void apply_XmlComplexText_End(Style style, EditorCell editorCell) {
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(XmlStyle_StyleSheet._StyleParameter_QueryFunction_yh53wd_a0f((editorCell == null ? null : editorCell.getContext()), (editorCell == null ? null : editorCell.getSNode()))));
  }

  public static void apply_XmlEmptyCell(Style style, EditorCell editorCell) {
    {
      Style styleToPut;
      styleToPut = new StyleImpl();
      BaseLanguageStyle_StyleSheet.apply_EmptyCell(styleToPut, editorCell);
      style.putAll(styleToPut, 0);
    }
    style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.PLAIN);
    style.set(StyleAttributes.PADDING_RIGHT, 0, new Padding(0.0, Measure.SPACES));
  }

  public static void apply_XmlOperator(Style style, EditorCell editorCell) {
    style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.PLAIN);
    style.set(StyleAttributes.PUNCTUATION_LEFT, 0, true);
    style.set(StyleAttributes.PUNCTUATION_RIGHT, 0, true);
    style.set(StyleAttributes.SELECTABLE, 0, false);
  }

  public static void apply_XmlOpenQuote(Style style, EditorCell editorCell) {
    {
      Style styleToPut;
      styleToPut = new StyleImpl();
      BaseLanguageStyle_StyleSheet.apply_LeftParen(styleToPut, editorCell);
      style.putAll(styleToPut, 0);
    }
  }

  public static void apply_XmlCloseQuote(Style style, EditorCell editorCell) {
    {
      Style styleToPut;
      styleToPut = new StyleImpl();
      BaseLanguageStyle_StyleSheet.apply_RightParen(styleToPut, editorCell);
      style.putAll(styleToPut, 0);
    }
  }

  public static void apply_XmlOpenParen(Style style, EditorCell editorCell) {
    {
      Style styleToPut;
      styleToPut = new StyleImpl();
      BaseLanguageStyle_StyleSheet.apply_LeftParen(styleToPut, editorCell);
      style.putAll(styleToPut, 0);
    }
    style.set(StyleAttributes.PUNCTUATION_RIGHT, 0, true);
  }

  public static void apply_XmlCloseParen(Style style, EditorCell editorCell) {
    {
      Style styleToPut;
      styleToPut = new StyleImpl();
      BaseLanguageStyle_StyleSheet.apply_RightParen(styleToPut, editorCell);
      style.putAll(styleToPut, 0);
    }
    style.set(StyleAttributes.PUNCTUATION_LEFT, 0, true);
  }

  public static void apply_XmlCLOpenParen(Style style, EditorCell editorCell) {
    {
      Style styleToPut;
      styleToPut = new StyleImpl();
      XmlStyle_StyleSheet.apply_XmlOpenParen(styleToPut, editorCell);
      style.putAll(styleToPut, 0);
    }
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.lightGray));
  }

  public static void apply_XmlCLCloseParen(Style style, EditorCell editorCell) {
    {
      Style styleToPut;
      styleToPut = new StyleImpl();
      XmlStyle_StyleSheet.apply_XmlCloseParen(styleToPut, editorCell);
      style.putAll(styleToPut, 0);
    }
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.lightGray));
  }

  public static void apply_XmlOpenBrace(Style style, EditorCell editorCell) {
    {
      Style styleToPut;
      styleToPut = new StyleImpl();
      BaseLanguageStyle_StyleSheet.apply_LeftBrace(styleToPut, editorCell);
      style.putAll(styleToPut, 0);
    }
  }

  public static void apply_XmlCloseBrace(Style style, EditorCell editorCell) {
    {
      Style styleToPut;
      styleToPut = new StyleImpl();
      BaseLanguageStyle_StyleSheet.apply_RightBrace(styleToPut, editorCell);
      style.putAll(styleToPut, 0);
    }
  }



  private static Color _StyleParameter_QueryFunction_yh53wd_a0a(EditorContext editorContext, SNode node) {
    return new Color(134, 114, 93);
  }

  private static Color _StyleParameter_QueryFunction_yh53wd_a2b(EditorContext editorContext, SNode node) {
    return new Color(134, 114, 93);
  }

  private static Color _StyleParameter_QueryFunction_yh53wd_a0c(EditorContext editorContext, SNode node) {
    return new Color(134, 114, 93);
  }

  private static Color _StyleParameter_QueryFunction_yh53wd_a2e(EditorContext editorContext, SNode node) {
    return new Color(134, 114, 93);
  }

  private static Color _StyleParameter_QueryFunction_yh53wd_a0f(EditorContext editorContext, SNode node) {
    return new Color(134, 114, 93);
  }
}
