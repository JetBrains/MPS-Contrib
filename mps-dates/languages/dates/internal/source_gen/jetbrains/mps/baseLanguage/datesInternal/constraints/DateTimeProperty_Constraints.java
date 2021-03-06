package jetbrains.mps.baseLanguage.datesInternal.constraints;

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
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.baseLanguage.scopes.MethodsScope;
import jetbrains.mps.baseLanguage.scopes.Members;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;

public class DateTimeProperty_Constraints extends BaseConstraintsDescriptor {
  public DateTimeProperty_Constraints() {
    super(MetaIdFactory.conceptId(0x1991585e225e4371L, 0x977a68a7888adae2L, 0x110e512caf7L));
  }
  @Override
  protected Map<SReferenceLinkId, ReferenceConstraintsDescriptor> getNotDefaultSReferenceLinks() {
    Map<SReferenceLinkId, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLinkId, ReferenceConstraintsDescriptor>();
    references.put(MetaIdFactory.refId(0x1991585e225e4371L, 0x977a68a7888adae2L, 0x110e512caf7L, 0x110fe0260c3L), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0x1991585e225e4371L, 0x977a68a7888adae2L, 0x110e512caf7L, 0x110fe0260c3L), this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_hi7gxv_a0a0a0a0a1a0b0a1a1;
          }
          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            new SNodePointer("2ebbb458-8ebb-481e-a5d7-9e27903323d4/f:java_stub#2ebbb458-8ebb-481e-a5d7-9e27903323d4#org.joda.time(jetbrains.mps.baseLanguage.dates.runtime/org.joda.time@java_stub)", "~Period").resolve(_context.getModel().getRepository());
            return new MethodsScope(Members.visibleStaticMethods((SNode) new SNodePointer("2ebbb458-8ebb-481e-a5d7-9e27903323d4/f:java_stub#2ebbb458-8ebb-481e-a5d7-9e27903323d4#org.joda.time(jetbrains.mps.baseLanguage.dates.runtime/org.joda.time@java_stub)", "~Period").resolve(_context.getModel().getRepository()), _context.getEnclosingNode()));
          }
        };
      }
    });
    references.put(MetaIdFactory.refId(0x1991585e225e4371L, 0x977a68a7888adae2L, 0x110e512caf7L, 0x110e9ebc2cbL), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0x1991585e225e4371L, 0x977a68a7888adae2L, 0x110e512caf7L, 0x110e9ebc2cbL), this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_hi7gxv_a0a0a0a0a1a0b0a2a1;
          }
          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            return new MethodsScope(Members.visibleStaticMethods((SNode) new SNodePointer("2ebbb458-8ebb-481e-a5d7-9e27903323d4/f:java_stub#2ebbb458-8ebb-481e-a5d7-9e27903323d4#org.joda.time(jetbrains.mps.baseLanguage.dates.runtime/org.joda.time@java_stub)", "~DateTimeFieldType").resolve(_context.getModel().getRepository()), _context.getEnclosingNode()));
          }
        };
      }
    });
    references.put(MetaIdFactory.refId(0x1991585e225e4371L, 0x977a68a7888adae2L, 0x110e512caf7L, 0xacea8f99d93d59L), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0x1991585e225e4371L, 0x977a68a7888adae2L, 0x110e512caf7L, 0xacea8f99d93d59L), this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_hi7gxv_a0a0a0a0a1a0b0a3a1;
          }
          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            return new MethodsScope(Members.visibleInstanceMethods(BehaviorReflection.invokeVirtual((Class<SNode>) ((Class) Object.class), ((SNode) new SNodePointer("2ebbb458-8ebb-481e-a5d7-9e27903323d4/f:java_stub#2ebbb458-8ebb-481e-a5d7-9e27903323d4#org.joda.time.format(jetbrains.mps.baseLanguage.dates.runtime/org.joda.time.format@java_stub)", "~PeriodFormatterBuilder").resolve(_context.getModel().getRepository())), "virtual_getThisType_7405920559687254782", new Object[]{}), _context.getEnclosingNode()));
          }
        };
      }
    });
    return references;
  }
  private static SNodePointer breakingNode_hi7gxv_a0a0a0a0a1a0b0a1a1 = new SNodePointer("r:00000000-0000-4000-0000-011c895903db(jetbrains.mps.baseLanguage.datesInternal.constraints)", "3671207155728948212");
  private static SNodePointer breakingNode_hi7gxv_a0a0a0a0a1a0b0a2a1 = new SNodePointer("r:00000000-0000-4000-0000-011c895903db(jetbrains.mps.baseLanguage.datesInternal.constraints)", "3671207155728952055");
  private static SNodePointer breakingNode_hi7gxv_a0a0a0a0a1a0b0a3a1 = new SNodePointer("r:00000000-0000-4000-0000-011c895903db(jetbrains.mps.baseLanguage.datesInternal.constraints)", "3671207155728952155");
}
