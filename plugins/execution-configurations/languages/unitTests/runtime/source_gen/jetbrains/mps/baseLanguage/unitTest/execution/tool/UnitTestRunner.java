package jetbrains.mps.baseLanguage.unitTest.execution.tool;

/*Generated by MPS */

import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.execution.configurations.deprecated.runtime.BaseRunner;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import java.util.List;
import jetbrains.mps.baseLanguage.unitTest.execution.client.ITestNodeWrapper;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.execution.configurations.deprecated.runtime.ConfigRunParameters;
import com.intellij.execution.process.ProcessNotCreatedException;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import jetbrains.mps.baseLanguage.tuples.runtime.Tuples;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import org.apache.commons.lang.StringUtils;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.ILeftCombinator;
import java.io.File;
import jetbrains.mps.util.FileUtil;
import java.io.PrintWriter;
import java.io.FileNotFoundException;
import java.util.Set;
import jetbrains.mps.project.IModule;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import java.util.LinkedHashSet;


/**
 * Use junit command instead of it.
 */
@Deprecated
@ToRemove(version = 2.1)
public class UnitTestRunner extends BaseRunner {
  private static final int MAX_COMMAND_LINE = 16384;
  protected static Log log = LogFactory.getLog(UnitTestRunner.class);

  private ProcessBuilder myProcessBuilder;
  private final List<ITestNodeWrapper> myTestable = ListSequence.fromList(new ArrayList<ITestNodeWrapper>());

  @Deprecated
  public UnitTestRunner(List<ITestNodeWrapper> testable, ConfigRunParameters parameters) {
    super(parameters);
    ListSequence.fromList(myTestable).addSequence(ListSequence.fromList(testable));
  }

  public Process run() throws ProcessNotCreatedException {
    return run(myTestable);
  }

  @Nullable
  public Process run(final List<ITestNodeWrapper> tests) throws ProcessNotCreatedException {
    if (ListSequence.fromList(tests).isEmpty()) {
      return null;
    }

    final Wrappers._T<Tuples._3<String, List<String>, List<String>>> runParams = new Wrappers._T<Tuples._3<String, List<String>, List<String>>>();
    final Wrappers._T<List<ITestNodeWrapper>> testsToRun = new Wrappers._T<List<ITestNodeWrapper>>();
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        runParams.value = ListSequence.fromList(tests).first().getTestRunParameters();
        testsToRun.value = ListSequence.fromList(tests).where(new IWhereFilter<ITestNodeWrapper>() {
          public boolean accept(ITestNodeWrapper it) {
            return eq_y7hhub_a0a0a0a0a0a0b0a0a0a0e0b(check_y7hhub_a0a0a0a0a1a0e0b(it), runParams.value);
          }
        }).toListSequence();
        ListSequence.fromList(tests).visitAll(new IVisitor<ITestNodeWrapper>() {
          public void visit(ITestNodeWrapper it) {
            if (!(eq_y7hhub_a0a0a0a0a0a2a0a0a0a4a1(check_y7hhub_a0a0a0a0c0a4a1(it), runParams.value))) {
              if (log.isErrorEnabled()) {
                log.error("Can not execute " + it + ": run parameters does not match.");
              }
            }
          }
        });
      }
    });
    return runTestWithParameters(runParams.value, testsToRun.value);
  }

  private Process runTestWithParameters(final Tuples._3<String, List<String>, List<String>> parameters, final List<ITestNodeWrapper> tests) throws ProcessNotCreatedException {
    final List<String> params = ListSequence.fromList(new ArrayList<String>());
    final Wrappers._T<String> workingDir = new Wrappers._T<String>(null);
    final Wrappers._T<String> programParams = new Wrappers._T<String>(null);
    final Wrappers._T<String> vmParams = new Wrappers._T<String>(null);
    final Wrappers._T<String> classpathString = new Wrappers._T<String>();
    final Wrappers._T<List<String>> testsCommandLine = new Wrappers._T<List<String>>();
    final Wrappers._long testCommandLineLength = new Wrappers._long(0);

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        if (myRunParameters != null) {
          workingDir.value = myRunParameters.getWorkingDirectory();
          programParams.value = myRunParameters.getProgramParameters();
          vmParams.value = myRunParameters.getVMParameters();
        }

        addJavaCommand(params);

        ListSequence.fromList(params).addSequence(ListSequence.fromList(parameters._1()));
        if (vmParams.value != null && StringUtils.isNotEmpty(vmParams.value)) {
          String[] paramList = splitParams(vmParams.value);
          ListSequence.fromList(params).addSequence(Sequence.fromIterable(Sequence.fromArray(paramList)));
        }

        classpathString.value = getClasspathString(tests, parameters._2());
        addClassPath(params, classpathString.value);

        ListSequence.fromList(params).addElement(parameters._0());

        testsCommandLine.value = ListSequence.fromList(new ArrayList<String>(ListSequence.fromList(tests).count()));
        for (ITestNodeWrapper test : ListSequence.fromList(tests)) {
          List<String> parametersPart = ListSequence.fromListAndArray(new ArrayList<String>(), (test.isTestCase() ?
            "-c" :
            "-m"
          ), test.getFqName());
          testCommandLineLength.value = ListSequence.fromList(parametersPart).foldLeft(testCommandLineLength.value, new ILeftCombinator<String, Long>() {
            public Long combine(Long s, String it) {
              return s + it.length();
            }
          });
          ListSequence.fromList(testsCommandLine.value).addSequence(ListSequence.fromList(parametersPart));
        }
      }
    });

    // on win command line length is restricted to 32767=2**15-1 symbols 
    // according to http://blogs.msdn.com/b/oldnewthing/archive/2003/12/10/56028.aspx 
    // so I use nice and round number 16384=2**14-1 as an upper bound 
    if (classpathString.value.length() + testCommandLineLength.value < MAX_COMMAND_LINE) {
      ListSequence.fromList(params).addSequence(ListSequence.fromList(testsCommandLine.value));
    } else {
      // if we are to long, we have to write everything into the tmp file 
      File tmpFile = FileUtil.createTmpFile();
      // we want to be sure that file is deleted, even when process is not started 
      tmpFile.deleteOnExit();
      try {
        PrintWriter writer = new PrintWriter(tmpFile);
        for (String commandLinePiece : ListSequence.fromList(testsCommandLine.value)) {
          writer.append(commandLinePiece);
          writer.append("\n");
        }
        writer.flush();
        writer.close();
        ListSequence.fromList(params).addElement("-f");
        ListSequence.fromList(params).addElement(tmpFile.getAbsolutePath());
      } catch (FileNotFoundException e) {
        throw new ProcessNotCreatedException("Could not output run parameters to file " + tmpFile, getCommandLine(myRunParameters.getWorkingDirectory()));
      }
    }

    if (programParams.value != null && StringUtils.isNotEmpty(programParams.value)) {
      String[] paramList = splitParams(programParams.value);
      ListSequence.fromList(params).addSequence(Sequence.fromIterable(Sequence.fromArray(paramList)));
    }

    myProcessBuilder = new ProcessBuilder(params);

    if (workingDir.value != null && StringUtils.isNotEmpty(workingDir.value)) {
      myProcessBuilder.directory(new File(workingDir.value));
    }


    try {
      return myProcessBuilder.start();
    } catch (Throwable e) {
      if (log.isErrorEnabled()) {
        log.error("Can't run tests: " + e.getMessage(), e);
      }
      throw new ProcessNotCreatedException(e.getMessage(), e, getCommandLine(myRunParameters.getWorkingDirectory()));
    }
  }

  public String getCommandString() {
    if (myProcessBuilder == null) {
      return null;
    }
    return getCommandString(myProcessBuilder);
  }

  public String getClasspathString(List<ITestNodeWrapper> list, List<String> additionalClassPath) {
    Set<IModule> uniqueModules = SetSequence.fromSet(new HashSet<IModule>());
    for (ITestNodeWrapper testable : list) {
      IModule module = testable.getNodePointer().getModel().getModule();
      SetSequence.fromSet(uniqueModules).addElement(module);
    }
    Set<String> classpath = SetSequence.fromSet(new LinkedHashSet<String>());
    for (IModule module : uniqueModules) {
      SetSequence.fromSet(classpath).addSequence(SetSequence.fromSet(BaseRunner.getModuleClasspath(module, true)));
    }
    ListSequence.fromList(additionalClassPath).addSequence(SetSequence.fromSet(classpath));

    StringBuffer buff = new StringBuffer();
    for (String path : additionalClassPath) {
      buff.append(path).append(BaseRunner.ps());
    }
    return buff.toString();
  }

  private static Tuples._3<String, List<String>, List<String>> check_y7hhub_a0a0a0a0a1a0e0b(ITestNodeWrapper checkedDotOperand) {
    if (null != checkedDotOperand) {
      return checkedDotOperand.getTestRunParameters();
    }
    return null;
  }

  private static Tuples._3<String, List<String>, List<String>> check_y7hhub_a0a0a0a0c0a4a1(ITestNodeWrapper checkedDotOperand) {
    if (null != checkedDotOperand) {
      return checkedDotOperand.getTestRunParameters();
    }
    return null;
  }

  private static boolean eq_y7hhub_a0a0a0a0a0a0b0a0a0a0e0b(Object a, Object b) {
    return (a != null ?
      a.equals(b) :
      a == b
    );
  }

  private static boolean eq_y7hhub_a0a0a0a0a0a2a0a0a0a4a1(Object a, Object b) {
    return (a != null ?
      a.equals(b) :
      a == b
    );
  }
}