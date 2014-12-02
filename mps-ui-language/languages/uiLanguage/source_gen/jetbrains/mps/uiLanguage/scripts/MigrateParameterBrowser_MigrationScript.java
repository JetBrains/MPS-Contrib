package jetbrains.mps.uiLanguage.scripts;

/*Generated by MPS */

import jetbrains.mps.lang.script.runtime.BaseMigrationScript;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.lang.script.runtime.AbstractMigrationRefactoring;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.DynamicReference;
import jetbrains.mps.lang.pattern.IMatchingPattern;
import jetbrains.mps.lang.typesystem.runtime.HUtil;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;

public class MigrateParameterBrowser_MigrationScript extends BaseMigrationScript {
  public MigrateParameterBrowser_MigrationScript(IOperationContext operationContext) {
    super("Migrate components usages");
    this.addRefactoring(new AbstractMigrationRefactoring(operationContext) {
      public String getName() {
        return "Migrate ParameterBrowser usages";
      }
      public String getAdditionalInfo() {
        return "Migrate ParameterBrowser usages";
      }
      public String getFqNameOfConceptToSearchInstances() {
        return "jetbrains.mps.uiLanguage.structure.ComponentCreator";
      }
      public boolean isApplicableInstanceNode(SNode node) {
        SReference reference = node.getReference("componentDeclaration");
        return reference != null && reference.getTargetSModelReference().equals(SModelRepository.getInstance().getModelDescriptor("jetbrains.mps.execution.lib.ui").getReference()) && reference.getTargetNodeId().toString().contains("1240470842553500411");
      }
      public void doUpdateInstanceNode(SNode node) {
        SNode parameterBrowserDeclaration = ListSequence.fromList(SModelOperations.roots(SNodeOperations.getModel(node), MetaAdapterFactory.getConcept(0x5d6bee4cf8914a93L, 0xa0c9e2268726ae47L, 0x117f3e4926eL, "jetbrains.mps.uiLanguage.structure.ComponentDeclaration"))).findFirst(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).equals("ParameterBrowser");
          }
        });
        if ((parameterBrowserDeclaration == null)) {
          parameterBrowserDeclaration = createComponentDeclaration_wft9px_a0a0b0a0();
          parameterBrowserDeclaration.setReference("mapTo", new DynamicReference("mapTo", parameterBrowserDeclaration, SModelRepository.getInstance().getModelDescriptor("jetbrains.mps.execution.lib.ui").getReference(), "RawLineEditorComponent"));
          SModelOperations.addRootNode(SNodeOperations.getModel(node), parameterBrowserDeclaration);
          SModelOperations.addRootNode(SNodeOperations.getModel(node), createComponentController_wft9px_a0a3a1a0a(parameterBrowserDeclaration));
        }

        SNode variableDeclaration = SNodeOperations.getNodeAncestor(node, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37a7f6eL, "jetbrains.mps.baseLanguage.structure.VariableDeclaration"), false, false);
        if ((variableDeclaration != null)) {
          SReference oldComponentReference = node.getReference("componentDeclaration");
          {
            IMatchingPattern pattern_wft9px_b0e0a0 = HUtil.createMatchingPatternByConceptFQName("jetbrains.mps.uiLanguage.structure.ComponentType");
            SNode coercedNode_wft9px_b0e0a0 = TypeChecker.getInstance().getRuntimeSupport().coerce_(SLinkOperations.getTarget(variableDeclaration, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x450368d90ce15bc3L, 0x4ed4d318133c80ceL, "type")), pattern_wft9px_b0e0a0);
            if (coercedNode_wft9px_b0e0a0 != null) {
              SReference reference = coercedNode_wft9px_b0e0a0.getReference("component");
              if (reference != null && reference.getTargetSModelReference().equals(oldComponentReference.getTargetSModelReference()) && reference.getTargetNodeId().equals(oldComponentReference.getTargetNodeId())) {
                SLinkOperations.setTarget(coercedNode_wft9px_b0e0a0, MetaAdapterFactory.getReferenceLink(0x5d6bee4cf8914a93L, 0xa0c9e2268726ae47L, 0x117f88024deL, 0x117f8803cfdL, "component"), parameterBrowserDeclaration);
              }
            } else {
            }
          }
        }
        SLinkOperations.setTarget(node, MetaAdapterFactory.getReferenceLink(0x5d6bee4cf8914a93L, 0xa0c9e2268726ae47L, 0x118376d8b24L, 0x118376daa26L, "componentDeclaration"), parameterBrowserDeclaration);
      }
      public boolean isShowAsIntention() {
        return false;
      }
    });
  }
  private static SNode createComponentDeclaration_wft9px_a0a0b0a0() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode n1 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0x5d6bee4cf8914a93L, 0xa0c9e2268726ae47L, 0x117f3e4926eL, "jetbrains.mps.uiLanguage.structure.ComponentDeclaration"), null, null, false);
    n1.setProperty(MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "ParameterBrowser");
    n1.setProperty(MetaAdapterFactory.getProperty(0x5d6bee4cf8914a93L, 0xa0c9e2268726ae47L, 0x117f3e4926eL, 0x118092639e6L, "actionComponent"), "" + true);
    n1.setProperty(MetaAdapterFactory.getProperty(0x5d6bee4cf8914a93L, 0xa0c9e2268726ae47L, 0x117f3e4926eL, 0x117f438da34L, "stub"), "" + true);
    n1.setReference(MetaAdapterFactory.getReferenceLink(0x5d6bee4cf8914a93L, 0xa0c9e2268726ae47L, 0x117f3e4926eL, 0x117f438ecf5L, "extendedComponent"), jetbrains.mps.smodel.SReference.create(MetaAdapterFactory.getReferenceLink(0x5d6bee4cf8914a93L, 0xa0c9e2268726ae47L, 0x117f3e4926eL, 0x117f438ecf5L, "extendedComponent"), n1, facade.createModelReference("r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)"), facade.createNodeId("1202816402995")));
    return n1;
  }
  private static SNode createComponentController_wft9px_a0a3a1a0a(Object p0) {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode n1 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0x5d6bee4cf8914a93L, 0xa0c9e2268726ae47L, 0x117f3eeb9f9L, "jetbrains.mps.uiLanguage.structure.ComponentController"), null, null, false);
    {
      n1.setReferenceTarget(MetaAdapterFactory.getReferenceLink(0x5d6bee4cf8914a93L, 0xa0c9e2268726ae47L, 0x117f3eeb9f9L, 0x117f3eefd2fL, "component"), (SNode) p0);
      SNode n2 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0x5d6bee4cf8914a93L, 0xa0c9e2268726ae47L, 0x117f3f528d3L, "jetbrains.mps.uiLanguage.structure.AttributeDeclaration"), null, null, false);
      {
        n2.setProperty(MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "text");
        SNode n3 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11d47da71ecL, "jetbrains.mps.baseLanguage.structure.StringType"), null, null, false);
        n2.addChild(MetaAdapterFactory.getContainmentLink(0x5d6bee4cf8914a93L, 0xa0c9e2268726ae47L, 0x117f3f528d3L, 0x117f3f8db76L, "type"), n3);
      }
      SNode n4 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0x5d6bee4cf8914a93L, 0xa0c9e2268726ae47L, 0x117f3f528d3L, "jetbrains.mps.uiLanguage.structure.AttributeDeclaration"), null, null, false);
      {
        n4.setProperty(MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "dialogCaption");
        SNode n5 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11d47da71ecL, "jetbrains.mps.baseLanguage.structure.StringType"), null, null, false);
        n4.addChild(MetaAdapterFactory.getContainmentLink(0x5d6bee4cf8914a93L, 0xa0c9e2268726ae47L, 0x117f3f528d3L, 0x117f3f8db76L, "type"), n5);
      }
      n1.addChild(MetaAdapterFactory.getContainmentLink(0x5d6bee4cf8914a93L, 0xa0c9e2268726ae47L, 0x117f3eeb9f9L, 0x117f3faf8c1L, "attribute"), n2);
      n1.addChild(MetaAdapterFactory.getContainmentLink(0x5d6bee4cf8914a93L, 0xa0c9e2268726ae47L, 0x117f3eeb9f9L, 0x117f3faf8c1L, "attribute"), n4);
    }
    return n1;
  }
}
