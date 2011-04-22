/*
 * Copyright 2003-2010 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.runconfigurations.runner;

import com.intellij.execution.BeforeRunTask;
import com.intellij.execution.BeforeRunTaskProvider;
import com.intellij.execution.configurations.RunConfiguration;
import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Key;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.runconfigurations.runner.LegacyBeforeTaskProvider.MakeTask;
import jetbrains.mps.util.annotation.ToRemove;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/**
 * Fixes MPS-11832 for old mps run configurations.
 */
@Deprecated
@ToRemove(version = 2.0)
public class LegacyBeforeTaskProvider extends BeforeRunTaskProvider<MakeTask> {
  private static final Logger LOG = Logger.getLogger(LegacyBeforeTaskProvider.class);
  private static final Key<MakeTask> KEY = Key.create("Legacy");

  @Override
  public Key<MakeTask> getId() {
    return KEY;
  }

  @Override
  public String getDescription(RunConfiguration runConfiguration, MakeTask task) {
    return "Make";
  }

  @Override
  public boolean hasConfigurationButton() {
    return false;
  }

  @Override
  public MakeTask createTask(RunConfiguration runConfiguration) {
    if (hasMake(runConfiguration)) {
      return new MakeTask();
    }
    return null;
  }

  @Override
  public boolean configureTask(RunConfiguration runConfiguration, MakeTask task) {
    return hasMake(runConfiguration);
  }

  private boolean hasMake(RunConfiguration runConfiguration) {
    try {
      if (getMethod(runConfiguration) != null) {
        return true;
      }
    } catch (NoSuchMethodException e) {
    }
    return false;
  }

  @Override
  public boolean executeTask(DataContext context, RunConfiguration configuration, MakeTask task) {
    try {
      Method make = getMethod(configuration);
      if (make == null) {
        return false;
      }
      return (Boolean) make.invoke(configuration, PlatformDataKeys.PROJECT.getData(context));
    } catch (NoSuchMethodException e) {
      LOG.error(e);
    } catch (InvocationTargetException e) {
      LOG.error(e);
    } catch (IllegalAccessException e) {
      LOG.error(e);
    } catch (ClassCastException e) {
      LOG.error(e);
    }
    return false;
  }

  private Method getMethod(RunConfiguration configuration) throws NoSuchMethodException {
    return configuration.getClass().getMethod("make", Project.class);
  }

  public static class MakeTask extends BeforeRunTask {
    public MakeTask() {
      super();
      setEnabled(true);
    }
  }
}
