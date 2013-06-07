package jetbrains.mps.xmlUnitTest.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.textGen.TextGenManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class XMLStringLiteral_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    this.append("\"");
    TextGenManager.instance().appendNodeText(this.getContext(), this.getBuffer(), SLinkOperations.getTarget(node, "xml", true), this.getSNode());
    this.append("\"");
  }
}