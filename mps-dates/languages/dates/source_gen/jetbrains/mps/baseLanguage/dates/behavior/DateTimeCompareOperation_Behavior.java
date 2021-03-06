package jetbrains.mps.baseLanguage.dates.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.ArrayList;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SReference;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;

public class DateTimeCompareOperation_Behavior {
  public static void init(SNode thisNode) {
  }
  public static boolean call_hasMillisPrecision_1213877526386(SNode thisNode) {
    return DateTimeCompareOperation_Behavior.call_getDatetimeProperty_1213877526399(thisNode) == ListSequence.fromList(BehaviorReflection.invokeVirtualStatic((Class<List<SNode>>) ((Class) Object.class), SNodeOperations.asSConcept(SNodeOperations.getConceptDeclaration(thisNode)), "virtual_getDefaultDatetimeProperty_3044950653914717067", new Object[]{})).first();
  }
  public static SNode call_getDatetimeProperty_1213877526399(SNode thisNode) {
    SNode property = SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getReferenceLink(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x110e51a2578L, 0x110e51acff0L, "datetimeProperty"));
    if ((property == null)) {
      property = ListSequence.fromList(BehaviorReflection.invokeVirtualStatic((Class<List<SNode>>) ((Class) Object.class), SNodeOperations.asSConcept(SNodeOperations.getConceptDeclaration(thisNode)), "virtual_getDefaultDatetimeProperty_3044950653914717067", new Object[]{})).first();
    }
    return property;
  }
  public static boolean call_isEQ_1213877526423(SNode thisNode) {
    return SPropertyOperations.hasValue(thisNode, MetaAdapterFactory.getProperty(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x110e51a2578L, 0x110e523012aL, "compareType"), "datetime equals", "datetime equals");
  }
  public static boolean call_isNE_1213877526433(SNode thisNode) {
    return SPropertyOperations.hasValue(thisNode, MetaAdapterFactory.getProperty(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x110e51a2578L, 0x110e523012aL, "compareType"), "datetime not equals", "datetime equals");
  }
  public static boolean call_isLT_1213877526443(SNode thisNode) {
    return SPropertyOperations.hasValue(thisNode, MetaAdapterFactory.getProperty(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x110e51a2578L, 0x110e523012aL, "compareType"), "datetime less", "datetime equals");
  }
  public static boolean call_isGT_1213877526453(SNode thisNode) {
    return SPropertyOperations.hasValue(thisNode, MetaAdapterFactory.getProperty(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x110e51a2578L, 0x110e523012aL, "compareType"), "datetime greater", "datetime equals");
  }
  public static boolean call_isLE_1213877526463(SNode thisNode) {
    return SPropertyOperations.hasValue(thisNode, MetaAdapterFactory.getProperty(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x110e51a2578L, 0x110e523012aL, "compareType"), "datetime less or equals", "datetime equals");
  }
  public static boolean call_isGE_1213877526473(SNode thisNode) {
    return SPropertyOperations.hasValue(thisNode, MetaAdapterFactory.getProperty(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x110e51a2578L, 0x110e523012aL, "compareType"), "datetime greater or equals", "datetime equals");
  }
  public static List<SNode> virtual_getDefaultDatetimeProperty_3044950653914717067(SAbstractConcept thisConcept) {
    List<SNode> result = ListSequence.fromList(new ArrayList<SNode>());
    ListSequence.fromList(result).addElement(SLinkOperations.getTarget(_quotation_createNode_abxvt6_a0a0b0i(), MetaAdapterFactory.getReferenceLink(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x110fdd2dc07L, 0x110fdd307eaL, "dateTimeProperty")));
    return result;
  }
  private static SNode _quotation_createNode_abxvt6_a0a0b0i() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    SNode quotedNode_2 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x110fdd2dc07L, "jetbrains.mps.baseLanguage.dates.structure.PeriodConstant"), null, null, false);
    quotedNode_1.setReference(MetaAdapterFactory.getReferenceLink(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x110fdd2dc07L, 0x110fdd307eaL, "dateTimeProperty"), SReference.create(MetaAdapterFactory.getReferenceLink(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x110fdd2dc07L, 0x110fdd307eaL, "dateTimeProperty"), quotedNode_1, facade.createModelReference("r:00000000-0000-4000-0000-011c895903d6(jetbrains.mps.baseLanguage.dates.accessories)"), facade.createNodeId("1172074929011")));
    quotedNode_2 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, "jetbrains.mps.baseLanguage.structure.IntegerConstant"), null, null, false);
    SNodeAccessUtil.setProperty(quotedNode_2, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10");
    quotedNode_1.addChild(MetaAdapterFactory.getContainmentLink(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x110fdd2dc07L, 0x110fdf12518L, "count"), quotedNode_2);
    return quotedNode_1;
  }
}
