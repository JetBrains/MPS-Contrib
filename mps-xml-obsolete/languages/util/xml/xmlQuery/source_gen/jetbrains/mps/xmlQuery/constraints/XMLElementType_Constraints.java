package jetbrains.mps.xmlQuery.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.IScope;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseReferenceScopeProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferencePresentationContext;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.smodel.search.SubnodesSearchScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import jetbrains.mps.smodel.SNodePointer;

public class XMLElementType_Constraints extends BaseConstraintsDescriptor {
  public XMLElementType_Constraints() {
    super("jetbrains.mps.xmlQuery.structure.XMLElementType");
  }

  @Override
  protected Map<String, ReferenceConstraintsDescriptor> getNotDefaultReferences() {
    Map<String, ReferenceConstraintsDescriptor> references = new HashMap();
    references.put("complexType", new BaseReferenceConstraintsDescriptor("complexType", this) {
      @Override
      public boolean hasOwnOnReferenceSetHandler() {
        return true;
      }

      @Override
      public boolean validate(final SNode referenceNode, final SNode oldReferentNode, final SNode newReferentNode, final IScope scope) {
        return true;
      }

      @Override
      public void onReferenceSet(final SNode referenceNode, final SNode oldReferentNode, final SNode newReferentNode, final IScope scope) {
      }

      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }

      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseReferenceScopeProvider() {
          @Override
          public boolean hasPresentation() {
            return true;
          }

          @Override
          public String getPresentation(final IOperationContext operationContext, final ReferencePresentationContext _context) {
            return SchemaUtil.complexTypePresentation(_context.getParameterNode());
          }

          @Override
          public Object createSearchScopeOrListOfNodes(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            return new SubnodesSearchScope(SLinkOperations.getTarget(_context.getReferenceNode(), "schema", false));
          }

          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_yvyt3v_a0a3a0a0a4a0b0a1a1;
          }
        };
      }
    });
    references.put("schema", new BaseReferenceConstraintsDescriptor("schema", this) {
      @Override
      public boolean hasOwnOnReferenceSetHandler() {
        return true;
      }

      @Override
      public boolean validate(final SNode referenceNode, final SNode oldReferentNode, final SNode newReferentNode, final IScope scope) {
        return true;
      }

      @Override
      public void onReferenceSet(final SNode referenceNode, final SNode oldReferentNode, final SNode newReferentNode, final IScope scope) {
        assert oldReferentNode != newReferentNode;
        SLinkOperations.setTarget(referenceNode, "complexType", null, false);
      }

      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {};
      }
    });
    return references;
  }

  private static SNodePointer breakingNode_yvyt3v_a0a3a0a0a4a0b0a1a1 = new SNodePointer("r:e79b58b4-ea58-4c9d-b43b-c3a260addf6a(jetbrains.mps.xmlQuery.constraints)", "4815471077468703818");
}