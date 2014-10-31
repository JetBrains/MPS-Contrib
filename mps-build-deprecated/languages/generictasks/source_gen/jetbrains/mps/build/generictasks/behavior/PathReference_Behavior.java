package jetbrains.mps.build.generictasks.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.UUID;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class PathReference_Behavior {
  public static void init(SNode thisNode) {
  }
  public static String virtual_toString_1213877472569(SNode thisNode) {
    if ((SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getReferenceLink(new UUID(819810455698030989l, -8713019626243247156l), 1200511852076l, 1200511904172l, "call")) == null)) {
      return "";
    }
    return SPropertyOperations.getString(SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getReferenceLink(new UUID(819810455698030989l, -8713019626243247156l), 1200511852076l, 1200511904172l, "call")), MetaAdapterFactory.getProperty(new UUID(-3554657779850784990l, -7236703803128771572l), 1169194658468l, 1169194664001l, "name"));
  }
  public static List<String> virtual_getPaths_1213877276955(SNode thisNode) {
    return PathReference_Behavior.call_getPaths_353793545802854909(thisNode, SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getReferenceLink(new UUID(819810455698030989l, -8713019626243247156l), 1200511852076l, 1200511904172l, "call")));
  }
  public static List<String> call_getPaths_353793545802854909(SNode thisNode, SNode call) {
    List<String> list = ListSequence.fromList(new ArrayList<String>());
    String attName = "path";
    if ((call != null)) {
      String path = TaskCall_Behavior.call_getAttributeValue_353793545802643859(call, attName);
      if (path != null) {
        ListSequence.fromList(list).addElement(path);
      }
      for (SNode nested : ListSequence.fromList(SLinkOperations.getChildren(call, MetaAdapterFactory.getContainmentLink(new UUID(819810455698030989l, -8713019626243247156l), 1196851087779l, 1196858559206l, "nested")))) {
        if (SNodeOperations.isInstanceOf(nested, "jetbrains.mps.build.generictasks.structure.TaskCall")) {
          SNode ngeneric = SNodeOperations.cast(nested, "jetbrains.mps.build.generictasks.structure.TaskCall");
          if ((SLinkOperations.getTarget(ngeneric, MetaAdapterFactory.getReferenceLink(new UUID(-314238378988976676l, -6739106179126467998l), 353793545802643477l, 353793545802643478l, "declaration")) != null) && SPropertyOperations.getString(SLinkOperations.getTarget(ngeneric, MetaAdapterFactory.getReferenceLink(new UUID(-314238378988976676l, -6739106179126467998l), 353793545802643477l, 353793545802643478l, "declaration")), MetaAdapterFactory.getProperty(new UUID(-3554657779850784990l, -7236703803128771572l), 1169194658468l, 1169194664001l, "name")).equals("path")) {
            ListSequence.fromList(list).addSequence(ListSequence.fromList(PathReference_Behavior.call_getPaths_353793545802854909(thisNode, ngeneric)));
          }
        }
      }
    }
    return list;
  }
  public static String virtual_getActualValue_1213877472572(SNode thisNode) {
    return BehaviorReflection.invokeVirtual(String.class, thisNode, "virtual_toString_1213877472569", new Object[]{});
  }
  public static String virtual_getCallName_1262430001741497852(SAbstractConcept thisConcept) {
    return "path";
  }
}
