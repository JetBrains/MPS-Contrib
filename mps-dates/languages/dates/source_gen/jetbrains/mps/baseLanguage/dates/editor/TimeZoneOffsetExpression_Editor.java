package jetbrains.mps.baseLanguage.dates.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.ModelAccessor;
import org.joda.time.DateTimeZone;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.joda.time.format.DateTimeFormat;
import org.joda.time.DateTime;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.EmptyCellAction;

public class TimeZoneOffsetExpression_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_q7k010_a(editorContext, node);
  }
  private EditorCell createCollection_q7k010_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_q7k010_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createModelAccess_q7k010_a0(editorContext, node));
    return editorCell;
  }
  private EditorCell createModelAccess_q7k010_a0(final EditorContext editorContext, final SNode node) {
    ModelAccessor modelAccessor = new ModelAccessor() {
      public String getText() {
        DateTimeZone zone = DateTimeZone.forOffsetMillis(SPropertyOperations.getInteger(node, MetaAdapterFactory.getProperty(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x4bf676204812acedL, 0x4bf6762048158cbfL, "offsetmillis")));
        return DateTimeFormat.forPattern("ZZ").print(new DateTime(zone));
      }
      public void setText(String text) {
        try {
          DateTime dt = DateTimeFormat.forPattern("Z").withOffsetParsed().parseDateTime(text);
          if (dt.withZoneRetainFields(DateTimeZone.UTC).getMillis() == 0L) {
            SPropertyOperations.set(node, MetaAdapterFactory.getProperty(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x4bf676204812acedL, 0x4bf6762048158cbfL, "offsetmillis"), "" + (dt.getZone().getStandardOffset(0L)));
          }
        } catch (RuntimeException ignored) {
        }
      }
      public boolean isValidText(String text) {
        try {
          DateTime dt = DateTimeFormat.forPattern("Z").withOffsetParsed().parseDateTime(text);
          if (dt.withZoneRetainFields(DateTimeZone.UTC).getMillis() == 0L) {
            return true;
          }
        } catch (RuntimeException ignored) {
        }
        return false;
      }
    };
    EditorCell_Property editorCell = EditorCell_Property.create(editorContext, modelAccessor, node);
    editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
    editorCell.setAction(CellActionType.BACKSPACE, EmptyCellAction.getInstance());
    editorCell.setCellId("ModelAccess_q7k010_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
}
