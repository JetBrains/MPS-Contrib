package jetbrains.mps.baseLanguage.unitTest.plugin;

/*Generated by MPS */

import jetbrains.mps.baseLanguage.plugin.BaseRunner;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.baseLanguage.plugin.ConfigRunParameters;
import org.jetbrains.annotations.Nullable;
import java.util.List;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.baseLanguage.unitTest.runtime.TestRunParameters;
import jetbrains.mps.baseLanguage.unitTest.behavior.ITestable_Behavior;
import java.util.ArrayList;
import org.apache.commons.lang.StringUtils;
import jetbrains.mps.internal.collections.runtime.Sequence;
import java.io.File;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import java.util.Set;
import jetbrains.mps.project.IModule;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.LinkedHashSet;

public class UnitTestRunner extends BaseRunner {
  private static Logger LOG = Logger.getLogger(UnitTestRunner.class);

  private UnitTestViewComponent myComponent;
  private ConfigRunParameters configParameter;
  private ProcessBuilder processBuilder;

  public UnitTestRunner(UnitTestViewComponent component) {
    this.myComponent = component;
  }

  @Nullable
  public Process run(List<SNode> tests) {
    if (ListSequence.fromList(tests).isEmpty()) {
      return null;
    }

    TestRunParameters runParams = ITestable_Behavior.call_getTestRunParameters_1216045139515(ListSequence.fromList(tests).first());
    for (SNode test : ListSequence.fromList(tests)) {
      TestRunParameters parameters = ITestable_Behavior.call_getTestRunParameters_1216045139515(test);
      if (!(parameters.equals(runParams))) {
        LOG.error("Can't execute tests with diffirent run parameters");
        return null;
      }
    }

    return this.runTestWithParameters(runParams, tests);
  }

  public void setConfigParameters(ConfigRunParameters configRunParameters) {
    this.configParameter = configRunParameters;
  }

  public String getCommandString() {
    if (this.processBuilder == null) {
      return null;
    }
    return this.getCommandString(this.processBuilder);
  }

  private Process runTestWithParameters(TestRunParameters parameters, List<SNode> tests) {
    List<String> params = ListSequence.fromList(new ArrayList<String>());
    String workingDir = null;
    String programParams = null;
    String vmParams = null;
    if (this.configParameter != null) {
      workingDir = this.configParameter.getWorkingDirectory();
      programParams = this.configParameter.getProgramParameters();
      vmParams = this.configParameter.getVMParameters();
    }
    this.addJavaCommand(params);
    ListSequence.fromList(params).addSequence(ListSequence.fromList(parameters.getVmParameters()));
    if (vmParams != null && StringUtils.isNotEmpty(vmParams)) {
      String[] paramList = this.splitParams(vmParams);
      ListSequence.fromList(params).addSequence(Sequence.fromIterable(Sequence.fromArray(paramList)));
    }
    this.addClassPath(params, this.getClasspathString(tests, parameters.getClassPath()));
    ListSequence.fromList(params).addElement(parameters.getTestRunner());
    for (SNode test : ListSequence.fromList(tests)) {
      ListSequence.fromList(params).addSequence(ListSequence.fromList(ITestable_Behavior.call_getParametersPart_1215620460293(test)));
    }
    if (programParams != null && StringUtils.isNotEmpty(programParams)) {
      String[] paramList = this.splitParams(programParams);
      ListSequence.fromList(params).addSequence(Sequence.fromIterable(Sequence.fromArray(paramList)));
    }
    this.processBuilder = new ProcessBuilder(params);
    if (workingDir != null && StringUtils.isNotEmpty(workingDir)) {
      this.processBuilder.directory(new File(workingDir));
    }

    try {
      final Process result = this.processBuilder.start();
      this.myComponent.addCloseListener(new _FunctionTypes._void_P0_E0() {
        public void invoke() {
          result.destroy();
        }
      });
      return result;
    } catch (Exception e) {
      Logger.getLogger(UnitTestRunner.class).error("Can't run tests", e);
      return null;
    }
  }

  public String getClasspathString(List<SNode> list, List<String> addictionClassPath) {
    Set<IModule> uniqModules = SetSequence.fromSet(new HashSet<IModule>());
    for (SNode testable : list) {
      IModule module = SNodeOperations.getModel(testable).getModelDescriptor().getModule();
      SetSequence.fromSet(uniqModules).addElement(module);
    }
    Set<String> classpath = SetSequence.fromSet(new LinkedHashSet<String>());
    for (IModule module : uniqModules) {
      SetSequence.fromSet(classpath).addSequence(SetSequence.fromSet(BaseRunner.getModuleClasspath(module, true)));
    }
    ListSequence.fromList(addictionClassPath).addSequence(SetSequence.fromSet(classpath));

    StringBuffer buff = new StringBuffer();
    for (String path : addictionClassPath) {
      buff.append(path).append(BaseRunner.ps());
    }
    return buff.toString();
  }
}
