package jetbrains.mps.xmlUnitTest.textGen;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.textGen.SNodeTextGen;
import org.jdom.Element;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jdom.output.Format;
import org.jdom.output.XMLOutputter;
import java.io.Writer;
import java.io.StringWriter;
import org.apache.log4j.LogManager;
import org.jdom.Document;

public abstract class EscapingElementCreator extends ElementCreator {
  public static void outputLiteral(SNode xml, final SNodeTextGen textGen) {
    Element result = ElementCreator.createElement(SLinkOperations.getTarget(xml, MetaAdapterFactory.getContainmentLink(0xf85adbd82ec24572L, 0xbcfc8dd799a7f025L, 0x4851c62e7add3916L, 0x4851c62e7add3917L, "element")), textGen);
    try {
      Format fmt = Format.getCompactFormat();
      XMLOutputter xmlOutputter = new XMLOutputter(fmt);
      Writer wrt = new EscapingWriter(new StringWriter());
      xmlOutputter.output(result, wrt);
      textGen.append(wrt.toString());
    } catch (Exception e) {
      LogManager.getLogger(Document.class).error(null, e);
    }
  }
}
