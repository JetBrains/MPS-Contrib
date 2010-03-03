package jetbrains.mps.xmlQuery.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;

public class QueriesGenerated {
  public static boolean baseMappingRule_Condition_2341233264268020340(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), "operation", true), "jetbrains.mps.xmlQuery.structure.AccessArbitraryChildrenOperation");
  }

  public static boolean baseMappingRule_Condition_5496586556363907049(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), "operation", true), "jetbrains.mps.xmlQuery.structure.AccessAttributeOperation");
  }

  public static boolean baseMappingRule_Condition_5496586556363937161(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "operation", true), "jetbrains.mps.xmlQuery.structure.AccessAttributeOperation"), "attributeDeclaration", false), "type", true), "jetbrains.mps.xmlSchema.structure.BooleanSchemaType");
  }

  public static boolean baseMappingRule_Condition_4647729700483326629(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "operation", true), "jetbrains.mps.xmlQuery.structure.AccessAttributeOperation"), "attributeDeclaration", false), "type", true), "jetbrains.mps.xmlSchema.structure.IntegerSchemaType");
  }

  public static boolean baseMappingRule_Condition_4647729700483326645(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "operation", true), "jetbrains.mps.xmlQuery.structure.AccessAttributeOperation"), "attributeDeclaration", false), "type", true), "jetbrains.mps.xmlSchema.structure.StringSchemaType");
  }

  public static Object propertyMacro_GetPropertyValue_6992757512064148577(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), "elementDeclaration", false), "elementName");
  }

  public static Object propertyMacro_GetPropertyValue_8118141292490758768(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "operation", true), "jetbrains.mps.xmlQuery.structure.AccessAttributeOperation"), "attributeDeclaration", false), "name");
  }

  public static Object propertyMacro_GetPropertyValue_8118141292490758689(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "operation", true), "jetbrains.mps.xmlQuery.structure.AccessAttributeOperation"), "attributeDeclaration", false), "name");
  }

  public static Object propertyMacro_GetPropertyValue_8118141292490758702(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getBoolean(SNodeOperations.cast(SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "operation", true), "jetbrains.mps.xmlQuery.structure.AccessAttributeOperation"), "attributeDeclaration", false), "type", true), "jetbrains.mps.xmlSchema.structure.BooleanSchemaType"), "defaultValue");
  }

  public static Object propertyMacro_GetPropertyValue_8118141292490758809(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "operation", true), "jetbrains.mps.xmlQuery.structure.AccessAttributeOperation"), "attributeDeclaration", false), "name");
  }

  public static Object propertyMacro_GetPropertyValue_8118141292490758822(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(SNodeOperations.cast(SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "operation", true), "jetbrains.mps.xmlQuery.structure.AccessAttributeOperation"), "attributeDeclaration", false), "type", true), "jetbrains.mps.xmlSchema.structure.IntegerSchemaType"), "defaultValue");
  }

  public static Object propertyMacro_GetPropertyValue_8118141292490758865(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "operation", true), "jetbrains.mps.xmlQuery.structure.AccessAttributeOperation"), "attributeDeclaration", false), "name");
  }

  public static Object propertyMacro_GetPropertyValue_8118141292490758878(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SNodeOperations.cast(SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "operation", true), "jetbrains.mps.xmlQuery.structure.AccessAttributeOperation"), "attributeDeclaration", false), "type", true), "jetbrains.mps.xmlSchema.structure.StringSchemaType"), "defaultValue");
  }

  public static SNode sourceNodeQuery_8118141292490758600(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "operand", true);
  }

  public static SNode sourceNodeQuery_8118141292490758608(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "operation", true), "jetbrains.mps.xmlQuery.structure.AccessArbitraryChildrenOperation"), "childNameExpression", true);
  }

  public static SNode sourceNodeQuery_8118141292490758563(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "attributeNameExpression", true);
  }

  public static SNode sourceNodeQuery_8118141292490758759(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "operand", true);
  }

  public static SNode sourceNodeQuery_8118141292490758680(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "operand", true);
  }

  public static SNode sourceNodeQuery_8118141292490758800(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "operand", true);
  }

  public static SNode sourceNodeQuery_8118141292490758856(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "operand", true);
  }
}
