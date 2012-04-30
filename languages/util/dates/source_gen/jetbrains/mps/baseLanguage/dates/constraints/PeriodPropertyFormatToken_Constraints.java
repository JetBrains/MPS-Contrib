package jetbrains.mps.baseLanguage.dates.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Map;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseReferenceScopeProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferencePresentationContext;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;

public class PeriodPropertyFormatToken_Constraints extends BaseConstraintsDescriptor {
  private static SNodePointer breakingNode_bw6cj5_a0a3a0a0a1a0b0a1a1 = new SNodePointer("r:00000000-0000-4000-0000-011c895903cf(jetbrains.mps.baseLanguage.dates.constraints)", "5581663871699705089");

  public PeriodPropertyFormatToken_Constraints() {
    super("jetbrains.mps.baseLanguage.dates.structure.PeriodPropertyFormatToken");
  }

  @Override
  protected Map<String, PropertyConstraintsDescriptor> getNotDefaultProperties() {
    Map<String, PropertyConstraintsDescriptor> properties = new HashMap();
    properties.put("minDigits", new BasePropertyConstraintsDescriptor("minDigits", this) {
      @Override
      public boolean hasOwnValidator() {
        return true;
      }

      @Override
      public boolean validateValue(SNode node, String propertyValue, IScope scope) {
        String propertyName = "minDigits";
        return (SPropertyOperations.getInteger(propertyValue)) > 0 && (SPropertyOperations.getInteger(propertyValue)) < 20;
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
          public boolean hasPresentation() {
            return true;
          }

          @Override
          public String getPresentation(final IOperationContext operationContext, final ReferencePresentationContext _context) {
            String name = ((SPropertyOperations.getString(_context.getParameterNode(), "pluralForm") != null && SPropertyOperations.getString(_context.getParameterNode(), "pluralForm").length() > 0) ?
              SPropertyOperations.getString(_context.getParameterNode(), "pluralForm") :
              SPropertyOperations.getString(_context.getParameterNode(), "name")
            );
            return (_context.getSmartReference() ?
              "{" + name + "}" :
              name
            );
          }

          @Override
          public Object createSearchScopeOrListOfNodes(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            return DateFormatReferenceUtil.buildPeriodPropertySearchScope(_context.getEnclosingNode(), operationContext.getScope());
          }

          @Override
          public SNodePointer getSearchScopeValidatorNode() {
            return breakingNode_bw6cj5_a0a3a0a0a1a0b0a1a1;
          }
        };
      }
    });
    return references;
  }
}
