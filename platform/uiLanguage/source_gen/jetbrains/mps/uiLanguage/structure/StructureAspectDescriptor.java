package jetbrains.mps.uiLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.structure.DescriptorProvider;
import jetbrains.mps.smodel.structure.StructureDescriptor;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import java.util.Set;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.smodel.structure.ConceptRegistry;

public class StructureAspectDescriptor extends DescriptorProvider<StructureDescriptor> {
  public StructureAspectDescriptor() {
  }

  public StructureDescriptor getDescriptor(String conceptFqName) {
    int hash = conceptFqName.hashCode();
    if (hash == -1810030930) {
      return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.IComponentPart");
    }
    if (hash == -1198249653) {
      return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.ComponentInstance", "jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.uiLanguage.structure.IComponentPart", "jetbrains.mps.uiLanguage.structure.IComponentInstance", "jetbrains.mps.lang.core.structure.INamedConcept");
    }
    if (hash == -1508631292) {
      return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.ComponentDeclaration", "jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.classifiers.structure.IClassifier");
    }
    if (hash == -731274542) {
      return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.ComponentController", "jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.baseLanguage.classifiers.structure.IClassifierPart");
    }
    if (hash == -446544324) {
      return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.AttributeValue", "jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.uiLanguage.structure.IComponentPart");
    }
    if (hash == -1639504379) {
      return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.AttributeDeclaration", "jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.classifiers.structure.IMember");
    }
    if (hash == 686766268) {
      return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.BindExpression", "jetbrains.mps.baseLanguage.structure.Expression");
    }
    if (hash == -1292439824) {
      return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.ComponentType", "jetbrains.mps.baseLanguage.classifiers.structure.BaseClassifierType");
    }
    if (hash == -126195855) {
      return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation", "jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation");
    }
    if (hash == -1205720850) {
      return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.LayoutConstraint", "jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.uiLanguage.structure.IComponentPart");
    }
    if (hash == 554713429) {
      return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.ComponentReference", "jetbrains.mps.baseLanguage.structure.Expression");
    }
    if (hash == -917848755) {
      return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.ActionHandler", "jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.uiLanguage.structure.IComponentPart");
    }
    if (hash == -2123126901) {
      return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.Form", "jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.uiLanguage.structure.IComponentPart", "jetbrains.mps.uiLanguage.structure.IComponentInstance");
    }
    if (hash == -921386466) {
      return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.FormPart", "jetbrains.mps.lang.core.structure.BaseConcept");
    }
    if (hash == -933398064) {
      return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.IComponentInstance", "jetbrains.mps.uiLanguage.structure.IComponentPart");
    }
    if (hash == -2123094515) {
      return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.Grid", "jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.uiLanguage.structure.IComponentInstance");
    }
    if (hash == -1420213107) {
      return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.GridRow", "jetbrains.mps.lang.core.structure.BaseConcept");
    }
    if (hash == -902212500) {
      return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.StandardDialog", "jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.uiLanguage.structure.IComponentInstance");
    }
    if (hash == -816683330) {
      return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.StandardDialogButton", "jetbrains.mps.lang.core.structure.BaseConcept");
    }
    if (hash == 1369760455) {
      return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.AfterConstructionBlock", "jetbrains.mps.lang.core.structure.BaseConcept");
    }
    if (hash == 978729852) {
      return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.ListElements", "jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.uiLanguage.structure.IComponentPart");
    }
    if (hash == -1797106815) {
      return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.Scroller", "jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.uiLanguage.structure.IComponentInstance");
    }
    if (hash == -1106215754) {
      return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.ComponentCreator", "jetbrains.mps.baseLanguage.structure.AbstractCreator");
    }
    if (hash == 443190915) {
      return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.BeanDeclaration", "jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.classifiers.structure.IClassifier", "jetbrains.mps.lang.core.structure.INamedConcept");
    }
    if (hash == -73425327) {
      return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.BeanType", "jetbrains.mps.baseLanguage.classifiers.structure.BaseClassifierType");
    }
    if (hash == 606176693) {
      return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.BeanCreator", "jetbrains.mps.baseLanguage.structure.AbstractCreator");
    }
    if (hash == 1476628167) {
      return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.EventDeclaration", "jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.classifiers.structure.IMember");
    }
    if (hash == 73775920) {
      return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.EventAccessOperation", "jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation");
    }
    if (hash == -1789197086) {
      return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.RaiseOperation", "jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.structure.IOperation");
    }
    if (hash == 1502373177) {
      return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.AddListenerOperation", "jetbrains.mps.baseLanguage.structure.BinaryOperation");
    }
    if (hash == -1649351480) {
      return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.RemoveListenerOperation", "jetbrains.mps.baseLanguage.structure.BinaryOperation");
    }
    if (hash == 1158727440) {
      return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.InlineEventHandler", "jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.uiLanguage.structure.IComponentPart");
    }
    if (hash == -47232524) {
      return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.EventHandlerReference", "jetbrains.mps.baseLanguage.structure.Expression");
    }
    if (hash == -1891415123) {
      return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.RaiseInternalStatement", "jetbrains.mps.baseLanguage.structure.Statement");
    }
    if (hash == 798439464) {
      return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.StubCellRendererInfo", "jetbrains.mps.lang.core.structure.BaseConcept");
    }
    if (hash == -2117236752) {
      return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.CellRendererAttribute", "jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.uiLanguage.structure.IComponentPart");
    }
    if (hash == 683650179) {
      return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.InlineRenderer", "jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.uiLanguage.structure.IComponentPart");
    }
    if (hash == 1814040516) {
      return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.RenderingObject", "jetbrains.mps.baseLanguage.structure.Expression");
    }
    if (hash == -240486826) {
      return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.BeforeConstructionBlock", "jetbrains.mps.lang.core.structure.BaseConcept");
    }
    if (hash == -2139766245) {
      return new StructureAspectDescriptor.DataBasedStructureDescriptor("jetbrains.mps.uiLanguage.structure.PngIcon", "jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept");
    }
    return null;
  }

  public static class DataBasedStructureDescriptor extends StructureDescriptor {
    private ImmutableList<String> parents;
    private ImmutableSet<String> ancestors;

    public DataBasedStructureDescriptor(String fqName, String... parents) {
      this.parents = ImmutableList.copyOf(parents);
      this.ancestors = getAncestors(fqName, parents);
    }

    public Set<String> getAncestorsNames() {
      return ancestors;
    }

    public boolean isAssignableTo(String toConceptFqName) {
      return ancestors.contains(toConceptFqName);
    }

    public List<String> getParentsNames() {
      return parents;
    }

    private static ImmutableSet<String> getAncestors(String conceptFqName, String... parents) {
      List<String> result = new ArrayList();

      result.add(conceptFqName);
      ConceptRegistry registry = ConceptRegistry.getInstance();
      for (String parent : parents) {
        result.addAll(registry.getStructureDescriptor(parent).getAncestorsNames());
      }
      return ImmutableSet.copyOf(result);
    }
  }
}
