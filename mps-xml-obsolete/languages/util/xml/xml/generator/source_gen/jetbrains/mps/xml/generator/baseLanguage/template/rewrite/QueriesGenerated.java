package jetbrains.mps.xml.generator.baseLanguage.template.rewrite;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.xmlSchema.behavior.ElementDeclaration_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.UUID;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;

@Generated
public class QueriesGenerated {
  public final boolean NEEDS_OPCONTEXT = false;
  public static boolean baseMappingRule_Condition_1191197782536(final BaseMappingRuleContext _context) {
    boolean hasNamespace = ElementDeclaration_Behavior.call_hasNamespace_1213877429936(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(new UUID(3194679053860949738l, -5054431440157877063l), 1167523027466l, 1167523262932l, "elementDeclaration")));
    boolean condition = hasNamespace && ListSequence.fromList(SNodeOperations.getDescendants(_context.getNode(), "jetbrains.mps.xmlInternal.structure.NamespaceAttribute", false, new String[]{})).isEmpty();
    return condition;
  }
  public static Object propertyMacro_GetPropertyValue_1191202214917(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(ElementDeclaration_Behavior.call_getNamespaceDeclaration_1213877429893(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(new UUID(3194679053860949738l, -5054431440157877063l), 1167523027466l, 1167523262932l, "elementDeclaration"))), MetaAdapterFactory.getProperty(new UUID(-5396545995874219192l, -5548206827574227681l), 1189887674514l, 1189887827906l, "uri"));
  }
  public static Object propertyMacro_GetPropertyValue_1191204437358(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(ElementDeclaration_Behavior.call_getNamespaceDeclaration_1213877429893(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(new UUID(3194679053860949738l, -5054431440157877063l), 1167523027466l, 1167523262932l, "elementDeclaration"))), MetaAdapterFactory.getProperty(new UUID(-5396545995874219192l, -5548206827574227681l), 1189887674514l, 1189887823140l, "prefix"));
  }
  public static Object referenceMacro_GetReferent_1191199727159(final ReferenceMacroContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(new UUID(3194679053860949738l, -5054431440157877063l), 1167523027466l, 1167523262932l, "elementDeclaration"));
  }
  public static SNode sourceNodeQuery_1191204860822(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(new UUID(3194679053860949738l, -5054431440157877063l), 1179102053371l, 1179114219774l, "contentList"));
  }
  public static Iterable<SNode> sourceNodesQuery_1191201293826(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(new UUID(3194679053860949738l, -5054431440157877063l), 1179102053371l, 1188768803246l, "attribute"));
  }
}
