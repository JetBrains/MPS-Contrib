package jetbrains.mps.uiLanguage.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class InlineRenderer_Behavior {
  public static void init(SNode thisNode) {
  }

  public static SNode call_getRendererInfoNode_1213877298464(SNode thisNode) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.getAncestor(thisNode, "jetbrains.mps.uiLanguage.structure.ComponentInstance", false, false), "componentDeclaration", false), "rendererInfo", true);
  }
}
