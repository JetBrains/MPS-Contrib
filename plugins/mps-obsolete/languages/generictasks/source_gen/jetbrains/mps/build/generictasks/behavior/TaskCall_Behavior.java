package jetbrains.mps.build.generictasks.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;

public class TaskCall_Behavior {
  public static void init(SNode thisNode) {
  }

  public static String call_getAttributeValue_353793545802643859(SNode thisNode, String name) {
    SNode node = SConceptOperations.createNewNode("jetbrains.mps.build.generictasks.structure.AttributeDeclaration", null);
    SPropertyOperations.set(node, "name", name);
    for (SNode attr : ListSequence.fromList(SLinkOperations.getTargets(thisNode, "atributes", true))) {
      if (Attribute_Behavior.call_isOfDeclaration_353793545802643786(attr, node)) {
        if ((SLinkOperations.getTarget(attr, "value", true) != null)) {
          return BehaviorReflection.invokeVirtual(String.class, SLinkOperations.getTarget(attr, "value", true), "virtual_toString_1213877472569", new Object[]{});
        }
      }
    }
    return null;
  }

  public static boolean call_hasID_353793545802643905(SNode thisNode) {
    return SPropertyOperations.getString(thisNode, "id") != null;
  }

  public static boolean call_isAttributeDefined_353793545802643915(SNode thisNode, SNode attrDecl) {
    for (SNode attribute : ListSequence.fromList(SLinkOperations.getTargets(thisNode, "atributes", true))) {
      if ((SLinkOperations.getTarget(attribute, "attributeDeclaration", false) != null) && Attribute_Behavior.call_isOfDeclaration_353793545802643786(attribute, attrDecl)) {
        return true;
      }
    }
    return false;
  }

  public static Iterable<SNode> call_getUndefinedAttributes_353793545802643943(final SNode thisNode) {
    List<SNode> attributeDeclarations = BehaviorReflection.invokeVirtual((Class<List<SNode>>) ((Class) Object.class), SLinkOperations.getTarget(thisNode, "declaration", false), "virtual_getAttributesDeclarations_1190349257898147625", new Object[]{});
    return ListSequence.fromList(attributeDeclarations).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return !(TaskCall_Behavior.call_isAttributeDefined_353793545802643915(thisNode, it));
      }
    });
  }

  public static boolean call_isReferencedAndOfDeclaration_353793545802644027(SNode thisNode, String name) {
    return TaskCall_Behavior.call_hasID_353793545802643905(thisNode) && (SLinkOperations.getTarget(thisNode, "declaration", false) != null) && SPropertyOperations.getString(SLinkOperations.getTarget(thisNode, "declaration", false), "name").equals(name);
  }

  public static boolean call_isDeprecated_353793545802644052(SNode thisNode) {
    return (SLinkOperations.getTarget(thisNode, "declaration", false) != null) && SPropertyOperations.getBoolean(SLinkOperations.getTarget(thisNode, "declaration", false), "depracated");
  }
}
