package jetbrains.mps.xmlSchema.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.UUID;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseReferenceScopeProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.search.SubnodesSearchScope;
import org.jetbrains.mps.openapi.model.SNodeReference;
import java.util.Map;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.SNodePointer;

public class Declaration_Constraints extends BaseConstraintsDescriptor {
  public Declaration_Constraints() {
    super(MetaIdFactory.conceptId(new UUID(-5396545995874219192l, -5548206827574227681l), 1167513851570l));
  }
  @Override
  public boolean hasOwnDefaultScopeProvider() {
    return true;
  }
  @Override
  public ReferenceScopeProvider getDefaultScopeProvider() {
    return new BaseReferenceScopeProvider() {
      @Override
      public Object createSearchScopeOrListOfNodes(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
        SNode schema = SNodeOperations.getAncestor(_context.getEnclosingNode(), "jetbrains.mps.xmlSchema.structure.Schema", true, false);
        return new SubnodesSearchScope(schema);
      }
      @Override
      public SNodeReference getSearchScopeValidatorNode() {
        return breakingNode_qtrxw8_a0a1a0a0a2;
      }
    };
  }
  @Override
  protected Map<SPropertyId, PropertyConstraintsDescriptor> getNotDefaultSProperties() {
    Map<SPropertyId, PropertyConstraintsDescriptor> properties = new HashMap<SPropertyId, PropertyConstraintsDescriptor>();
    properties.put(MetaIdFactory.propId(new UUID(-3554657779850784990l, -7236703803128771572l), 1169194658468l, 1169194664001l), new BasePropertyConstraintsDescriptor(MetaIdFactory.propId(new UUID(-3554657779850784990l, -7236703803128771572l), 1169194658468l, 1169194664001l), this) {
      @Override
      public boolean hasOwnGetter() {
        return true;
      }
      @Override
      public Object getValue(SNode node) {
        String propertyName = "name";
        return SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(new UUID(-3554657779850784990l, -7236703803128771572l), 1133920641626l, 1156235010670l, "alias"));
      }
    });
    return properties;
  }
  private static SNodePointer breakingNode_qtrxw8_a0a1a0a0a2 = new SNodePointer("r:00000000-0000-4000-0000-011c89590595(jetbrains.mps.xmlSchema.constraints)", "1213104847290");
}
