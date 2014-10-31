package jetbrains.mps.baseLanguage.dates.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.UUID;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.SModelUtil_new;

public class check_ScheduleLiteral_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_ScheduleLiteral_NonTypesystemRule() {
  }
  public void applyRule(final SNode literal, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    SNode period = SLinkOperations.getTarget(literal, MetaAdapterFactory.getReferenceLink(new UUID(-3689458971415590814l, -6289781637635314138l), 1194003500823l, 1194007702067l, "schedulePeriod"));
    if ((period == null)) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(literal, "Scheduling period is not defined ", "r:00000000-0000-4000-0000-011c895903d1(jetbrains.mps.baseLanguage.dates.typesystem)", "1015544890586322325", null, errorTarget);
      }
      return;
    }

    if (SPropertyOperations.getBoolean(period, MetaAdapterFactory.getProperty(new UUID(1842350883898016625l, -7531592358064104734l), 1194006427224l, 1194006543511l, "month")) && (SLinkOperations.getTarget(literal, MetaAdapterFactory.getReferenceLink(new UUID(-3689458971415590814l, -6289781637635314138l), 1194003500823l, 1194007893424l, "month")) == null)) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(literal, "Month is not specified", "r:00000000-0000-4000-0000-011c895903d1(jetbrains.mps.baseLanguage.dates.typesystem)", "1015544890586322359", null, errorTarget);
      }
    }
    if (SPropertyOperations.getBoolean(period, MetaAdapterFactory.getProperty(new UUID(1842350883898016625l, -7531592358064104734l), 1194006427224l, 1194006539888l, "dayOfMonth")) && isEmptyString(SPropertyOperations.getString(literal, MetaAdapterFactory.getProperty(new UUID(-3689458971415590814l, -6289781637635314138l), 1194003500823l, 1194007870973l, "dayOfMonth")))) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(literal, "Day of month is not specified", "r:00000000-0000-4000-0000-011c895903d1(jetbrains.mps.baseLanguage.dates.typesystem)", "1015544890586322367", null, errorTarget);
      }
    }
    if (SPropertyOperations.getBoolean(period, MetaAdapterFactory.getProperty(new UUID(1842350883898016625l, -7531592358064104734l), 1194006427224l, 1194006517951l, "dayOfWeek")) && isEmptyString(SPropertyOperations.getString_def(literal, MetaAdapterFactory.getProperty(new UUID(-3689458971415590814l, -6289781637635314138l), 1194003500823l, 1194007857175l, "dayOfWeek"), "SUN"))) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(literal, "Day of week is not specified", "r:00000000-0000-4000-0000-011c895903d1(jetbrains.mps.baseLanguage.dates.typesystem)", "1015544890586323059", null, errorTarget);
      }
    }
    if (SPropertyOperations.getBoolean(period, MetaAdapterFactory.getProperty(new UUID(1842350883898016625l, -7531592358064104734l), 1194006427224l, 1194006512400l, "hour")) && isEmptyString(SPropertyOperations.getString(literal, MetaAdapterFactory.getProperty(new UUID(-3689458971415590814l, -6289781637635314138l), 1194003500823l, 1194007847131l, "hour")))) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(literal, "Hour is not specified", "r:00000000-0000-4000-0000-011c895903d1(jetbrains.mps.baseLanguage.dates.typesystem)", "1015544890586323073", null, errorTarget);
      }
    }
    if (SPropertyOperations.getBoolean(period, MetaAdapterFactory.getProperty(new UUID(1842350883898016625l, -7531592358064104734l), 1194006427224l, 1194006507227l, "minute")) && isEmptyString(SPropertyOperations.getString(literal, MetaAdapterFactory.getProperty(new UUID(-3689458971415590814l, -6289781637635314138l), 1194003500823l, 1194007839276l, "minute")))) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(literal, "Minute is not specified", "r:00000000-0000-4000-0000-011c895903d1(jetbrains.mps.baseLanguage.dates.typesystem)", "1015544890586323087", null, errorTarget);
      }
    }
    if (SPropertyOperations.getBoolean(period, MetaAdapterFactory.getProperty(new UUID(1842350883898016625l, -7531592358064104734l), 1194006427224l, 1194006461854l, "second")) && isEmptyString(SPropertyOperations.getString(literal, MetaAdapterFactory.getProperty(new UUID(-3689458971415590814l, -6289781637635314138l), 1194003500823l, 1194007836084l, "second")))) {
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
