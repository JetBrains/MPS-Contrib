package jetbrains.mps.baseLanguage.runConfigurations.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.AttributesRolesUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.baseLanguage.runConfigurations.behavior.IJavaRunConfigurationParameter_Behavior;
import jetbrains.mps.baseLanguage.runConfigurations.behavior.JavaRunConfiguration_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.baseLanguage.runConfigurations.behavior.Node_FunctionParameter_Behavior;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.generator.template.IfMacroContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.generator.template.WeavingMappingRuleContext;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.generator.template.MappingScriptContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;

public class QueriesGenerated {
  public static boolean baseMappingRule_Condition_7549816165173155070(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return (SLinkOperations.getTarget(_context.getNode(), AttributesRolesUtil.childRoleFromAttributeRole("userComponentReferenceAnnotation"), true) != null);
  }

  public static boolean baseMappingRule_Condition_6951161063040189470(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), "runConfig", false), "jetbrains.mps.baseLanguage.runConfigurations.structure.JavaRunConfiguration");
  }

  public static boolean baseMappingRule_Condition_6951161063040395920(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), "runConfig", false), "jetbrains.mps.baseLanguage.runConfigurations.structure.JavaRunConfiguration");
  }

  public static Object propertyMacro_GetPropertyValue_1810772216404819116(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return IJavaRunConfigurationParameter_Behavior.call_getVariableForExecuteBlockName_1810772216404807669(_context.getNode());
  }

  public static Object propertyMacro_GetPropertyValue_8126994885493673900(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return JavaRunConfiguration_Behavior.call_getParameterFieldName_8126994885493113070(_context.getNode());
  }

  public static Object propertyMacro_GetPropertyValue_8126994885493673840(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_8126994885493673861(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "caption");
  }

  public static Object propertyMacro_GetPropertyValue_8126994885493673871(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "iconPath");
  }

  public static Object propertyMacro_GetPropertyValue_3251065477410865589(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name") + "_Editor";
  }

  public static Object propertyMacro_GetPropertyValue_472629177864052142(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return Node_FunctionParameter_Behavior.getVariableForExecuteBlockNameStatic_281656731534771380();
  }

  public static Object propertyMacro_GetPropertyValue_1614521997361913493(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return Node_FunctionParameter_Behavior.getVariableForExecuteBlockNameStatic_281656731534771380();
  }

  public static Object referenceMacro_GetReferent_3251065477410858822(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return ListSequence.fromList(SLinkOperations.getTargets(_context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "map_JavaRunConfigurationToEditorComponent"), "constructor", true)).first();
  }

  public static Object referenceMacro_GetReferent_8126994885493673830(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "stateTypeParameter", false);
  }

  public static Object referenceMacro_GetReferent_8126994885493673851(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "configType", false);
  }

  public static Object referenceMacro_GetReferent_6951161063040195056(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "runConfig", false), "jetbrains.mps.baseLanguage.runConfigurations.structure.JavaRunConfiguration"), "map_JavaRunConfigurationToRunConfiguration");
  }

  public static Object referenceMacro_GetReferent_6951161063040395942(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "runConfig", false), "jetbrains.mps.baseLanguage.runConfigurations.structure.JavaRunConfiguration"), "map_JavaRunConfigurationToRunConfiguration");
  }

  public static Object referenceMacro_GetReferent_5827490094965878944(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "conceptDeclaration", false);
  }

  public static boolean ifMacro_Condition_3251065477411868084(final IOperationContext operationContext, final IfMacroContext _context) {
    return (SLinkOperations.getTarget(_context.getNode(), "editor", true) != null) && (SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "editor", true), "applyBlock", true) != null);
  }

  public static boolean ifMacro_Condition_3251065477411868058(final IOperationContext operationContext, final IfMacroContext _context) {
    return (SLinkOperations.getTarget(_context.getNode(), "editor", true) != null) && (SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "editor", true), "resetBlock", true), "body", true) != null);
  }

  public static boolean ifMacro_Condition_3251065477411868037(final IOperationContext operationContext, final IfMacroContext _context) {
    return (SLinkOperations.getTarget(_context.getNode(), "editor", true) != null) && (SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "editor", true), "disposeBlock", true) != null);
  }

  public static boolean ifMacro_Condition_2195473424935857384(final IOperationContext operationContext, final IfMacroContext _context) {
    return (SLinkOperations.getTarget(_context.getNode(), "editor", true) != null);
  }

  public static boolean ifMacro_Condition_2195473424935857404(final IOperationContext operationContext, final IfMacroContext _context) {
    return (SLinkOperations.getTarget(_context.getNode(), "editor", true) != null);
  }

  public static boolean ifMacro_Condition_2195473424935857394(final IOperationContext operationContext, final IfMacroContext _context) {
    return (SLinkOperations.getTarget(_context.getNode(), "editor", true) != null);
  }

  public static boolean ifMacro_Condition_5827490094965878951(final IOperationContext operationContext, final IfMacroContext _context) {
    return (SLinkOperations.getTarget(_context.getNode(), "conceptDeclaration", false) != null);
  }

  public static SNode sourceNodeQuery_1810772216404834499(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return IJavaRunConfigurationParameter_Behavior.call_getParameterType_1810772216404820824(_context.getNode());
  }

  public static SNode sourceNodeQuery_3251065477411867966(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "editor", true), "applyBlock", true), "body", true);
  }

  public static SNode sourceNodeQuery_3251065477411867991(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "editor", true), "resetBlock", true), "body", true);
  }

  public static SNode sourceNodeQuery_3251065477411868016(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "editor", true), "disposeBlock", true), "body", true);
  }

  public static SNode sourceNodeQuery_8126994885493673885(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "iconBlock", true);
  }

  public static SNode sourceNodeQuery_7549816165173598500(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return TypeChecker.getInstance().getTypeOf(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "editor", true), "editor", true));
  }

  public static SNode sourceNodeQuery_6784027201969397787(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "editor", true), "editor", true);
  }

  public static SNode sourceNodeQuery_7549816165174012042(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return TypeChecker.getInstance().getTypeOf(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "editor", true), "editor", true));
  }

  public static SNode sourceNodeQuery_6951161063040396020(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "suggestedName", true);
  }

  public static SNode sourceNodeQuery_6951161063040396009(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "configName", true);
  }

  public static SNode sourceNodeQuery_472629177864052136(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return Node_FunctionParameter_Behavior.getParameterType_5147346160405686358(_context.getNode());
  }

  public static SNode sourceNodeQuery_1633282062187904803(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return Node_FunctionParameter_Behavior.getParameterType_5147346160405686358(_context.getNode());
  }

  public static SNode sourceNodeQuery_664608570000532592(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return Node_FunctionParameter_Behavior.getParameterType_5147346160405686358(_context.getNode());
  }

  public static SNode sourceNodeQuery_8755168384251068718(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return Node_FunctionParameter_Behavior.getParameterType_5147346160405686358(_context.getNode());
  }

  public static SNode sourceNodeQuery_1633282062187628598(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return Node_FunctionParameter_Behavior.getParameterType_5147346160405686358(_context.getNode());
  }

  public static SNode sourceNodeQuery_1633282062187628611(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return Node_FunctionParameter_Behavior.getParameterType_5147346160405686358(_context.getNode());
  }

  public static SNode sourceNodeQuery_1633282062187904717(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return Node_FunctionParameter_Behavior.getParameterType_5147346160405686358(_context.getNode());
  }

  public static SNode sourceNodeQuery_664608570000532664(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return Node_FunctionParameter_Behavior.getParameterType_5147346160405686358(_context.getNode());
  }

  public static SNode sourceNodeQuery_1614521997361913452(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return Node_FunctionParameter_Behavior.getParameterType_5147346160405686358(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), "jetbrains.mps.baseLanguage.runConfigurations.structure.JavaNodeRunConfiguration"));
  }

  public static SNode sourceNodeQuery_1614521997361913464(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return Node_FunctionParameter_Behavior.getParameterType_5147346160405686358(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), "jetbrains.mps.baseLanguage.runConfigurations.structure.JavaNodeRunConfiguration"));
  }

  public static SNode sourceNodeQuery_2392137962931159149(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "checkBlock", true);
  }

  public static SNode sourceNodeQuery_9207521573506875613(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "executeBlock", true);
  }

  public static Iterable sourceNodesQuery_1905391470717577619(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "executionParameter", true);
  }

  public static Iterable sourceNodesQuery_5334136372061420462(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "property", true);
  }

  public static Iterable sourceNodesQuery_7549816165174012063(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "methodDeclaration", true);
  }

  public static Iterable sourceNodesQuery_6951161063040395981(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "property", true);
  }

  public static Iterable sourceNodesQuery_6784027201968276223(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(SLinkOperations.getTarget(_context.getNode(), "body", true), "statement", true);
  }

  public static SNode weaving_MappingRule_ContextNodeQuery_5147346160405481760(final IOperationContext opereationContext, final WeavingMappingRuleContext _context) {
    return SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "map_JavaRunConfigurationToRunConfiguration"), "executeBlock", true), "jetbrains.mps.lang.plugin.structure.ExecuteConfigBlock"), "body", true);
  }

  public static SNode weaving_MappingRule_ContextNodeQuery_664608570000513785(final IOperationContext opereationContext, final WeavingMappingRuleContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "map_JavaRunConfigurationToRunConfiguration");
  }

  public static SNode weaving_MappingRule_ContextNodeQuery_1614521997361894584(final IOperationContext opereationContext, final WeavingMappingRuleContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "map_JavaRunConfigurationToRunConfiguration"), "checkBlock", true), "body", true);
  }

  public static SNode weaving_MappingRule_ContextNodeQuery_1491021298367441726(final IOperationContext opereationContext, final WeavingMappingRuleContext _context) {
    return SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "map_JavaRunConfigurationToRunConfiguration"), "executeBlock", true), "jetbrains.mps.lang.plugin.structure.ExecuteConfigBlock"), "body", true);
  }

  public static SNode weaving_MappingRule_ContextNodeQuery_2392137962931159118(final IOperationContext opereationContext, final WeavingMappingRuleContext _context) {
    return SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "map_JavaRunConfigurationToRunConfiguration"), "checkBlock", true), "jetbrains.mps.lang.plugin.structure.CheckConfigurationBlock"), "body", true);
  }

  public static SNode weaving_MappingRule_ContextNodeQuery_1633282062187298929(final IOperationContext opereationContext, final WeavingMappingRuleContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "map_JavaRunConfigurationToEditorComponent");
  }

  public static SNode weaving_MappingRule_ContextNodeQuery_6784027201969596649(final IOperationContext opereationContext, final WeavingMappingRuleContext _context) {
    return SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getTargets(_context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "map_JavaRunConfigurationToEditorComponent"), "constructor", true)).first(), "body", true);
  }

  public static SNode weaving_MappingRule_ContextNodeQuery_8755168384250985148(final IOperationContext opereationContext, final WeavingMappingRuleContext _context) {
    return SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getTargets(_context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "map_JavaRunConfigurationToEditorComponent"), "method", true)).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.getString(it, "name").equals("apply");
      }
    }), "body", true);
  }

  public static SNode weaving_MappingRule_ContextNodeQuery_8755168384251798502(final IOperationContext opereationContext, final WeavingMappingRuleContext _context) {
    return SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getTargets(_context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "map_JavaRunConfigurationToEditorComponent"), "method", true)).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.getString(it, "name").equals("reset");
      }
    }), "body", true);
  }

  public static void mappingScript_CodeBlock_7549816165173146547(final IOperationContext operationContext, final MappingScriptContext _context) {
    for (SNode configuration : ListSequence.fromList(SModelOperations.getRoots(_context.getModel(), "jetbrains.mps.baseLanguage.runConfigurations.structure.JavaRunConfiguration"))) {
      for (SNode componentRef : ListSequence.fromList(SNodeOperations.getDescendants(configuration, "jetbrains.mps.lang.plugin.structure.ComponentReference", false, new String[]{}))) {
        SLinkOperations.setNewChild(componentRef, AttributesRolesUtil.childRoleFromAttributeRole("userComponentReferenceAnnotation"), "jetbrains.mps.baseLanguage.runConfigurations.structure.UserComponentReferenceAnnotation");
      }
    }
  }
}
