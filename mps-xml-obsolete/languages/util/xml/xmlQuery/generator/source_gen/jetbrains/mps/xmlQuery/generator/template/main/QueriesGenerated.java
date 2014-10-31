package jetbrains.mps.xmlQuery.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.UUID;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;

@Generated
public class QueriesGenerated {
  public final boolean NEEDS_OPCONTEXT = false;
  public static boolean baseMappingRule_Condition_2341233264268020340(final BaseMappingRuleContext _context) {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(new UUID(-935030926396207931l, -6610165693999523818l), 1197027756228l, 1197027833540l, "operation")), "jetbrains.mps.xmlQuery.structure.AccessArbitraryChildrenOperation");
  }
  public static boolean baseMappingRule_Condition_5496586556363907049(final BaseMappingRuleContext _context) {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(new UUID(-935030926396207931l, -6610165693999523818l), 1197027756228l, 1197027833540l, "operation")), "jetbrains.mps.xmlQuery.structure.AccessAttributeOperation");
  }
  public static boolean baseMappingRule_Condition_5496586556363937161(final BaseMappingRuleContext _context) {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(new UUID(-935030926396207931l, -6610165693999523818l), 1197027756228l, 1197027833540l, "operation")), "jetbrains.mps.xmlQuery.structure.AccessAttributeOperation"), MetaAdapterFactory.getReferenceLink(new UUID(-6269610502768541194l, -6018622628950326671l), 4991903842868445303l, 4991903842868445309l, "attributeDeclaration")), MetaAdapterFactory.getContainmentLink(new UUID(-5396545995874219192l, -5548206827574227681l), 1167697887602l, 5496586556363185428l, "type")), "jetbrains.mps.xmlSchema.structure.BooleanSchemaType");
  }
  public static boolean baseMappingRule_Condition_4647729700483326629(final BaseMappingRuleContext _context) {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(new UUID(-935030926396207931l, -6610165693999523818l), 1197027756228l, 1197027833540l, "operation")), "jetbrains.mps.xmlQuery.structure.AccessAttributeOperation"), MetaAdapterFactory.getReferenceLink(new UUID(-6269610502768541194l, -6018622628950326671l), 4991903842868445303l, 4991903842868445309l, "attributeDeclaration")), MetaAdapterFactory.getContainmentLink(new UUID(-5396545995874219192l, -5548206827574227681l), 1167697887602l, 5496586556363185428l, "type")), "jetbrains.mps.xmlSchema.structure.IntegerSchemaType");
  }
  public static boolean baseMappingRule_Condition_4647729700483326645(final BaseMappingRuleContext _context) {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(new UUID(-935030926396207931l, -6610165693999523818l), 1197027756228l, 1197027833540l, "operation")), "jetbrains.mps.xmlQuery.structure.AccessAttributeOperation"), MetaAdapterFactory.getReferenceLink(new UUID(-6269610502768541194l, -6018622628950326671l), 4991903842868445303l, 4991903842868445309l, "attributeDeclaration")), MetaAdapterFactory.getContainmentLink(new UUID(-5396545995874219192l, -5548206827574227681l), 1167697887602l, 5496586556363185428l, "type")), "jetbrains.mps.xmlSchema.structure.StringSchemaType");
  }
  public static Object propertyMacro_GetPropertyValue_6992757512064148577(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(new UUID(-6269610502768541194l, -6018622628950326671l), 4815471077468621634l, 4815471077468621635l, "elementDeclaration")), MetaAdapterFactory.getProperty(new UUID(-5396545995874219192l, -5548206827574227681l), 1167838236835l, 1167838788027l, "elementName"));
  }
  public static Object propertyMacro_GetPropertyValue_8118141292490758768(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(new UUID(-935030926396207931l, -6610165693999523818l), 1197027756228l, 1197027833540l, "operation")), "jetbrains.mps.xmlQuery.structure.AccessAttributeOperation"), MetaAdapterFactory.getReferenceLink(new UUID(-6269610502768541194l, -6018622628950326671l), 4991903842868445303l, 4991903842868445309l, "attributeDeclaration")), MetaAdapterFactory.getProperty(new UUID(-3554657779850784990l, -7236703803128771572l), 1169194658468l, 1169194664001l, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_8118141292490758689(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(new UUID(-935030926396207931l, -6610165693999523818l), 1197027756228l, 1197027833540l, "operation")), "jetbrains.mps.xmlQuery.structure.AccessAttributeOperation"), MetaAdapterFactory.getReferenceLink(new UUID(-6269610502768541194l, -6018622628950326671l), 4991903842868445303l, 4991903842868445309l, "attributeDeclaration")), MetaAdapterFactory.getProperty(new UUID(-3554657779850784990l, -7236703803128771572l), 1169194658468l, 1169194664001l, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_8118141292490758702(final PropertyMacroContext _context) {
    return SPropertyOperations.getBoolean(SNodeOperations.cast(SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(new UUID(-935030926396207931l, -6610165693999523818l), 1197027756228l, 1197027833540l, "operation")), "jetbrains.mps.xmlQuery.structure.AccessAttributeOperation"), MetaAdapterFactory.getReferenceLink(new UUID(-6269610502768541194l, -6018622628950326671l), 4991903842868445303l, 4991903842868445309l, "attributeDeclaration")), MetaAdapterFactory.getContainmentLink(new UUID(-5396545995874219192l, -5548206827574227681l), 1167697887602l, 5496586556363185428l, "type")), "jetbrains.mps.xmlSchema.structure.BooleanSchemaType"), MetaAdapterFactory.getProperty(new UUID(-5396545995874219192l, -5548206827574227681l), 5496586556363185398l, 5496586556363449135l, "defaultValue"));
  }
  public static Object propertyMacro_GetPropertyValue_8118141292490758809(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(new UUID(-935030926396207931l, -6610165693999523818l), 1197027756228l, 1197027833540l, "operation")), "jetbrains.mps.xmlQuery.structure.AccessAttributeOperation"), MetaAdapterFactory.getReferenceLink(new UUID(-6269610502768541194l, -6018622628950326671l), 4991903842868445303l, 4991903842868445309l, "attributeDeclaration")), MetaAdapterFactory.getProperty(new UUID(-3554657779850784990l, -7236703803128771572l), 1169194658468l, 1169194664001l, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_8118141292490758822(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(SNodeOperations.cast(SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(new UUID(-935030926396207931l, -6610165693999523818l), 1197027756228l, 1197027833540l, "operation")), "jetbrains.mps.xmlQuery.structure.AccessAttributeOperation"), MetaAdapterFactory.getReferenceLink(new UUID(-6269610502768541194l, -6018622628950326671l), 4991903842868445303l, 4991903842868445309l, "attributeDeclaration")), MetaAdapterFactory.getContainmentLink(new UUID(-5396545995874219192l, -5548206827574227681l), 1167697887602l, 5496586556363185428l, "type")), "jetbrains.mps.xmlSchema.structure.IntegerSchemaType"), MetaAdapterFactory.getProperty(new UUID(-5396545995874219192l, -5548206827574227681l), 5496586556363185396l, 5496586556363463999l, "defaultValue"));
  }
  public static Object propertyMacro_GetPropertyValue_8118141292490758865(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(new UUID(-935030926396207931l, -6610165693999523818l), 1197027756228l, 1197027833540l, "operation")), "jetbrains.mps.xmlQuery.structure.AccessAttributeOperation"), MetaAdapterFactory.getReferenceLink(new UUID(-6269610502768541194l, -6018622628950326671l), 4991903842868445303l, 4991903842868445309l, "attributeDeclaration")), MetaAdapterFactory.getProperty(new UUID(-3554657779850784990l, -7236703803128771572l), 1169194658468l, 1169194664001l, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_8118141292490758878(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SNodeOperations.cast(SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(new UUID(-935030926396207931l, -6610165693999523818l), 1197027756228l, 1197027833540l, "operation")), "jetbrains.mps.xmlQuery.structure.AccessAttributeOperation"), MetaAdapterFactory.getReferenceLink(new UUID(-6269610502768541194l, -6018622628950326671l), 4991903842868445303l, 4991903842868445309l, "attributeDeclaration")), MetaAdapterFactory.getContainmentLink(new UUID(-5396545995874219192l, -5548206827574227681l), 1167697887602l, 5496586556363185428l, "type")), "jetbrains.mps.xmlSchema.structure.StringSchemaType"), MetaAdapterFactory.getProperty(new UUID(-5396545995874219192l, -5548206827574227681l), 5496586556363185391l, 5496586556363462747l, "defaultValue"));
  }
  public static SNode sourceNodeQuery_8118141292490758600(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(new UUID(-935030926396207931l, -6610165693999523818l), 1197027756228l, 1197027771414l, "operand"));
  }
  public static SNode sourceNodeQuery_8118141292490758608(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(new UUID(-935030926396207931l, -6610165693999523818l), 1197027756228l, 1197027833540l, "operation")), "jetbrains.mps.xmlQuery.structure.AccessArbitraryChildrenOperation"), MetaAdapterFactory.getContainmentLink(new UUID(-6269610502768541194l, -6018622628950326671l), 634907465121461799l, 4203809819610565424l, "childNameExpression"));
  }
  public static SNode sourceNodeQuery_8118141292490758563(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(new UUID(-6269610502768541194l, -6018622628950326671l), 634907465121463881l, 4203809819610565421l, "attributeNameExpression"));
  }
  public static SNode sourceNodeQuery_8118141292490758759(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(new UUID(-935030926396207931l, -6610165693999523818l), 1197027756228l, 1197027771414l, "operand"));
  }
  public static SNode sourceNodeQuery_8118141292490758680(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(new UUID(-935030926396207931l, -6610165693999523818l), 1197027756228l, 1197027771414l, "operand"));
  }
  public static SNode sourceNodeQuery_8118141292490758800(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(new UUID(-935030926396207931l, -6610165693999523818l), 1197027756228l, 1197027771414l, "operand"));
  }
  public static SNode sourceNodeQuery_8118141292490758856(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(new UUID(-935030926396207931l, -6610165693999523818l), 1197027756228l, 1197027771414l, "operand"));
  }
}
