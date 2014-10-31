package jetbrains.mps.baseLanguage.dates.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.UUID;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;

public class FormatDateTimeExpression_Behavior {
  public static void init(SNode thisNode) {
  }
  public static SNode virtual_deriveType_1213877435747(SNode thisNode, SNode expression) {
    if ((expression != null)) {
      String role = expression.getRoleInParent();
      if (SPropertyOperations.getString(SLinkOperations.findLinkDeclaration("jetbrains.mps.baseLanguage.dates.structure.FormatDateTimeExpression", "datetime"), MetaAdapterFactory.getProperty(new UUID(-4094437568663370681l, -8968368868337559369l), 1071489288298l, 1071599776563l, "role")).equals(role)) {
        return _quotation_createNode_s69rer_a0a1a0a0();
      }
    }
    return null;
  }
  public static SNode virtual_deriveType_4555537781928374706(SNode thisNode, SNode expression, SNode link) {
    if (SLinkOperations.findLinkDeclaration("jetbrains.mps.baseLanguage.dates.structure.FormatDateTimeExpression", "datetime") == link) {
      return _quotation_createNode_s69rer_a0a0a1();
    }
    return null;
  }
  private static SNode _quotation_createNode_s69rer_a0a1a0a0() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.dates.structure.DateTimeWithTZType", null, null, false);
    return quotedNode_1;
  }
  private static SNode _quotation_createNode_s69rer_a0a0a1() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.dates.structure.DateTimeWithTZType", null, null, false);
    return quotedNode_1;
  }
}
