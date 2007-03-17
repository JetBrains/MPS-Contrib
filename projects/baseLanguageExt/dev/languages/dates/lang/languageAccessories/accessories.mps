<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.dates.lang.accessories">
  <language namespace="jetbrains.mps.baseLanguage.ext.dates.lang" />
  <language namespace="jetbrains.mps.baseLanguage.ext.dates.internal" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.springframework.configurationInternal" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="org.joda.time@java_stub" />
  <import index="2" modelUID="java.util@java_stub" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.ext.dates.table@java_stub" />
  <import index="4" modelUID="org.joda.time.format@java_stub" />
  <import index="5" modelUID="jetbrains.mps.baseLanguage.ext.dates@java_stub" />
  <node type="jetbrains.mps.baseLanguage.ext.dates.internal.FormatTokenSettings" id="1169483995724">
    <node role="dateTimePropertyFormatConfiguration" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimeIntPropertyFormatConfiguration" id="1173957241813">
      <link role="dateTimeProperty" targetNodeId="1173957203373" resolveInfo="era" />
      <node role="dateTimePropertyFormatType" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertyFormatType" id="1173957241814">
        <property name="letter" value="G" />
        <property name="examples" value="BC, AD" />
        <property name="meaning" value="as abbr" />
        <link role="dateTimePropertyCardinality" targetNodeId="1173954931195" resolveInfo="short text" />
      </node>
    </node>
    <node role="dateTimePropertyFormatConfiguration" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimeIntPropertyFormatConfiguration" id="1173957246346">
      <link role="dateTimeProperty" targetNodeId="1173957123915" resolveInfo="century" />
      <node role="dateTimePropertyFormatType" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertyFormatType" id="1173957246347">
        <property name="letter" value="C" />
        <property name="meaning" value="as number" />
        <property name="examples" value="5, 20" />
        <link role="dateTimePropertyCardinality" targetNodeId="1173954948729" resolveInfo="1 digit number" />
      </node>
      <node role="dateTimePropertyFormatType" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertyFormatType" id="1173957606078">
        <property name="letter" value="C" />
        <property name="meaning" value="as 2-digit number" />
        <property name="examples" value="05, 20" />
        <link role="dateTimePropertyCardinality" targetNodeId="1173954964371" resolveInfo="2 digits number" />
      </node>
    </node>
    <node role="dateTimePropertyFormatConfiguration" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimeIntPropertyFormatConfiguration" id="1173955075287">
      <link role="dateTimeProperty" targetNodeId="1172074760743" resolveInfo="year" />
      <node role="dateTimePropertyFormatType" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertyFormatType" id="1173955167721">
        <property name="letter" value="y" />
        <property name="meaning" value="of era" />
        <property name="examples" value="1996" />
        <link role="dateTimePropertyCardinality" targetNodeId="1173955177629" resolveInfo="4 digits number" />
      </node>
    </node>
    <node role="dateTimePropertyFormatConfiguration" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimeIntPropertyFormatConfiguration" id="1173958166476">
      <link role="dateTimeProperty" targetNodeId="1173957959032" resolveInfo="yearOfCentury" />
      <node role="dateTimePropertyFormatType" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertyFormatType" id="1173958176385">
        <property name="letter" value="y" />
        <property name="meaning" value="of century" />
        <property name="examples" value="96" />
        <link role="dateTimePropertyCardinality" targetNodeId="1173954964371" resolveInfo="2 digits number" />
      </node>
    </node>
    <node role="dateTimePropertyFormatConfiguration" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimeIntPropertyFormatConfiguration" id="1173955635836">
      <link role="dateTimeProperty" targetNodeId="1172074751786" resolveInfo="month" />
      <node role="dateTimePropertyFormatType" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertyFormatType" id="1173955657885">
        <property name="letter" value="M" />
        <property name="meaning" value="as 2-digit number" />
        <property name="examples" value="07, 11" />
        <link role="dateTimePropertyCardinality" targetNodeId="1173954964371" resolveInfo="2 digits number" />
      </node>
      <node role="dateTimePropertyFormatType" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertyFormatType" id="1173955635837">
        <property name="letter" value="M" />
        <property name="meaning" value="as number" />
        <property name="examples" value="7, 11" />
        <link role="dateTimePropertyCardinality" targetNodeId="1173954948729" resolveInfo="1 digit number" />
      </node>
      <node role="dateTimePropertyFormatType" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertyFormatType" id="1173955661152">
        <property name="letter" value="M" />
        <property name="meaning" value="as abbr" />
        <property name="examples" value="Jul, Nov" />
        <link role="dateTimePropertyCardinality" targetNodeId="1173954931195" resolveInfo="short text" />
      </node>
      <node role="dateTimePropertyFormatType" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertyFormatType" id="1173955664763">
        <property name="letter" value="M" />
        <property name="meaning" value="as text" />
        <property name="examples" value="July, November" />
        <link role="dateTimePropertyCardinality" targetNodeId="1173954941353" resolveInfo="full text" />
      </node>
    </node>
    <node role="dateTimePropertyFormatConfiguration" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimeIntPropertyFormatConfiguration" id="1173955220617">
      <link role="dateTimeProperty" targetNodeId="1172162485440" resolveInfo="week" />
      <node role="dateTimePropertyFormatType" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertyFormatType" id="1173955220618">
        <property name="letter" value="x" />
        <property name="examples" value="7, 27" />
        <property name="meaning" value="as number" />
        <link role="dateTimePropertyCardinality" targetNodeId="1173954948729" resolveInfo="1 digit number" />
      </node>
      <node role="dateTimePropertyFormatType" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertyFormatType" id="1173955241870">
        <property name="letter" value="x" />
        <property name="examples" value="07, 27" />
        <property name="meaning" value="as 2-digit number" />
        <link role="dateTimePropertyCardinality" targetNodeId="1173954964371" resolveInfo="2 digits number" />
      </node>
    </node>
    <node role="dateTimePropertyFormatConfiguration" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimeIntPropertyFormatConfiguration" id="1173955483575">
      <link role="dateTimeProperty" targetNodeId="1172332326016" resolveInfo="dayOfYear" />
      <node role="dateTimePropertyFormatType" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertyFormatType" id="1173955483576">
        <property name="letter" value="D" />
        <property name="meaning" value="as number" />
        <property name="examples" value="1, 17, 179" />
        <link role="dateTimePropertyCardinality" targetNodeId="1173954948729" resolveInfo="1 digit number" />
      </node>
      <node role="dateTimePropertyFormatType" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertyFormatType" id="1173955525766">
        <property name="letter" value="D" />
        <property name="meaning" value="as 2-digit number" />
        <property name="examples" value="01, 17, 179" />
        <link role="dateTimePropertyCardinality" targetNodeId="1173954964371" resolveInfo="2 digits number" />
      </node>
      <node role="dateTimePropertyFormatType" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertyFormatType" id="1173955563331">
        <property name="letter" value="D" />
        <property name="meaning" value="as 3-digit number" />
        <property name="examples" value="001, 017, 179" />
        <link role="dateTimePropertyCardinality" targetNodeId="1173954972904" resolveInfo="3 digits number" />
      </node>
    </node>
    <node role="dateTimePropertyFormatConfiguration" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimeIntPropertyFormatConfiguration" id="1173955777519">
      <link role="dateTimeProperty" targetNodeId="1172074737375" resolveInfo="day" />
      <node role="dateTimePropertyFormatType" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertyFormatType" id="1173955798256">
        <property name="letter" value="d" />
        <property name="meaning" value="as 2-digit number" />
        <property name="examples" value="01, 31" />
        <link role="dateTimePropertyCardinality" targetNodeId="1173954964371" resolveInfo="2 digits number" />
      </node>
      <node role="dateTimePropertyFormatType" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertyFormatType" id="1173955777520">
        <property name="letter" value="d" />
        <property name="meaning" value="as number" />
        <property name="examples" value="1, 31" />
        <link role="dateTimePropertyCardinality" targetNodeId="1173954948729" resolveInfo="1 digit number" />
      </node>
    </node>
    <node role="dateTimePropertyFormatConfiguration" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimeIntPropertyFormatConfiguration" id="1173955366736">
      <link role="dateTimeProperty" targetNodeId="1172332318159" resolveInfo="dayOfWeek" />
      <node role="dateTimePropertyFormatType" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertyFormatType" id="1173955388739">
        <property name="letter" value="E" />
        <property name="meaning" value="as abbr" />
        <property name="examples" value="Mon, Tue, etc." />
        <link role="dateTimePropertyCardinality" targetNodeId="1173954931195" resolveInfo="short text" />
      </node>
      <node role="dateTimePropertyFormatType" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertyFormatType" id="1173955428462">
        <property name="letter" value="E" />
        <property name="meaning" value="as text" />
        <property name="examples" value="Monday, Tuesday, etc." />
        <link role="dateTimePropertyCardinality" targetNodeId="1173954941353" resolveInfo="full text" />
      </node>
      <node role="dateTimePropertyFormatType" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertyFormatType" id="1173955366737">
        <property name="letter" value="e" />
        <property name="meaning" value="as number" />
        <property name="examples" value="1" />
        <link role="dateTimePropertyCardinality" targetNodeId="1173954948729" resolveInfo="1 digit number" />
      </node>
    </node>
    <node role="dateTimePropertyFormatConfiguration" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimeIntPropertyFormatConfiguration" id="1173955922497">
      <link role="dateTimeProperty" targetNodeId="1172074620250" resolveInfo="hour" />
      <node role="dateTimePropertyFormatType" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertyFormatType" id="1173955922498">
        <property name="letter" value="H" />
        <property name="meaning" value="00~23" />
        <property name="examples" value="00, 23" />
        <link role="dateTimePropertyCardinality" targetNodeId="1173954964371" resolveInfo="2 digits number" />
      </node>
      <node role="dateTimePropertyFormatType" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertyFormatType" id="1173956119633">
        <property name="letter" value="H" />
        <property name="meaning" value="0~23" />
        <property name="examples" value="0, 23" />
        <link role="dateTimePropertyCardinality" targetNodeId="1173954948729" resolveInfo="1 digit number" />
      </node>
    </node>
    <node role="dateTimePropertyFormatConfiguration" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimeIntPropertyFormatConfiguration" id="1173956157510">
      <link role="dateTimeProperty" targetNodeId="1173955983718" resolveInfo="clockhour" />
      <node role="dateTimePropertyFormatType" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertyFormatType" id="1173956157511">
        <property name="letter" value="k" />
        <property name="meaning" value="1~24" />
        <property name="examples" value="1, 24" />
        <link role="dateTimePropertyCardinality" targetNodeId="1173954948729" resolveInfo="1 digit number" />
      </node>
      <node role="dateTimePropertyFormatType" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertyFormatType" id="1173956189139">
        <property name="letter" value="k" />
        <property name="meaning" value="01~24" />
        <property name="examples" value="01, 24" />
        <link role="dateTimePropertyCardinality" targetNodeId="1173954964371" resolveInfo="2 digits number" />
      </node>
    </node>
    <node role="dateTimePropertyFormatConfiguration" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimeIntPropertyFormatConfiguration" id="1173956224970">
      <link role="dateTimeProperty" targetNodeId="1173955957891" resolveInfo="hourOfHalfday" />
      <node role="dateTimePropertyFormatType" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertyFormatType" id="1173956224971">
        <property name="letter" value="K" />
        <property name="meaning" value="00~11" />
        <property name="examples" value="00, 11" />
        <link role="dateTimePropertyCardinality" targetNodeId="1173954964371" resolveInfo="2 digits number" />
      </node>
      <node role="dateTimePropertyFormatType" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertyFormatType" id="1173956263301">
        <property name="letter" value="K" />
        <property name="meaning" value="0~11" />
        <property name="examples" value="0, 11" />
        <link role="dateTimePropertyCardinality" targetNodeId="1173954948729" resolveInfo="1 digit number" />
      </node>
    </node>
    <node role="dateTimePropertyFormatConfiguration" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimeIntPropertyFormatConfiguration" id="1173956289951">
      <link role="dateTimeProperty" targetNodeId="1173955990079" resolveInfo="clockhourOfHalfday" />
      <node role="dateTimePropertyFormatType" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertyFormatType" id="1173956289953">
        <property name="letter" value="h" />
        <property name="meaning" value="1~12" />
        <property name="examples" value="1, 12" />
        <link role="dateTimePropertyCardinality" targetNodeId="1173954948729" resolveInfo="1 digit number" />
      </node>
      <node role="dateTimePropertyFormatType" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertyFormatType" id="1173956289952">
        <property name="letter" value="h" />
        <property name="meaning" value="01~12" />
        <property name="examples" value="01, 12" />
        <link role="dateTimePropertyCardinality" targetNodeId="1173954964371" resolveInfo="2 digits number" />
      </node>
    </node>
    <node role="dateTimePropertyFormatConfiguration" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimeIntPropertyFormatConfiguration" id="1173956355145">
      <link role="dateTimeProperty" targetNodeId="1172074618358" resolveInfo="minute" />
      <node role="dateTimePropertyFormatType" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertyFormatType" id="1173956355146">
        <property name="letter" value="m" />
        <property name="meaning" value="00~59" />
        <property name="examples" value="00, 59" />
        <link role="dateTimePropertyCardinality" targetNodeId="1173954964371" resolveInfo="2 digits number" />
      </node>
      <node role="dateTimePropertyFormatType" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertyFormatType" id="1173956406774">
        <property name="letter" value="m" />
        <property name="meaning" value="0~59" />
        <property name="examples" value="0, 59" />
        <link role="dateTimePropertyCardinality" targetNodeId="1173954948729" resolveInfo="1 digit number" />
      </node>
    </node>
    <node role="dateTimePropertyFormatConfiguration" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimeIntPropertyFormatConfiguration" id="1173956423307">
      <link role="dateTimeProperty" targetNodeId="1172074612199" resolveInfo="second" />
      <node role="dateTimePropertyFormatType" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertyFormatType" id="1173956423308">
        <property name="letter" value="s" />
        <property name="meaning" value="00~59" />
        <property name="examples" value="00, 59" />
        <link role="dateTimePropertyCardinality" targetNodeId="1173954964371" resolveInfo="2 digits number" />
      </node>
      <node role="dateTimePropertyFormatType" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertyFormatType" id="1173956447373">
        <property name="letter" value="s" />
        <property name="meaning" value="0~59" />
        <property name="examples" value="0, 59" />
        <link role="dateTimePropertyCardinality" targetNodeId="1173954948729" resolveInfo="1 digit number" />
      </node>
    </node>
    <node role="dateTimePropertyFormatConfiguration" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimeIntPropertyFormatConfiguration" id="1173956481647">
      <link role="dateTimeProperty" targetNodeId="1172074929011" resolveInfo="millis" />
      <node role="dateTimePropertyFormatType" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertyFormatType" id="1173956494103">
        <property name="letter" value="S" />
        <property name="meaning" value="000~999" />
        <property name="examples" value="005, 035, 735" />
        <link role="dateTimePropertyCardinality" targetNodeId="1173954972904" resolveInfo="3 digits number" />
      </node>
      <node role="dateTimePropertyFormatType" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertyFormatType" id="1173956481648">
        <property name="letter" value="S" />
        <property name="meaning" value="00~999" />
        <property name="examples" value="05, 35, 735" />
        <link role="dateTimePropertyCardinality" targetNodeId="1173954964371" resolveInfo="2 digits number" />
      </node>
      <node role="dateTimePropertyFormatType" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertyFormatType" id="1173956481649">
        <property name="letter" value="S" />
        <property name="meaning" value="0~999" />
        <property name="examples" value="5, 35, 735" />
        <link role="dateTimePropertyCardinality" targetNodeId="1173954948729" resolveInfo="1 digit number" />
      </node>
    </node>
    <node role="dateTimePropertyFormatConfiguration" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimeZonePropertyFormatConfiguration" id="1174043562058">
      <node role="dateTimePropertyFormatType" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertyFormatType" id="1174043562059">
        <property name="letter" value="z" />
        <property name="examples" value="PST" />
        <property name="meaning" value="as abbr" />
        <link role="dateTimePropertyCardinality" targetNodeId="1173954931195" resolveInfo="short text" />
      </node>
      <node role="dateTimePropertyFormatType" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertyFormatType" id="1174043607498">
        <property name="letter" value="z" />
        <property name="examples" value="Pacific Standard Time" />
        <property name="meaning" value="as text" />
        <link role="dateTimePropertyCardinality" targetNodeId="1173954941353" resolveInfo="full text" />
      </node>
      <node role="dateTimePropertyFormatType" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertyFormatType" id="1174043624421">
        <property name="letter" value="Z" />
        <property name="examples" value="-0800" />
        <property name="meaning" value="as offset without colon" />
        <link role="dateTimePropertyCardinality" targetNodeId="1173954999766" resolveInfo="zone offset without a colon" />
      </node>
      <node role="dateTimePropertyFormatType" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertyFormatType" id="1174043695375">
        <property name="letter" value="Z" />
        <property name="examples" value="-08:00" />
        <property name="meaning" value="as offset with colon" />
        <link role="dateTimePropertyCardinality" targetNodeId="1173955029690" resolveInfo="zone offset with a colon" />
      </node>
      <node role="dateTimePropertyFormatType" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertyFormatType" id="1174043734470">
        <property name="letter" value="Z" />
        <property name="examples" value="America/Los_Angeles" />
        <property name="meaning" value="as id" />
        <link role="dateTimePropertyCardinality" targetNodeId="1173955043707" resolveInfo="zone id" />
      </node>
    </node>
    <node role="dateTimePropertyCardinality" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertyCardinality" id="1173954931195">
      <property name="numberOfSymbols" value="3" />
      <property name="meaning" value="short text" />
    </node>
    <node role="dateTimePropertyCardinality" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertyCardinality" id="1173954941353">
      <property name="numberOfSymbols" value="4" />
      <property name="meaning" value="full text" />
    </node>
    <node role="dateTimePropertyCardinality" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertyCardinality" id="1173954948729">
      <property name="numberOfSymbols" value="1" />
      <property name="meaning" value="1 digit number" />
    </node>
    <node role="dateTimePropertyCardinality" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertyCardinality" id="1173954964371">
      <property name="numberOfSymbols" value="2" />
      <property name="meaning" value="2 digits number" />
    </node>
    <node role="dateTimePropertyCardinality" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertyCardinality" id="1173954972904">
      <property name="numberOfSymbols" value="3" />
      <property name="meaning" value="3 digits number" />
    </node>
    <node role="dateTimePropertyCardinality" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertyCardinality" id="1173955177629">
      <property name="numberOfSymbols" value="4" />
      <property name="meaning" value="4 digits number" />
    </node>
    <node role="dateTimePropertyCardinality" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertyCardinality" id="1173954999766">
      <property name="numberOfSymbols" value="1" />
      <property name="meaning" value="zone offset without a colon" />
    </node>
    <node role="dateTimePropertyCardinality" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertyCardinality" id="1173955029690">
      <property name="numberOfSymbols" value="2" />
      <property name="meaning" value="zone offset with a colon" />
    </node>
    <node role="dateTimePropertyCardinality" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertyCardinality" id="1173955043707">
      <property name="numberOfSymbols" value="3" />
      <property name="meaning" value="zone id" />
    </node>
    <node role="predefinedDateFormat" type="jetbrains.mps.baseLanguage.ext.dates.internal.PredefinedDateFormat" id="1173884238614">
      <node role="formatter" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1173884238615">
        <link role="classConcept" extResolveInfo="4.[Classifier]DateTimeFormat" />
        <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]DateTimeFormat).([StaticMethodDeclaration]shortDate() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DateTimeFormatter]))" />
      </node>
    </node>
    <node role="predefinedDateFormat" type="jetbrains.mps.baseLanguage.ext.dates.internal.PredefinedDateFormat" id="1173884312409">
      <node role="formatter" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1173884312410">
        <link role="classConcept" extResolveInfo="4.[Classifier]DateTimeFormat" />
        <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]DateTimeFormat).([StaticMethodDeclaration]shortDateTime() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DateTimeFormatter]))" />
      </node>
    </node>
    <node role="predefinedDateFormat" type="jetbrains.mps.baseLanguage.ext.dates.internal.PredefinedDateFormat" id="1173884323756">
      <node role="formatter" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1173884323757">
        <link role="classConcept" extResolveInfo="4.[Classifier]DateTimeFormat" />
        <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]DateTimeFormat).([StaticMethodDeclaration]shortTime() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DateTimeFormatter]))" />
      </node>
    </node>
    <node role="predefinedDateFormat" type="jetbrains.mps.baseLanguage.ext.dates.internal.PredefinedDateFormat" id="1173884338039">
      <node role="formatter" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1173884338040">
        <link role="classConcept" extResolveInfo="4.[Classifier]DateTimeFormat" />
        <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]DateTimeFormat).([StaticMethodDeclaration]mediumDate() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DateTimeFormatter]))" />
      </node>
    </node>
    <node role="predefinedDateFormat" type="jetbrains.mps.baseLanguage.ext.dates.internal.PredefinedDateFormat" id="1173884353503">
      <node role="formatter" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1173884353504">
        <link role="classConcept" extResolveInfo="4.[Classifier]DateTimeFormat" />
        <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]DateTimeFormat).([StaticMethodDeclaration]mediumDateTime() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DateTimeFormatter]))" />
      </node>
    </node>
    <node role="predefinedDateFormat" type="jetbrains.mps.baseLanguage.ext.dates.internal.PredefinedDateFormat" id="1173884354230">
      <node role="formatter" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1173884354231">
        <link role="classConcept" extResolveInfo="4.[Classifier]DateTimeFormat" />
        <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]DateTimeFormat).([StaticMethodDeclaration]mediumTime() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DateTimeFormatter]))" />
      </node>
    </node>
    <node role="predefinedDateFormat" type="jetbrains.mps.baseLanguage.ext.dates.internal.PredefinedDateFormat" id="1173884354722">
      <node role="formatter" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1173884354723">
        <link role="classConcept" extResolveInfo="4.[Classifier]DateTimeFormat" />
        <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]DateTimeFormat).([StaticMethodDeclaration]fullDate() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DateTimeFormatter]))" />
      </node>
    </node>
    <node role="predefinedDateFormat" type="jetbrains.mps.baseLanguage.ext.dates.internal.PredefinedDateFormat" id="1173884355215">
      <node role="formatter" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1173884355216">
        <link role="classConcept" extResolveInfo="4.[Classifier]DateTimeFormat" />
        <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]DateTimeFormat).([StaticMethodDeclaration]fullDateTime() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DateTimeFormatter]))" />
      </node>
    </node>
    <node role="predefinedDateFormat" type="jetbrains.mps.baseLanguage.ext.dates.internal.PredefinedDateFormat" id="1173884489979">
      <node role="formatter" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1173884489980">
        <link role="classConcept" extResolveInfo="4.[Classifier]DateTimeFormat" />
        <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]DateTimeFormat).([StaticMethodDeclaration]fullTime() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DateTimeFormatter]))" />
      </node>
    </node>
    <node role="predefinedDateFormat" type="jetbrains.mps.baseLanguage.ext.dates.internal.PredefinedDateFormat" id="1173884490706">
      <node role="formatter" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1173884490707">
        <link role="classConcept" extResolveInfo="4.[Classifier]DateTimeFormat" />
        <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]DateTimeFormat).([StaticMethodDeclaration]longDate() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DateTimeFormatter]))" />
      </node>
    </node>
    <node role="predefinedDateFormat" type="jetbrains.mps.baseLanguage.ext.dates.internal.PredefinedDateFormat" id="1173884491425">
      <node role="formatter" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1173884491426">
        <link role="classConcept" extResolveInfo="4.[Classifier]DateTimeFormat" />
        <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]DateTimeFormat).([StaticMethodDeclaration]longDateTime() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DateTimeFormatter]))" />
      </node>
    </node>
    <node role="predefinedDateFormat" type="jetbrains.mps.baseLanguage.ext.dates.internal.PredefinedDateFormat" id="1173884491182">
      <node role="formatter" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1173884491183">
        <link role="classConcept" extResolveInfo="4.[Classifier]DateTimeFormat" />
        <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]DateTimeFormat).([StaticMethodDeclaration]longTime() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DateTimeFormatter]))" />
      </node>
    </node>
    <node role="predefinedDateFormat" type="jetbrains.mps.baseLanguage.ext.dates.internal.PredefinedDateFormat" id="1174102040370">
      <node role="formatter" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1174102040371">
        <link role="classConcept" extResolveInfo="5.[Classifier]PredefinedFormats" />
        <link role="baseMethodDeclaration" extResolveInfo="5.static method ([Classifier]PredefinedFormats).([StaticMethodDeclaration]rssDate() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DateTimeFormatter]))" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertySettings" id="1172074610338">
    <node role="locale" type="jetbrains.mps.baseLanguage.ext.dates.internal.Locale" id="1172681308861">
      <property name="country" value="en" />
      <property name="name" value="ENGLISH" />
      <node role="javaLocale" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1172681673803">
        <link role="classifier" extResolveInfo="2.[Classifier]Locale" />
        <link role="variableDeclaration" extResolveInfo="2.static field ([Classifier]Locale).([StaticFieldDeclaration]ENGLISH : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Locale]))" />
      </node>
    </node>
    <node role="locale" type="jetbrains.mps.baseLanguage.ext.dates.internal.Locale" id="1172681346440">
      <property name="name" value="FRENCH" />
      <node role="javaLocale" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1172681679979">
        <link role="classifier" extResolveInfo="2.[Classifier]Locale" />
        <link role="variableDeclaration" extResolveInfo="2.static field ([Classifier]Locale).([StaticFieldDeclaration]FRENCH : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Locale]))" />
      </node>
    </node>
    <node role="locale" type="jetbrains.mps.baseLanguage.ext.dates.internal.Locale" id="1172681353262">
      <property name="name" value="GERMAN" />
      <node role="javaLocale" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1172681686404">
        <link role="classifier" extResolveInfo="2.[Classifier]Locale" />
        <link role="variableDeclaration" extResolveInfo="2.static field ([Classifier]Locale).([StaticFieldDeclaration]GERMAN : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Locale]))" />
      </node>
    </node>
    <node role="locale" type="jetbrains.mps.baseLanguage.ext.dates.internal.Locale" id="1172681356611">
      <property name="name" value="ITALIAN" />
      <node role="javaLocale" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1172681691836">
        <link role="classifier" extResolveInfo="2.[Classifier]Locale" />
        <link role="variableDeclaration" extResolveInfo="2.static field ([Classifier]Locale).([StaticFieldDeclaration]ITALIAN : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Locale]))" />
      </node>
    </node>
    <node role="locale" type="jetbrains.mps.baseLanguage.ext.dates.internal.Locale" id="1172681500391">
      <property name="name" value="RUSSIAN" />
      <node role="javaLocale" type="jetbrains.mps.baseLanguage.NewExpression" id="1172681751386">
        <link role="baseMethodDeclaration" extResolveInfo="2.constructor [Classifier]Locale[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1172681769380">
          <property name="value" value="ru" />
        </node>
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1172681773251" />
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1172681775640" />
      </node>
    </node>
    <node role="locale" type="jetbrains.mps.baseLanguage.ext.dates.internal.Locale" id="1172681359631">
      <property name="name" value="JAPANESE" />
      <node role="javaLocale" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1172681696477">
        <link role="classifier" extResolveInfo="2.[Classifier]Locale" />
        <link role="variableDeclaration" extResolveInfo="2.static field ([Classifier]Locale).([StaticFieldDeclaration]JAPANESE : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Locale]))" />
      </node>
    </node>
    <node role="locale" type="jetbrains.mps.baseLanguage.ext.dates.internal.Locale" id="1172681362980">
      <property name="name" value="KOREAN" />
      <node role="javaLocale" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1172681702933">
        <link role="classifier" extResolveInfo="2.[Classifier]Locale" />
        <link role="variableDeclaration" extResolveInfo="2.static field ([Classifier]Locale).([StaticFieldDeclaration]KOREAN : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Locale]))" />
      </node>
    </node>
    <node role="locale" type="jetbrains.mps.baseLanguage.ext.dates.internal.Locale" id="1172681366548">
      <property name="name" value="CHINESE" />
      <node role="javaLocale" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1172681709172">
        <link role="classifier" extResolveInfo="2.[Classifier]Locale" />
        <link role="variableDeclaration" extResolveInfo="2.static field ([Classifier]Locale).([StaticFieldDeclaration]CHINESE : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Locale]))" />
      </node>
    </node>
    <node role="locale" type="jetbrains.mps.baseLanguage.ext.dates.internal.Locale" id="1172681369537">
      <property name="name" value="SIMPLIFIED_CHINESE" />
      <node role="javaLocale" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1172681784298">
        <link role="classifier" extResolveInfo="2.[Classifier]Locale" />
        <link role="variableDeclaration" extResolveInfo="2.static field ([Classifier]Locale).([StaticFieldDeclaration]SIMPLIFIED_CHINESE : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Locale]))" />
      </node>
    </node>
    <node role="locale" type="jetbrains.mps.baseLanguage.ext.dates.internal.Locale" id="1172681372682">
      <property name="name" value="TRADITIONAL_CHINESE" />
      <node role="javaLocale" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1172681792332">
        <link role="classifier" extResolveInfo="2.[Classifier]Locale" />
        <link role="variableDeclaration" extResolveInfo="2.static field ([Classifier]Locale).([StaticFieldDeclaration]TRADITIONAL_CHINESE : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Locale]))" />
      </node>
    </node>
    <node role="locale" type="jetbrains.mps.baseLanguage.ext.dates.internal.Locale" id="1172681375640">
      <property name="name" value="FRANCE" />
      <node role="javaLocale" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1172681798697">
        <link role="classifier" extResolveInfo="2.[Classifier]Locale" />
        <link role="variableDeclaration" extResolveInfo="2.static field ([Classifier]Locale).([StaticFieldDeclaration]FRANCE : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Locale]))" />
      </node>
    </node>
    <node role="locale" type="jetbrains.mps.baseLanguage.ext.dates.internal.Locale" id="1172681381086">
      <property name="name" value="GERMANY" />
      <node role="javaLocale" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1172681805078">
        <link role="classifier" extResolveInfo="2.[Classifier]Locale" />
        <link role="variableDeclaration" extResolveInfo="2.static field ([Classifier]Locale).([StaticFieldDeclaration]GERMANY : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Locale]))" />
      </node>
    </node>
    <node role="locale" type="jetbrains.mps.baseLanguage.ext.dates.internal.Locale" id="1172681384294">
      <property name="name" value="ITALY" />
      <node role="javaLocale" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1172681817496">
        <link role="classifier" extResolveInfo="2.[Classifier]Locale" />
        <link role="variableDeclaration" extResolveInfo="2.static field ([Classifier]Locale).([StaticFieldDeclaration]ITALY : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Locale]))" />
      </node>
    </node>
    <node role="locale" type="jetbrains.mps.baseLanguage.ext.dates.internal.Locale" id="1172681388190">
      <property name="name" value="JAPAN" />
      <node role="javaLocale" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1172681824001">
        <link role="classifier" extResolveInfo="2.[Classifier]Locale" />
        <link role="variableDeclaration" extResolveInfo="2.static field ([Classifier]Locale).([StaticFieldDeclaration]JAPAN : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Locale]))" />
      </node>
    </node>
    <node role="locale" type="jetbrains.mps.baseLanguage.ext.dates.internal.Locale" id="1172681391383">
      <property name="name" value="KOREA" />
      <node role="javaLocale" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1172681829883">
        <link role="classifier" extResolveInfo="2.[Classifier]Locale" />
        <link role="variableDeclaration" extResolveInfo="2.static field ([Classifier]Locale).([StaticFieldDeclaration]KOREA : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Locale]))" />
      </node>
    </node>
    <node role="locale" type="jetbrains.mps.baseLanguage.ext.dates.internal.Locale" id="1172681395248">
      <property name="name" value="CHINA" />
      <node role="javaLocale" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1172681835733">
        <link role="classifier" extResolveInfo="2.[Classifier]Locale" />
        <link role="variableDeclaration" extResolveInfo="2.static field ([Classifier]Locale).([StaticFieldDeclaration]CHINA : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Locale]))" />
      </node>
    </node>
    <node role="locale" type="jetbrains.mps.baseLanguage.ext.dates.internal.Locale" id="1172681398738">
      <property name="name" value="PRC" />
      <node role="javaLocale" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1172681846014">
        <link role="classifier" extResolveInfo="2.[Classifier]Locale" />
        <link role="variableDeclaration" extResolveInfo="2.static field ([Classifier]Locale).([StaticFieldDeclaration]PRC : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Locale]))" />
      </node>
    </node>
    <node role="locale" type="jetbrains.mps.baseLanguage.ext.dates.internal.Locale" id="1172681402650">
      <property name="name" value="TAIWAN" />
      <node role="javaLocale" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1172681850944">
        <link role="classifier" extResolveInfo="2.[Classifier]Locale" />
        <link role="variableDeclaration" extResolveInfo="2.static field ([Classifier]Locale).([StaticFieldDeclaration]TAIWAN : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Locale]))" />
      </node>
    </node>
    <node role="locale" type="jetbrains.mps.baseLanguage.ext.dates.internal.Locale" id="1172681406875">
      <property name="name" value="UK" />
      <node role="javaLocale" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1172681857528">
        <link role="classifier" extResolveInfo="2.[Classifier]Locale" />
        <link role="variableDeclaration" extResolveInfo="2.static field ([Classifier]Locale).([StaticFieldDeclaration]UK : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Locale]))" />
      </node>
    </node>
    <node role="locale" type="jetbrains.mps.baseLanguage.ext.dates.internal.Locale" id="1172681410396">
      <property name="name" value="US" />
      <node role="javaLocale" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1172681863737">
        <link role="classifier" extResolveInfo="2.[Classifier]Locale" />
        <link role="variableDeclaration" extResolveInfo="2.static field ([Classifier]Locale).([StaticFieldDeclaration]US : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Locale]))" />
      </node>
    </node>
    <node role="locale" type="jetbrains.mps.baseLanguage.ext.dates.internal.Locale" id="1172681496091">
      <property name="name" value="RU" />
      <node role="javaLocale" type="jetbrains.mps.baseLanguage.NewExpression" id="1172681884658">
        <link role="baseMethodDeclaration" extResolveInfo="2.constructor [Classifier]Locale[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1172681892068">
          <property name="value" value="ru" />
        </node>
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1172681896703">
          <property name="value" value="RU" />
        </node>
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1172681900121" />
      </node>
    </node>
    <node role="locale" type="jetbrains.mps.baseLanguage.ext.dates.internal.Locale" id="1172681413400">
      <property name="name" value="CANADA" />
      <node role="javaLocale" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1172681868059">
        <link role="classifier" extResolveInfo="2.[Classifier]Locale" />
        <link role="variableDeclaration" extResolveInfo="2.static field ([Classifier]Locale).([StaticFieldDeclaration]CANADA : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Locale]))" />
      </node>
    </node>
    <node role="locale" type="jetbrains.mps.baseLanguage.ext.dates.internal.Locale" id="1172681416718">
      <property name="name" value="CANADA_FRENCH" />
      <node role="javaLocale" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1172681873597">
        <link role="classifier" extResolveInfo="2.[Classifier]Locale" />
        <link role="variableDeclaration" extResolveInfo="2.static field ([Classifier]Locale).([StaticFieldDeclaration]CANADA_FRENCH : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Locale]))" />
      </node>
    </node>
    <node role="dateTimeProperty" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimeProperty" id="1172074929011">
      <property name="name" value="millis" />
      <property name="pluralForm" value="milliseconds" />
      <link role="jodaDateTimeFieldType" extResolveInfo="1.static method ([Classifier]DateTimeFieldType).([StaticMethodDeclaration]millisOfSecond() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DateTimeFieldType]))" />
      <link role="jodaPeriodType" extResolveInfo="1.static method ([Classifier]Period).([StaticMethodDeclaration]millis((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Period]))" />
    </node>
    <node role="dateTimeProperty" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimeProperty" id="1172074612199">
      <property name="name" value="second" />
      <property name="pluralForm" value="seconds" />
      <link role="jodaDateTimeFieldType" extResolveInfo="1.static method ([Classifier]DateTimeFieldType).([StaticMethodDeclaration]secondOfMinute() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DateTimeFieldType]))" />
      <link role="jodaPeriodType" extResolveInfo="1.static method ([Classifier]Period).([StaticMethodDeclaration]seconds((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Period]))" />
    </node>
    <node role="dateTimeProperty" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimeProperty" id="1172074618358">
      <property name="name" value="minute" />
      <property name="pluralForm" value="minutes" />
      <link role="jodaDateTimeFieldType" extResolveInfo="1.static method ([Classifier]DateTimeFieldType).([StaticMethodDeclaration]minuteOfHour() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DateTimeFieldType]))" />
      <link role="jodaPeriodType" extResolveInfo="1.static method ([Classifier]Period).([StaticMethodDeclaration]minutes((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Period]))" />
    </node>
    <node role="dateTimeProperty" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimeProperty" id="1173955957891">
      <property name="name" value="hourOfHalfday" />
      <property name="pluralForm" value="hours of halfday" />
      <link role="jodaDateTimeFieldType" extResolveInfo="1.static method ([Classifier]DateTimeFieldType).([StaticMethodDeclaration]hourOfHalfday() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DateTimeFieldType]))" />
      <link role="jodaPeriodType" extResolveInfo="1.static method ([Classifier]Period).([StaticMethodDeclaration]hours((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Period]))" />
    </node>
    <node role="dateTimeProperty" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimeProperty" id="1173955990079">
      <property name="name" value="clockhourOfHalfday" />
      <property name="pluralForm" value="clockhours of halfday" />
      <link role="jodaDateTimeFieldType" extResolveInfo="1.static method ([Classifier]DateTimeFieldType).([StaticMethodDeclaration]clockhourOfHalfday() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DateTimeFieldType]))" />
      <link role="jodaPeriodType" extResolveInfo="1.static method ([Classifier]Period).([StaticMethodDeclaration]hours((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Period]))" />
    </node>
    <node role="dateTimeProperty" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimeProperty" id="1172074620250">
      <property name="name" value="hour" />
      <property name="pluralForm" value="hours" />
      <link role="jodaDateTimeFieldType" extResolveInfo="1.static method ([Classifier]DateTimeFieldType).([StaticMethodDeclaration]hourOfDay() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DateTimeFieldType]))" />
      <link role="jodaPeriodType" extResolveInfo="1.static method ([Classifier]Period).([StaticMethodDeclaration]hours((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Period]))" />
    </node>
    <node role="dateTimeProperty" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimeProperty" id="1173955983718">
      <property name="name" value="clockhour" />
      <property name="pluralForm" value="clockhours" />
      <link role="jodaDateTimeFieldType" extResolveInfo="1.static method ([Classifier]DateTimeFieldType).([StaticMethodDeclaration]clockhourOfDay() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DateTimeFieldType]))" />
      <link role="jodaPeriodType" extResolveInfo="1.static method ([Classifier]Period).([StaticMethodDeclaration]hours((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Period]))" />
    </node>
    <node role="dateTimeProperty" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimeProperty" id="1172074737375">
      <property name="name" value="day" />
      <property name="pluralForm" value="days" />
      <link role="jodaDateTimeFieldType" extResolveInfo="1.static method ([Classifier]DateTimeFieldType).([StaticMethodDeclaration]dayOfMonth() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DateTimeFieldType]))" />
      <link role="jodaPeriodType" extResolveInfo="1.static method ([Classifier]Period).([StaticMethodDeclaration]days((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Period]))" />
    </node>
    <node role="dateTimeProperty" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimeProperty" id="1172332318159">
      <property name="name" value="dayOfWeek" />
      <property name="pluralForm" value="days of week" />
      <link role="jodaDateTimeFieldType" extResolveInfo="1.static method ([Classifier]DateTimeFieldType).([StaticMethodDeclaration]dayOfWeek() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DateTimeFieldType]))" />
      <link role="jodaPeriodType" extResolveInfo="1.static method ([Classifier]Period).([StaticMethodDeclaration]days((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Period]))" />
    </node>
    <node role="dateTimeProperty" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimeProperty" id="1172332326016">
      <property name="name" value="dayOfYear" />
      <property name="pluralForm" value="days of year" />
      <link role="jodaDateTimeFieldType" extResolveInfo="1.static method ([Classifier]DateTimeFieldType).([StaticMethodDeclaration]dayOfYear() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DateTimeFieldType]))" />
      <link role="jodaPeriodType" extResolveInfo="1.static method ([Classifier]Period).([StaticMethodDeclaration]days((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Period]))" />
    </node>
    <node role="dateTimeProperty" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimeProperty" id="1172162485440">
      <property name="name" value="week" />
      <property name="pluralForm" value="weeks" />
      <link role="jodaDateTimeFieldType" extResolveInfo="1.static method ([Classifier]DateTimeFieldType).([StaticMethodDeclaration]weekOfWeekyear() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DateTimeFieldType]))" />
      <link role="jodaPeriodType" extResolveInfo="1.static method ([Classifier]Period).([StaticMethodDeclaration]weeks((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Period]))" />
    </node>
    <node role="dateTimeProperty" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimeProperty" id="1172074751786">
      <property name="name" value="month" />
      <property name="pluralForm" value="months" />
      <link role="jodaDateTimeFieldType" extResolveInfo="1.static method ([Classifier]DateTimeFieldType).([StaticMethodDeclaration]monthOfYear() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DateTimeFieldType]))" />
      <link role="jodaPeriodType" extResolveInfo="1.static method ([Classifier]Period).([StaticMethodDeclaration]months((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Period]))" />
    </node>
    <node role="dateTimeProperty" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimeProperty" id="1172074760743">
      <property name="name" value="year" />
      <property name="pluralForm" value="years" />
      <link role="jodaDateTimeFieldType" extResolveInfo="1.static method ([Classifier]DateTimeFieldType).([StaticMethodDeclaration]yearOfEra() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DateTimeFieldType]))" />
      <link role="jodaPeriodType" extResolveInfo="1.static method ([Classifier]Period).([StaticMethodDeclaration]years((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Period]))" />
    </node>
    <node role="dateTimeProperty" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimeProperty" id="1173957959032">
      <property name="name" value="yearOfCentury" />
      <property name="pluralForm" value="years of century" />
      <link role="jodaDateTimeFieldType" extResolveInfo="1.static method ([Classifier]DateTimeFieldType).([StaticMethodDeclaration]yearOfCentury() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DateTimeFieldType]))" />
      <link role="jodaPeriodType" extResolveInfo="1.static method ([Classifier]Period).([StaticMethodDeclaration]years((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Period]))" />
    </node>
    <node role="dateTimeProperty" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimeProperty" id="1173957123915">
      <property name="name" value="century" />
      <property name="pluralForm" value="centuries" />
      <link role="jodaDateTimeFieldType" extResolveInfo="1.static method ([Classifier]DateTimeFieldType).([StaticMethodDeclaration]centuryOfEra() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DateTimeFieldType]))" />
    </node>
    <node role="dateTimeProperty" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimeProperty" id="1173957203373">
      <property name="name" value="era" />
      <property name="pluralForm" value="eras" />
      <link role="jodaDateTimeFieldType" extResolveInfo="1.static method ([Classifier]DateTimeFieldType).([StaticMethodDeclaration]era() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DateTimeFieldType]))" />
    </node>
  </node>
  <node type="jetbrains.springframework.configurationInternal.ConfigurationInterface" id="1173784420120">
    <property name="name" value="datetimeConfigurationInterface" />
    <node role="beanDeclaration" type="jetbrains.springframework.configurationInternal.BeanDeclaration" id="1173784443355">
      <property name="name" value="formatTableManager" />
      <node role="classifierType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1173784741906">
        <link role="classifier" extResolveInfo="3.[Classifier]FormatTableManager" />
      </node>
    </node>
  </node>
</model>

