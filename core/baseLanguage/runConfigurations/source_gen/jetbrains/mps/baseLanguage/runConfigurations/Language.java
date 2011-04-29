package jetbrains.mps.baseLanguage.runConfigurations;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.project.structure.modules.ModuleReference;
import java.util.Collection;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.generator.runtime.TemplateUtil;

public class Language extends LanguageRuntime {
  public static ModuleReference MODULE_REFERENCE = ModuleReference.fromString("82c32a3b-4a54-4fc1-b551-7ff9f198d7c1(jetbrains.mps.baseLanguage.runConfigurations)");

  private final Collection<TemplateModule> generators;

  public Language() {
    generators = TemplateUtil.<TemplateModule>asCollection(TemplateUtil.createInterpretedGenerator(this, "ba88d7e7-0ed2-42da-87cb-525b46207909(jetbrains.mps.baseLanguage.runConfigurations#6629582826328981980)"));
  }

  public String getNamespace() {
    return "jetbrains.mps.baseLanguage.runConfigurations";
  }

  public Collection<TemplateModule> getGenerators() {
    return generators;
  }
}
