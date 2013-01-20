package jetbrains.mps.buildlanguage.constraints;

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
import jetbrains.mps.buildlanguage.behavior.Project_Behavior;
import org.jetbrains.mps.openapi.model.SNodeReference;

public class TargetReference_Constraints extends BaseConstraintsDescriptor {
  public TargetReference_Constraints() {
    super("jetbrains.mps.buildlanguage.structure.TargetReference");
  }

  @Override
  protected Map<String, ReferenceConstraintsDescriptor> getNotDefaultReferences() {
    Map<String, ReferenceConstraintsDescriptor> references = new HashMap();
    references.put("targetDeclaration", new BaseReferenceConstraintsDescriptor("targetDeclaration", this) {
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
            SNode project = SNodeOperations.getAncestor(_context.getEnclosingNode(), "jetbrains.mps.buildlanguage.structure.Project", true, false);
            return Project_Behavior.call_getAllTargets_1213877351828(project);
          }

          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_qs3fug_a0a1a0a0a1a0b0a1a1;
          }
        };
      }
    });
    return references;
  }

  private static SNodeReference breakingNode_qs3fug_a0a1a0a0a1a0b0a1a1 = new jetbrains.mps.smodel.SNodePointer("r:00000000-0000-4000-0000-011c895904c1(jetbrains.mps.buildlanguage.constraints)", "1213104847184");
}
