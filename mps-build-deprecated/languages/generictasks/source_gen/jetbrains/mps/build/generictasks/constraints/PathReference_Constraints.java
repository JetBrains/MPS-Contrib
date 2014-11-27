package jetbrains.mps.build.generictasks.constraints;

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
import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.build.generictasks.behavior.TaskCall_Behavior;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;

public class PathReference_Constraints extends BaseConstraintsDescriptor {
  public PathReference_Constraints() {
    super(MetaIdFactory.conceptId(0xfba399dbf59145dcL, 0xa279e2a2a986e262L, 0x4e8ed5afd67b1d6L));
  }
  @Override
  protected Map<SReferenceLinkId, ReferenceConstraintsDescriptor> getNotDefaultSReferenceLinks() {
    Map<SReferenceLinkId, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLinkId, ReferenceConstraintsDescriptor>();
    references.put(MetaIdFactory.refId(0xb608d441308418dL, 0x871522d040c3b3ccL, 0x11784151e2cL, 0x1178415e9acL), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0xb608d441308418dL, 0x871522d040c3b3ccL, 0x11784151e2cL, 0x1178415e9acL), this) {
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
            List<SNode> importedNodes = SModelOperations.nodesIncludingImported(_context.getModel(), MetaAdapterFactory.getConcept(0xfba399dbf59145dcL, 0xa279e2a2a986e262L, 0x4e8ed5afd647815L, "jetbrains.mps.build.generictasks.structure.TaskCall"));
            List<SNode> newScope = ListSequence.fromList(new ArrayList<SNode>());
            for (SNode node : ListSequence.fromList(importedNodes)) {
              SNode gcall = SNodeOperations.cast(node, MetaAdapterFactory.getConcept(0xfba399dbf59145dcL, 0xa279e2a2a986e262L, 0x4e8ed5afd647815L, "jetbrains.mps.build.generictasks.structure.TaskCall"));
              if (TaskCall_Behavior.call_isReferencedAndOfDeclaration_353793545802644027(gcall, "path")) {
                ListSequence.fromList(newScope).addElement(gcall);
              }
            }
            return newScope;
          }
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_tb73e6_a0a1a0a0a1a0b0a1a1;
          }
        };
      }
    });
    return references;
  }
  private static SNodePointer breakingNode_tb73e6_a0a1a0a0a1a0b0a1a1 = new SNodePointer("r:71eee63a-b16f-40f8-920d-8fd0fe7dc8a1(jetbrains.mps.build.generictasks.constraints)", "353793545802855004");
}
