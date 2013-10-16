package jetbrains.mps.baseLanguage.dates.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.SModelUtil_new;

public class check_ScheduleLiteral_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_ScheduleLiteral_NonTypesystemRule() {
  }

  public void applyRule(final SNode literal, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    SNode period = SLinkOperations.getTarget(literal, "schedulePeriod", false);
    if ((period == null)) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(literal, "Scheduling period is not defined ", "r:00000000-0000-4000-0000-011c895903d1(jetbrains.mps.baseLanguage.dates.typesystem)", "1015544890586322325", null, errorTarget);
      }
      return;
    }

    if (SPropertyOperations.getBoolean(period, "month") && (SLinkOperations.getTarget(literal, "month", false) == null)) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(literal, "Month is not specified", "r:00000000-0000-4000-0000-011c895903d1(jetbrains.mps.baseLanguage.dates.typesystem)", "1015544890586322359", null, errorTarget);
      }
    }
    if (SPropertyOperations.getBoolean(period, "dayOfMonth") && isEmptyString(SPropertyOperations.getString(literal, "dayOfMonth"))) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(literal, "Day of month is not specified", "r:00000000-0000-4000-0000-011c895903d1(jetbrains.mps.baseLanguage.dates.typesystem)", "1015544890586322367", null, errorTarget);
      }
    }
    if (SPropertyOperations.getBoolean(period, "dayOfWeek") && isEmptyString(SPropertyOperations.getString_def(literal, "dayOfWeek", "SUN"))) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(literal, "Day of week is not specified", "r:00000000-0000-4000-0000-011c895903d1(jetbrains.mps.baseLanguage.dates.typesystem)", "1015544890586323059", null, errorTarget);
      }
    }
    if (SPropertyOperations.getBoolean(period, "hour") && isEmptyString(SPropertyOperations.getString(literal, "hour"))) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(literal, "Hour is not specified", "r:00000000-0000-4000-0000-011c895903d1(jetbrains.mps.baseLanguage.dates.typesystem)", "1015544890586323073", null, errorTarget);
      }
    }
    if (SPropertyOperations.getBoolean(period, "minute") && isEmptyString(SPropertyOperations.getString(literal, "minute"))) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(literal, "Minute is not specified", "r:00000000-0000-4000-0000-011c895903d1(jetbrains.mps.baseLanguage.dates.typesystem)", "1015544890586323087", null, errorTarget);
      }
    }
    if (SPropertyOperations.getBoolean(period, "second") && isEmptyString(SPropertyOperations.getString(literal, "second"))) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(literal, "Second is not specified", "r:00000000-0000-4000-0000-011c895903d1(jetbrains.mps.baseLanguage.dates.typesystem)", "1015544890586323101", null, errorTarget);
      }
    }

  }

  public String getApplicableConceptFQName() {
    return "jetbrains.mps.baseLanguage.dates.structure.ScheduleLiteral";
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
