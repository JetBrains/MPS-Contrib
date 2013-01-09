package jetbrains.mps.buildlanguage.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.SubtypingRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.ISubtypingRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class FileIsSubtipeOfString_SubtypingRule extends SubtypingRule_Runtime implements ISubtypingRule_Runtime {
  public FileIsSubtipeOfString_SubtypingRule() {
  }

  public SNode getSubOrSuperType(SNode fileType, TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    return _quotation_createNode_3xtvj4_a0a1();
  }

  public String getApplicableConceptFQName() {
    return "jetbrains.mps.buildlanguage.structure.FileType";
  }

  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    {
      boolean b = SModelUtil_new.isAssignableConcept(argument.getConcept().getConceptId(), this.getApplicableConceptFQName());
      return new IsApplicableStatus(b, null);
    }
  }

  public boolean isWeak() {
    return false;
  }

  private static SNode _quotation_createNode_3xtvj4_a0a1() {
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.buildlanguage.structure.StringType", null, null, GlobalScope.getInstance(), false);
    return quotedNode_1;
  }
}
