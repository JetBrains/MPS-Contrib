package jetbrains.mps.uiLanguage.generator.baseLanguage.template.form;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.UUID;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.generator.template.WeavingMappingRuleContext;

@Generated
public class QueriesGenerated {
  public final boolean NEEDS_OPCONTEXT = false;
  public static Object propertyMacro_GetPropertyValue_1202820804630(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(new UUID(6731736082390534803l, -6860703902218146233l), 1202816951086l, 1202817040942l, "label"));
  }
  public static Object propertyMacro_GetPropertyValue_1202822134016(final PropertyMacroContext _context) {
    SNode parent = SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), "jetbrains.mps.uiLanguage.structure.Form");
    return ListSequence.fromList(SLinkOperations.getChildren(parent, MetaAdapterFactory.getContainmentLink(new UUID(6731736082390534803l, -6860703902218146233l), 1202816914429l, 1202817842238l, "part"))).indexOf(_context.getNode());
  }
  public static Object propertyMacro_GetPropertyValue_1202822099795(final PropertyMacroContext _context) {
    return ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(new UUID(6731736082390534803l, -6860703902218146233l), 1202816914429l, 1202817842238l, "part"))).count();
  }
  public static Object propertyMacro_GetPropertyValue_1202822227345(final PropertyMacroContext _context) {
    SNode parent = SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), "jetbrains.mps.uiLanguage.structure.Form");
    return ListSequence.fromList(SLinkOperations.getChildren(parent, MetaAdapterFactory.getContainmentLink(new UUID(6731736082390534803l, -6860703902218146233l), 1202816914429l, 1202817842238l, "part"))).indexOf(_context.getNode());
  }
  public static SNode sourceNodeQuery_1202821118006(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(new UUID(6731736082390534803l, -6860703902218146233l), 1202816951086l, 1202820348083l, "content"));
  }
  public static SNode sourceNodeQuery_1202821815645(final SourceSubstituteMacroNodeContext _context) {
    return _context.getNode();
  }
  public static Iterable<SNode> sourceNodesQuery_1202820804680(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(new UUID(6731736082390534803l, -6860703902218146233l), 1202816914429l, 1202817842238l, "part"));
  }
  public static Iterable<SNode> sourceNodesQuery_1202821115845(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(new UUID(6731736082390534803l, -6860703902218146233l), 1202816914429l, 1202817842238l, "part"));
  }
  public static Iterable<SNode> sourceNodesQuery_1202821811859(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(new UUID(6731736082390534803l, -6860703902218146233l), 1202817076568l, 1202817142302l, "content"));
  }
  public static SNode weaving_MappingRule_ContextNodeQuery_1202822661803(final WeavingMappingRuleContext _context) {
    return _context.getCopiedOutputNodeForInputNode(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(new UUID(6731736082390534803l, -6860703902218146233l), 1202816951086l, 1202820348083l, "content")));
  }
}
