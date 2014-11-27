package jetbrains.mps.build.generictasks.typesystem;

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

public class typeof_Attribute_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_Attribute_InferenceRule() {
  }
  public void applyRule(final SNode nodeToCheck, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(nodeToCheck, MetaAdapterFactory.getContainmentLink(0xfba399dbf59145dcL, 0xa279e2a2a986e262L, 0x4e8ed5afd64780aL, 0x4e8ed5afd64780cL, "value"));
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:eac20369-5993-49cc-a9ac-fbeb7a91d81f(jetbrains.mps.build.generictasks.typesystem)", "353793545802854606", 0, null);
      typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:eac20369-5993-49cc-a9ac-fbeb7a91d81f(jetbrains.mps.build.generictasks.typesystem)", "353793545802854608", true), (SNode) SLinkOperations.getTarget(SLinkOperations.getTarget(nodeToCheck, MetaAdapterFactory.getReferenceLink(0xfba399dbf59145dcL, 0xa279e2a2a986e262L, 0x4e8ed5afd64780aL, 0x4e8ed5afd64780bL, "attributeDeclaration")), MetaAdapterFactory.getContainmentLink(0xfba399dbf59145dcL, 0xa279e2a2a986e262L, 0x4e8ed5afd64780dL, 0x4e8ed5afd647811L, "attributeType")), false, false, _info_12389875345);
    }
  }
  public String getApplicableConceptFQName() {
    return "jetbrains.mps.build.generictasks.structure.Attribute";
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
}
