package jetbrains.mps.xml.deprecated.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import org.jdom.DocType;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class PublicId_Behavior {
  public static void init(SNode thisNode) {
  }
  public static void virtual_createID_1234406619968(SNode thisNode, DocType doctype) {
    doctype.setPublicID(SPropertyOperations.getString(thisNode, MetaAdapterFactory.getProperty(0x823d79c62e264b0eL, 0x92a0e1884a10bba9L, 0x11f65f80a33L, 0x11f65f905bdL, "publicID")));
    doctype.setSystemID(SPropertyOperations.getString(thisNode, MetaAdapterFactory.getProperty(0x823d79c62e264b0eL, 0x92a0e1884a10bba9L, 0x11f65f80a33L, 0x11f65f905bfL, "systemID")));
  }
}
