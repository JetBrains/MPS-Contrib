package jetbrains.mps.execution.configurations.deprecated.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.execution.configurations.deprecated.behavior.JavaRunConfiguration_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.execution.configurations.deprecated.behavior.Node_FunctionParameter_Behavior;
import org.jetbrains.mps.openapi.language.SConceptRepository;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.baseLanguage.behavior.ClassConcept_Behavior;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.IfMacroContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.generator.template.WeavingMappingRuleContext;
import jetbrains.mps.baseLanguage.behavior.Classifier_Behavior;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.generator.template.MappingScriptContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.baseLanguage.textGen.LastStatementUtil;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.lang.typesystem.runtime.HUtil;

@Generated
public class QueriesGenerated {
  public static boolean baseMappingRule_Condition_7549816165173155070(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return (AttributeOperations.getAttribute(_context.getNode(), new IAttributeDescriptor.NodeAttribute("jetbrains.mps.execution.configurations.deprecated.structure.UserComponentReferenceAnnotation")) != null);
  }

  public static boolean baseMappingRule_Condition_1566895476211683172(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return (AttributeOperations.getAttribute(_context.getNode(), new IAttributeDescriptor.NodeAttribute("jetbrains.mps.execution.configurations.deprecated.structure.ComponentInsideOfChangeListenerAnnotation")) != null);
  }

  public static boolean baseMappingRule_Condition_6951161063040189470(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), "runConfig", false), "jetbrains.mps.execution.configurations.deprecated.structure.JavaRunConfiguration");
  }

  public static boolean baseMappingRule_Condition_7589249354678755140(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), "runConfig", false), "jetbrains.mps.execution.configurations.deprecated.structure.JavaRunConfiguration");
  }

  public static boolean baseMappingRule_Condition_5842104767989368318(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return (SNodeOperations.getAncestor(_context.getNode(), "jetbrains.mps.execution.configurations.deprecated.structure.ConfigurationEditorDeclaration", false, false) != null) && (SNodeOperations.getAncestor(_context.getNode(), "jetbrains.mps.execution.configurations.deprecated.structure.IOnChangeEditorBlock", false, false) == null);
  }

  public static boolean baseMappingRule_Condition_1769265426473564960(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return (SNodeOperations.getAncestor(_context.getNode(), "jetbrains.mps.execution.configurations.deprecated.structure.MakeConfigBlock", false, false) != null);
  }

  public static Object propertyMacro_GetPropertyValue_1810772216404819116(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return BehaviorReflection.invokeVirtual(String.class, _context.getNode(), "virtual_getVariableForExecuteBlockName_1810772216404807669", new Object[]{});
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

  public static Object propertyMacro_GetPropertyValue_8255351389869477991(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), "isDebuggable");
  }

  public static Object propertyMacro_GetPropertyValue_3251065477410865589(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name") + "_Editor";
  }

  public static Object propertyMacro_GetPropertyValue_472629177864052142(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return Node_FunctionParameter_Behavior.call_getVariableForExecuteBlockNameStatic_281656731534771380(SConceptRepository.getInstance().getConcept(NameUtil.nodeFQName(SConceptOperations.findConceptDeclaration("jetbrains.mps.execution.configurations.deprecated.structure.Node_FunctionParameter"))));
  }

  public static Object propertyMacro_GetPropertyValue_1614521997361913493(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return Node_FunctionParameter_Behavior.call_getVariableForExecuteBlockNameStatic_281656731534771380(SConceptRepository.getInstance().getConcept(NameUtil.nodeFQName(SConceptOperations.findConceptDeclaration("jetbrains.mps.execution.configurations.deprecated.structure.Node_FunctionParameter"))));
  }

  public static Object referenceMacro_GetReferent_3251065477410858822(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return Sequence.fromIterable(ClassConcept_Behavior.call_constructors_5292274854859503373(_context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "map_JavaRunConfigurationToEditorComponent"))).first();
  }

  public static Object referenceMacro_GetReferent_8126994885493673851(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "configType", false);
  }

  public static Object referenceMacro_GetReferent_9017024590936794725(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return SLinkOperations.getTarget(BehaviorReflection.invokeVirtual((Class<SNode>) ((Class) Object.class), _context.getNode(), "virtual_getStateType_314981645426570519", new Object[]{}), "classifier", false);
  }

  public static Object referenceMacro_GetReferent_6951161063040195056(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "runConfig", false), "jetbrains.mps.execution.configurations.deprecated.structure.JavaRunConfiguration"), "map_JavaRunConfigurationToRunConfiguration");
  }

  public static Object referenceMacro_GetReferent_6951161063040395942(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "runConfig", false), "jetbrains.mps.execution.configurations.deprecated.structure.JavaRunConfiguration"), "map_JavaRunConfigurationToRunConfiguration");
  }

  public static Object referenceMacro_GetReferent_2034046503361624228(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "conceptDeclaration", false);
  }

  public static Object referenceMacro_GetReferent_6061708161040576203(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "map_JavaRunConfigurationToEditorComponent");
  }

  public static Object referenceMacro_GetReferent_4869723224670775100(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "map_JavaRunConfigurationToEditorComponent");
  }

  public static Object referenceMacro_GetReferent_1566895476212361240(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SNodeOperations.getAncestor(_context.getNode(), "jetbrains.mps.execution.configurations.deprecated.structure.JavaRunConfiguration", false, true), "map_JavaRunConfigurationToEditorComponent");
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

  public static boolean ifMacro_Condition_3405970486215439993(final IOperationContext operationContext, final IfMacroContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), "isDebuggable");
  }

  public static boolean ifMacro_Condition_8255351389869487974(final IOperationContext operationContext, final IfMacroContext _context) {
    return (SLinkOperations.getTarget(_context.getNode(), "debugSessionCreator", true) != null);
  }

  public static boolean ifMacro_Condition_5025216477741576989(final IOperationContext operationContext, final IfMacroContext _context) {
    return (SLinkOperations.getTarget(_context.getNode(), "prepareBlock", true) != null);
  }

  public static boolean ifMacro_Condition_2195473424935857384(final IOperationContext operationContext, final IfMacroContext _context) {
    return (SLinkOperations.getTarget(_context.getNode(), "editor", true) != null);
  }

  public static boolean ifMacro_Condition_2195473424935857394(final IOperationContext operationContext, final IfMacroContext _context) {
    return (SLinkOperations.getTarget(_context.getNode(), "editor", true) != null);
  }

  public static boolean ifMacro_Condition_2195473424935857404(final IOperationContext operationContext, final IfMacroContext _context) {
    return (SLinkOperations.getTarget(_context.getNode(), "editor", true) != null);
  }

  public static boolean ifMacro_Condition_4462513030604266151(final IOperationContext operationContext, final IfMacroContext _context) {
    return (SLinkOperations.getTarget(_context.getNode(), "isApplicableBlock", true) != null);
  }

  public static boolean ifMacro_Condition_2034046503361624235(final IOperationContext operationContext, final IfMacroContext _context) {
    return (SLinkOperations.getTarget(_context.getNode(), "conceptDeclaration", false) != null);
  }

  public static boolean ifMacro_Condition_4462513030604285707(final IOperationContext operationContext, final IfMacroContext _context) {
    return (SLinkOperations.getTarget(_context.getNode(), "isApplicableBlock", true) != null);
  }

  public static boolean ifMacro_Condition_2178855608171476001(final IOperationContext operationContext, final IfMacroContext _context) {
    return (SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "editor", true), "onChangeNodeBlock", true) != null);
  }

  public static SNode sourceNodeQuery_1810772216404834499(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return BehaviorReflection.invokeVirtual((Class<SNode>) ((Class) Object.class), _context.getNode(), "virtual_getParameterType_1810772216404820824", new Object[]{});
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

  public static SNode sourceNodeQuery_8255351389869487990(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "debugSessionCreator", true);
  }

  public static SNode sourceNodeQuery_5025216477741577132(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "prepareBlock", true);
  }

  public static SNode sourceNodeQuery_1769265426473444142(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "makeBlock", true);
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
    return Node_FunctionParameter_Behavior.call_getParameterType_5147346160405686358(SConceptRepository.getInstance().getConcept(NameUtil.nodeFQName(SConceptOperations.findConceptDeclaration("jetbrains.mps.execution.configurations.deprecated.structure.Node_FunctionParameter"))), _context.getNode());
  }

  public static SNode sourceNodeQuery_1633282062187904803(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return Node_FunctionParameter_Behavior.call_getParameterType_5147346160405686358(SConceptRepository.getInstance().getConcept(NameUtil.nodeFQName(SConceptOperations.findConceptDeclaration("jetbrains.mps.execution.configurations.deprecated.structure.Node_FunctionParameter"))), _context.getNode());
  }

  public static SNode sourceNodeQuery_664608570000532592(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return Node_FunctionParameter_Behavior.call_getParameterType_5147346160405686358(SConceptRepository.getInstance().getConcept(NameUtil.nodeFQName(SConceptOperations.findConceptDeclaration("jetbrains.mps.execution.configurations.deprecated.structure.Node_FunctionParameter"))), _context.getNode());
  }

  public static SNode sourceNodeQuery_8755168384251068718(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return Node_FunctionParameter_Behavior.call_getParameterType_5147346160405686358(SConceptRepository.getInstance().getConcept(NameUtil.nodeFQName(SConceptOperations.findConceptDeclaration("jetbrains.mps.execution.configurations.deprecated.structure.Node_FunctionParameter"))), _context.getNode());
  }

  public static SNode sourceNodeQuery_1633282062187628598(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return Node_FunctionParameter_Behavior.call_getParameterType_5147346160405686358(SConceptRepository.getInstance().getConcept(NameUtil.nodeFQName(SConceptOperations.findConceptDeclaration("jetbrains.mps.execution.configurations.deprecated.structure.Node_FunctionParameter"))), _context.getNode());
  }

  public static SNode sourceNodeQuery_1633282062187904717(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return Node_FunctionParameter_Behavior.call_getParameterType_5147346160405686358(SConceptRepository.getInstance().getConcept(NameUtil.nodeFQName(SConceptOperations.findConceptDeclaration("jetbrains.mps.execution.configurations.deprecated.structure.Node_FunctionParameter"))), _context.getNode());
  }

  public static SNode sourceNodeQuery_4462513030604562848(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return Node_FunctionParameter_Behavior.call_getParameterType_5147346160405686358(SConceptRepository.getInstance().getConcept(NameUtil.nodeFQName(SConceptOperations.findConceptDeclaration("jetbrains.mps.execution.configurations.deprecated.structure.Node_FunctionParameter"))), _context.getNode());
  }

  public static SNode sourceNodeQuery_4462513030604562802(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return Node_FunctionParameter_Behavior.call_getParameterType_5147346160405686358(SConceptRepository.getInstance().getConcept(NameUtil.nodeFQName(SConceptOperations.findConceptDeclaration("jetbrains.mps.execution.configurations.deprecated.structure.Node_FunctionParameter"))), _context.getNode());
  }

  public static SNode sourceNodeQuery_664608570000532664(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return Node_FunctionParameter_Behavior.call_getParameterType_5147346160405686358(SConceptRepository.getInstance().getConcept(NameUtil.nodeFQName(SConceptOperations.findConceptDeclaration("jetbrains.mps.execution.configurations.deprecated.structure.Node_FunctionParameter"))), _context.getNode());
  }

  public static SNode sourceNodeQuery_1614521997361913452(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return Node_FunctionParameter_Behavior.call_getParameterType_5147346160405686358(SConceptRepository.getInstance().getConcept(NameUtil.nodeFQName(SConceptOperations.findConceptDeclaration("jetbrains.mps.execution.configurations.deprecated.structure.Node_FunctionParameter"))), SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), "jetbrains.mps.execution.configurations.deprecated.structure.JavaNodeRunConfiguration"));
  }

  public static SNode sourceNodeQuery_2392137962931159149(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "checkBlock", true);
  }

  public static SNode sourceNodeQuery_9207521573506875613(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "executeBlock", true);
  }

  public static SNode sourceNodeQuery_2144206851851948684(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "propertyValue", true);
  }

  public static SNode sourceNodeQuery_8232981609242714270(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "propertyValue", true);
  }

  public static Iterable<SNode> sourceNodesQuery_1905391470717577619(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "executionParameter", true);
  }

  public static Iterable<SNode> sourceNodesQuery_5334136372061420462(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "property", true);
  }

  public static Iterable<SNode> sourceNodesQuery_7549816165174012063(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "methodDeclaration", true);
  }

  public static Iterable<SNode> sourceNodesQuery_6951161063040395981(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "property", true);
  }

  public static Iterable<SNode> sourceNodesQuery_6061708161041341102(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "isApplicableBlock", true), "body", true), "statement", true);
  }

  public static Iterable<SNode> sourceNodesQuery_6061708161040332153(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "isApplicableBlock", true), "body", true), "statement", true);
  }

  public static Iterable<SNode> sourceNodesQuery_6784027201968276223(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(SLinkOperations.getTarget(_context.getNode(), "body", true), "statement", true);
  }

  public static Iterable<SNode> sourceNodesQuery_4869723224670775079(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "editor", true), "onChangeNodeBlock", true), "body", true), "statement", true);
  }

  public static SNode weaving_MappingRule_ContextNodeQuery_5147346160405481760(final IOperationContext operationContext, final WeavingMappingRuleContext _context) {
    return SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "map_JavaRunConfigurationToRunConfiguration"), "executeBlock", true), "jetbrains.mps.execution.configurations.deprecated.structure.ExecuteConfigBlock"), "body", true);
  }

  public static SNode weaving_MappingRule_ContextNodeQuery_664608570000513785(final IOperationContext operationContext, final WeavingMappingRuleContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "map_JavaRunConfigurationToRunConfiguration");
  }

  public static SNode weaving_MappingRule_ContextNodeQuery_1614521997361894584(final IOperationContext operationContext, final WeavingMappingRuleContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "map_JavaRunConfigurationToRunConfiguration"), "checkBlock", true), "body", true);
  }

  public static SNode weaving_MappingRule_ContextNodeQuery_1491021298367441726(final IOperationContext operationContext, final WeavingMappingRuleContext _context) {
    return SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "map_JavaRunConfigurationToRunConfiguration"), "executeBlock", true), "jetbrains.mps.execution.configurations.deprecated.structure.ExecuteConfigBlock"), "body", true);
  }

  public static SNode weaving_MappingRule_ContextNodeQuery_2392137962931159118(final IOperationContext operationContext, final WeavingMappingRuleContext _context) {
    return SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "map_JavaRunConfigurationToRunConfiguration"), "checkBlock", true), "jetbrains.mps.execution.configurations.deprecated.structure.CheckConfigurationBlock"), "body", true);
  }

  public static SNode weaving_MappingRule_ContextNodeQuery_1633282062187298929(final IOperationContext operationContext, final WeavingMappingRuleContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "map_JavaRunConfigurationToEditorComponent");
  }

  public static SNode weaving_MappingRule_ContextNodeQuery_6784027201969596649(final IOperationContext operationContext, final WeavingMappingRuleContext _context) {
    return SLinkOperations.getTarget(Sequence.fromIterable(ClassConcept_Behavior.call_constructors_5292274854859503373(_context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "map_JavaRunConfigurationToEditorComponent"))).first(), "body", true);
  }

  public static SNode weaving_MappingRule_ContextNodeQuery_8755168384250985148(final IOperationContext operationContext, final WeavingMappingRuleContext _context) {
    return SLinkOperations.getTarget(Sequence.fromIterable(Classifier_Behavior.call_methods_5292274854859311639(_context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "map_JavaRunConfigurationToEditorComponent"))).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.getString(it, "name").equals("apply");
      }
    }), "body", true);
  }

  public static SNode weaving_MappingRule_ContextNodeQuery_8755168384251798502(final IOperationContext operationContext, final WeavingMappingRuleContext _context) {
    return SLinkOperations.getTarget(Sequence.fromIterable(Classifier_Behavior.call_methods_5292274854859311639(_context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "map_JavaRunConfigurationToEditorComponent"))).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.getString(it, "name").equals("reset");
      }
    }), "body", true);
  }

  public static void mappingScript_CodeBlock_7549816165173146547(final IOperationContext operationContext, final MappingScriptContext _context) {
    for (SNode configuration : ListSequence.fromList(SModelOperations.getRoots(_context.getModel(), "jetbrains.mps.execution.configurations.deprecated.structure.JavaRunConfiguration"))) {
      for (SNode componentRef : ListSequence.fromList(SNodeOperations.getDescendants(configuration, "jetbrains.mps.execution.configurations.deprecated.structure.ComponentReference", false, new String[]{}))) {
        if ((SNodeOperations.getAncestor(componentRef, "jetbrains.mps.execution.configurations.deprecated.structure.AbstractEnhancedConceptFunction", false, false) != null)) {
          AttributeOperations.createAndSetAttrbiute(componentRef, new IAttributeDescriptor.NodeAttribute("jetbrains.mps.execution.configurations.deprecated.structure.UserComponentReferenceAnnotation"), "jetbrains.mps.execution.configurations.deprecated.structure.UserComponentReferenceAnnotation");
        } else if ((SNodeOperations.getAncestor(componentRef, "jetbrains.mps.execution.configurations.deprecated.structure.IOnChangeEditorBlock", false, false) != null)) {
          AttributeOperations.createAndSetAttrbiute(componentRef, new IAttributeDescriptor.NodeAttribute("jetbrains.mps.execution.configurations.deprecated.structure.ComponentInsideOfChangeListenerAnnotation"), "jetbrains.mps.execution.configurations.deprecated.structure.ComponentInsideOfChangeListenerAnnotation");
        }
      }
    }
  }

  public static void mappingScript_CodeBlock_9192672578696349737(final IOperationContext operationContext, final MappingScriptContext _context) {
    for (SNode config : ListSequence.fromList(SModelOperations.getRoots(_context.getModel(), "jetbrains.mps.execution.configurations.deprecated.structure.JavaNodeRunConfiguration"))) {
      if ((SLinkOperations.getTarget(config, "isApplicableBlock", true) != null)) {
        for (SNode statement : ListSequence.fromList(SLinkOperations.getTargets(SLinkOperations.getTarget(SLinkOperations.getTarget(config, "isApplicableBlock", true), "body", true), "statement", true))) {
          if (LastStatementUtil.canMakeReturnStatement(statement)) {
            SNodeOperations.replaceWithAnother(statement, _quotation_createNode_x583g4_a0a0a0a0a0a0a28(SLinkOperations.getTarget(SNodeOperations.cast(statement, "jetbrains.mps.baseLanguage.structure.ExpressionStatement"), "expression", true)));
          }
        }
      }
    }
  }

  private static SNode _quotation_createNode_x583g4_a0a0a0a0a0a0a28(Object parameter_1) {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_2 = null;
    SNode quotedNode_3 = null;
    quotedNode_2 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.ReturnStatement", null, null, false);
    quotedNode_3 = (SNode) parameter_1;
    if (quotedNode_3 != null) {
      quotedNode_2.addChild("expression", HUtil.copyIfNecessary(quotedNode_3));
    }
    return quotedNode_2;
  }
}
