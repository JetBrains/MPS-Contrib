package jetbrains.mps.buildlanguage.actions;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.util.NameUtil;

public class Util {
  public Util() {
  }

  public static boolean checkNodeType(SNode parentNode, SNode type) {
    if (SNodeOperations.isInstanceOf(parentNode, "jetbrains.mps.buildlanguage.structure.PropertyDeclaration")) {
      return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SNodeOperations.cast(parentNode, "jetbrains.mps.buildlanguage.structure.PropertyDeclaration"), "type", true), NameUtil.nodeFQName(type));
    } else
    if (SNodeOperations.isInstanceOf(parentNode, "jetbrains.mps.build.generictasks.structure.Attribute")) {
      return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.cast(parentNode, "jetbrains.mps.build.generictasks.structure.Attribute"), "attributeDeclaration", false), "attributeType", true), NameUtil.nodeFQName(type));
    } else
    if (SNodeOperations.isInstanceOf(parentNode, "jetbrains.mps.build.generictasks.structure.AttributeDeclaration")) {
      return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SNodeOperations.cast(parentNode, "jetbrains.mps.build.generictasks.structure.AttributeDeclaration"), "attributeType", true), NameUtil.nodeFQName(type));
    }
    return false;
  }
}
