package jetbrains.mps.baseLanguage.datesInternal.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class PredefinedDateFormat_Behavior {

  public static void init(SNode thisNode) {
  }

  public static String virtual_getPresentation_1213877396640(SNode thisNode) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(thisNode, "formatter", true), "baseMethodDeclaration", false), "name");
  }

}
