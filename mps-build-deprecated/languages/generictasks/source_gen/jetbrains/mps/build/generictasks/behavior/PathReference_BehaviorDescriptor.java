package jetbrains.mps.build.generictasks.behavior;

/*Generated by MPS */

import jetbrains.mps.buildlanguage.behavior.CallReference_BehaviorDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SConcept;
import java.util.List;

public class PathReference_BehaviorDescriptor extends CallReference_BehaviorDescriptor {
  public PathReference_BehaviorDescriptor() {
  }

  public String virtual_getActualValue_1213877472572(SNode thisNode) {
    return PathReference_Behavior.virtual_getActualValue_1213877472572(thisNode);
  }

  public String virtual_getCallName_1262430001741497852(SConcept thisConcept) {
    return PathReference_Behavior.virtual_getCallName_1262430001741497852(thisConcept);
  }

  public List<String> virtual_getPaths_1213877276955(SNode thisNode) {
    return PathReference_Behavior.virtual_getPaths_1213877276955(thisNode);
  }

  public String virtual_toString_1213877472569(SNode thisNode) {
    return PathReference_Behavior.virtual_toString_1213877472569(thisNode);
  }

  @Override
  public String getConceptFqName() {
    return "jetbrains.mps.build.generictasks.structure.PathReference";
  }
}
