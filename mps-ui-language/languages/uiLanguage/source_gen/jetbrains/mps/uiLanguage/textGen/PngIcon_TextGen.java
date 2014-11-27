package jetbrains.mps.uiLanguage.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.textGen.TextGen;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class PngIcon_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    getBuffer().putUserObject(TextGen.OUTPUT_ENCODING, "binary");
    this.append(SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0x5d6bee4cf8914a93L, 0xa0c9e2268726ae47L, 0x56a176e6071a3dfaL, 0x56a176e6071a580fL, "iconData")));
  }
  public String getExtension(SNode node) {
    return "png";
  }
}
