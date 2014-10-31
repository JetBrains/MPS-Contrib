package jetbrains.mps.build.generictasks.taskfromjar;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.UUID;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;

public class BuildLanguageGenerator {
  private static final BuildLanguageGenerator INSTANCE = new BuildLanguageGenerator();
  private BuildLanguageGenerator() {
  }
  public SNode createInterfaceDeclaration(String declName, String className, boolean isDeprecated) {
    SNode decl = SConceptOperations.createNewNode("jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration", null);
    SPropertyOperations.set(decl, MetaAdapterFactory.getProperty(new UUID(-3554657779850784990l, -7236703803128771572l), 1169194658468l, 1169194664001l, "name"), declName);
    SPropertyOperations.set(decl, MetaAdapterFactory.getProperty(new UUID(-314238378988976676l, -6739106179126467998l), 5699548131010533020l, 7699562953468509836l, "classname"), className);
    SPropertyOperations.set(decl, MetaAdapterFactory.getProperty(new UUID(-314238378988976676l, -6739106179126467998l), 5699548131010533020l, 7699562953468509839l, "depracated"), "" + (isDeprecated));
    return decl;
  }
  public SNode createDeclaration(String declName, String className, boolean isAbstract, boolean canHaveInternalText, boolean isDeprecated) {
    SNode decl = SConceptOperations.createNewNode("jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration", null);
    SPropertyOperations.set(decl, MetaAdapterFactory.getProperty(new UUID(-3554657779850784990l, -7236703803128771572l), 1169194658468l, 1169194664001l, "name"), declName);
    SPropertyOperations.set(decl, MetaAdapterFactory.getProperty(new UUID(-314238378988976676l, -6739106179126467998l), 5699548131010533020l, 7699562953468509836l, "classname"), className);
    SPropertyOperations.set(decl, MetaAdapterFactory.getProperty(new UUID(-314238378988976676l, -6739106179126467998l), 5699548131010533020l, 7699562953468509838l, "abstract"), "" + (isAbstract));
    SPropertyOperations.set(decl, MetaAdapterFactory.getProperty(new UUID(-314238378988976676l, -6739106179126467998l), 5699548131010533020l, 7699562953468509837l, "canHaveInternalText"), "" + (canHaveInternalText));
    SPropertyOperations.set(decl, MetaAdapterFactory.getProperty(new UUID(-314238378988976676l, -6739106179126467998l), 5699548131010533020l, 7699562953468509839l, "depracated"), "" + (isDeprecated));
    return decl;
  }
  public SNode createDeclarationReference(SNode decl) {
    return _quotation_createNode_moyhg6_a0a4(decl);
  }
  public SNode createAttributeDeclaration(String name, SNode type) {
    SNode res = SConceptOperations.createNewNode("jetbrains.mps.build.generictasks.structure.AttributeDeclaration", null);
    SPropertyOperations.set(res, MetaAdapterFactory.getProperty(new UUID(-3554657779850784990l, -7236703803128771572l), 1169194658468l, 1169194664001l, "name"), name);
    SLinkOperations.setTarget(res, MetaAdapterFactory.getContainmentLink(new UUID(-314238378988976676l, -6739106179126467998l), 353793545802643469l, 353793545802643473l, "attributeType"), type);
    return res;
  }
  public static BuildLanguageGenerator getInstance() {
    return BuildLanguageGenerator.INSTANCE;
  }
  private static SNode _quotation_createNode_moyhg6_a0a4(Object parameter_1) {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_2 = null;
    quotedNode_2 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.build.generictasks.structure.TaskReference", null, null, false);
    SNodeAccessUtil.setReferenceTarget(quotedNode_2, MetaAdapterFactory.getReferenceLink(new UUID(-314238378988976676l, -6739106179126467998l), 3037831562615764081l, 3037831562615764082l, "declaration"), (SNode) parameter_1);
    return quotedNode_2;
  }
}
