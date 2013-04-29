package jetbrains.mps.xmlQuery;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import org.jetbrains.mps.openapi.module.SModuleReference;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.xmlQuery.editor.EditorAspectDescriptorImpl;
import jetbrains.mps.lang.typesystem.runtime.IHelginsDescriptor;
import jetbrains.mps.xmlQuery.typesystem.TypesystemDescriptor;
import jetbrains.mps.ide.findusages.BaseFindUsagesDescriptor;
import java.util.Collection;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.generator.runtime.TemplateUtil;
import jetbrains.mps.smodel.runtime.LanguageAspectDescriptor;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;

public class Language extends LanguageRuntime {
  public static SModuleReference MODULE_REFERENCE = ModuleReference.fromString("a8fdde77-2e6c-41f6-ac79-8e9b6449c271(jetbrains.mps.xmlQuery)");
  private static String[] EXTENDED_LANGUAGE_IDS = new String[]{"jetbrains.mps.baseLanguage", "jetbrains.mps.baseLanguage.builders", "jetbrains.mps.baseLanguage.collections"};
  private EditorAspectDescriptorImpl myEditorAspectDescriptor;

  public Language() {

  }

  public String getNamespace() {
    return "jetbrains.mps.xmlQuery";
  }

  @Override
  protected String[] getExtendedLanguageIDs() {
    return EXTENDED_LANGUAGE_IDS;
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
    return TemplateUtil.<TemplateModule>asCollection(TemplateUtil.createInterpretedGenerator(this, "7b9177cb-d5b3-4650-b872-423416f1e5f1(jetbrains.mps.xmlQuery#2341233264267726012)"));
  }

  @Override
  public <T extends LanguageAspectDescriptor> T getAspectDescriptor(Class<T> descriptorClass) {
    if (descriptorClass == EditorAspectDescriptor.class) {
      if (myEditorAspectDescriptor == null) {
        myEditorAspectDescriptor = new EditorAspectDescriptorImpl();
      }
      return (T) myEditorAspectDescriptor;
    }
    return null;
  }
}
