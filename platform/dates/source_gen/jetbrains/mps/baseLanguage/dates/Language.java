package jetbrains.mps.baseLanguage.dates;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.project.structure.modules.ModuleReference;
import java.util.Collection;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.generator.runtime.TemplateUtil;

public class Language extends LanguageRuntime {
  public static ModuleReference MODULE_REFERENCE = ModuleReference.fromString("cccc689c-f365-4862-a8b6-34ecddf8ee26(jetbrains.mps.baseLanguage.dates)");

  private final Collection<TemplateModule> generators;

  public Language() {
    generators = TemplateUtil.<TemplateModule>asCollection(TemplateUtil.createInterpretedGenerator("bbe85692-c15c-4c97-a9b3-df38fd8cce69(jetbrains.mps.baseLanguage.dates#1169550118977)"));
  }

  public String getNamespace() {
    return "jetbrains.mps.baseLanguage.dates";
  }

  public Collection<TemplateModule> getGenerators() {
    return generators;
  }
}
