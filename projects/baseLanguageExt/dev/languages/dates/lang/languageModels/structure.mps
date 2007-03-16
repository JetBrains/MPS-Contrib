<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.dates.lang.structure">
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.dates.lang" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="jetbrains.mps.core.structure" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.ext.dates.internal.structure" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="5" modelUID="org.joda.time@java_stub" />
  <import index="6" modelUID="java.util@java_stub" />
  <import index="7" modelUID="java.lang@java_stub" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1169481390637">
    <property name="rootable" value="true" />
    <property name="name" value="DateFormatsTable" />
    <link role="extends" targetNodeId="1.1078489098625" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1169488417691">
      <property name="sourceCardinality" value="1..n" />
      <property name="role" value="dateFormat" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1169487448949" resolveInfo="DateFormat" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1169487448949">
    <property name="name" value="DateFormat" />
    <property name="package" value="format" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1172682197983">
      <property name="value" value="format" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1169487470543">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="token" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1169495337236" resolveInfo="FormatToken" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1173882390903">
      <link role="intfc" targetNodeId="2.1173884671039" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1173975856624">
      <property name="name" value="dateFormatVisibility" />
      <link role="dataType" targetNodeId="1173975646059" resolveInfo="DateFormatVisibility" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1169495318439">
    <property name="name" value="LiteralFormatToken" />
    <property name="package" value="format" />
    <link role="extends" targetNodeId="1169495337236" resolveInfo="FormatToken" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1169495350409">
      <property name="name" value="value" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1169495493273">
      <property name="value" value="'" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1169546639931">
      <property name="value" value="custom text" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1169495337236">
    <property name="name" value="FormatToken" />
    <property name="package" value="format" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1169543700004">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1169557513226">
    <property name="name" value="FormatExpression" />
    <link role="extends" targetNodeId="3.1068431790191" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1169557612323">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="dateExpression" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="3.1068431790191" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1169557643590">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="dateFormat" />
      <link role="target" targetNodeId="2.1173884671039" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1169557687716">
      <property name="value" value="#&lt;{dateFormat}&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1172063525570">
      <property name="value" value="Format datetime" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1169562965517">
    <property name="name" value="ConditionalFormatToken" />
    <property name="package" value="format" />
    <link role="extends" targetNodeId="1169495337236" resolveInfo="FormatToken" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1169563619049">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="conditionPair" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1169563444535" resolveInfo="ConditionalPair" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1169563773421">
      <property name="value" value="switch" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1169563792283">
      <property name="value" value="conditional token" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1169563273551">
    <property name="name" value="ReferenceFormatToken" />
    <property name="package" value="format" />
    <link role="extends" targetNodeId="1169495337236" resolveInfo="FormatToken" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1169563300146">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="dateFormat" />
      <link role="target" targetNodeId="2.1173884671039" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1169563323944">
      <property name="value" value="&lt;&lt;{dateFormat}&gt;&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1169563356852">
      <property name="value" value="insert date format" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1169563444535">
    <property name="name" value="TokenConditionalPair" />
    <property name="package" value="format" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1169563469176">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="condition" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1169631506005" resolveInfo="TokenCondition" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1169563482193">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="format" />
      <link role="target" targetNodeId="2.1173884671039" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1169630122569">
    <property name="name" value="NowExpression" />
    <link role="extends" targetNodeId="3.1068431790191" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1169630187167">
      <property name="value" value="now" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1169631506005">
    <property name="name" value="TokenCondition" />
    <property name="package" value="format" />
    <link role="extends" targetNodeId="3.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1172162329997">
      <link role="conceptLinkDeclaration" targetNodeId="3.1137545148427" />
      <node role="target" type="jetbrains.mps.baseLanguage.BooleanType" id="1172162332013" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1172162116793">
      <link role="conceptLinkDeclaration" targetNodeId="3.1137546998352" />
      <node role="target" type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1172162157215">
        <property name="name" value="TokenCondition_datetimeToFormat" />
        <link role="extends" targetNodeId="3.1107135704075" />
        <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1172162288196">
          <property name="value" value="datetimeToFormat" />
          <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
        </node>
        <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1172162304446">
          <link role="conceptLinkDeclaration" targetNodeId="3.1137545963098" />
          <node role="target" type="jetbrains.mps.baseLanguage.ext.dates.lang.DateTimeType" id="1172162315705" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1171902375079">
    <property name="name" value="DateTimeType" />
    <link role="extends" targetNodeId="3.1164118113764" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1171902397815">
      <property name="value" value="datetime" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1171963068132">
    <property name="name" value="UnaryDateTimeOperation" />
    <property name="package" value="operation" />
    <link role="extends" targetNodeId="3.1068431790191" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1171964003156">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="datetime" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="3.1068431790191" />
    </node>
    <node role="conceptLinkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLinkDeclaration" id="1171963160406">
      <property name="name" value="operationType" />
      <link role="targetType" targetNodeId="3.1068431790189" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1171963236441">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1171964197527">
    <property name="name" value="ToDateTimeOperation" />
    <property name="package" value="operation.convert" />
    <link role="extends" targetNodeId="3.1068431790191" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1171964270700">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="expression" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="3.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1171964286873">
      <property name="value" value=".datetime" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1172060312001">
      <property name="value" value="Convert to datetime" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1171966255769">
    <property name="name" value="ToJodaDateTimeOperation" />
    <property name="package" value="operation.convert" />
    <link role="extends" targetNodeId="1171963068132" resolveInfo="UnaryDateTimeOperation" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1171966277582">
      <link role="conceptLinkDeclaration" targetNodeId="1171963160406" resolveInfo="operationType" />
      <node role="target" type="jetbrains.mps.baseLanguage.ClassifierType" id="1171966324413">
        <link role="classifier" extResolveInfo="5.[Classifier]DateTime" />
      </node>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1171966504215">
      <property name="value" value=".jodaDateTime" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1172060277984">
      <property name="value" value="Convert to org.joda.time.DateTime" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1171966683378">
    <property name="name" value="ToJavaDateOperation" />
    <property name="package" value="operation.convert" />
    <link role="extends" targetNodeId="1171963068132" resolveInfo="UnaryDateTimeOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1171966733449">
      <property name="value" value=".javaDate" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1172060238139">
      <property name="value" value="Convert to java.util.Date" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1171966711584">
      <link role="conceptLinkDeclaration" targetNodeId="1171963160406" resolveInfo="operationType" />
      <node role="target" type="jetbrains.mps.baseLanguage.ClassifierType" id="1171966727759">
        <link role="classifier" extResolveInfo="6.[Classifier]Date" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1171967275008">
    <property name="name" value="ToJavaCalendarOperation" />
    <property name="package" value="operation.convert" />
    <link role="extends" targetNodeId="1171963068132" resolveInfo="UnaryDateTimeOperation" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1171967301042">
      <link role="conceptLinkDeclaration" targetNodeId="1171963160406" resolveInfo="operationType" />
      <node role="target" type="jetbrains.mps.baseLanguage.ClassifierType" id="1171967304404">
        <link role="classifier" extResolveInfo="6.[Classifier]Calendar" />
      </node>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1171967332937">
      <property name="value" value=".javaCalendar" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1172060214560">
      <property name="value" value="Convert to java.util.Calendar" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1172074800504">
    <property name="name" value="DateTimeCompareOperation" />
    <property name="package" value="operation" />
    <link role="extends" targetNodeId="3.1068431790191" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1172075931971">
      <property name="value" value="compare dates by &lt;{datetimeProperty}&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1172077799868">
      <property name="value" value="Compare datetimes" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1172075381034">
      <property name="name" value="compareType" />
      <link role="dataType" targetNodeId="1172075151844" resolveInfo="CompareType" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1172074898284">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="op1" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="3.1068431790191" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1172074912819">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="op2" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="3.1068431790191" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1172074844144">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="datetimeProperty" />
      <link role="target" targetNodeId="2.1172074318583" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.EnumerationDataTypeDeclaration" id="1172075151844">
    <property name="name" value="CompareType" />
    <property name="package" value="operation" />
    <link role="memberDataType" targetNodeId="1.1082983041843" />
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1172075151845">
      <property name="externalValue" value="==" />
      <property name="internalValue" value="datetime equals" />
      <property name="name" value="equals" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1172075185460">
      <property name="externalValue" value="!=" />
      <property name="internalValue" value="datetime not equals" />
      <property name="name" value="notEquals" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1172075218062">
      <property name="externalValue" value="&gt;" />
      <property name="internalValue" value="datetime greater" />
      <property name="name" value="greater" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1172075248796">
      <property name="externalValue" value="&gt;=" />
      <property name="internalValue" value="datetime greater or equals" />
      <property name="name" value="greaterOrEquals" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1172075265977">
      <property name="externalValue" value="&lt;" />
      <property name="internalValue" value="datetime less" />
      <property name="name" value="less" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1172075272162">
      <property name="externalValue" value="&lt;=" />
      <property name="internalValue" value="datetime less or equals" />
      <property name="name" value="lessOrEquals" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1172324086632">
    <property name="name" value="RoundDateTimeOperation" />
    <property name="package" value="operation.round" />
    <link role="extends" targetNodeId="1171963068132" resolveInfo="UnaryDateTimeOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1172324242744">
      <property name="value" value="round to" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1172324257215">
      <property name="value" value="Round datetime to the nearest" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1172324135268">
      <link role="conceptLinkDeclaration" targetNodeId="1171963160406" resolveInfo="operationType" />
      <node role="target" type="jetbrains.mps.baseLanguage.ext.dates.lang.DateTimeType" id="1172324137707" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1172324147302">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="precision" />
      <link role="target" targetNodeId="2.1172074318583" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1172325083904">
    <property name="name" value="FloorDateTimeOperation" />
    <property name="package" value="operation.round" />
    <link role="extends" targetNodeId="1172324086632" resolveInfo="RoundDateTimeOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1172325083905">
      <property name="value" value="round down to" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1172325083906">
      <property name="value" value="Round datetime to the nearest that is less than" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1172325083907">
      <link role="conceptLinkDeclaration" targetNodeId="1171963160406" resolveInfo="operationType" />
      <node role="target" type="jetbrains.mps.baseLanguage.ext.dates.lang.DateTimeType" id="1172325083908" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1172325083909">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="precision" />
      <link role="target" targetNodeId="2.1172074318583" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1172325617850">
    <property name="name" value="CeilingDateTimeOperation" />
    <property name="package" value="operation.round" />
    <link role="extends" targetNodeId="1172324086632" resolveInfo="RoundDateTimeOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1172325617851">
      <property name="value" value="round up to" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1172325617852">
      <property name="value" value="Round datetime to the nearest that is greater than" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1172325617853">
      <link role="conceptLinkDeclaration" targetNodeId="1171963160406" resolveInfo="operationType" />
      <node role="target" type="jetbrains.mps.baseLanguage.ext.dates.lang.DateTimeType" id="1172325617854" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1172325617855">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="precision" />
      <link role="target" targetNodeId="2.1172074318583" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1172327820761">
    <property name="name" value="DateTimePropetyReference" />
    <property name="package" value="operation" />
    <link role="extends" targetNodeId="1171963068132" resolveInfo="UnaryDateTimeOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1172327973863">
      <property name="value" value=".&lt;{dateTimeProperty}&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1172328004450">
      <property name="value" value="Get integer value of datetime property" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1172327946026">
      <link role="conceptLinkDeclaration" targetNodeId="1171963160406" resolveInfo="operationType" />
      <node role="target" type="jetbrains.mps.baseLanguage.ClassifierType" id="1172327966923">
        <link role="classifier" extResolveInfo="7.[Classifier]Integer" />
      </node>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1172327896967">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="dateTimeProperty" />
      <link role="target" targetNodeId="2.1172074318583" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1172331114860">
    <property name="name" value="DateTimeWithPropertyOperation" />
    <property name="package" value="operation" />
    <link role="extends" targetNodeId="1171963068132" resolveInfo="UnaryDateTimeOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1172331207547">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="dateTimeProperty" />
      <link role="target" targetNodeId="2.1172074318583" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1172331281757">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="expression" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="3.1068431790191" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1172331191416">
      <link role="conceptLinkDeclaration" targetNodeId="1171963160406" resolveInfo="operationType" />
      <node role="target" type="jetbrains.mps.baseLanguage.ext.dates.lang.DateTimeType" id="1172331193757" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1172331196659">
      <property name="value" value="with" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1172331249737">
      <property name="value" value="same datetime but with property set to" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1172487727591">
    <property name="name" value="PeriodType" />
    <link role="extends" targetNodeId="3.1164118113764" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1172487784960">
      <property name="value" value="period" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1172489559047">
    <property name="name" value="PeriodConstant" />
    <link role="extends" targetNodeId="3.1068431790191" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1172491543832">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="count" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="3.1068431790191" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1172489570282">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="dateTimeProperty" />
      <link role="target" targetNodeId="2.1172074318583" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1172679701720">
    <property name="name" value="FixedLocaleFormatToken" />
    <property name="package" value="format" />
    <link role="extends" targetNodeId="1169495337236" resolveInfo="FormatToken" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1172679863969">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="locale" />
      <link role="target" targetNodeId="2.1172680728258" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1172683726790">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="dateFormat" />
      <link role="target" targetNodeId="2.1173884671039" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1172683758207">
      <property name="value" value="with locale" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1173878485361">
    <property name="name" value="IsNullOperation" />
    <link role="extends" targetNodeId="1171963068132" resolveInfo="UnaryDateTimeOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1173878568306">
      <property name="value" value=".isNull" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1173878580559">
      <property name="value" value="Check is datetime is null" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1173879204818">
      <link role="conceptLinkDeclaration" targetNodeId="1171963160406" resolveInfo="operationType" />
      <node role="target" type="jetbrains.mps.baseLanguage.BooleanType" id="1173879207813" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1173879281236">
    <property name="name" value="IsNotNullOperation" />
    <link role="extends" targetNodeId="1171963068132" resolveInfo="UnaryDateTimeOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1173879281237">
      <property name="value" value=".isNotNull" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1173879281238">
      <property name="value" value="Check is datetime is not null" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1173879281239">
      <link role="conceptLinkDeclaration" targetNodeId="1171963160406" resolveInfo="operationType" />
      <node role="target" type="jetbrains.mps.baseLanguage.BooleanType" id="1173879281240" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1173959836330">
    <property name="name" value="DateTimePropertyFormatToken" />
    <property name="package" value="format" />
    <link role="extends" targetNodeId="1169495337236" resolveInfo="FormatToken" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1173960023920">
      <property name="value" value="{&lt;{dateTimePropertyFormatConfiguration}&gt;}" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1173968765736">
      <property name="value" value="datetime property" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1173966637440">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="dateTimePropertyFormatConfiguration" />
      <link role="target" targetNodeId="2.1174042847309" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1173959975857">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="dateTimePropertyFormatType" />
      <link role="target" targetNodeId="2.1173953623139" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.EnumerationDataTypeDeclaration" id="1173975646059">
    <property name="name" value="DateFormatVisibility" />
    <property name="package" value="format" />
    <link role="defaultMember" targetNodeId="1173975646060" resolveInfo="public" />
    <link role="memberDataType" targetNodeId="1.1082983041843" />
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1173975646060">
      <property name="externalValue" value="public" />
      <property name="internalValue" value="public" />
      <property name="name" value="PUBLIC" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1173975646061">
      <property name="externalValue" value="private" />
      <property name="internalValue" value="private" />
      <property name="name" value="PRIVATE" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174039789930">
    <property name="name" value="InlineFormatExpression" />
    <link role="extends" targetNodeId="1171963068132" resolveInfo="UnaryDateTimeOperation" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1174046000278">
      <property name="name" value="withLocale" />
      <link role="dataType" targetNodeId="1.1082983657063" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1174039827774">
      <link role="conceptLinkDeclaration" targetNodeId="1171963160406" resolveInfo="operationType" />
      <node role="target" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174039830557">
        <link role="classifier" extResolveInfo="7.[Classifier]String" />
      </node>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174039835698">
      <property name="value" value="&lt;datetime&gt;#{&lt;format&gt;}" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174039888135">
      <property name="sourceCardinality" value="1..n" />
      <property name="role" value="formatToken" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1169495337236" resolveInfo="FormatToken" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174045884375">
      <property name="role" value="locale" />
      <link role="target" targetNodeId="2.1172680728258" />
    </node>
  </node>
</model>

