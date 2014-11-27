package jetbrains.mps.xmlSchema.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
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
import jetbrains.mps.smodel.search.ModelAndImportedModelsScope;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;

public class ComplexTypeReference_Constraints extends BaseConstraintsDescriptor {
  public ComplexTypeReference_Constraints() {
    super(MetaIdFactory.conceptId(0xb51b9e0245dc4b48L, 0xb300cf49360a8d1fL, 0x10fe5bded07L));
  }
  @Override
  protected Map<SReferenceLinkId, ReferenceConstraintsDescriptor> getNotDefaultSReferenceLinks() {
    Map<SReferenceLinkId, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLinkId, ReferenceConstraintsDescriptor>();
    references.put(MetaIdFactory.refId(0xb51b9e0245dc4b48L, 0xb300cf49360a8d1fL, 0x10fe5bded07L, 0x10fe5be2b88L), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0xb51b9e0245dc4b48L, 0xb300cf49360a8d1fL, 0x10fe5bded07L, 0x10fe5be2b88L), this) {
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
            return new ModelAndImportedModelsScope(_context.getModel(), false);
          }
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_wv7ang_a0a1a0a0a1a0b0a1a1;
          }
        };
      }
    });
    return references;
  }
  private static SNodePointer breakingNode_wv7ang_a0a1a0a0a1a0b0a1a1 = new SNodePointer("r:00000000-0000-4000-0000-011c89590595(jetbrains.mps.xmlSchema.constraints)", "115745247309443797");
}
