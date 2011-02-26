package jetbrains.mps.plugins.pluginparts.runconfigs;

import com.intellij.execution.Executor;
import com.intellij.execution.configurations.RunProfileState;
import com.intellij.execution.runners.ProgramRunner;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Key;
import jetbrains.mps.debug.api.AbstractDebugSessionCreator;
import jetbrains.mps.debug.api.DefaultDebugger;
import jetbrains.mps.debug.api.IDebugger;
import jetbrains.mps.debug.api.run.DebuggerRunProfileState;
import jetbrains.mps.project.IModule;
import jetbrains.mps.runConfigurations.runtime.BaseMpsRunProfileState;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.HashMap;
import java.util.Map;

public abstract class BaseRunProfileState extends DebuggerRunProfileState {
  private final Map<Key, Object> myUserData = new HashMap<Key, Object>();

  public <T> void putUserData(@NotNull Key<T> key, T value) {
    myUserData.put(key, value);
  }

  @Nullable
  public <T> T getUserData(Key<T> key) {
    return (T) myUserData.get(key);
  }

  @NotNull
  public abstract AbstractDebugSessionCreator createDebugSessionCreator(Project project);

  @Nullable
  public Object prepare(final Executor executor, @NotNull ProgramRunner runner) {
    return null;
  }

  @Override
  public IDebugger getDebugger() {
    return new DefaultDebugger() {
      @NotNull
      @Override
      public AbstractDebugSessionCreator createDebugSessionCreator(@NotNull Project project) {
        return BaseRunProfileState.this.createDebugSessionCreator(project);
      }
    };
  }
}
