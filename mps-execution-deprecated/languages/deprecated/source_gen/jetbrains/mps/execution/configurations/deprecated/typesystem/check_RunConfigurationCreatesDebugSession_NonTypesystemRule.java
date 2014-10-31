package jetbrains.mps.execution.configurations.deprecated.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.UUID;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.smodel.SModelUtil_new;

public class check_RunConfigurationCreatesDebugSession_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_RunConfigurationCreatesDebugSession_NonTypesystemRule() {
  }
  public void applyRule(final SNode runConfigurationDeclaration, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (SPropertyOperations.getBoolean(runConfigurationDeclaration, MetaAdapterFactory.getProperty(new UUID(-9024322794181865535l, -5381379368254122047l), 314981645426569350l, 314981645426569370l, "isDebuggable"))) {
      if ((SLinkOperations.getTarget(runConfigurationDeclaration, MetaAdapterFactory.getContainmentLink(new UUID(-9024322794181865535l, -5381379368254122047l), 314981645426569350l, 314981645426569363l, "debugSessionCreator")) == null)) {
        {
          MessageTarget errorTarget = new NodeMessageTarget();
          IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(runConfigurationDeclaration, "Debuggable configuration must declare debug session creator", "r:3d1d89d4-ed40-464f-804b-a59886f41d55(jetbrains.mps.execution.configurations.deprecated.typesystem)", "314981645426570337", null, errorTarget);
        }
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
}
