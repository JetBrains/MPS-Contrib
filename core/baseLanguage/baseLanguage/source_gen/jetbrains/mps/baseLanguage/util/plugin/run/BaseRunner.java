package jetbrains.mps.baseLanguage.util.plugin.run;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.project.IModule;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.util.PathManager;
import java.io.File;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.reloading.CompositeClassPathItem;
import jetbrains.mps.reloading.FileClassPathItem;
import jetbrains.mps.reloading.JarFileClassPathItem;

public abstract class BaseRunner {
  private String javaHome = System.getProperty("java.home");

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
    this.javaHome = alternativeJavaHome.replace("/", fs());
  }

  protected void addJavaCommand(List<String> params) {
    ListSequence.fromList(params).addElement(getJavaCommand(this.javaHome));
  }

  protected void addDebug(List<String> params, int port, boolean suspend) {
    ListSequence.fromList(params).addElement("-Xdebug");
    ListSequence.fromList(params).addElement("-Xrunjdwp:transport=dt_socket,server=y,suspend=" + ((suspend ?
      'y' :
      'n'
    )) + ",address=" + port);
  }

  protected void addMaxHeapSize(List<String> params, int megaBytes) {
    ListSequence.fromList(params).addElement("-Xmx" + megaBytes + "m");
  }

  protected void addClassPath(List<String> params, SNode node) {
    this.addClassPath(params, this.getClasspath(node));
  }

  protected void addClassPath(List<String> params, String classPath) {
    if (classPath == null) {
      return;
    }
    ListSequence.fromList(params).addElement("-cp");
    ListSequence.fromList(params).addElement(classPath);
  }

  protected String getClasspath(SNode node) {
    SModel model = SNodeOperations.getModel(node);
    if (model == null) {
      return null;
    }
    IModule module = model.getModelDescriptor().getModule();
    return this.getClasspath(module, true);
  }

  protected String getClasspath(IModule module, boolean withDependencies) {
    StringBuilder res = new StringBuilder();
    for (String cp : getModuleClasspath(module, withDependencies)) {
      res.append(cp).append(BaseRunner.ps());
    }
    return res.toString();
  }

  protected static String fs() {
    return System.getProperty("file.separator");
  }

  protected static String ps() {
    return System.getProperty("path.separator");
  }

  protected static Set<String> getModuleClasspath(IModule module, boolean withDependencies) {
    Set<String> res = SetSequence.fromSet(new HashSet<String>());
    SetSequence.fromSet(res).addElement(module.getClassesGen().getAbsolutePath());
    createModuleClasspath(module.getClassPathItem(), res);
    if (withDependencies) {
      createModuleClasspath(module.getModuleWithDependenciesClassPathItem(), res);
    }
    String junitClasspath = PathManager.getHomePath() + fs() + "lib" + fs() + "junit4" + fs() + "junit-4.1.jar";
    if (new File(junitClasspath).exists()) {
      SetSequence.fromSet(res).addElement(junitClasspath);
    }
    return res;
  }

  private static void createModuleClasspath(IClassPathItem cp, Set<String> res) {
    if (cp instanceof CompositeClassPathItem) {
      for (IClassPathItem child : ((CompositeClassPathItem) cp).getChildren()) {
        createModuleClasspath(child, res);
      }
    } else
    if (cp instanceof FileClassPathItem) {
      SetSequence.fromSet(res).addElement(((FileClassPathItem) cp).getClassPath());
    } else
    if (cp instanceof JarFileClassPathItem) {
      SetSequence.fromSet(res).addElement(((JarFileClassPathItem) cp).getFile().getAbsolutePath());
    }
  }

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
}
