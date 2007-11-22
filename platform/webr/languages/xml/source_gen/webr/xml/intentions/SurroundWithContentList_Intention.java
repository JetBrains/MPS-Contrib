package webr.xml.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntention;
import jetbrains.mps.intentions.Intention;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SConceptOperations;
import java.util.List;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.baseLanguage.ext.collections.internal.ICursor;
import jetbrains.mps.baseLanguage.ext.collections.internal.CursorFactory;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SLinkOperations;

public class SurroundWithContentList_Intention extends BaseIntention implements Intention {

  public String getConcept() {
    return "webr.xml.structure.Content";
  }

  public boolean isErrorIntention() {
    return false;
  }

  public String getDescription(SNode node, EditorContext editorContext) {
    return "Surround with content list";
  }

  public boolean isApplicable(SNode node, EditorContext editorContext) {
    return true;
  }

  public void execute(SNode node, EditorContext editorContext) {
    SNode contentList = SConceptOperations.createNewNode("webr.xml.structure.ContentList", null);
    List<SNode> selectedNodes = editorContext.getNodeEditorComponent().getNodeRangeSelection().getNodes();
    if(selectedNodes.isEmpty()) {
      selectedNodes.add(editorContext.getSelectedNode());
    }
    SNode first = selectedNodes.get(0);
    SNodeOperations.insertPrevSiblingChild(first, contentList);
    {
      ICursor<SNode> _zCursor1 = CursorFactory.createCursor(selectedNodes);
      try {
        while(_zCursor1.moveToNext()) {
          SNode selectedNode = _zCursor1.getCurrent();
          SLinkOperations.addChild(contentList, "content", selectedNode);
        }
      } finally {
        _zCursor1.release();
      }
    }
    SLinkOperations.addNewChild(contentList, "content", "webr.xml.structure.Content");
  }

}
