package jetbrains.mps.build.generictasks.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.UUID;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.SModelUtil_new;

public class checkParentsOfInterfaceAreInterfaces_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public checkParentsOfInterfaceAreInterfaces_NonTypesystemRule() {
  }
  public void applyRule(final SNode genericInterfaceDeclaration, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    for (SNode parent : ListSequence.fromList(SLinkOperations.getChildren(genericInterfaceDeclaration, MetaAdapterFactory.getContainmentLink(new UUID(-314238378988976676l, -6739106179126467998l), 353793545802643483l, 353793545802643484l, "parents")))) {
      if (!(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(parent, MetaAdapterFactory.getReferenceLink(new UUID(-314238378988976676l, -6739106179126467998l), 3037831562615764081l, 3037831562615764082l, "declaration")), MetaAdapterFactory.getConcept(new UUID(-314238378988976676l, -6739106179126467998l), 353793545802643483l, "jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration")))) {
        {
          MessageTarget errorTarget = new NodeMessageTarget();
          IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(parent, SPropertyOperations.getString(SLinkOperations.getTarget(parent, MetaAdapterFactory.getReferenceLink(new UUID(-314238378988976676l, -6739106179126467998l), 3037831562615764081l, 3037831562615764082l, "declaration")), MetaAdapterFactory.getProperty(new UUID(-3554657779850784990l, -7236703803128771572l), 1169194658468l, 1169194664001l, "name")) + " is not an interface!", "r:eac20369-5993-49cc-a9ac-fbeb7a91d81f(jetbrains.mps.build.generictasks.typesystem)", "353793545802854735", null, errorTarget);
        }
      }
    }
  }
  public String getApplicableConceptFQName() {
    return "jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration";
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
