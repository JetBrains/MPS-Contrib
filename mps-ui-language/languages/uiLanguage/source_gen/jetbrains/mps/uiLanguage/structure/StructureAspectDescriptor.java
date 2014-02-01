package jetbrains.mps.uiLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.runtime.StaticScope;
import jetbrains.mps.smodel.runtime.interpreted.StructureAspectInterpreted;

public class StructureAspectDescriptor implements jetbrains.mps.smodel.runtime.StructureAspectDescriptor {
  public StructureAspectDescriptor() {
  }

  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0b, conceptFqName)) {
      case 0:
        return new ConceptDescriptorBuilder("jetbrains.mps.uiLanguage.structure.ActionHandler").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.uiLanguage.structure.IComponentPart").children(new String[]{"handler"}, new boolean[]{false}).alias("action:", "").create();
      case 1:
        return new ConceptDescriptorBuilder("jetbrains.mps.uiLanguage.structure.AddListenerOperation").super_("jetbrains.mps.baseLanguage.structure.BinaryOperation").parents("jetbrains.mps.baseLanguage.structure.BinaryOperation").alias("+=", "").staticScope(StaticScope.NONE).create();
      case 2:
        return new ConceptDescriptorBuilder("jetbrains.mps.uiLanguage.structure.AfterConstructionBlock").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").children(new String[]{"body"}, new boolean[]{false}).alias("after construction", "").create();
      case 3:
        return new ConceptDescriptorBuilder("jetbrains.mps.uiLanguage.structure.AttributeDeclaration").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.classifiers.structure.IMember").children(new String[]{"type", "initializer", "onChange"}, new boolean[]{false, false, false}).create();
      case 4:
        return new ConceptDescriptorBuilder("jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation").references("attributeDeclaration").staticScope(StaticScope.NONE).create();
      case 5:
        return new ConceptDescriptorBuilder("jetbrains.mps.uiLanguage.structure.AttributeValue").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.uiLanguage.structure.IComponentPart").references("attribute").children(new String[]{"value"}, new boolean[]{false}).create();
      case 6:
        return new ConceptDescriptorBuilder("jetbrains.mps.uiLanguage.structure.BeanCreator").super_("jetbrains.mps.baseLanguage.structure.AbstractCreator").parents("jetbrains.mps.baseLanguage.structure.AbstractCreator").references("constructor").children(new String[]{"parameter"}, new boolean[]{true}).alias("bean", "").staticScope(StaticScope.NONE).create();
      case 7:
        return new ConceptDescriptorBuilder("jetbrains.mps.uiLanguage.structure.BeanDeclaration").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.classifiers.structure.IClassifier", "jetbrains.mps.lang.core.structure.INamedConcept").children(new String[]{"attribute", "method", "constructor"}, new boolean[]{true, true, true}).alias("bean", "").create();
      case 8:
        return new ConceptDescriptorBuilder("jetbrains.mps.uiLanguage.structure.BeanType").super_("jetbrains.mps.baseLanguage.classifiers.structure.BaseClassifierType").parents("jetbrains.mps.baseLanguage.classifiers.structure.BaseClassifierType").references("bean").alias("bean<>", "").staticScope(StaticScope.NONE).create();
      case 9:
        return new ConceptDescriptorBuilder("jetbrains.mps.uiLanguage.structure.BeforeConstructionBlock").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").children(new String[]{"body"}, new boolean[]{false}).alias("before construction", "").create();
      case 10:
        return new ConceptDescriptorBuilder("jetbrains.mps.uiLanguage.structure.BindExpression").super_("jetbrains.mps.baseLanguage.structure.Expression").parents("jetbrains.mps.baseLanguage.structure.Expression").children(new String[]{"expression"}, new boolean[]{false}).alias("{", "bind expression").staticScope(StaticScope.NONE).create();
      case 11:
        return new ConceptDescriptorBuilder("jetbrains.mps.uiLanguage.structure.CellRendererAttribute").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.uiLanguage.structure.IComponentPart").children(new String[]{"renderer"}, new boolean[]{false}).alias("renderer:", "").create();
      case 12:
        return new ConceptDescriptorBuilder("jetbrains.mps.uiLanguage.structure.ComponentController").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.baseLanguage.classifiers.structure.IClassifierPart").references("component").children(new String[]{"attribute", "event", "componentMethod", "afterConstruction", "beforeConstruction"}, new boolean[]{true, true, true, false, false}).create();
      case 13:
        return new ConceptDescriptorBuilder("jetbrains.mps.uiLanguage.structure.ComponentCreator").super_("jetbrains.mps.baseLanguage.structure.AbstractCreator").parents("jetbrains.mps.baseLanguage.structure.AbstractCreator").references("componentDeclaration").alias("component", "").staticScope(StaticScope.NONE).create();
      case 14:
        return new ConceptDescriptorBuilder("jetbrains.mps.uiLanguage.structure.ComponentDeclaration").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.classifiers.structure.IClassifier").properties("stub", "abstract", "actionComponent").references("extendedComponent", "mapTo").children(new String[]{"root", "rendererInfo"}, new boolean[]{false, false}).create();
      case 15:
        return new ConceptDescriptorBuilder("jetbrains.mps.uiLanguage.structure.ComponentInstance").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.uiLanguage.structure.IComponentPart", "jetbrains.mps.uiLanguage.structure.IComponentInstance", "jetbrains.mps.lang.core.structure.INamedConcept").references("componentDeclaration").create();
      case 16:
        return new ConceptDescriptorBuilder("jetbrains.mps.uiLanguage.structure.ComponentReference").super_("jetbrains.mps.baseLanguage.structure.Expression").parents("jetbrains.mps.baseLanguage.structure.Expression").references("component").alias("<{component}>", "").staticScope(StaticScope.NONE).create();
      case 17:
        return new ConceptDescriptorBuilder("jetbrains.mps.uiLanguage.structure.ComponentType").super_("jetbrains.mps.baseLanguage.classifiers.structure.BaseClassifierType").parents("jetbrains.mps.baseLanguage.classifiers.structure.BaseClassifierType").references("component").alias("component<>", "").staticScope(StaticScope.NONE).create();
      case 18:
        return new ConceptDescriptorBuilder("jetbrains.mps.uiLanguage.structure.EventAccessOperation").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation").references("event").staticScope(StaticScope.NONE).create();
      case 19:
        return new ConceptDescriptorBuilder("jetbrains.mps.uiLanguage.structure.EventDeclaration").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.classifiers.structure.IMember", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").children(new String[]{"parameter", "initializer"}, new boolean[]{false, false}).create();
      case 20:
        return new ConceptDescriptorBuilder("jetbrains.mps.uiLanguage.structure.EventHandlerReference").super_("jetbrains.mps.baseLanguage.structure.Expression").parents("jetbrains.mps.baseLanguage.structure.Expression").references("handler").staticScope(StaticScope.NONE).create();
      case 21:
        return new ConceptDescriptorBuilder("jetbrains.mps.uiLanguage.structure.Form").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.uiLanguage.structure.IComponentPart", "jetbrains.mps.uiLanguage.structure.IComponentInstance").children(new String[]{"part"}, new boolean[]{true}).alias("Form", "").create();
      case 22:
        return new ConceptDescriptorBuilder("jetbrains.mps.uiLanguage.structure.FormPart").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").properties("label").children(new String[]{"content"}, new boolean[]{false}).create();
      case 23:
        return new ConceptDescriptorBuilder("jetbrains.mps.uiLanguage.structure.Grid").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.uiLanguage.structure.IComponentInstance").children(new String[]{"row"}, new boolean[]{true}).alias("Grid", "").create();
      case 24:
        return new ConceptDescriptorBuilder("jetbrains.mps.uiLanguage.structure.GridRow").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").children(new String[]{"component"}, new boolean[]{true}).create();
      case 25:
        return new ConceptDescriptorBuilder("jetbrains.mps.uiLanguage.structure.IComponentInstance").interface_().parents("jetbrains.mps.uiLanguage.structure.IComponentPart").children(new String[]{"content"}, new boolean[]{true}).create();
      case 26:
        return new ConceptDescriptorBuilder("jetbrains.mps.uiLanguage.structure.IComponentPart").interface_().create();
      case 27:
        return new ConceptDescriptorBuilder("jetbrains.mps.uiLanguage.structure.InlineEventHandler").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.uiLanguage.structure.IComponentPart").references("event").children(new String[]{"handler"}, new boolean[]{false}).alias("inline event handler", "").create();
      case 28:
        return new ConceptDescriptorBuilder("jetbrains.mps.uiLanguage.structure.InlineRenderer").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.uiLanguage.structure.IComponentPart").children(new String[]{"renderer"}, new boolean[]{false}).alias("renderer(inline):", "").create();
      case 29:
        return new ConceptDescriptorBuilder("jetbrains.mps.uiLanguage.structure.LayoutConstraint").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.uiLanguage.structure.IComponentPart").children(new String[]{"constraint"}, new boolean[]{false}).alias("layout constraint", "").create();
      case 30:
        return new ConceptDescriptorBuilder("jetbrains.mps.uiLanguage.structure.ListElements").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.uiLanguage.structure.IComponentPart").children(new String[]{"value"}, new boolean[]{false}).alias("elements", "").create();
      case 31:
        return new ConceptDescriptorBuilder("jetbrains.mps.uiLanguage.structure.PngIcon").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").properties("iconData").alias("PNG icon", "").create();
      case 32:
        return new ConceptDescriptorBuilder("jetbrains.mps.uiLanguage.structure.RaiseInternalStatement").super_("jetbrains.mps.baseLanguage.structure.Statement").parents("jetbrains.mps.baseLanguage.structure.Statement").children(new String[]{"argument"}, new boolean[]{false}).alias("raise", "raise this event").staticScope(StaticScope.NONE).create();
      case 33:
        return new ConceptDescriptorBuilder("jetbrains.mps.uiLanguage.structure.RaiseOperation").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.structure.IOperation").children(new String[]{"argument"}, new boolean[]{false}).alias("raise", "").staticScope(StaticScope.NONE).create();
      case 34:
        return new ConceptDescriptorBuilder("jetbrains.mps.uiLanguage.structure.RemoveListenerOperation").super_("jetbrains.mps.baseLanguage.structure.BinaryOperation").parents("jetbrains.mps.baseLanguage.structure.BinaryOperation").alias("-=", "").staticScope(StaticScope.NONE).create();
      case 35:
        return new ConceptDescriptorBuilder("jetbrains.mps.uiLanguage.structure.RenderingObject").super_("jetbrains.mps.baseLanguage.structure.Expression").parents("jetbrains.mps.baseLanguage.structure.Expression").alias("object", "value to render").staticScope(StaticScope.NONE).create();
      case 36:
        return new ConceptDescriptorBuilder("jetbrains.mps.uiLanguage.structure.Scroller").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.uiLanguage.structure.IComponentInstance").alias("Scroller", "").create();
      case 37:
        return new ConceptDescriptorBuilder("jetbrains.mps.uiLanguage.structure.StandardDialog").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.uiLanguage.structure.IComponentInstance").children(new String[]{"rootComponent", "button"}, new boolean[]{false, true}).alias("Dialog", "").create();
      case 38:
        return new ConceptDescriptorBuilder("jetbrains.mps.uiLanguage.structure.StandardDialogButton").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").properties("text", "isDefault").children(new String[]{"handler"}, new boolean[]{false}).create();
      case 39:
        return new ConceptDescriptorBuilder("jetbrains.mps.uiLanguage.structure.StubCellRendererInfo").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").references("cellRendererSetter").create();
      default:
        return StructureAspectInterpreted.getInstance().getDescriptor(conceptFqName);
    }
  }

  private static String[] stringSwitchCases_1htk8d_a0a0b = new String[]{"jetbrains.mps.uiLanguage.structure.ActionHandler", "jetbrains.mps.uiLanguage.structure.AddListenerOperation", "jetbrains.mps.uiLanguage.structure.AfterConstructionBlock", "jetbrains.mps.uiLanguage.structure.AttributeDeclaration", "jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation", "jetbrains.mps.uiLanguage.structure.AttributeValue", "jetbrains.mps.uiLanguage.structure.BeanCreator", "jetbrains.mps.uiLanguage.structure.BeanDeclaration", "jetbrains.mps.uiLanguage.structure.BeanType", "jetbrains.mps.uiLanguage.structure.BeforeConstructionBlock", "jetbrains.mps.uiLanguage.structure.BindExpression", "jetbrains.mps.uiLanguage.structure.CellRendererAttribute", "jetbrains.mps.uiLanguage.structure.ComponentController", "jetbrains.mps.uiLanguage.structure.ComponentCreator", "jetbrains.mps.uiLanguage.structure.ComponentDeclaration", "jetbrains.mps.uiLanguage.structure.ComponentInstance", "jetbrains.mps.uiLanguage.structure.ComponentReference", "jetbrains.mps.uiLanguage.structure.ComponentType", "jetbrains.mps.uiLanguage.structure.EventAccessOperation", "jetbrains.mps.uiLanguage.structure.EventDeclaration", "jetbrains.mps.uiLanguage.structure.EventHandlerReference", "jetbrains.mps.uiLanguage.structure.Form", "jetbrains.mps.uiLanguage.structure.FormPart", "jetbrains.mps.uiLanguage.structure.Grid", "jetbrains.mps.uiLanguage.structure.GridRow", "jetbrains.mps.uiLanguage.structure.IComponentInstance", "jetbrains.mps.uiLanguage.structure.IComponentPart", "jetbrains.mps.uiLanguage.structure.InlineEventHandler", "jetbrains.mps.uiLanguage.structure.InlineRenderer", "jetbrains.mps.uiLanguage.structure.LayoutConstraint", "jetbrains.mps.uiLanguage.structure.ListElements", "jetbrains.mps.uiLanguage.structure.PngIcon", "jetbrains.mps.uiLanguage.structure.RaiseInternalStatement", "jetbrains.mps.uiLanguage.structure.RaiseOperation", "jetbrains.mps.uiLanguage.structure.RemoveListenerOperation", "jetbrains.mps.uiLanguage.structure.RenderingObject", "jetbrains.mps.uiLanguage.structure.Scroller", "jetbrains.mps.uiLanguage.structure.StandardDialog", "jetbrains.mps.uiLanguage.structure.StandardDialogButton", "jetbrains.mps.uiLanguage.structure.StubCellRendererInfo"};
}