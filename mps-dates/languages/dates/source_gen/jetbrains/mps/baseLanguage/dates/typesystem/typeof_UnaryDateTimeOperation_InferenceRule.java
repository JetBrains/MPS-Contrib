package jetbrains.mps.baseLanguage.dates.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.smodel.SModelUtil_new;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

public class typeof_UnaryDateTimeOperation_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_UnaryDateTimeOperation_InferenceRule() {
  }
  public void applyRule(final SNode unaryDateTimeOperation, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(unaryDateTimeOperation, MetaAdapterFactory.getContainmentLink(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x110de713ee4L, 0x110de7f8354L, "datetime"));
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, "datetime was expected", "r:00000000-0000-4000-0000-011c895903d1(jetbrains.mps.baseLanguage.dates.typesystem)", "1186142458707", 0, null);
      typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:00000000-0000-4000-0000-011c895903d1(jetbrains.mps.baseLanguage.dates.typesystem)", "1186142450296", true), (SNode) _quotation_createNode_aj9zgg_a0a0b(), false, true, _info_12389875345);
    }
  }
  public String getApplicableConceptFQName() {
    return "jetbrains.mps.baseLanguage.dates.structure.UnaryDateTimeOperation";
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    {
      boolean b = SModelUtil_new.isAssignableConcept(argument.getConcept().getQualifiedName(), this.getApplicableConceptFQName());
      return new IsApplicableStatus(b, null);
    }
  }
  public boolean overrides() {
    return false;
  }
  private static SNode _quotation_createNode_aj9zgg_a0a0b() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    SNode quotedNode_2 = null;
    SNode quotedNode_3 = null;
    SNode quotedNode_4 = null;
    SNode quotedNode_5 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0x7a5dda6291404668L, 0xab76d5ed1746f2b2L, 0x1129e737f02L, "jetbrains.mps.lang.typesystem.structure.JoinType"), null, null, false);
    quotedNode_2 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x110dad324a7L, "jetbrains.mps.baseLanguage.dates.structure.DateTimeType"), null, null, false);
    quotedNode_1.addChild(MetaAdapterFactory.getContainmentLink(0x7a5dda6291404668L, 0xab76d5ed1746f2b2L, 0x1129e737f02L, 0x1129e73a76aL, "argument"), quotedNode_2);
    quotedNode_3 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x1098cc06e416f93dL, "jetbrains.mps.baseLanguage.dates.structure.DateTimeWithTZType"), null, null, false);
    quotedNode_1.addChild(MetaAdapterFactory.getContainmentLink(0x7a5dda6291404668L, 0xab76d5ed1746f2b2L, 0x1129e737f02L, 0x1129e73a76aL, "argument"), quotedNode_3);
    quotedNode_4 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x110fdb6e9e7L, "jetbrains.mps.baseLanguage.dates.structure.PeriodType"), null, null, false);
    quotedNode_1.addChild(MetaAdapterFactory.getContainmentLink(0x7a5dda6291404668L, 0xab76d5ed1746f2b2L, 0x1129e737f02L, 0x1129e73a76aL, "argument"), quotedNode_4);
    quotedNode_5 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x368fe832c55860bbL, "jetbrains.mps.baseLanguage.dates.structure.DurationType"), null, null, false);
    quotedNode_1.addChild(MetaAdapterFactory.getContainmentLink(0x7a5dda6291404668L, 0xab76d5ed1746f2b2L, 0x1129e737f02L, 0x1129e73a76aL, "argument"), quotedNode_5);
    return quotedNode_1;
  }
}
