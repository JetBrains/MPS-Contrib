package jetbrains.mps.baseLanguage.dates.generator.baseLanguage.template.util;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.generator.template.TemplateQueryContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.baseLanguage.behavior.Classifier_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class DatesQueriesUtil {
  public static final String FORMAL_TABLES_CONTAINER = "_FormatTables";
  public static String getFQName(SNode table) {
    return NameUtil.nodeFQName(table);
  }
  public static SNode findEnclosingTableClass(SNode node, TemplateQueryContext genctx) {
    return findEnclosingTableClass2(node, genctx);
  }
  public static SNode findEnclosingTableClass2(SNode node, TemplateQueryContext genctx) {
    SNode table = SNodeOperations.getNodeAncestor(node, MetaAdapterFactory.getConcept(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x1104a85da2dL, "jetbrains.mps.baseLanguage.dates.structure.DateFormatsTable"), true, false);
    return genctx.getOutputNodeByInputNodeAndMappingLabel(table, "FormatTableClass");
  }
  public static SNode findFormattersFieldDeclaration(SNode node, TemplateQueryContext genctx) {
    SNode clazz = findEnclosingTableClass2(node, genctx);
    SNode result = null;
    for (SNode sfd : Classifier_Behavior.call_staticFields_5292274854859223538(clazz)) {
      if (SPropertyOperations.hasValue(sfd, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "formatters")) {
        result = sfd;
        break;
      }
    }
    if (result == null) {
      genctx.showErrorMessage(node, "Can't find formatters field declaration");
    }
    return result;
  }
  public static String getCompareType(SNode operation) {
    String result = null;
    if (SPropertyOperations.getString(SNodeOperations.getConceptDeclaration(operation), MetaAdapterFactory.getProperty(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0x1103553c5ffL, 0x46ab0ad5826c74caL, "conceptAlias")).equals("==")) {
      result = "EQ";
    }
    if (SPropertyOperations.getString(SNodeOperations.getConceptDeclaration(operation), MetaAdapterFactory.getProperty(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0x1103553c5ffL, 0x46ab0ad5826c74caL, "conceptAlias")).equals("!=")) {
      result = "NE";
    }
    if (SPropertyOperations.getString(SNodeOperations.getConceptDeclaration(operation), MetaAdapterFactory.getProperty(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0x1103553c5ffL, 0x46ab0ad5826c74caL, "conceptAlias")).equals(">")) {
      result = "GT";
    }
    if (SPropertyOperations.getString(SNodeOperations.getConceptDeclaration(operation), MetaAdapterFactory.getProperty(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0x1103553c5ffL, 0x46ab0ad5826c74caL, "conceptAlias")).equals("<")) {
      result = "LT";
    }
    if (SPropertyOperations.getString(SNodeOperations.getConceptDeclaration(operation), MetaAdapterFactory.getProperty(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0x1103553c5ffL, 0x46ab0ad5826c74caL, "conceptAlias")).equals(">=")) {
      result = "GE";
    }
    if (SPropertyOperations.getString(SNodeOperations.getConceptDeclaration(operation), MetaAdapterFactory.getProperty(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0x1103553c5ffL, 0x46ab0ad5826c74caL, "conceptAlias")).equals("<=")) {
      result = "LE";
    }
    return result;
  }
}
