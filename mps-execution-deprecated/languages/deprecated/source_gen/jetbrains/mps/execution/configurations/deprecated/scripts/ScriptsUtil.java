package jetbrains.mps.execution.configurations.deprecated.scripts;

/*Generated by MPS */

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.ISequenceClosure;
import jetbrains.mps.smodel.SModelInternal;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.smodel.SModelStereotype;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SModelReference;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SReference;
import jetbrains.mps.smodel.StaticReference;

public class ScriptsUtil {
  public ScriptsUtil() {
  }
  public static Iterable<SModel.ImportElement> getImports(final org.jetbrains.mps.openapi.model.SModel model, final String longName) {
    return Sequence.fromIterable(Sequence.fromClosure(new ISequenceClosure<SModel.ImportElement>() {
      public Iterable<SModel.ImportElement> iterable() {
        return ((SModelInternal) model).importedModels();
      }
    })).where(new IWhereFilter<SModel.ImportElement>() {
      public boolean accept(SModel.ImportElement it) {
        return SModelStereotype.withoutStereotype(it.getModelReference().getModelName()).equals(longName);
      }
    });
  }
  public static void updateReferencesToModel(final SNode node, String longName, SModelReference newModelReference) {
    List<SModel.ImportElement> imports = Sequence.fromIterable(ScriptsUtil.getImports(SNodeOperations.getModel(node), longName)).toListSequence();
    ListSequence.fromList(imports).visitAll(new IVisitor<SModel.ImportElement>() {
      public void visit(SModel.ImportElement it) {
        ((SModelInternal) SNodeOperations.getModel(node)).deleteModelImport(it.getModelReference());
      }
    });

    ((SModelInternal) SNodeOperations.getModel(node)).addModelImport(newModelReference, false);
    for (SNode chileNode : ListSequence.fromList(SNodeOperations.getNodeDescendants(node, null, true, new SConcept[]{}))) {
      for (SReference ref : Sequence.fromIterable(chileNode.getReferences())) {
        if (SModelStereotype.withoutStereotype(ref.getTargetSModelReference().getModelName()).equals(longName)) {
          ((jetbrains.mps.smodel.SReference) ref).setTargetSModelReference(newModelReference);
        }
      }
    }
  }
  public static void updateReferencesToClassifier(SNode node, String modelLongName, String classifierName, SModelReference newModelReference, SNode newNodeToReference) {
    boolean found = false;
    for (SNode childNode : ListSequence.fromList(SNodeOperations.getNodeDescendants(node, null, true, new SConcept[]{}))) {
      for (SReference ref : Sequence.fromIterable(childNode.getReferences())) {
        String resolveInfo = ((jetbrains.mps.smodel.SReference) ref).getResolveInfo();
        if (SModelStereotype.withoutStereotype(ref.getTargetSModelReference().getModelName()).equals(modelLongName) && ((resolveInfo != null && resolveInfo.length() > 0) && resolveInfo.contains(classifierName))) {
          found = true;
          ((jetbrains.mps.smodel.SReference) ref).setTargetSModelReference(newModelReference);
          if (ref instanceof StaticReference) {
            ((StaticReference) ref).setTargetNodeId(newNodeToReference.getNodeId());
          }
        }
      }
    }
    if (found) {
      ((SModelInternal) SNodeOperations.getModel(node)).addModelImport(newModelReference, false);
    }
  }
}
