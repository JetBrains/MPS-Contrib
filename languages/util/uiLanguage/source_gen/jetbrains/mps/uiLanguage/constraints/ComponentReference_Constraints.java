package jetbrains.mps.uiLanguage.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.model.SNodeReference;

public class ComponentReference_Constraints extends BaseConstraintsDescriptor {
  public ComponentReference_Constraints() {
    super("jetbrains.mps.uiLanguage.structure.ComponentReference");
  }

  @Override
  protected Map<String, ReferenceConstraintsDescriptor> getNotDefaultReferences() {
    Map<String, ReferenceConstraintsDescriptor> references = new HashMap();
    references.put("component", new BaseReferenceConstraintsDescriptor("component", this) {
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
            SNode container = SNodeOperations.getAncestorWhereConceptInList(_context.getEnclosingNode(), new String[]{"jetbrains.mps.uiLanguage.structure.ComponentController", "jetbrains.mps.uiLanguage.structure.ComponentDeclaration"}, true, false);
            SNode componentDeclaration = null;
            if (SNodeOperations.isInstanceOf(container, "jetbrains.mps.uiLanguage.structure.ComponentController")) {
              componentDeclaration = SLinkOperations.getTarget(SNodeOperations.cast(container, "jetbrains.mps.uiLanguage.structure.ComponentController"), "component", false);
            }
            if (SNodeOperations.isInstanceOf(container, "jetbrains.mps.uiLanguage.structure.ComponentDeclaration")) {
              componentDeclaration = SNodeOperations.cast(container, "jetbrains.mps.uiLanguage.structure.ComponentDeclaration");
            }
            List<SNode> result = new ArrayList<SNode>();
            if (componentDeclaration != null) {
              ListSequence.fromList(result).addSequence(ListSequence.fromList(SNodeOperations.getDescendants(componentDeclaration, "jetbrains.mps.uiLanguage.structure.ComponentInstance", false, new String[]{})).where(new IWhereFilter<SNode>() {
                public boolean accept(SNode it) {
                  return SPropertyOperations.getString(it, "name") != null;
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

  private static SNodeReference breakingNode_bgitcy_a0a1a0a0a1a0b0a1a1 = new jetbrains.mps.smodel.SNodePointer("r:00000000-0000-4000-0000-011c8959054e(jetbrains.mps.uiLanguage.constraints)", "1213104840189");
}
