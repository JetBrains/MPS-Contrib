package jetbrains.mps.xml.deprecated.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Text_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    this.append(SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0x823d79c62e264b0eL, 0x92a0e1884a10bba9L, 0x101f2022301L, 0x101f20256ffL, "text")));
  }
}
