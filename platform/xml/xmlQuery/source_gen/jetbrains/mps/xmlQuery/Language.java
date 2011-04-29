package jetbrains.mps.xmlQuery;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.project.structure.modules.ModuleReference;
import java.util.Collection;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.generator.runtime.TemplateUtil;

public class Language extends LanguageRuntime {
  public static ModuleReference MODULE_REFERENCE = ModuleReference.fromString("a8fdde77-2e6c-41f6-ac79-8e9b6449c271(jetbrains.mps.xmlQuery)");

  private final Collection<TemplateModule> generators;

  public Language() {
    generators = TemplateUtil.<TemplateModule>asCollection(TemplateUtil.createInterpretedGenerator(this, "7b9177cb-d5b3-4650-b872-423416f1e5f1(jetbrains.mps.xmlQuery#2341233264267726012)"));
  }

  public String getNamespace() {
    return "jetbrains.mps.xmlQuery";
  }

  public Collection<TemplateModule> getGenerators() {
    return generators;
  }
}