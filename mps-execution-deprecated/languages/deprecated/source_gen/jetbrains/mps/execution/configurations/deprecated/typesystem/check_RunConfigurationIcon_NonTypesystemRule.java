package jetbrains.mps.execution.configurations.deprecated.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.smodel.SModelUtil_new;

public class check_RunConfigurationIcon_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_RunConfigurationIcon_NonTypesystemRule() {
  }
  public void applyRule(final SNode runConfigurationDeclaration, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if ((SLinkOperations.getTarget(runConfigurationDeclaration, MetaAdapterFactory.getContainmentLink(0x82c32a3b4a544fc1L, 0xb5517ff9f198d7c1L, 0x45f0a233e6b3086L, 0x45f0a233e6b308eL, "iconBlock")) == null) && ((SLinkOperations.getTarget(runConfigurationDeclaration, MetaAdapterFactory.getReferenceLink(0x82c32a3b4a544fc1L, 0xb5517ff9f198d7c1L, 0x45f0a233e6b3086L, 0x45f0a233e6b3088L, "configType")) != null) && isEmptyString(SPropertyOperations.getString(SLinkOperations.getTarget(runConfigurationDeclaration, MetaAdapterFactory.getReferenceLink(0x82c32a3b4a544fc1L, 0xb5517ff9f198d7c1L, 0x45f0a233e6b3086L, 0x45f0a233e6b3088L, "configType")), MetaAdapterFactory.getProperty(0x82c32a3b4a544fc1L, 0xb5517ff9f198d7c1L, 0x45f0a233e6b309dL, 0x45f0a233e6b309eL, "iconPath"))))) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(runConfigurationDeclaration, "Run Configuration Should Declare An Icon", "r:3d1d89d4-ed40-464f-804b-a59886f41d55(jetbrains.mps.execution.configurations.deprecated.typesystem)", "314981645426570322", null, errorTarget);
      }
    }
  }
  public String getApplicableConceptFQName() {
    return "jetbrains.mps.execution.configurations.deprecated.structure.RunConfigurationDeclaration";
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
  private static boolean isEmptyString(String str) {
    return str == null || str.length() == 0;
  }
}
