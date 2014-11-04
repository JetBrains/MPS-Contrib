package jetbrains.mps.uiLanguage.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.UUID;
import java.util.Map;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseReferenceScopeProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;

public class ComponentReference_Constraints extends BaseConstraintsDescriptor {
  public ComponentReference_Constraints() {
    super(MetaIdFactory.conceptId(new UUID(6731736082390534803l, -6860703902218146233l), 1202742489421l));
  }
  @Override
  protected Map<SReferenceLinkId, ReferenceConstraintsDescriptor> getNotDefaultSReferenceLinks() {
    Map<SReferenceLinkId, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLinkId, ReferenceConstraintsDescriptor>();
    references.put(MetaIdFactory.refId(new UUID(6731736082390534803l, -6860703902218146233l), 1202742489421l, 1202742504267l), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(new UUID(6731736082390534803l, -6860703902218146233l), 1202742489421l, 1202742504267l), this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseReferenceScopeProvider() {
          @Override
          public Object createSearchScopeOrListOfNodes(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            SNode container = SNodeOperations.getNodeAncestorWhereConceptInList(_context.getEnclosingNode(), new SConcept[]{MetaAdapterFactory.getConcept(new UUID(6731736082390534803l, -6860703902218146233l), 1202388384249l, "jetbrains.mps.uiLanguage.structure.ComponentController"), MetaAdapterFactory.getConcept(new UUID(6731736082390534803l, -6860703902218146233l), 1202387718766l, "jetbrains.mps.uiLanguage.structure.ComponentDeclaration")}, true, false);
            SNode componentDeclaration = null;
            if (SNodeOperations.isInstanceOf(container, MetaAdapterFactory.getConcept(new UUID(6731736082390534803l, -6860703902218146233l), 1202388384249l, "jetbrains.mps.uiLanguage.structure.ComponentController"))) {
              componentDeclaration = SLinkOperations.getTarget(SNodeOperations.cast(container, MetaAdapterFactory.getConcept(new UUID(6731736082390534803l, -6860703902218146233l), 1202388384249l, "jetbrains.mps.uiLanguage.structure.ComponentController")), MetaAdapterFactory.getReferenceLink(new UUID(6731736082390534803l, -6860703902218146233l), 1202388384249l, 1202388401455l, "component"));
            }
            if (SNodeOperations.isInstanceOf(container, MetaAdapterFactory.getConcept(new UUID(6731736082390534803l, -6860703902218146233l), 1202387718766l, "jetbrains.mps.uiLanguage.structure.ComponentDeclaration"))) {
              componentDeclaration = SNodeOperations.cast(container, MetaAdapterFactory.getConcept(new UUID(6731736082390534803l, -6860703902218146233l), 1202387718766l, "jetbrains.mps.uiLanguage.structure.ComponentDeclaration"));
            }
            List<SNode> result = new ArrayList<SNode>();
            if (componentDeclaration != null) {
              ListSequence.fromList(result).addSequence(ListSequence.fromList(SNodeOperations.getNodeDescendants(componentDeclaration, MetaAdapterFactory.getConcept(new UUID(6731736082390534803l, -6860703902218146233l), 1202387945296l, "jetbrains.mps.uiLanguage.structure.ComponentInstance"), false, new SConcept[]{})).where(new IWhereFilter<SNode>() {
                public boolean accept(SNode it) {
                  return SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(new UUID(-3554657779850784990l, -7236703803128771572l), 1169194658468l, 1169194664001l, "name")) != null;
                }
              }));
            }
            return result;
          }
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_bgitcy_a0a1a0a0a1a0b0a1a1;
          }
        };
      }
    });
    return references;
  }
  private static SNodePointer breakingNode_bgitcy_a0a1a0a0a1a0b0a1a1 = new SNodePointer("r:00000000-0000-4000-0000-011c8959054e(jetbrains.mps.uiLanguage.constraints)", "1213104840189");
}
