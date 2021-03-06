package jetbrains.mps.execution.configurations.deprecated.runtime;

/*Generated by MPS */

import jetbrains.mps.util.annotation.ToRemove;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.module.SModule;
import com.intellij.execution.configurations.GeneralCommandLine;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.project.facets.JavaModuleOperations;
import java.util.Collections;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.reloading.CommonPaths;
import org.jetbrains.annotations.NotNull;
import java.util.LinkedList;
import java.io.File;

/**
 * Use commands language to start processes instead
 * http://confluence.jetbrains.net/display/MPSD2/Run+Configurations#RunConfigurations-Commands
 */
@Deprecated
@ToRemove(version = 2.0)
public abstract class BaseRunner {
  private String myJavaHome = System.getProperty("java.home");
  protected final ConfigRunParameters myRunParameters;
  @Deprecated
  public BaseRunner(ConfigRunParameters parameters) {
    this.myRunParameters = parameters;
    this.updateJavaHome(parameters);
  }
  public String getCommandString(ProcessBuilder p) {
    StringBuilder res = new StringBuilder();
    for (String s : p.command()) {
      res.append(s).append(" ");
    }
    return res.toString();
  }
  protected String[] splitParams(String programParams) {
    return programParams.split("(\\s)+");
  }
  public void setJavaHomePath(String alternativeJavaHome) {
    this.myJavaHome = alternativeJavaHome.replace("/", fs());
  }
  protected void addJavaCommand(List<String> params) {
    ListSequence.fromList(params).addElement(getJavaCommand(this.myJavaHome));
  }
  protected void addDebug(List<String> params, String arguments) {
    ListSequence.fromList(params).addElement(arguments);
  }
  protected void addMaxHeapSize(List<String> params, int megaBytes) {
    ListSequence.fromList(params).addElement("-Xmx" + megaBytes + "m");
  }
  protected void addVmOptions(List<String> params) {
    this.addParametersString(params, myRunParameters.getVMParameters());
  }
  protected void addProgramParameters(List<String> params) {
    this.addParametersString(params, myRunParameters.getProgramParameters());
  }
  private void addParametersString(List<String> params, @Nullable String parametersString) {
    if (parametersString != null && (parametersString != null && parametersString.length() > 0)) {
      String[] paramList = this.splitParams(parametersString);
      ListSequence.fromList(params).addSequence(Sequence.fromIterable(Sequence.fromArray(paramList)).where(new IWhereFilter<String>() {
        public boolean accept(String it) {
          return it != null;
        }
      }));
    }
  }
  protected void addClassPath(List<String> params, SNode node) {
    this.addClassPath(params, this.getClasspath(node));
  }
  protected void addClassPath(List<String> params, @Nullable String classPath) {
    if (classPath == null) {
      return;
    }
    ListSequence.fromList(params).addElement("-cp");
    ListSequence.fromList(params).addElement(classPath);
  }
  @Nullable
  protected String getClasspath(SNode node) {
    SModel model = SNodeOperations.getModel(node);
    if (model == null) {
      return null;
    }
    SModule module = model.getModule();
    return this.getClasspath(module, true);
  }
  protected String getClasspath(SModule module, boolean withDependencies) {
    StringBuilder res = new StringBuilder();
    for (String cp : getModuleClasspath(module, withDependencies)) {
      res.append(cp).append(BaseRunner.ps());
    }
    return res.toString();
  }
  public String getJavaHome() {
    return this.myJavaHome;
  }
  protected GeneralCommandLine getCommandLine() {
    return getCommandLine(myRunParameters.getWorkingDirectory());
  }
  protected GeneralCommandLine getCommandLine(String workingDir) {
    GeneralCommandLine commandLine = new GeneralCommandLine();
    commandLine.setExePath(getJavaCommand(this.getJavaHome()));
    commandLine.setWorkDirectory(workingDir);
    return commandLine;
  }
  private void updateJavaHome(ConfigRunParameters parameters) {
    if (parameters != null && parameters.getUseAlternativeJRE()) {
      this.setJavaHomePath(parameters.getAlternativeJRE());
    } else {
      this.setJavaHomePath(getJdkHome());
    }
  }
  protected static String fs() {
    return System.getProperty("file.separator");
  }
  protected static String ps() {
    return System.getProperty("path.separator");
  }
  protected static Set<String> getModuleClasspath(SModule module, boolean withDependencies) {
    Set<String> classpath = SetSequence.fromSet(new HashSet<String>());
    if (withDependencies) {
      SetSequence.fromSet(classpath).addSequence(SetSequence.fromSet(JavaModuleOperations.collectExecuteClasspath(Collections.singleton(module))));
    } else {
      JavaModuleFacet facet = module.getFacet(JavaModuleFacet.class);
      if (facet != null) {
        SetSequence.fromSet(classpath).addSequence(SetSequence.fromSet(facet.getClassPath()));
      }
    }
    SetSequence.fromSet(classpath).removeSequence(ListSequence.fromList(CommonPaths.getJDKPath()));
    return classpath;
  }

  @NotNull
  public static String getJavaCommand(String javaHome) {
    String result = javaHome + fs() + "bin" + fs();
    String osName = System.getProperty("os.name");
    if (osName.startsWith("Mac OS")) {
      return result + "java";
    } else
    if (osName.startsWith("Windows")) {
      return result + "java.exe";
    } else {
      return result + "java";
    }
  }
  public static List<String> getJavaHomes() {
    String systemJavaHome = System.getProperty("java.home");
    List<String> homes = ListSequence.fromList(new LinkedList<String>());
    String systemJdkHome = systemJavaHome.substring(0, systemJavaHome.length() - "/jre".length());
    if (systemJavaHome.endsWith("jre") && new File(systemJdkHome + File.separator + "bin").exists()) {
      ListSequence.fromList(homes).addElement(systemJdkHome);
    }
    if (isNotEmptyString(System.getenv("JAVA_HOME"))) {
      ListSequence.fromList(homes).addElement(System.getenv("JAVA_HOME"));
    }
    ListSequence.fromList(homes).addElement(systemJavaHome);
    return homes;
  }
  public static String getJdkHome() {
    List<String> homes = getJavaHomes();
    for (String javaHome : homes) {
      if (new File(getJavaCommand(javaHome)).exists()) {
        return javaHome;
      }
    }
    return ListSequence.fromList(homes).first();
  }
  private static boolean isNotEmptyString(String str) {
    return str != null && str.length() > 0;
  }
}
