package jetbrains.mps.baseLanguage.dates.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SReference;

public class DateTimeType_Behavior {
  public static void init(SNode thisNode) {
  }

  public static SNode virtual_getJavaType_1213877337345(SNode thisNode) {
    return _quotation_createNode_rg6b2_a0a0();
  }

  private static SNode _quotation_createNode_rg6b2_a0a0() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.ClassifierType", null, null, false);
    quotedNode_1.setReference("classifier", SReference.create("classifier", quotedNode_1, facade.createModelReference("f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)"), facade.createNodeId("~Long")));
    return quotedNode_1;
  }
}
