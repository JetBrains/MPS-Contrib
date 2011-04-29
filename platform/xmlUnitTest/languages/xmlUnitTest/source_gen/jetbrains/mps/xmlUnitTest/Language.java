package jetbrains.mps.xmlUnitTest;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.project.structure.modules.ModuleReference;
import java.util.Collection;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.generator.runtime.TemplateUtil;

public class Language extends LanguageRuntime {
  public static ModuleReference MODULE_REFERENCE = ModuleReference.fromString("f85adbd8-2ec2-4572-bcfc-8dd799a7f025(jetbrains.mps.xmlUnitTest)");

  private final Collection<TemplateModule> generators;

  public Language() {
    generators = TemplateUtil.<TemplateModule>asCollection(TemplateUtil.createInterpretedGenerator(this, "582567cc-e906-468f-8bf0-b574e317c43c(jetbrains.mps.xmlUnitTest#5211164146776564145)"));
  }

  public String getNamespace() {
    return "jetbrains.mps.xmlUnitTest";
  }

  public Collection<TemplateModule> getGenerators() {
    return generators;
  }
}