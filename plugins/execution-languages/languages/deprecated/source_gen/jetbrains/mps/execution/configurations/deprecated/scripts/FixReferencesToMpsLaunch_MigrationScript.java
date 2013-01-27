package jetbrains.mps.execution.configurations.deprecated.scripts;

/*Generated by MPS */

import jetbrains.mps.lang.script.runtime.BaseMigrationScript;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.lang.script.runtime.AbstractMigrationRefactoring;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SNodeId;

public class FixReferencesToMpsLaunch_MigrationScript extends BaseMigrationScript {
  public FixReferencesToMpsLaunch_MigrationScript(IOperationContext operationContext) {
    super("Fix References to MPSLaunch Annotation");
    this.addRefactoring(new AbstractMigrationRefactoring(operationContext) {
      public String getName() {
        return "Fix References to MPSLaunch Annotation";
      }

      public String getAdditionalInfo() {
        return "Fix References to MPSLaunch Annotation";
      }

      public String getFqNameOfConceptToSearchInstances() {
        return "jetbrains.mps.lang.core.structure.BaseConcept";
      }

      public boolean isApplicableInstanceNode(SNode node) {
        // only root nodes 
        SModel model = node.getModel();
        return model != null && model.isRoot(node) && Sequence.fromIterable(ScriptsUtil.getImports(SNodeOperations.getModel(node), "jetbrains.mps.baseLanguage.util.plugin.run")).isNotEmpty();
      }

      public void doUpdateInstanceNode(SNode node) {
        SNode mpsLaunch = SLinkOperations.getTarget(_quotation_createNode_ueer6d_a0a0a0a(), "classifier", false);
        ScriptsUtil.updateReferencesToClassifier(node, "jetbrains.mps.baseLanguage.util.plugin.run", SPropertyOperations.getString(mpsLaunch, "name"), SNodeOperations.getModel(mpsLaunch).getSModelReference(), mpsLaunch);
      }

      public boolean isShowAsIntention() {
        return false;
      }
    });
  }

  private static SNode _quotation_createNode_ueer6d_a0a0a0a() {
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.ClassifierType", null, null, GlobalScope.getInstance(), false);
    quotedNode_1.setReference("classifier", SReference.create("classifier", quotedNode_1, SModelReference.fromString("f:java_stub#920eaa0e-ecca-46bc-bee7-4e5c59213dd6#jetbrains.mps(Testbench/jetbrains.mps@java_stub)"), SNodeId.fromString("~MPSLaunch")));
    return quotedNode_1;
  }
}
