package jetbrains.mps.buildlanguage.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntention;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.List;
import jetbrains.mps.intentions.Intention;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;

public class RemoveEmptyComment_intention_Intention extends BaseIntention {

  public RemoveEmptyComment_intention_Intention() {
  }

  public String getConcept() {
    return "jetbrains.mps.buildlanguage.structure.ICommented";
  }

  public boolean isParameterized() {
    return false;
  }

  public boolean isErrorIntention() {
    return false;
  }

  public boolean isAvailableInChildNodes() {
    return false;
  }

  public String getDescription(final SNode node, final EditorContext editorContext) {
    return "Remove Empty Comment from " + (((SConceptPropertyOperations.getString(node, "alias") != null) ?
      SConceptPropertyOperations.getString(node, "alias") :
      "Node"
    )) + " " + ((SPropertyOperations.getString(node, "name") != null) ?
      SPropertyOperations.getString(node, "name") :
      ""
    );
  }

  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    return SPropertyOperations.getString(node, "shortDescription") != null && SPropertyOperations.getString(node, "shortDescription").equals("");
  }

  public void execute(final SNode node, final EditorContext editorContext) {
    SPropertyOperations.set(node, "shortDescription", null);
  }

  public String getLocationString() {
    return "jetbrains.mps.buildlanguage.intentions";
  }

  public List<Intention> getInstances(final SNode node, final EditorContext editorContext) {
    List<Intention> list = ListSequence.fromList(new ArrayList<Intention>());
    ListSequence.fromList(list).addElement(this);
    return list;
  }

}
