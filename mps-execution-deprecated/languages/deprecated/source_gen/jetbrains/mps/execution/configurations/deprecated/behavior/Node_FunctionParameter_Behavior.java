package jetbrains.mps.execution.configurations.deprecated.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;

public class Node_FunctionParameter_Behavior {
  public static void init(SNode thisNode) {
  }
  public static SNode virtual_getParameterType_1810772216404820824(SNode thisNode) {
    SNode runConfig = SNodeOperations.getNodeAncestor(thisNode, MetaAdapterFactory.getConcept(0x82c32a3b4a544fc1L, 0xb5517ff9f198d7c1L, 0x7559d38edc0ead8fL, "jetbrains.mps.execution.configurations.deprecated.structure.JavaNodeRunConfiguration"), false, true);
    return Node_FunctionParameter_Behavior.call_getParameterType_5147346160405686358(SNodeOperations.asSConcept(SConceptOperations.findConceptDeclaration("jetbrains.mps.execution.configurations.deprecated.structure.Node_FunctionParameter")), runConfig);
  }
  public static String virtual_getVariableForExecuteBlockName_1810772216404807669(SNode thisNode) {
    return Node_FunctionParameter_Behavior.call_getVariableForExecuteBlockNameStatic_281656731534771380(SNodeOperations.asSConcept(SConceptOperations.findConceptDeclaration("jetbrains.mps.execution.configurations.deprecated.structure.Node_FunctionParameter")));
  }
  public static String call_getVariableForExecuteBlockNameStatic_281656731534771380(SAbstractConcept thisConcept) {
    return "node";
  }
  public static SNode call_getParameterType_5147346160405686358(SAbstractConcept thisConcept, SNode runConfig) {
    if ((runConfig != null)) {
      SNode nodeType = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x7866978ea0f04cc7L, 0x81bc4d213d9375e1L, 0x108f968b3caL, "jetbrains.mps.lang.smodel.structure.SNodeType")));
      SLinkOperations.setTarget(nodeType, MetaAdapterFactory.getReferenceLink(0x7866978ea0f04cc7L, 0x81bc4d213d9375e1L, 0x108f968b3caL, 0x1090e46ca51L, "concept"), SLinkOperations.getTarget(runConfig, MetaAdapterFactory.getReferenceLink(0x82c32a3b4a544fc1L, 0xb5517ff9f198d7c1L, 0x7559d38edc0ead8fL, 0x321212bfff6bd9e4L, "conceptDeclaration")));
      return nodeType;
    }
    return _quotation_createNode_2ajjny_a1a3();
  }
  public static SNode virtual_getType_2443692612523876968(SNode thisNode) {
    return _quotation_createNode_2ajjny_a0a4();
  }
  private static SNode _quotation_createNode_2ajjny_a1a3() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.lang.smodel.structure.SNodeType", null, null, false);
    return quotedNode_1;
  }
  private static SNode _quotation_createNode_2ajjny_a0a4() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.lang.smodel.structure.SNodeType", null, null, false);
    return quotedNode_1;
  }
}
