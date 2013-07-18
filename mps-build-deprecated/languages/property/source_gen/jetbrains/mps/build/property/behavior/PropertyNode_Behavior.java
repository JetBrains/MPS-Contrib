package jetbrains.mps.build.property.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import org.jetbrains.mps.openapi.language.SConceptRepository;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class PropertyNode_Behavior {
  public static void init(SNode thisNode) {
  }

  public static String call_getFileName_1213877341757(SNode thisNode) {
    return SPropertyOperations.getString(thisNode, "name") + BehaviorReflection.invokeVirtualStatic(String.class, SConceptRepository.getInstance().getConcept(NameUtil.nodeFQName(SNodeOperations.getConceptDeclaration(thisNode))), "virtual_getExtension_1262430001741497933", new Object[]{});
  }

  public static List<SNode> virtual_getProperties_1213877375726(SNode thisNode) {
    return SLinkOperations.getTargets(thisNode, "declaration", true);
  }

  public static String virtual_getExtension_1262430001741497933(SAbstractConcept thisConcept) {
    return ".properties";
  }
}