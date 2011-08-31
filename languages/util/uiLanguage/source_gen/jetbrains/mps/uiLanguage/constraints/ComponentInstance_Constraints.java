package jetbrains.mps.uiLanguage.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Map;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseReferenceScopeProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import java.util.List;
import jetbrains.mps.smodel.SNode;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class ComponentInstance_Constraints extends BaseConstraintsDescriptor {
  private static SNodePointer breakingNode_hoyq5w_a0a1a0a0a1a0b0a1a0 = new SNodePointer("r:00000000-0000-4000-0000-011c8959054e(jetbrains.mps.uiLanguage.constraints)", "1213104846154");

  public ComponentInstance_Constraints() {
    super("jetbrains.mps.uiLanguage.structure.ComponentInstance");
  }

  @Override
  protected Map<String, ReferenceConstraintsDescriptor> getNotDefaultReferences() {
    Map<String, ReferenceConstraintsDescriptor> references = new HashMap();
    references.put("componentDeclaration", new BaseReferenceConstraintsDescriptor("componentDeclaration", this) {
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
            List<SNode> components = new ArrayList<SNode>();
            ListSequence.<SNode>fromList(components).addSequence(ListSequence.<SNode>fromList(SModelOperations.getRootsIncludingImported(_context.getModel(), operationContext.getScope(), "jetbrains.mps.uiLanguage.structure.ComponentDeclaration")).where(new IWhereFilter<SNode>() {
              public boolean accept(SNode it) {
                return !(SPropertyOperations.getBoolean(it, "abstract"));
              }
            }));
            return components;
          }

          @Override
          public SNodePointer getSearchScopeValidatorNode() {
            return breakingNode_hoyq5w_a0a1a0a0a1a0b0a1a0;
          }
        };
      }
    });
    return references;
  }
}
