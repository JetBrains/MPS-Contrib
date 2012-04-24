package jetbrains.mps.execution.configurations.deprecated.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;

public class BehaviorAspectDescriptor implements jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor {
  private static String[] stringSwitchCases_846f5o_a0a0a = new String[]{"jetbrains.mps.execution.configurations.deprecated.structure.ActionListStatement", "jetbrains.mps.execution.configurations.deprecated.structure.ActionsList_FunctionParameter", "jetbrains.mps.execution.configurations.deprecated.structure.ActionsStatement", "jetbrains.mps.execution.configurations.deprecated.structure.ApplyEditorBlock", "jetbrains.mps.execution.configurations.deprecated.structure.CheckConfigurationBlock", "jetbrains.mps.execution.configurations.deprecated.structure.ComponentInsideOfChangeListenerAnnotation", "jetbrains.mps.execution.configurations.deprecated.structure.ComponentReference", "jetbrains.mps.execution.configurations.deprecated.structure.ConfigurationEditorDeclaration", "jetbrains.mps.execution.configurations.deprecated.structure.ConsoleExpression", "jetbrains.mps.execution.configurations.deprecated.structure.ConsoleType", "jetbrains.mps.execution.configurations.deprecated.structure.Console_FunctionParameter", "jetbrains.mps.execution.configurations.deprecated.structure.CreateRunConfigBlock", "jetbrains.mps.execution.configurations.deprecated.structure.CreateRunConfigBlockParameter", "jetbrains.mps.execution.configurations.deprecated.structure.CreateRunConfigStatement", "jetbrains.mps.execution.configurations.deprecated.structure.DebugSessionCreator", "jetbrains.mps.execution.configurations.deprecated.structure.DisposeConsoleBlock", "jetbrains.mps.execution.configurations.deprecated.structure.DisposeEditorBlock", "jetbrains.mps.execution.configurations.deprecated.structure.Environment_FunctionParameter", "jetbrains.mps.execution.configurations.deprecated.structure.ExecuteConfigBlock", "jetbrains.mps.execution.configurations.deprecated.structure.ExecuteParameterQuery", "jetbrains.mps.execution.configurations.deprecated.structure.ExecutionConsoleStatement", "jetbrains.mps.execution.configurations.deprecated.structure.Executor_FunctionParameter", "jetbrains.mps.execution.configurations.deprecated.structure.GetConfigurationIconBlock", "jetbrains.mps.execution.configurations.deprecated.structure.GetUserDataExpression", "jetbrains.mps.execution.configurations.deprecated.structure.IsApplicableBlock", "jetbrains.mps.execution.configurations.deprecated.structure.JavaCheckBlock", "jetbrains.mps.execution.configurations.deprecated.structure.JavaConfigurationRunParameters_FunctionParameter", "jetbrains.mps.execution.configurations.deprecated.structure.JavaNodeConfigurationEditorDeclaration", "jetbrains.mps.execution.configurations.deprecated.structure.JavaNodeRunConfiguration", "jetbrains.mps.execution.configurations.deprecated.structure.JavaRunConfiguration", "jetbrains.mps.execution.configurations.deprecated.structure.MakeConfigBlock", "jetbrains.mps.execution.configurations.deprecated.structure.ModelCreatorTarget", "jetbrains.mps.execution.configurations.deprecated.structure.ModuleCreatorTarget", "jetbrains.mps.execution.configurations.deprecated.structure.NodeCreatorTarget", "jetbrains.mps.execution.configurations.deprecated.structure.NodeRunConfigPropertyInstance", "jetbrains.mps.execution.configurations.deprecated.structure.Node_FunctionParameter", "jetbrains.mps.execution.configurations.deprecated.structure.NodesCreatorTarget", "jetbrains.mps.execution.configurations.deprecated.structure.OnChangeNodeBlock", "jetbrains.mps.execution.configurations.deprecated.structure.Parameter_FunctionParameter", "jetbrains.mps.execution.configurations.deprecated.structure.ParametrizedExecuteActions", "jetbrains.mps.execution.configurations.deprecated.structure.ParametrizedExecuteBlock", "jetbrains.mps.execution.configurations.deprecated.structure.ParametrizedExecuteConsole", "jetbrains.mps.execution.configurations.deprecated.structure.ParametrizedExecuteProcess", "jetbrains.mps.execution.configurations.deprecated.structure.PrepareConceptFunction", "jetbrains.mps.execution.configurations.deprecated.structure.PrepareReturnType_FunctionParameter", "jetbrains.mps.execution.configurations.deprecated.structure.ProcessStatement", "jetbrains.mps.execution.configurations.deprecated.structure.ProjectCreatorTarget", "jetbrains.mps.execution.configurations.deprecated.structure.ProjectExpression", "jetbrains.mps.execution.configurations.deprecated.structure.Project_ConceptFunctionParameter", "jetbrains.mps.execution.configurations.deprecated.structure.ReportErrorStatement", "jetbrains.mps.execution.configurations.deprecated.structure.ResetEditorBlock", "jetbrains.mps.execution.configurations.deprecated.structure.RunConfigExecutionParameterDeclaration", "jetbrains.mps.execution.configurations.deprecated.structure.RunConfigMainNodeStatement", "jetbrains.mps.execution.configurations.deprecated.structure.RunConfigParameterReferenceOperation", "jetbrains.mps.execution.configurations.deprecated.structure.RunConfigPropertyInstance", "jetbrains.mps.execution.configurations.deprecated.structure.RunConfigType", "jetbrains.mps.execution.configurations.deprecated.structure.RunConfigurationDeclaration", "jetbrains.mps.execution.configurations.deprecated.structure.RunConfigurationMethodDeclaration", "jetbrains.mps.execution.configurations.deprecated.structure.RunConfigurationTypeDeclaration", "jetbrains.mps.execution.configurations.deprecated.structure.UniversalRunConfigCreator", "jetbrains.mps.execution.configurations.deprecated.structure.UserComponentReferenceAnnotation"};

  public BehaviorAspectDescriptor() {
  }

  public BehaviorDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_846f5o_a0a0a, fqName)) {
      case 28:
        return new JavaNodeRunConfiguration_BehaviorDescriptor();
      case 25:
        return new JavaCheckBlock_BehaviorDescriptor();
      case 29:
        return new JavaRunConfiguration_BehaviorDescriptor();
      case 26:
        return new JavaConfigurationRunParameters_FunctionParameter_BehaviorDescriptor();
      case 60:
        return new UserComponentReferenceAnnotation_BehaviorDescriptor();
      case 35:
        return new Node_FunctionParameter_BehaviorDescriptor();
      case 34:
        return new NodeRunConfigPropertyInstance_BehaviorDescriptor();
      case 27:
        return new JavaNodeConfigurationEditorDeclaration_BehaviorDescriptor();
      case 37:
        return new OnChangeNodeBlock_BehaviorDescriptor();
      case 5:
        return new ComponentInsideOfChangeListenerAnnotation_BehaviorDescriptor();
      case 24:
        return new IsApplicableBlock_BehaviorDescriptor();
      case 16:
        return new DisposeEditorBlock_BehaviorDescriptor();
      case 10:
        return new Console_FunctionParameter_BehaviorDescriptor();
      case 41:
        return new ParametrizedExecuteConsole_BehaviorDescriptor();
      case 6:
        return new ComponentReference_BehaviorDescriptor();
      case 19:
        return new ExecuteParameterQuery_BehaviorDescriptor();
      case 45:
        return new ProcessStatement_BehaviorDescriptor();
      case 39:
        return new ParametrizedExecuteActions_BehaviorDescriptor();
      case 3:
        return new ApplyEditorBlock_BehaviorDescriptor();
      case 9:
        return new ConsoleType_BehaviorDescriptor();
      case 38:
        return new Parameter_FunctionParameter_BehaviorDescriptor();
      case 17:
        return new Environment_FunctionParameter_BehaviorDescriptor();
      case 2:
        return new ActionsStatement_BehaviorDescriptor();
      case 47:
        return new ProjectExpression_BehaviorDescriptor();
      case 7:
        return new ConfigurationEditorDeclaration_BehaviorDescriptor();
      case 43:
        return new PrepareConceptFunction_BehaviorDescriptor();
      case 40:
        return new ParametrizedExecuteBlock_BehaviorDescriptor();
      case 48:
        return new Project_ConceptFunctionParameter_BehaviorDescriptor();
      case 1:
        return new ActionsList_FunctionParameter_BehaviorDescriptor();
      case 20:
        return new ExecutionConsoleStatement_BehaviorDescriptor();
      case 50:
        return new ResetEditorBlock_BehaviorDescriptor();
      case 14:
        return new DebugSessionCreator_BehaviorDescriptor();
      case 0:
        return new ActionListStatement_BehaviorDescriptor();
      case 15:
        return new DisposeConsoleBlock_BehaviorDescriptor();
      case 44:
        return new PrepareReturnType_FunctionParameter_BehaviorDescriptor();
      case 8:
        return new ConsoleExpression_BehaviorDescriptor();
      case 42:
        return new ParametrizedExecuteProcess_BehaviorDescriptor();
      case 21:
        return new Executor_FunctionParameter_BehaviorDescriptor();
      case 18:
        return new ExecuteConfigBlock_BehaviorDescriptor();
      case 23:
        return new GetUserDataExpression_BehaviorDescriptor();
      case 4:
        return new CheckConfigurationBlock_BehaviorDescriptor();
      case 49:
        return new ReportErrorStatement_BehaviorDescriptor();
      case 22:
        return new GetConfigurationIconBlock_BehaviorDescriptor();
      case 30:
        return new MakeConfigBlock_BehaviorDescriptor();
      case 13:
        return new CreateRunConfigStatement_BehaviorDescriptor();
      case 54:
        return new RunConfigPropertyInstance_BehaviorDescriptor();
      case 11:
        return new CreateRunConfigBlock_BehaviorDescriptor();
      case 12:
        return new CreateRunConfigBlockParameter_BehaviorDescriptor();
      case 31:
        return new ModelCreatorTarget_BehaviorDescriptor();
      case 32:
        return new ModuleCreatorTarget_BehaviorDescriptor();
      case 33:
        return new NodeCreatorTarget_BehaviorDescriptor();
      case 46:
        return new ProjectCreatorTarget_BehaviorDescriptor();
      case 36:
        return new NodesCreatorTarget_BehaviorDescriptor();
      case 59:
        return new UniversalRunConfigCreator_BehaviorDescriptor();
      case 52:
        return new RunConfigMainNodeStatement_BehaviorDescriptor();
      case 53:
        return new RunConfigParameterReferenceOperation_BehaviorDescriptor();
      case 55:
        return new RunConfigType_BehaviorDescriptor();
      case 56:
        return new RunConfigurationDeclaration_BehaviorDescriptor();
      case 57:
        return new RunConfigurationMethodDeclaration_BehaviorDescriptor();
      case 58:
        return new RunConfigurationTypeDeclaration_BehaviorDescriptor();
      case 51:
        return new RunConfigExecutionParameterDeclaration_BehaviorDescriptor();
      default:
        return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
    }
  }
}
