package jetbrains.mps.execution.configurations.deprecated;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import org.jetbrains.mps.openapi.module.SModuleReference;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.lang.typesystem.runtime.IHelginsDescriptor;
import jetbrains.mps.execution.configurations.deprecated.typesystem.TypesystemDescriptor;
import jetbrains.mps.ide.findusages.BaseFindUsagesDescriptor;
import java.util.Collection;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.generator.runtime.TemplateUtil;

public class Language extends LanguageRuntime {
  public static SModuleReference MODULE_REFERENCE = ModuleReference.fromString("82c32a3b-4a54-4fc1-b551-7ff9f198d7c1(jetbrains.mps.execution.configurations.deprecated)");

  public Language() {

  }

  public String getNamespace() {
    return "jetbrains.mps.execution.configurations.deprecated";
  }

  @Override
  public IHelginsDescriptor getTypesystem() {
    return new TypesystemDescriptor();
  }

  @Override
  public BaseFindUsagesDescriptor getFindUsages() {
    return null;
  }

  public Collection<TemplateModule> getGenerators() {
    return TemplateUtil.<TemplateModule>asCollection(TemplateUtil.createInterpretedGenerator(this, "ba88d7e7-0ed2-42da-87cb-525b46207909(jetbrains.mps.execution.configurations.deprecated#6629582826328981980)"));
  }
}
