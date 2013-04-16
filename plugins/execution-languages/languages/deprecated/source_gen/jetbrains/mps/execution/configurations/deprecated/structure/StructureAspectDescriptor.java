package jetbrains.mps.execution.configurations.deprecated.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.impl.CompiledConceptDescriptor;
import jetbrains.mps.smodel.runtime.interpreted.StructureAspectInterpreted;

public class StructureAspectDescriptor implements jetbrains.mps.smodel.runtime.StructureAspectDescriptor {
  public StructureAspectDescriptor() {
  }

  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0b, conceptFqName)) {
      case 0:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.AbstractCheckConfigBlock", "jetbrains.mps.baseLanguage.structure.ConceptFunction", false, new String[]{"jetbrains.mps.baseLanguage.structure.ConceptFunction"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{}, true, false, "", "", "");
      case 1:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.AbstractEnhancedConceptFunction", "jetbrains.mps.baseLanguage.structure.ConceptFunction", false, new String[]{"jetbrains.mps.baseLanguage.structure.ConceptFunction"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{}, true, false, "", "", "");
      case 2:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.ActionListStatement", "jetbrains.mps.baseLanguage.structure.Statement", false, new String[]{"jetbrains.mps.baseLanguage.structure.Statement", "jetbrains.mps.execution.configurations.deprecated.structure.ExecuteSpecific"}, new String[]{}, new String[]{}, new String[]{"actions"}, new boolean[]{false}, false, false, "actionList", "", "");
      case 3:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.ActionsList_FunctionParameter", "jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter", false, new String[]{"jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{}, false, false, "actionsList", "", "");
      case 4:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.ActionsStatement", "jetbrains.mps.baseLanguage.structure.Statement", false, new String[]{"jetbrains.mps.baseLanguage.structure.Statement", "jetbrains.mps.execution.configurations.deprecated.structure.ExecuteSpecific"}, new String[]{}, new String[]{}, new String[]{"action"}, new boolean[]{true}, false, false, "actions", "", "");
      case 5:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.ApplyEditorBlock", "jetbrains.mps.execution.configurations.deprecated.structure.AbstractEnhancedConceptFunction", false, new String[]{"jetbrains.mps.execution.configurations.deprecated.structure.AbstractEnhancedConceptFunction"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{}, false, false, "apply", "", "");
      case 6:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.BaseCreatorTarget", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{}, true, false, "", "", "");
      case 7:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.CheckConfigurationBlock", "jetbrains.mps.execution.configurations.deprecated.structure.AbstractCheckConfigBlock", false, new String[]{"jetbrains.mps.execution.configurations.deprecated.structure.AbstractCheckConfigBlock"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{}, false, false, "check", "", "");
      case 8:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.ComponentInsideOfChangeListenerAnnotation", "jetbrains.mps.lang.core.structure.NodeAttribute", false, new String[]{"jetbrains.mps.lang.core.structure.NodeAttribute"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{}, false, false, "component inside of change listener", "", "");
      case 9:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.ComponentReference", "jetbrains.mps.baseLanguage.structure.Expression", false, new String[]{"jetbrains.mps.baseLanguage.structure.Expression"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{}, false, false, "component", "", "");
      case 10:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.ConfigurationEditorDeclaration", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{}, new String[]{"editor", "applyBlock", "resetBlock", "disposeBlock"}, new boolean[]{false, false, false, false}, false, false, "", "", "");
      case 11:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.ConsoleExpression", "jetbrains.mps.baseLanguage.structure.Expression", false, new String[]{"jetbrains.mps.baseLanguage.structure.Expression", "jetbrains.mps.execution.configurations.deprecated.structure.ExecuteSpecific"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{}, false, false, "console", "", "");
      case 12:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.ConsoleType", "jetbrains.mps.baseLanguage.structure.Type", false, new String[]{"jetbrains.mps.baseLanguage.structure.Type"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{}, false, false, "console", "", "");
      case 13:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.Console_FunctionParameter", "jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter", false, new String[]{"jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{}, false, false, "console", "", "");
      case 14:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.CreateRunConfigBlock", "jetbrains.mps.baseLanguage.structure.ConceptFunction", false, new String[]{"jetbrains.mps.baseLanguage.structure.ConceptFunction"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{}, false, false, "create", "", "");
      case 15:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.CreateRunConfigBlockParameter", "jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter", false, new String[]{"jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{}, false, false, "parameter", "", "");
      case 16:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.CreateRunConfigStatement", "jetbrains.mps.baseLanguage.structure.Statement", false, new String[]{"jetbrains.mps.baseLanguage.structure.Statement"}, new String[]{}, new String[]{"runConfig"}, new String[]{"configName", "suggestedName", "property"}, new boolean[]{false, false, true}, false, false, "createRunConfig", "", "");
      case 17:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.DebugSessionCreator", "jetbrains.mps.baseLanguage.structure.ConceptFunction", false, new String[]{"jetbrains.mps.baseLanguage.structure.ConceptFunction"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{}, false, false, "debug session creator", "", "");
      case 18:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.DisposeConsoleBlock", "jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral", false, new String[]{"jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{}, false, false, "dispose", "", "");
      case 19:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.DisposeEditorBlock", "jetbrains.mps.baseLanguage.structure.ConceptFunction", false, new String[]{"jetbrains.mps.baseLanguage.structure.ConceptFunction"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{}, false, false, "dispose", "", "");
      case 20:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.Environment_FunctionParameter", "jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter", false, new String[]{"jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{}, false, false, "environment", "", "");
      case 21:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.ExecuteConfigBlock", "jetbrains.mps.baseLanguage.structure.ConceptFunction", false, new String[]{"jetbrains.mps.baseLanguage.structure.ConceptFunction", "jetbrains.mps.execution.configurations.deprecated.structure.IExecuteConfigBlock"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{}, false, false, "execute", "", "");
      case 22:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.ExecuteParameterQuery", "jetbrains.mps.baseLanguage.structure.ConceptFunction", false, new String[]{"jetbrains.mps.baseLanguage.structure.ConceptFunction"}, new String[]{}, new String[]{}, new String[]{"parameterType"}, new boolean[]{false}, false, false, "parameter query", "", "");
      case 23:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.ExecuteSpecific", null, true, new String[]{}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{}, false, false, "", "", "");
      case 24:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.ExecutionConsoleStatement", "jetbrains.mps.baseLanguage.structure.Statement", false, new String[]{"jetbrains.mps.baseLanguage.structure.Statement", "jetbrains.mps.execution.configurations.deprecated.structure.ExecuteSpecific"}, new String[]{}, new String[]{}, new String[]{"consoleComponent", "disposeBlock"}, new boolean[]{false, false}, false, false, "console", "", "");
      case 25:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.Executor_FunctionParameter", "jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter", false, new String[]{"jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{}, false, false, "executor", "", "");
      case 26:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.GetConfigurationIconBlock", "jetbrains.mps.baseLanguage.structure.ConceptFunction", false, new String[]{"jetbrains.mps.baseLanguage.structure.ConceptFunction"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{}, false, false, "getIcon", "", "");
      case 27:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.GetUserDataExpression", "jetbrains.mps.baseLanguage.structure.Expression", false, new String[]{"jetbrains.mps.baseLanguage.structure.Expression", "jetbrains.mps.execution.configurations.deprecated.structure.ExecuteSpecific"}, new String[]{}, new String[]{}, new String[]{"argument"}, new boolean[]{false}, false, false, "user data", "", "");
      case 28:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.IEnhancedRunConfiguration", null, true, new String[]{}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{}, false, false, "", "", "");
      case 29:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.IExecuteConfigBlock", null, true, new String[]{}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{}, false, false, "", "", "");
      case 30:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.IJavaRunConfigurationParameter", null, true, new String[]{}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{}, false, false, "", "", "");
      case 31:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.IOnChangeEditorBlock", null, true, new String[]{}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{}, false, false, "", "", "");
      case 32:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.IRunConfigPropertyInstance", null, true, new String[]{"jetbrains.mps.lang.core.structure.INamedConcept"}, new String[]{}, new String[]{}, new String[]{"propertyValue"}, new boolean[]{false}, false, false, "", "", "");
      case 33:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.IsApplicableBlock", "jetbrains.mps.baseLanguage.structure.ConceptFunction", false, new String[]{"jetbrains.mps.baseLanguage.structure.ConceptFunction"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{}, false, false, "is applicable", "", "");
      case 34:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.JavaCheckBlock", "jetbrains.mps.execution.configurations.deprecated.structure.AbstractCheckConfigBlock", false, new String[]{"jetbrains.mps.execution.configurations.deprecated.structure.AbstractCheckConfigBlock"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{}, false, false, "check java", "", "");
      case 35:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.JavaConfigurationRunParameters_FunctionParameter", "jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter", false, new String[]{"jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter", "jetbrains.mps.execution.configurations.deprecated.structure.IJavaRunConfigurationParameter"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{}, false, false, "javaParameters", "", "");
      case 36:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.JavaNodeConfigurationEditorDeclaration", "jetbrains.mps.execution.configurations.deprecated.structure.ConfigurationEditorDeclaration", false, new String[]{"jetbrains.mps.execution.configurations.deprecated.structure.ConfigurationEditorDeclaration"}, new String[]{}, new String[]{}, new String[]{"onChangeNodeBlock"}, new boolean[]{false}, false, false, "", "", "");
      case 37:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.JavaNodeRunConfiguration", "jetbrains.mps.execution.configurations.deprecated.structure.JavaRunConfiguration", false, new String[]{"jetbrains.mps.execution.configurations.deprecated.structure.JavaRunConfiguration"}, new String[]{"generate"}, new String[]{"conceptDeclaration"}, new String[]{"checkBlock", "editor", "isApplicableBlock"}, new boolean[]{false, false, false}, false, false, "", "", "");
      case 38:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.JavaRunConfiguration", "jetbrains.mps.execution.configurations.deprecated.structure.RunConfigurationDeclaration", false, new String[]{"jetbrains.mps.execution.configurations.deprecated.structure.RunConfigurationDeclaration", "jetbrains.mps.execution.configurations.deprecated.structure.IEnhancedRunConfiguration"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{}, false, false, "", "", "");
      case 39:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.MakeConfigBlock", "jetbrains.mps.execution.configurations.deprecated.structure.AbstractEnhancedConceptFunction", false, new String[]{"jetbrains.mps.execution.configurations.deprecated.structure.AbstractEnhancedConceptFunction"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{}, false, false, "make", "", "");
      case 40:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.ModelCreatorTarget", "jetbrains.mps.execution.configurations.deprecated.structure.BaseCreatorTarget", false, new String[]{"jetbrains.mps.execution.configurations.deprecated.structure.BaseCreatorTarget"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{}, false, false, "model", "", "");
      case 41:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.ModuleCreatorTarget", "jetbrains.mps.execution.configurations.deprecated.structure.BaseCreatorTarget", false, new String[]{"jetbrains.mps.execution.configurations.deprecated.structure.BaseCreatorTarget"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{}, false, false, "module", "", "");
      case 42:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.NodeCreatorTarget", "jetbrains.mps.execution.configurations.deprecated.structure.BaseCreatorTarget", false, new String[]{"jetbrains.mps.execution.configurations.deprecated.structure.BaseCreatorTarget"}, new String[]{}, new String[]{"concept"}, new String[]{}, new boolean[]{}, false, false, "node", "", "");
      case 43:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.NodeRunConfigPropertyInstance", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.execution.configurations.deprecated.structure.IRunConfigPropertyInstance"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{}, false, false, "node", "", "");
      case 44:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.Node_FunctionParameter", "jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter", false, new String[]{"jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter", "jetbrains.mps.execution.configurations.deprecated.structure.IJavaRunConfigurationParameter"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{}, false, false, "node", "", "");
      case 45:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.NodesCreatorTarget", "jetbrains.mps.execution.configurations.deprecated.structure.BaseCreatorTarget", false, new String[]{"jetbrains.mps.execution.configurations.deprecated.structure.BaseCreatorTarget"}, new String[]{}, new String[]{"concept"}, new String[]{}, new boolean[]{}, false, false, "nlist", "", "");
      case 46:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.OnChangeNodeBlock", "jetbrains.mps.baseLanguage.structure.ConceptFunction", false, new String[]{"jetbrains.mps.baseLanguage.structure.ConceptFunction", "jetbrains.mps.execution.configurations.deprecated.structure.IOnChangeEditorBlock"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{}, false, false, "onChange", "", "");
      case 47:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.Parameter_FunctionParameter", "jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter", false, new String[]{"jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault"}, new String[]{}, new String[]{}, new String[]{"userSpecifiedParameterType"}, new boolean[]{false}, false, false, "parameter", "", "");
      case 48:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.ParametrizedExecuteActions", "jetbrains.mps.baseLanguage.structure.ConceptFunction", false, new String[]{"jetbrains.mps.baseLanguage.structure.ConceptFunction"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{}, false, false, "put execute actions", "", "");
      case 49:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.ParametrizedExecuteBlock", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.execution.configurations.deprecated.structure.IExecuteConfigBlock"}, new String[]{}, new String[]{}, new String[]{"executeParameterQuery", "executeActions", "executeConsole", "executeProcess"}, new boolean[]{false, false, false, false}, false, false, "parametrized execute", "", "");
      case 50:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.ParametrizedExecuteConsole", "jetbrains.mps.execution.configurations.deprecated.structure.AbstractEnhancedConceptFunction", false, new String[]{"jetbrains.mps.execution.configurations.deprecated.structure.AbstractEnhancedConceptFunction"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{}, false, false, "create console", "", "");
      case 51:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.ParametrizedExecuteProcess", "jetbrains.mps.execution.configurations.deprecated.structure.AbstractEnhancedConceptFunction", false, new String[]{"jetbrains.mps.execution.configurations.deprecated.structure.AbstractEnhancedConceptFunction"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{}, false, false, "create process", "", "");
      case 52:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.PrepareConceptFunction", "jetbrains.mps.baseLanguage.structure.ConceptFunction", false, new String[]{"jetbrains.mps.baseLanguage.structure.ConceptFunction"}, new String[]{}, new String[]{}, new String[]{"retrunTypeParameter"}, new boolean[]{false}, false, false, "prepare", "", "");
      case 53:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.PrepareReturnType_FunctionParameter", "jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter", false, new String[]{"jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{}, false, false, "preparedValue", "", "");
      case 54:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.ProcessStatement", "jetbrains.mps.baseLanguage.structure.Statement", false, new String[]{"jetbrains.mps.baseLanguage.structure.Statement", "jetbrains.mps.execution.configurations.deprecated.structure.ExecuteSpecific"}, new String[]{}, new String[]{}, new String[]{"process", "command"}, new boolean[]{false, false}, false, false, "process", "", "");
      case 55:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.ProjectCreatorTarget", "jetbrains.mps.execution.configurations.deprecated.structure.BaseCreatorTarget", false, new String[]{"jetbrains.mps.execution.configurations.deprecated.structure.BaseCreatorTarget"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{}, false, false, "project", "", "");
      case 56:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.ProjectExpression", "jetbrains.mps.baseLanguage.structure.Expression", false, new String[]{"jetbrains.mps.baseLanguage.structure.Expression", "jetbrains.mps.execution.configurations.deprecated.structure.ExecuteSpecific"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{}, false, false, "project", "", "");
      case 57:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.Project_ConceptFunctionParameter", "jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter", false, new String[]{"jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{}, false, false, "project", "", "");
      case 58:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.ReportErrorStatement", "jetbrains.mps.baseLanguage.structure.Statement", false, new String[]{"jetbrains.mps.baseLanguage.structure.Statement"}, new String[]{}, new String[]{}, new String[]{"error"}, new boolean[]{false}, false, false, "report error", "", "");
      case 59:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.ResetEditorBlock", "jetbrains.mps.execution.configurations.deprecated.structure.AbstractEnhancedConceptFunction", false, new String[]{"jetbrains.mps.execution.configurations.deprecated.structure.AbstractEnhancedConceptFunction"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{}, false, false, "reset", "", "");
      case 60:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.RunConfigExecutionParameterDeclaration", "jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration", false, new String[]{"jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{}, false, false, "", "", "");
      case 61:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.RunConfigMainNodeStatement", "jetbrains.mps.baseLanguage.structure.Statement", false, new String[]{"jetbrains.mps.baseLanguage.structure.Statement"}, new String[]{}, new String[]{}, new String[]{"contextItem"}, new boolean[]{false}, false, false, "main context item", "", "");
      case 62:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.RunConfigParameterReferenceOperation", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation"}, new String[]{}, new String[]{"runConfigParameter"}, new String[]{}, new boolean[]{}, false, false, "", "", "");
      case 63:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.RunConfigPropertyInstance", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.execution.configurations.deprecated.structure.IRunConfigPropertyInstance"}, new String[]{}, new String[]{"property"}, new String[]{"propertyValue"}, new boolean[]{false}, false, false, "", "", "");
      case 64:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.RunConfigType", "jetbrains.mps.baseLanguage.classifiers.structure.BaseClassifierType", false, new String[]{"jetbrains.mps.baseLanguage.classifiers.structure.BaseClassifierType"}, new String[]{}, new String[]{"runConfig"}, new String[]{}, new boolean[]{}, false, false, "runconfig<<{runConfig}>>", "", "");
      case 65:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.RunConfigurationDeclaration", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.baseLanguage.classifiers.structure.IClassifier", "jetbrains.mps.lang.checkedName.structure.ICheckedNamePolicy"}, new String[]{"iconPath", "caption", "isDebuggable"}, new String[]{"configType", "stateTypeParameter"}, new String[]{"property", "editor", "iconBlock", "checkBlock", "executeBlock", "executionParameter", "methodDeclaration", "debugSessionCreator", "prepareBlock", "makeBlock"}, new boolean[]{true, false, false, false, false, true, true, false, false, false}, false, false, "", "", "");
      case 66:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.RunConfigurationMethodDeclaration", "jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration", false, new String[]{"jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{}, false, false, "", "", "");
      case 67:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.RunConfigurationTypeDeclaration", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.lang.checkedName.structure.ICheckedNamePolicy"}, new String[]{"iconPath", "caption", "description"}, new String[]{}, new String[]{}, new boolean[]{}, false, false, "", "", "");
      case 68:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.UniversalRunConfigCreator", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept"}, new String[]{}, new String[]{"rcType"}, new String[]{"target", "createBlock"}, new boolean[]{false, false}, false, false, "", "", "");
      case 69:
        return new CompiledConceptDescriptor("jetbrains.mps.execution.configurations.deprecated.structure.UserComponentReferenceAnnotation", "jetbrains.mps.lang.core.structure.NodeAttribute", false, new String[]{"jetbrains.mps.lang.core.structure.NodeAttribute"}, new String[]{}, new String[]{}, new String[]{}, new boolean[]{}, false, false, "user component reference", "", "");
      default:
        return StructureAspectInterpreted.getInstance().getDescriptor(conceptFqName);
    }
  }

  private static String[] stringSwitchCases_1htk8d_a0a0b = new String[]{"jetbrains.mps.execution.configurations.deprecated.structure.AbstractCheckConfigBlock", "jetbrains.mps.execution.configurations.deprecated.structure.AbstractEnhancedConceptFunction", "jetbrains.mps.execution.configurations.deprecated.structure.ActionListStatement", "jetbrains.mps.execution.configurations.deprecated.structure.ActionsList_FunctionParameter", "jetbrains.mps.execution.configurations.deprecated.structure.ActionsStatement", "jetbrains.mps.execution.configurations.deprecated.structure.ApplyEditorBlock", "jetbrains.mps.execution.configurations.deprecated.structure.BaseCreatorTarget", "jetbrains.mps.execution.configurations.deprecated.structure.CheckConfigurationBlock", "jetbrains.mps.execution.configurations.deprecated.structure.ComponentInsideOfChangeListenerAnnotation", "jetbrains.mps.execution.configurations.deprecated.structure.ComponentReference", "jetbrains.mps.execution.configurations.deprecated.structure.ConfigurationEditorDeclaration", "jetbrains.mps.execution.configurations.deprecated.structure.ConsoleExpression", "jetbrains.mps.execution.configurations.deprecated.structure.ConsoleType", "jetbrains.mps.execution.configurations.deprecated.structure.Console_FunctionParameter", "jetbrains.mps.execution.configurations.deprecated.structure.CreateRunConfigBlock", "jetbrains.mps.execution.configurations.deprecated.structure.CreateRunConfigBlockParameter", "jetbrains.mps.execution.configurations.deprecated.structure.CreateRunConfigStatement", "jetbrains.mps.execution.configurations.deprecated.structure.DebugSessionCreator", "jetbrains.mps.execution.configurations.deprecated.structure.DisposeConsoleBlock", "jetbrains.mps.execution.configurations.deprecated.structure.DisposeEditorBlock", "jetbrains.mps.execution.configurations.deprecated.structure.Environment_FunctionParameter", "jetbrains.mps.execution.configurations.deprecated.structure.ExecuteConfigBlock", "jetbrains.mps.execution.configurations.deprecated.structure.ExecuteParameterQuery", "jetbrains.mps.execution.configurations.deprecated.structure.ExecuteSpecific", "jetbrains.mps.execution.configurations.deprecated.structure.ExecutionConsoleStatement", "jetbrains.mps.execution.configurations.deprecated.structure.Executor_FunctionParameter", "jetbrains.mps.execution.configurations.deprecated.structure.GetConfigurationIconBlock", "jetbrains.mps.execution.configurations.deprecated.structure.GetUserDataExpression", "jetbrains.mps.execution.configurations.deprecated.structure.IEnhancedRunConfiguration", "jetbrains.mps.execution.configurations.deprecated.structure.IExecuteConfigBlock", "jetbrains.mps.execution.configurations.deprecated.structure.IJavaRunConfigurationParameter", "jetbrains.mps.execution.configurations.deprecated.structure.IOnChangeEditorBlock", "jetbrains.mps.execution.configurations.deprecated.structure.IRunConfigPropertyInstance", "jetbrains.mps.execution.configurations.deprecated.structure.IsApplicableBlock", "jetbrains.mps.execution.configurations.deprecated.structure.JavaCheckBlock", "jetbrains.mps.execution.configurations.deprecated.structure.JavaConfigurationRunParameters_FunctionParameter", "jetbrains.mps.execution.configurations.deprecated.structure.JavaNodeConfigurationEditorDeclaration", "jetbrains.mps.execution.configurations.deprecated.structure.JavaNodeRunConfiguration", "jetbrains.mps.execution.configurations.deprecated.structure.JavaRunConfiguration", "jetbrains.mps.execution.configurations.deprecated.structure.MakeConfigBlock", "jetbrains.mps.execution.configurations.deprecated.structure.ModelCreatorTarget", "jetbrains.mps.execution.configurations.deprecated.structure.ModuleCreatorTarget", "jetbrains.mps.execution.configurations.deprecated.structure.NodeCreatorTarget", "jetbrains.mps.execution.configurations.deprecated.structure.NodeRunConfigPropertyInstance", "jetbrains.mps.execution.configurations.deprecated.structure.Node_FunctionParameter", "jetbrains.mps.execution.configurations.deprecated.structure.NodesCreatorTarget", "jetbrains.mps.execution.configurations.deprecated.structure.OnChangeNodeBlock", "jetbrains.mps.execution.configurations.deprecated.structure.Parameter_FunctionParameter", "jetbrains.mps.execution.configurations.deprecated.structure.ParametrizedExecuteActions", "jetbrains.mps.execution.configurations.deprecated.structure.ParametrizedExecuteBlock", "jetbrains.mps.execution.configurations.deprecated.structure.ParametrizedExecuteConsole", "jetbrains.mps.execution.configurations.deprecated.structure.ParametrizedExecuteProcess", "jetbrains.mps.execution.configurations.deprecated.structure.PrepareConceptFunction", "jetbrains.mps.execution.configurations.deprecated.structure.PrepareReturnType_FunctionParameter", "jetbrains.mps.execution.configurations.deprecated.structure.ProcessStatement", "jetbrains.mps.execution.configurations.deprecated.structure.ProjectCreatorTarget", "jetbrains.mps.execution.configurations.deprecated.structure.ProjectExpression", "jetbrains.mps.execution.configurations.deprecated.structure.Project_ConceptFunctionParameter", "jetbrains.mps.execution.configurations.deprecated.structure.ReportErrorStatement", "jetbrains.mps.execution.configurations.deprecated.structure.ResetEditorBlock", "jetbrains.mps.execution.configurations.deprecated.structure.RunConfigExecutionParameterDeclaration", "jetbrains.mps.execution.configurations.deprecated.structure.RunConfigMainNodeStatement", "jetbrains.mps.execution.configurations.deprecated.structure.RunConfigParameterReferenceOperation", "jetbrains.mps.execution.configurations.deprecated.structure.RunConfigPropertyInstance", "jetbrains.mps.execution.configurations.deprecated.structure.RunConfigType", "jetbrains.mps.execution.configurations.deprecated.structure.RunConfigurationDeclaration", "jetbrains.mps.execution.configurations.deprecated.structure.RunConfigurationMethodDeclaration", "jetbrains.mps.execution.configurations.deprecated.structure.RunConfigurationTypeDeclaration", "jetbrains.mps.execution.configurations.deprecated.structure.UniversalRunConfigCreator", "jetbrains.mps.execution.configurations.deprecated.structure.UserComponentReferenceAnnotation"};
}
