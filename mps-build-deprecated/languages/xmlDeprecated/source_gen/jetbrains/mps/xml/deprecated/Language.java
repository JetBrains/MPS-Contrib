package jetbrains.mps.xml.deprecated;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import java.util.UUID;
import java.util.Collection;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.generator.runtime.TemplateUtil;
import jetbrains.mps.smodel.runtime.LanguageAspectDescriptor;
import jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import jetbrains.mps.xml.deprecated.editor.EditorAspectDescriptorImpl;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.TextGenAspectDescriptor;
import jetbrains.mps.smodel.runtime.interpreted.TextGenAspectInterpreted;

public class Language extends LanguageRuntime {
  public static String MODULE_REF = "823d79c6-2e26-4b0e-92a0-e1884a10bba9(jetbrains.mps.xml.deprecated)";
  public Language() {
  }
  @Override
  public String getNamespace() {
    return "jetbrains.mps.xml.deprecated";
  }
  public SLanguageId getId() {
    return new SLanguageId(UUID.fromString("823d79c6-2e26-4b0e-92a0-e1884a10bba9"));
  }
  @Override
  protected String[] getExtendedLanguageIDs() {
    return new String[]{"jetbrains.mps.lang.core"};
  }
  @Override
  public Collection<TemplateModule> getGenerators() {
    return TemplateUtil.<TemplateModule>asCollection(TemplateUtil.createInterpretedGenerator(this, "648edee0-a74d-4997-b400-98c57131fd93(jetbrains.mps.xml.deprecated#1129923280838)"));
  }
  @Override
  protected <T extends LanguageAspectDescriptor> T createAspectDescriptor(Class<T> descriptorClass) {
    if (descriptorClass == BehaviorAspectDescriptor.class) {
      return (T) new jetbrains.mps.xml.deprecated.behavior.BehaviorAspectDescriptor();
    }
    if (descriptorClass == EditorAspectDescriptor.class) {
      return (T) new EditorAspectDescriptorImpl();
    }
    if (descriptorClass == StructureAspectDescriptor.class) {
      return (T) new jetbrains.mps.xml.deprecated.structure.StructureAspectDescriptor();
    }
    if (descriptorClass == TextGenAspectDescriptor.class) {
      return (T) new TextGenAspectInterpreted();
    }
    return super.createAspectDescriptor(descriptorClass);
  }
}
