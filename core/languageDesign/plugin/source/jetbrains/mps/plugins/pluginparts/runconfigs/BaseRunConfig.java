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
