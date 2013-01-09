package jetbrains.mps.execution.configurations.deprecated.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseReferenceScopeProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.ArrayList;
import jetbrains.mps.smodel.SNodePointer;

public class RunConfigPropertyInstance_Constraints extends BaseConstraintsDescriptor {
  public RunConfigPropertyInstance_Constraints() {
    super("jetbrains.mps.execution.configurations.deprecated.structure.RunConfigPropertyInstance");
  }

  @Override
  protected Map<String, PropertyConstraintsDescriptor> getNotDefaultProperties() {
    Map<String, PropertyConstraintsDescriptor> properties = new HashMap();
    properties.put("name", new BasePropertyConstraintsDescriptor("name", this) {
      @Override
      public boolean hasOwnGetter() {
        return true;
      }

      @Override
      public Object getValue(SNode node, IScope scope) {
        String propertyName = "name";
        if ((SLinkOperations.getTarget(node, "property", false) == null)) {
          return null;
        }
        return SPropertyOperations.getString(SLinkOperations.getTarget(node, "property", false), "name");
      }
    });
    return properties;
  }

  @Override
  protected Map<String, ReferenceConstraintsDescriptor> getNotDefaultReferences() {
    Map<String, ReferenceConstraintsDescriptor> references = new HashMap();
    references.put("property", new BaseReferenceConstraintsDescriptor("property", this) {
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
            SNode createStatement = SNodeOperations.getAncestor(_context.getEnclosingNode(), "jetbrains.mps.execution.configurations.deprecated.structure.CreateRunConfigStatement", true, false);
            if ((createStatement == null)) {
              return new ArrayList<SNode>();
            }
            SNode runConfig = SLinkOperations.getTarget(createStatement, "runConfig", false);
            if ((runConfig == null)) {
              return new ArrayList<SNode>();
            }
            return SLinkOperations.getTargets(runConfig, "property", true);
          }

          @Override
          public SNodePointer getSearchScopeValidatorNode() {
            return breakingNode_dpzxjb_a0a1a0a0a1a0b0a1a2;
          }
        };
      }
    });
    return references;
  }

  private static SNodePointer breakingNode_dpzxjb_a0a1a0a0a1a0b0a1a2 = new SNodePointer("r:4ab4c6eb-58ca-426d-b62d-119c0aacbe5e(jetbrains.mps.execution.configurations.deprecated.constraints)", "314981645426570883");
}
