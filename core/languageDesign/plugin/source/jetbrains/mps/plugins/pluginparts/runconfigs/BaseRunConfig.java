/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.plugins.pluginparts.runconfigs;

import com.intellij.execution.configurations.RunConfigurationBase;
import com.intellij.execution.configurations.LocatableConfiguration;
import com.intellij.execution.configurations.ConfigurationFactory;
import com.intellij.openapi.project.Project;

public abstract class BaseRunConfig extends RunConfigurationBase implements LocatableConfiguration {
  protected BaseRunConfig(Project project, ConfigurationFactory factory, String name) {
    super(project, factory, name);
  }

  public boolean isGeneratedName() {
    return false;
  }

  public String suggestedName() {
    return getName();
  }
}
