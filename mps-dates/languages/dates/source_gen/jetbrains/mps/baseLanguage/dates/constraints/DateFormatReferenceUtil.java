package jetbrains.mps.baseLanguage.dates.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.search.ISearchScope;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import java.util.List;
import jetbrains.mps.smodel.search.IsInstanceCondition;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.UUID;
import jetbrains.mps.smodel.search.SimpleSearchScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class DateFormatReferenceUtil {
  public DateFormatReferenceUtil() {
  }
  public static ISearchScope buildIDateFormatSearchScope(final SNode node) {
    ISearchScope s = SModelSearchUtil.createModelAndImportedModelsScope(SNodeOperations.getModel(node), false);
    SNode cd = SConceptOperations.findConceptDeclaration("jetbrains.mps.baseLanguage.datesInternal.structure.IDateFormat");
    List<SNode> formats = (List<SNode>) s.getNodes(new IsInstanceCondition(cd));
    formats = ListSequence.fromList(formats).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.getBoolean(it, MetaAdapterFactory.getProperty(new UUID(1842350883898016625l, -7531592358064104734l), 1173884671039l, 1173975300968l, "isPublic")) || SNodeOperations.getAncestor(it, null, false, true) == SNodeOperations.getAncestor(node, null, false, true);
      }
    }).toListSequence();
    return new SimpleSearchScope(formats);
  }
  public static ISearchScope buildIPeriodFormatSearchScope(final SNode node) {
    ISearchScope s = SModelSearchUtil.createModelAndImportedModelsScope(SNodeOperations.getModel(node), false);
    SNode cd = SConceptOperations.findConceptDeclaration("jetbrains.mps.baseLanguage.datesInternal.structure.IPeriodFormat");
    List<SNode> formats = (List<SNode>) s.getNodes(new IsInstanceCondition(cd));
    final SNode containingFormat = SNodeOperations.getAncestor(node, "jetbrains.mps.baseLanguage.dates.structure.PeriodFormat", true, false);
    formats = ListSequence.fromList(formats).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return (SPropertyOperations.getBoolean(it, MetaAdapterFactory.getProperty(new UUID(1842350883898016625l, -7531592358064104734l), 34521615669325562l, 34521615669325564l, "isPublic")) || SNodeOperations.getAncestor(it, null, false, true) == SNodeOperations.getAncestor(node, null, false, true)) && it != containingFormat;
      }
    }).toListSequence();
    return new SimpleSearchScope(formats);
  }
  public static ISearchScope buildPeriodPropertySearchScope(SNode node) {
    ISearchScope s = SModelSearchUtil.createModelAndImportedModelsScope(SNodeOperations.getModel(node), false);
    SNode cd = SConceptOperations.findConceptDeclaration("jetbrains.mps.baseLanguage.datesInternal.structure.DateTimeProperty");
    List<SNode> formats = (List<SNode>) s.getNodes(new IsInstanceCondition(cd));
    formats = ListSequence.fromList(formats).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return (SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(new UUID(1842350883898016625l, -7531592358064104734l), 1172074318583l, 48671598476606809l, "periodFormatMethod")) != null);
      }
    }).toListSequence();
    return new SimpleSearchScope(formats);
  }
}
