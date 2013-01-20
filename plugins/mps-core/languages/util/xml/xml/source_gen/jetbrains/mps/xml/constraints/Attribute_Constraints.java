package jetbrains.mps.xml.constraints;

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
import jetbrains.mps.smodel.search.ISearchScope;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.xml.actions.ElementUtil;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import jetbrains.mps.smodel.search.SimpleSearchScope;
import jetbrains.mps.xmlSchema.behavior.ElementDeclaration_Behavior;
import org.jetbrains.mps.openapi.model.SNodeReference;

public class Attribute_Constraints extends BaseConstraintsDescriptor {
  public Attribute_Constraints() {
    super("jetbrains.mps.xml.structure.Attribute");
  }

  @Override
  protected Map<String, ReferenceConstraintsDescriptor> getNotDefaultReferences() {
    Map<String, ReferenceConstraintsDescriptor> references = new HashMap();
    references.put("attributeDeclaration", new BaseReferenceConstraintsDescriptor("attributeDeclaration", this) {
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
            ISearchScope searchScope;
            SNode elementDeclaration = ElementUtil.getParentElementDeclaration(_context.getEnclosingNode(), operationContext.getScope());
            if ((elementDeclaration == null)) {
              searchScope = SModelSearchUtil.createModelAndImportedModelsScope(_context.getModel(), operationContext.getScope());
            } else {
              searchScope = new SimpleSearchScope(ElementDeclaration_Behavior.call_getAttributeDeclarations_1213877429821(elementDeclaration));
            }
            return searchScope;
          }

          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_oyfip5_a0a1a0a0a1a0b0a1a1;
          }
        };
      }
    });
    return references;
  }

  private static SNodeReference breakingNode_oyfip5_a0a1a0a0a1a0b0a1a1 = new jetbrains.mps.smodel.SNodePointer("r:00000000-0000-4000-0000-011c89590585(jetbrains.mps.xml.constraints)", "1213104860621");
}
