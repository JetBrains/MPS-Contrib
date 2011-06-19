package jetbrains.mps.build.generictasks.behavior;

/*Generated by MPS */

import jetbrains.mps.lang.core.behavior.BaseConcept_BehaviorDescriptor;
import java.util.List;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.baseLanguage.classifiers.behavior.IClassifier_Behavior;
import jetbrains.mps.buildlanguage.behavior.IDeclaration_Behavior;
import jetbrains.mps.baseLanguage.behavior.AbstractExtractMethodRefactoringProcessor;
import jetbrains.mps.lang.core.behavior.INamedConcept_Behavior;

public class BuiltInTaskDeclaration_BehaviorDescriptor extends BaseConcept_BehaviorDescriptor implements ITaskDeclaration_BehaviorDescriptor {
  public BuiltInTaskDeclaration_BehaviorDescriptor() {
  }

  public List<SNode> virtual_getMembers_1213877528124(SNode thisNode) {
    return IClassifier_Behavior.virtual_getMembers_1213877528124(thisNode);
  }

  public SNode virtual_createType_1213877527970(SNode thisNode) {
    return IClassifier_Behavior.virtual_createType_1213877527970(thisNode);
  }

  public boolean virtual_canBeRootTask_1449762848926780427(SNode thisNode) {
    return BuiltInTaskDeclaration_Behavior.virtual_canBeRootTask_1449762848926780427(thisNode);
  }

  public boolean virtual_isPossibleNested_1648602681640249389(SNode thisNode, SNode declaration, List<SNode> nestedTasks) {
    return BuiltInTaskDeclaration_Behavior.virtual_isPossibleNested_1648602681640249389(thisNode, declaration, nestedTasks);
  }

  public List<SNode> virtual_getMembers_1213877528020(SNode thisNode, SNode contextNode) {
    return IClassifier_Behavior.virtual_getMembers_1213877528020(thisNode, contextNode);
  }

  public boolean virtual_filterMeOut_4710899751214010949(SNode thisNode) {
    return BuiltInTaskDeclaration_Behavior.virtual_filterMeOut_4710899751214010949(thisNode);
  }

  public List<SNode> virtual_getAttributesDeclarations_1190349257898147625(SNode thisNode) {
    return BuiltInTaskDeclaration_Behavior.virtual_getAttributesDeclarations_1190349257898147625(thisNode);
  }

  public Iterable<SNode> virtual_getPossibleNesteds_1449762848926780436(SNode thisNode, List<SNode> declarations) {
    return BuiltInTaskDeclaration_Behavior.virtual_getPossibleNesteds_1449762848926780436(thisNode, declarations);
  }

  public List<SNode> virtual_getParts_1213877527988(SNode thisNode) {
    return IClassifier_Behavior.virtual_getParts_1213877527988(thisNode);
  }

  public SNode virtual_getParent_5699548131010535048(SNode thisNode) {
    return IDeclaration_Behavior.virtual_getParent_5699548131010535048(thisNode);
  }

  public SNode virtual_createSuperType_1217433657148(SNode thisNode) {
    return IClassifier_Behavior.virtual_createSuperType_1217433657148(thisNode);
  }

  public AbstractExtractMethodRefactoringProcessor virtual_getExtractMethodRefactoringProcessor_1221393367929(SNode thisNode, List<SNode> nodesToRefactor) {
    return IClassifier_Behavior.virtual_getExtractMethodRefactoringProcessor_1221393367929(thisNode, nodesToRefactor);
  }

  public List<SNode> virtual_getNestedTasks_4241383766070831847(SNode thisNode) {
    return BuiltInTaskDeclaration_Behavior.virtual_getNestedTasks_4241383766070831847(thisNode);
  }

  public boolean virtual_hasNested_4241383766070759083(SNode thisNode) {
    return ITaskDeclaration_Behavior.virtual_hasNested_4241383766070759083(thisNode);
  }

  public boolean virtual_isHeirOf_5699548131010535069(SNode thisNode, SNode probableParent) {
    return BuiltInTaskDeclaration_Behavior.virtual_isHeirOf_5699548131010535069(thisNode, probableParent);
  }

  public boolean virtual_isAbstract_5699548131010533031(SNode thisNode) {
    return ITaskDeclaration_Behavior.virtual_isAbstract_5699548131010533031(thisNode);
  }

  public boolean virtual_isHeirOf_5699548131010535105(SNode thisNode, List<SNode> parents) {
    return IDeclaration_Behavior.virtual_isHeirOf_5699548131010535105(thisNode, parents);
  }

  public String virtual_getFqName_1213877404258(SNode thisNode) {
    return INamedConcept_Behavior.virtual_getFqName_1213877404258(thisNode);
  }

  @Override
  public String getConceptFqName() {
    return "jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration";
  }
}
