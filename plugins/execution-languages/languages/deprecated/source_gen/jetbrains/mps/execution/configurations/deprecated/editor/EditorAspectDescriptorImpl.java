package jetbrains.mps.execution.configurations.deprecated.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.EditorAspect;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import java.util.Collections;

public class EditorAspectDescriptorImpl implements EditorAspectDescriptor {
  public Collection<EditorAspect> getEditorAspects(ConceptDescriptor descriptor) {
    switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a, descriptor.getConceptFqName())) {
      case 0:
        return Collections.<EditorAspect>singletonList(new ActionListStatement_Editor());
      case 1:
        return Collections.<EditorAspect>singletonList(new ActionsStatement_Editor());
      case 2:
        return Collections.<EditorAspect>singletonList(new ComponentReference_Editor());
      case 3:
        return Collections.<EditorAspect>singletonList(new ConfigurationEditorDeclaration_Editor());
      case 4:
        return Collections.<EditorAspect>singletonList(new ConsoleExpression_Editor());
      case 5:
        return Collections.<EditorAspect>singletonList(new ConsoleType_Editor());
      case 6:
        return Collections.<EditorAspect>singletonList(new CreateRunConfigStatement_Editor());
      case 7:
        return Collections.<EditorAspect>singletonList(new DisposeConsoleBlock_Editor());
      case 8:
        return Collections.<EditorAspect>singletonList(new ExecuteParameterQuery_Editor());
      case 9:
        return Collections.<EditorAspect>singletonList(new ExecutionConsoleStatement_Editor());
      case 10:
        return Collections.<EditorAspect>singletonList(new GetUserDataExpression_Editor());
      case 11:
        return Collections.<EditorAspect>singletonList(new IRunConfigPropertyInstance_Editor());
      case 12:
        return Collections.<EditorAspect>singletonList(new JavaNodeConfigurationEditorDeclaration_Editor());
      case 13:
        return Collections.<EditorAspect>singletonList(new JavaNodeRunConfiguration_Editor());
      case 14:
        return Collections.<EditorAspect>singletonList(new JavaRunConfiguration_Editor());
      case 15:
        return Collections.<EditorAspect>singletonList(new ModelCreatorTarget_Editor());
      case 16:
        return Collections.<EditorAspect>singletonList(new ModuleCreatorTarget_Editor());
      case 17:
        return Collections.<EditorAspect>singletonList(new NodeCreatorTarget_Editor());
      case 18:
        return Collections.<EditorAspect>singletonList(new NodesCreatorTarget_Editor());
      case 19:
        return Collections.<EditorAspect>singletonList(new ParametrizedExecuteBlock_Editor());
      case 20:
        return Collections.<EditorAspect>singletonList(new PrepareConceptFunction_Editor());
      case 21:
        return Collections.<EditorAspect>singletonList(new ProcessStatement_Editor());
      case 22:
        return Collections.<EditorAspect>singletonList(new ProjectCreatorTarget_Editor());
      case 23:
        return Collections.<EditorAspect>singletonList(new ProjectExpression_Editor());
      case 24:
        return Collections.<EditorAspect>singletonList(new ReportErrorStatement_Editor());
      case 25:
        return Collections.<EditorAspect>singletonList(new RunConfigExecutionParameterDeclaration_Editor());
      case 26:
        return Collections.<EditorAspect>singletonList(new RunConfigMainNodeStatement_Editor());
      case 27:
        return Collections.<EditorAspect>singletonList(new RunConfigParameterReferenceOperation_Editor());
      case 28:
        return Collections.<EditorAspect>singletonList(new RunConfigType_Editor());
      case 29:
        return Collections.<EditorAspect>singletonList(new RunConfigurationDeclaration_Editor());
      case 30:
        return Collections.<EditorAspect>singletonList(new RunConfigurationTypeDeclaration_Editor());
      case 31:
        return Collections.<EditorAspect>singletonList(new UniversalRunConfigCreator_Editor());
      default:
    }
    return Collections.emptyList();
  }

  private static String[] stringSwitchCases_xbvbvu_a0a0a = new String[]{"jetbrains.mps.execution.configurations.deprecated.structure.ActionListStatement", "jetbrains.mps.execution.configurations.deprecated.structure.ActionsStatement", "jetbrains.mps.execution.configurations.deprecated.structure.ComponentReference", "jetbrains.mps.execution.configurations.deprecated.structure.ConfigurationEditorDeclaration", "jetbrains.mps.execution.configurations.deprecated.structure.ConsoleExpression", "jetbrains.mps.execution.configurations.deprecated.structure.ConsoleType", "jetbrains.mps.execution.configurations.deprecated.structure.CreateRunConfigStatement", "jetbrains.mps.execution.configurations.deprecated.structure.DisposeConsoleBlock", "jetbrains.mps.execution.configurations.deprecated.structure.ExecuteParameterQuery", "jetbrains.mps.execution.configurations.deprecated.structure.ExecutionConsoleStatement", "jetbrains.mps.execution.configurations.deprecated.structure.GetUserDataExpression", "jetbrains.mps.execution.configurations.deprecated.structure.IRunConfigPropertyInstance", "jetbrains.mps.execution.configurations.deprecated.structure.JavaNodeConfigurationEditorDeclaration", "jetbrains.mps.execution.configurations.deprecated.structure.JavaNodeRunConfiguration", "jetbrains.mps.execution.configurations.deprecated.structure.JavaRunConfiguration", "jetbrains.mps.execution.configurations.deprecated.structure.ModelCreatorTarget", "jetbrains.mps.execution.configurations.deprecated.structure.ModuleCreatorTarget", "jetbrains.mps.execution.configurations.deprecated.structure.NodeCreatorTarget", "jetbrains.mps.execution.configurations.deprecated.structure.NodesCreatorTarget", "jetbrains.mps.execution.configurations.deprecated.structure.ParametrizedExecuteBlock", "jetbrains.mps.execution.configurations.deprecated.structure.PrepareConceptFunction", "jetbrains.mps.execution.configurations.deprecated.structure.ProcessStatement", "jetbrains.mps.execution.configurations.deprecated.structure.ProjectCreatorTarget", "jetbrains.mps.execution.configurations.deprecated.structure.ProjectExpression", "jetbrains.mps.execution.configurations.deprecated.structure.ReportErrorStatement", "jetbrains.mps.execution.configurations.deprecated.structure.RunConfigExecutionParameterDeclaration", "jetbrains.mps.execution.configurations.deprecated.structure.RunConfigMainNodeStatement", "jetbrains.mps.execution.configurations.deprecated.structure.RunConfigParameterReferenceOperation", "jetbrains.mps.execution.configurations.deprecated.structure.RunConfigType", "jetbrains.mps.execution.configurations.deprecated.structure.RunConfigurationDeclaration", "jetbrains.mps.execution.configurations.deprecated.structure.RunConfigurationTypeDeclaration", "jetbrains.mps.execution.configurations.deprecated.structure.UniversalRunConfigCreator"};
}
