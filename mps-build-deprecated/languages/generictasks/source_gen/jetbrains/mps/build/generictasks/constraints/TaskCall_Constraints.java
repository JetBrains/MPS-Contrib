package jetbrains.mps.build.generictasks.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseReferenceScopeProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.model.SNodeReference;
import java.util.Map;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.build.generictasks.behavior.AttributeDeclaration_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.smodel.SNodePointer;

public class TaskCall_Constraints extends BaseConstraintsDescriptor {
  public TaskCall_Constraints() {
    super(MetaIdFactory.conceptId(0xfba399dbf59145dcL, 0xa279e2a2a986e262L, 0x4e8ed5afd647815L));
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
        List<SNode> nodes = SModelOperations.nodesIncludingImported(_context.getModel(), MetaAdapterFactory.getConcept(0xfba399dbf59145dcL, 0xa279e2a2a986e262L, 0x4e8ed5afd647815L, "jetbrains.mps.build.generictasks.structure.TaskCall"));
        List<SNode> visible = new ArrayList<SNode>();
        for (SNode call : ListSequence.fromList(nodes)) {
          if ((SPropertyOperations.getString(call, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) != null) && (SNodeOperations.getContainingRoot(call) == SNodeOperations.getContainingRoot(_context.getEnclosingNode()))) {
            ListSequence.fromList(visible).addElement(call);
          }
        }
        return visible;
      }
      @Override
      public SNodeReference getSearchScopeValidatorNode() {
        return breakingNode_sufet9_a0a1a0a0a2;
      }
    };
  }
  @Override
  protected Map<SPropertyId, PropertyConstraintsDescriptor> getNotDefaultSProperties() {
    Map<SPropertyId, PropertyConstraintsDescriptor> properties = new HashMap<SPropertyId, PropertyConstraintsDescriptor>();
    properties.put(MetaIdFactory.propId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L), new BasePropertyConstraintsDescriptor(MetaIdFactory.propId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L), this) {
      @Override
      public boolean hasOwnGetter() {
        return true;
      }
      @Override
      public Object getValue(SNode node) {
        String propertyName = "name";
        return SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0xfba399dbf59145dcL, 0xa279e2a2a986e262L, 0x4e8ed5afd647815L, 0x4e8ed5afd647819L, "id"));
      }
    });
    return properties;
  }
  @Override
  protected Map<SReferenceLinkId, ReferenceConstraintsDescriptor> getNotDefaultSReferenceLinks() {
    Map<SReferenceLinkId, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLinkId, ReferenceConstraintsDescriptor>();
    references.put(MetaIdFactory.refId(0xfba399dbf59145dcL, 0xa279e2a2a986e262L, 0x4e8ed5afd647815L, 0x4e8ed5afd647816L), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0xfba399dbf59145dcL, 0xa279e2a2a986e262L, 0x4e8ed5afd647815L, 0x4e8ed5afd647816L), this) {
      @Override
      public boolean hasOwnOnReferenceSetHandler() {
        return true;
      }
      @Override
      public boolean validate(final SNode referenceNode, final SNode oldReferentNode, final SNode newReferentNode) {
        return true;
      }
      @Override
      public void onReferenceSet(final SNode referenceNode, final SNode oldReferentNode, final SNode newReferentNode) {
        for (SNode attrDecl : BehaviorReflection.invokeVirtual((Class<List<SNode>>) ((Class) Object.class), newReferentNode, "virtual_getAttributesDeclarations_1190349257898147625", new Object[]{})) {
          if (AttributeDeclaration_Behavior.call_isRequired_353793545802643811(attrDecl)) {
            SNode attr = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xfba399dbf59145dcL, 0xa279e2a2a986e262L, 0x4e8ed5afd64780aL, "jetbrains.mps.build.generictasks.structure.Attribute")));
            SLinkOperations.setTarget(attr, MetaAdapterFactory.getReferenceLink(0xfba399dbf59145dcL, 0xa279e2a2a986e262L, 0x4e8ed5afd64780aL, 0x4e8ed5afd64780bL, "attributeDeclaration"), attrDecl);
            ListSequence.fromList(SLinkOperations.getChildren(referenceNode, MetaAdapterFactory.getContainmentLink(0xfba399dbf59145dcL, 0xa279e2a2a986e262L, 0x4e8ed5afd647815L, 0x4e8ed5afd647817L, "atributes"))).addElement(attr);
          }
        }
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
          public Object createSearchScopeOrListOfNodes(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            List<SNode> declarations = SModelOperations.nodesIncludingImported(_context.getModel(), MetaAdapterFactory.getInterfaceConcept(0xfba399dbf59145dcL, 0xa279e2a2a986e262L, 0x4f18dcd3e11fd69cL, "jetbrains.mps.build.generictasks.structure.ITaskDeclaration"));
            if (!(SNodeOperations.isInstanceOf(_context.getEnclosingNode(), MetaAdapterFactory.getConcept(0xfba399dbf59145dcL, 0xa279e2a2a986e262L, 0x4e8ed5afd647815L, "jetbrains.mps.build.generictasks.structure.TaskCall")))) {
              return new SequenceSearchScope(ListSequence.fromList(declarations).where(new IWhereFilter<SNode>() {
                public boolean accept(SNode it) {
                  return BehaviorReflection.invokeVirtual(Boolean.TYPE, it, "virtual_canBeRootTask_1449762848926780427", new Object[]{});
                }
              })) {
                @Override
                public boolean isInScope(SNode node) {
                  return SNodeOperations.isInstanceOf(node, MetaAdapterFactory.getInterfaceConcept(0xfba399dbf59145dcL, 0xa279e2a2a986e262L, 0x4f18dcd3e11fd69cL, "jetbrains.mps.build.generictasks.structure.ITaskDeclaration")) && BehaviorReflection.invokeVirtual(Boolean.TYPE, SNodeOperations.cast(node, MetaAdapterFactory.getInterfaceConcept(0xfba399dbf59145dcL, 0xa279e2a2a986e262L, 0x4f18dcd3e11fd69cL, "jetbrains.mps.build.generictasks.structure.ITaskDeclaration")), "virtual_canBeRootTask_1449762848926780427", new Object[]{});
                }
              };
            }
            final List<SNode> nesteds = BehaviorReflection.invokeVirtual((Class<List<SNode>>) ((Class) Object.class), SLinkOperations.getTarget(SNodeOperations.cast(_context.getEnclosingNode(), MetaAdapterFactory.getConcept(0xfba399dbf59145dcL, 0xa279e2a2a986e262L, 0x4e8ed5afd647815L, "jetbrains.mps.build.generictasks.structure.TaskCall")), MetaAdapterFactory.getReferenceLink(0xfba399dbf59145dcL, 0xa279e2a2a986e262L, 0x4e8ed5afd647815L, 0x4e8ed5afd647816L, "declaration")), "virtual_getNestedTasks_4241383766070831847", new Object[]{});
            return new SequenceSearchScope(BehaviorReflection.invokeVirtual((Class<Iterable<SNode>>) ((Class) Object.class), SLinkOperations.getTarget(SNodeOperations.cast(_context.getEnclosingNode(), MetaAdapterFactory.getConcept(0xfba399dbf59145dcL, 0xa279e2a2a986e262L, 0x4e8ed5afd647815L, "jetbrains.mps.build.generictasks.structure.TaskCall")), MetaAdapterFactory.getReferenceLink(0xfba399dbf59145dcL, 0xa279e2a2a986e262L, 0x4e8ed5afd647815L, 0x4e8ed5afd647816L, "declaration")), "virtual_getPossibleNesteds_1449762848926780436", new Object[]{declarations})) {
              @Override
              public boolean isInScope(SNode node) {
                return SNodeOperations.isInstanceOf(node, MetaAdapterFactory.getInterfaceConcept(0xfba399dbf59145dcL, 0xa279e2a2a986e262L, 0x4f18dcd3e11fd69cL, "jetbrains.mps.build.generictasks.structure.ITaskDeclaration")) && BehaviorReflection.invokeVirtual(Boolean.TYPE, SLinkOperations.getTarget(SNodeOperations.cast(_context.getEnclosingNode(), MetaAdapterFactory.getConcept(0xfba399dbf59145dcL, 0xa279e2a2a986e262L, 0x4e8ed5afd647815L, "jetbrains.mps.build.generictasks.structure.TaskCall")), MetaAdapterFactory.getReferenceLink(0xfba399dbf59145dcL, 0xa279e2a2a986e262L, 0x4e8ed5afd647815L, 0x4e8ed5afd647816L, "declaration")), "virtual_isPossibleNested_1648602681640249389", new Object[]{SNodeOperations.cast(node, MetaAdapterFactory.getInterfaceConcept(0xfba399dbf59145dcL, 0xa279e2a2a986e262L, 0x4f18dcd3e11fd69cL, "jetbrains.mps.build.generictasks.structure.ITaskDeclaration")), nesteds});
              }
            };
          }
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_sufet9_a0a1a0a0a4a0b0a1a4;
          }
        };
      }
    });
    return references;
  }
  private static SNodePointer breakingNode_sufet9_a0a1a0a0a2 = new SNodePointer("r:71eee63a-b16f-40f8-920d-8fd0fe7dc8a1(jetbrains.mps.build.generictasks.constraints)", "353793545802644535");
  private static SNodePointer breakingNode_sufet9_a0a1a0a0a4a0b0a1a4 = new SNodePointer("r:71eee63a-b16f-40f8-920d-8fd0fe7dc8a1(jetbrains.mps.build.generictasks.constraints)", "353793545802644482");
}
