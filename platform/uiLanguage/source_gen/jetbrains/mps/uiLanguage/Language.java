package jetbrains.mps.uiLanguage;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.project.structure.modules.ModuleReference;
import java.util.Collection;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.generator.runtime.TemplateUtil;
import jetbrains.mps.lang.typesystem.runtime.IHelginsDescriptor;
import jetbrains.mps.uiLanguage.typesystem.TypesystemDescriptor;
import jetbrains.mps.ide.findusages.BaseFindUsagesDescriptor;

public class Language extends LanguageRuntime {
  public static ModuleReference MODULE_REFERENCE = ModuleReference.fromString("5d6bee4c-f891-4a93-a0c9-e2268726ae47(jetbrains.mps.uiLanguage)");

  private final Collection<TemplateModule> generators;

  public Language() {
    generators = TemplateUtil.<TemplateModule>asCollection(TemplateUtil.createInterpretedGenerator(this, "d1415f93-6c9c-4200-81f9-9205ed57131a(jetbrains.mps.uiLanguage#1202393863737)"));
  }

  public String getNamespace() {
    return "jetbrains.mps.uiLanguage";
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
    return generators;
  }
}
