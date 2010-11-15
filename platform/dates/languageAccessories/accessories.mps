<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903d6(jetbrains.mps.baseLanguage.dates.accessories)">
  <persistence version="7" />
  <language namespace="1991585e-225e-4371-977a-68a7888adae2(jetbrains.mps.baseLanguage.datesInternal)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="cccc689c-f365-4862-a8b6-34ecddf8ee26(jetbrains.mps.baseLanguage.dates)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="yjvv" modelUID="f:java_stub#org.joda.time(org.joda.time@java_stub)" version="-1" />
  <import index="yjwb" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="977b" modelUID="f:java_stub#org.joda.time.format(org.joda.time.format@java_stub)" version="-1" />
  <import index="x4kc" modelUID="f:java_stub#jetbrains.mps.baseLanguage.dates.runtime(jetbrains.mps.baseLanguage.dates.runtime@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvkw" modelUID="r:00000000-0000-4000-0000-011c895903dd(jetbrains.mps.baseLanguage.datesInternal.structure)" version="3" implicit="yes" />
  <import index="yvl0" modelUID="r:00000000-0000-4000-0000-011c895903d5(jetbrains.mps.baseLanguage.dates.structure)" version="1" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvl1" modelUID="r:00000000-0000-4000-0000-011c895903d6(jetbrains.mps.baseLanguage.dates.accessories)" version="-1" implicit="yes" />
  <roots>
    <node type="yvkw.FormatTokenSettings" typeId="yvkw.1169491698842:3" id="1169483995724" />
    <node type="yvkw.DateTimePropertySettings" typeId="yvkw.1172074383898:3" id="1172074610338" />
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="3544298728206251107">
      <property name="name" nameId="yvnu.1169194664001:0" value="DateTimeUtil" />
    </node>
  </roots>
  <root id="1169483995724">
    <node role="dateTimePropertyFormatConfiguration" roleId="yvkw.1173954797771:3" type="yvkw.DateTimeIntPropertyFormatConfiguration" typeId="yvkw.1173953509960:3" id="1173957241813">
      <link role="dateTimeProperty" roleId="yvkw.1173953566745:3" targetNodeId="1173957203373" resolveInfo="era" />
      <node role="dateTimePropertyFormatType" roleId="yvkw.1174043134773:3" type="yvkw.DateTimePropertyFormatType" typeId="yvkw.1173953623139:3" id="1173957241814">
        <property name="examples" nameId="yvkw.1173953742226:3" value="BC, AD" />
        <property name="letter" nameId="yvkw.1173953689128:3" value="G" />
        <property name="meaning" nameId="yvkw.1173953691316:3" value="as abbr" />
        <link role="dateTimePropertyCardinality" roleId="yvkw.1173953763712:3" targetNodeId="1173954931195" resolveInfo="short text" />
      </node>
    </node>
    <node role="dateTimePropertyFormatConfiguration" roleId="yvkw.1173954797771:3" type="yvkw.DateTimeIntPropertyFormatConfiguration" typeId="yvkw.1173953509960:3" id="1173957246346">
      <link role="dateTimeProperty" roleId="yvkw.1173953566745:3" targetNodeId="1173957123915" resolveInfo="century" />
      <node role="dateTimePropertyFormatType" roleId="yvkw.1174043134773:3" type="yvkw.DateTimePropertyFormatType" typeId="yvkw.1173953623139:3" id="1173957246347">
        <property name="meaning" nameId="yvkw.1173953691316:3" value="as number" />
        <property name="letter" nameId="yvkw.1173953689128:3" value="C" />
        <property name="examples" nameId="yvkw.1173953742226:3" value="5, 20" />
        <link role="dateTimePropertyCardinality" roleId="yvkw.1173953763712:3" targetNodeId="1173954948729" resolveInfo="1 digit number" />
      </node>
      <node role="dateTimePropertyFormatType" roleId="yvkw.1174043134773:3" type="yvkw.DateTimePropertyFormatType" typeId="yvkw.1173953623139:3" id="1173957606078">
        <property name="meaning" nameId="yvkw.1173953691316:3" value="as 2-digit number" />
        <property name="letter" nameId="yvkw.1173953689128:3" value="C" />
        <property name="examples" nameId="yvkw.1173953742226:3" value="05, 20" />
        <link role="dateTimePropertyCardinality" roleId="yvkw.1173953763712:3" targetNodeId="1173954964371" resolveInfo="2 digits number" />
      </node>
    </node>
    <node role="dateTimePropertyFormatConfiguration" roleId="yvkw.1173954797771:3" type="yvkw.DateTimeIntPropertyFormatConfiguration" typeId="yvkw.1173953509960:3" id="1173955075287">
      <link role="dateTimeProperty" roleId="yvkw.1173953566745:3" targetNodeId="1172074760743" resolveInfo="year" />
      <node role="dateTimePropertyFormatType" roleId="yvkw.1174043134773:3" type="yvkw.DateTimePropertyFormatType" typeId="yvkw.1173953623139:3" id="1173955167721">
        <property name="meaning" nameId="yvkw.1173953691316:3" value="of era" />
        <property name="letter" nameId="yvkw.1173953689128:3" value="y" />
        <property name="examples" nameId="yvkw.1173953742226:3" value="1996" />
        <link role="dateTimePropertyCardinality" roleId="yvkw.1173953763712:3" targetNodeId="1173955177629" resolveInfo="4 digits number" />
      </node>
    </node>
    <node role="dateTimePropertyFormatConfiguration" roleId="yvkw.1173954797771:3" type="yvkw.DateTimeIntPropertyFormatConfiguration" typeId="yvkw.1173953509960:3" id="1173958166476">
      <link role="dateTimeProperty" roleId="yvkw.1173953566745:3" targetNodeId="1173957959032" resolveInfo="yearOfCentury" />
      <node role="dateTimePropertyFormatType" roleId="yvkw.1174043134773:3" type="yvkw.DateTimePropertyFormatType" typeId="yvkw.1173953623139:3" id="1173958176385">
        <property name="meaning" nameId="yvkw.1173953691316:3" value="of century" />
        <property name="letter" nameId="yvkw.1173953689128:3" value="y" />
        <property name="examples" nameId="yvkw.1173953742226:3" value="96" />
        <link role="dateTimePropertyCardinality" roleId="yvkw.1173953763712:3" targetNodeId="1173954964371" resolveInfo="2 digits number" />
      </node>
    </node>
    <node role="dateTimePropertyFormatConfiguration" roleId="yvkw.1173954797771:3" type="yvkw.DateTimeIntPropertyFormatConfiguration" typeId="yvkw.1173953509960:3" id="1173955635836">
      <link role="dateTimeProperty" roleId="yvkw.1173953566745:3" targetNodeId="1172074751786" resolveInfo="month" />
      <node role="dateTimePropertyFormatType" roleId="yvkw.1174043134773:3" type="yvkw.DateTimePropertyFormatType" typeId="yvkw.1173953623139:3" id="1173955657885">
        <property name="meaning" nameId="yvkw.1173953691316:3" value="as 2-digit number" />
        <property name="letter" nameId="yvkw.1173953689128:3" value="M" />
        <property name="examples" nameId="yvkw.1173953742226:3" value="07, 11" />
        <link role="dateTimePropertyCardinality" roleId="yvkw.1173953763712:3" targetNodeId="1173954964371" resolveInfo="2 digits number" />
      </node>
      <node role="dateTimePropertyFormatType" roleId="yvkw.1174043134773:3" type="yvkw.DateTimePropertyFormatType" typeId="yvkw.1173953623139:3" id="1173955635837">
        <property name="meaning" nameId="yvkw.1173953691316:3" value="as number" />
        <property name="letter" nameId="yvkw.1173953689128:3" value="M" />
        <property name="examples" nameId="yvkw.1173953742226:3" value="7, 11" />
        <link role="dateTimePropertyCardinality" roleId="yvkw.1173953763712:3" targetNodeId="1173954948729" resolveInfo="1 digit number" />
      </node>
      <node role="dateTimePropertyFormatType" roleId="yvkw.1174043134773:3" type="yvkw.DateTimePropertyFormatType" typeId="yvkw.1173953623139:3" id="1173955661152">
        <property name="meaning" nameId="yvkw.1173953691316:3" value="as abbr" />
        <property name="letter" nameId="yvkw.1173953689128:3" value="M" />
        <property name="examples" nameId="yvkw.1173953742226:3" value="Jul, Nov" />
        <link role="dateTimePropertyCardinality" roleId="yvkw.1173953763712:3" targetNodeId="1173954931195" resolveInfo="short text" />
      </node>
      <node role="dateTimePropertyFormatType" roleId="yvkw.1174043134773:3" type="yvkw.DateTimePropertyFormatType" typeId="yvkw.1173953623139:3" id="1173955664763">
        <property name="meaning" nameId="yvkw.1173953691316:3" value="as text" />
        <property name="letter" nameId="yvkw.1173953689128:3" value="M" />
        <property name="examples" nameId="yvkw.1173953742226:3" value="July, November" />
        <link role="dateTimePropertyCardinality" roleId="yvkw.1173953763712:3" targetNodeId="1173954941353" resolveInfo="full text" />
      </node>
    </node>
    <node role="dateTimePropertyFormatConfiguration" roleId="yvkw.1173954797771:3" type="yvkw.DateTimeIntPropertyFormatConfiguration" typeId="yvkw.1173953509960:3" id="1173955220617">
      <link role="dateTimeProperty" roleId="yvkw.1173953566745:3" targetNodeId="1172162485440" resolveInfo="week" />
      <node role="dateTimePropertyFormatType" roleId="yvkw.1174043134773:3" type="yvkw.DateTimePropertyFormatType" typeId="yvkw.1173953623139:3" id="1173955220618">
        <property name="examples" nameId="yvkw.1173953742226:3" value="7, 27" />
        <property name="letter" nameId="yvkw.1173953689128:3" value="x" />
        <property name="meaning" nameId="yvkw.1173953691316:3" value="as number" />
        <link role="dateTimePropertyCardinality" roleId="yvkw.1173953763712:3" targetNodeId="1173954948729" resolveInfo="1 digit number" />
      </node>
      <node role="dateTimePropertyFormatType" roleId="yvkw.1174043134773:3" type="yvkw.DateTimePropertyFormatType" typeId="yvkw.1173953623139:3" id="1173955241870">
        <property name="examples" nameId="yvkw.1173953742226:3" value="07, 27" />
        <property name="letter" nameId="yvkw.1173953689128:3" value="x" />
        <property name="meaning" nameId="yvkw.1173953691316:3" value="as 2-digit number" />
        <link role="dateTimePropertyCardinality" roleId="yvkw.1173953763712:3" targetNodeId="1173954964371" resolveInfo="2 digits number" />
      </node>
    </node>
    <node role="dateTimePropertyFormatConfiguration" roleId="yvkw.1173954797771:3" type="yvkw.DateTimeIntPropertyFormatConfiguration" typeId="yvkw.1173953509960:3" id="1173955483575">
      <link role="dateTimeProperty" roleId="yvkw.1173953566745:3" targetNodeId="1172332326016" resolveInfo="dayOfYear" />
      <node role="dateTimePropertyFormatType" roleId="yvkw.1174043134773:3" type="yvkw.DateTimePropertyFormatType" typeId="yvkw.1173953623139:3" id="1173955483576">
        <property name="meaning" nameId="yvkw.1173953691316:3" value="as number" />
        <property name="letter" nameId="yvkw.1173953689128:3" value="D" />
        <property name="examples" nameId="yvkw.1173953742226:3" value="1, 17, 179" />
        <link role="dateTimePropertyCardinality" roleId="yvkw.1173953763712:3" targetNodeId="1173954948729" resolveInfo="1 digit number" />
      </node>
      <node role="dateTimePropertyFormatType" roleId="yvkw.1174043134773:3" type="yvkw.DateTimePropertyFormatType" typeId="yvkw.1173953623139:3" id="1173955525766">
        <property name="meaning" nameId="yvkw.1173953691316:3" value="as 2-digit number" />
        <property name="letter" nameId="yvkw.1173953689128:3" value="D" />
        <property name="examples" nameId="yvkw.1173953742226:3" value="01, 17, 179" />
        <link role="dateTimePropertyCardinality" roleId="yvkw.1173953763712:3" targetNodeId="1173954964371" resolveInfo="2 digits number" />
      </node>
      <node role="dateTimePropertyFormatType" roleId="yvkw.1174043134773:3" type="yvkw.DateTimePropertyFormatType" typeId="yvkw.1173953623139:3" id="1173955563331">
        <property name="meaning" nameId="yvkw.1173953691316:3" value="as 3-digit number" />
        <property name="letter" nameId="yvkw.1173953689128:3" value="D" />
        <property name="examples" nameId="yvkw.1173953742226:3" value="001, 017, 179" />
        <link role="dateTimePropertyCardinality" roleId="yvkw.1173953763712:3" targetNodeId="1173954972904" resolveInfo="3 digits number" />
      </node>
    </node>
    <node role="dateTimePropertyFormatConfiguration" roleId="yvkw.1173954797771:3" type="yvkw.DateTimeIntPropertyFormatConfiguration" typeId="yvkw.1173953509960:3" id="1173955777519">
      <link role="dateTimeProperty" roleId="yvkw.1173953566745:3" targetNodeId="1172074737375" resolveInfo="day" />
      <node role="dateTimePropertyFormatType" roleId="yvkw.1174043134773:3" type="yvkw.DateTimePropertyFormatType" typeId="yvkw.1173953623139:3" id="1173955798256">
        <property name="meaning" nameId="yvkw.1173953691316:3" value="as 2-digit number" />
        <property name="letter" nameId="yvkw.1173953689128:3" value="d" />
        <property name="examples" nameId="yvkw.1173953742226:3" value="01, 31" />
        <link role="dateTimePropertyCardinality" roleId="yvkw.1173953763712:3" targetNodeId="1173954964371" resolveInfo="2 digits number" />
      </node>
      <node role="dateTimePropertyFormatType" roleId="yvkw.1174043134773:3" type="yvkw.DateTimePropertyFormatType" typeId="yvkw.1173953623139:3" id="1173955777520">
        <property name="meaning" nameId="yvkw.1173953691316:3" value="as number" />
        <property name="letter" nameId="yvkw.1173953689128:3" value="d" />
        <property name="examples" nameId="yvkw.1173953742226:3" value="1, 31" />
        <link role="dateTimePropertyCardinality" roleId="yvkw.1173953763712:3" targetNodeId="1173954948729" resolveInfo="1 digit number" />
      </node>
    </node>
    <node role="dateTimePropertyFormatConfiguration" roleId="yvkw.1173954797771:3" type="yvkw.DateTimeIntPropertyFormatConfiguration" typeId="yvkw.1173953509960:3" id="1173955366736">
      <link role="dateTimeProperty" roleId="yvkw.1173953566745:3" targetNodeId="1172332318159" resolveInfo="dayOfWeek" />
      <node role="dateTimePropertyFormatType" roleId="yvkw.1174043134773:3" type="yvkw.DateTimePropertyFormatType" typeId="yvkw.1173953623139:3" id="1173955388739">
        <property name="meaning" nameId="yvkw.1173953691316:3" value="as abbr" />
        <property name="letter" nameId="yvkw.1173953689128:3" value="E" />
        <property name="examples" nameId="yvkw.1173953742226:3" value="Mon, Tue, etc." />
        <link role="dateTimePropertyCardinality" roleId="yvkw.1173953763712:3" targetNodeId="1173954931195" resolveInfo="short text" />
      </node>
      <node role="dateTimePropertyFormatType" roleId="yvkw.1174043134773:3" type="yvkw.DateTimePropertyFormatType" typeId="yvkw.1173953623139:3" id="1173955428462">
        <property name="meaning" nameId="yvkw.1173953691316:3" value="as text" />
        <property name="letter" nameId="yvkw.1173953689128:3" value="E" />
        <property name="examples" nameId="yvkw.1173953742226:3" value="Monday, Tuesday, etc." />
        <link role="dateTimePropertyCardinality" roleId="yvkw.1173953763712:3" targetNodeId="1173954941353" resolveInfo="full text" />
      </node>
      <node role="dateTimePropertyFormatType" roleId="yvkw.1174043134773:3" type="yvkw.DateTimePropertyFormatType" typeId="yvkw.1173953623139:3" id="1173955366737">
        <property name="meaning" nameId="yvkw.1173953691316:3" value="as number" />
        <property name="letter" nameId="yvkw.1173953689128:3" value="e" />
        <property name="examples" nameId="yvkw.1173953742226:3" value="1" />
        <link role="dateTimePropertyCardinality" roleId="yvkw.1173953763712:3" targetNodeId="1173954948729" resolveInfo="1 digit number" />
      </node>
    </node>
    <node role="dateTimePropertyFormatConfiguration" roleId="yvkw.1173954797771:3" type="yvkw.DateTimeIntPropertyFormatConfiguration" typeId="yvkw.1173953509960:3" id="1173955922497">
      <link role="dateTimeProperty" roleId="yvkw.1173953566745:3" targetNodeId="1172074620250" resolveInfo="hour" />
      <node role="dateTimePropertyFormatType" roleId="yvkw.1174043134773:3" type="yvkw.DateTimePropertyFormatType" typeId="yvkw.1173953623139:3" id="1173955922498">
        <property name="meaning" nameId="yvkw.1173953691316:3" value="00~23" />
        <property name="letter" nameId="yvkw.1173953689128:3" value="H" />
        <property name="examples" nameId="yvkw.1173953742226:3" value="00, 23" />
        <link role="dateTimePropertyCardinality" roleId="yvkw.1173953763712:3" targetNodeId="1173954964371" resolveInfo="2 digits number" />
      </node>
      <node role="dateTimePropertyFormatType" roleId="yvkw.1174043134773:3" type="yvkw.DateTimePropertyFormatType" typeId="yvkw.1173953623139:3" id="1173956119633">
        <property name="meaning" nameId="yvkw.1173953691316:3" value="0~23" />
        <property name="letter" nameId="yvkw.1173953689128:3" value="H" />
        <property name="examples" nameId="yvkw.1173953742226:3" value="0, 23" />
        <link role="dateTimePropertyCardinality" roleId="yvkw.1173953763712:3" targetNodeId="1173954948729" resolveInfo="1 digit number" />
      </node>
    </node>
    <node role="dateTimePropertyFormatConfiguration" roleId="yvkw.1173954797771:3" type="yvkw.DateTimeIntPropertyFormatConfiguration" typeId="yvkw.1173953509960:3" id="1173956157510">
      <link role="dateTimeProperty" roleId="yvkw.1173953566745:3" targetNodeId="1173955983718" resolveInfo="clockhour" />
      <node role="dateTimePropertyFormatType" roleId="yvkw.1174043134773:3" type="yvkw.DateTimePropertyFormatType" typeId="yvkw.1173953623139:3" id="1173956157511">
        <property name="meaning" nameId="yvkw.1173953691316:3" value="1~24" />
        <property name="letter" nameId="yvkw.1173953689128:3" value="k" />
        <property name="examples" nameId="yvkw.1173953742226:3" value="1, 24" />
        <link role="dateTimePropertyCardinality" roleId="yvkw.1173953763712:3" targetNodeId="1173954948729" resolveInfo="1 digit number" />
      </node>
      <node role="dateTimePropertyFormatType" roleId="yvkw.1174043134773:3" type="yvkw.DateTimePropertyFormatType" typeId="yvkw.1173953623139:3" id="1173956189139">
        <property name="meaning" nameId="yvkw.1173953691316:3" value="01~24" />
        <property name="letter" nameId="yvkw.1173953689128:3" value="k" />
        <property name="examples" nameId="yvkw.1173953742226:3" value="01, 24" />
        <link role="dateTimePropertyCardinality" roleId="yvkw.1173953763712:3" targetNodeId="1173954964371" resolveInfo="2 digits number" />
      </node>
    </node>
    <node role="dateTimePropertyFormatConfiguration" roleId="yvkw.1173954797771:3" type="yvkw.DateTimeIntPropertyFormatConfiguration" typeId="yvkw.1173953509960:3" id="1173956224970">
      <link role="dateTimeProperty" roleId="yvkw.1173953566745:3" targetNodeId="1173955957891" resolveInfo="hourOfHalfday" />
      <node role="dateTimePropertyFormatType" roleId="yvkw.1174043134773:3" type="yvkw.DateTimePropertyFormatType" typeId="yvkw.1173953623139:3" id="1173956224971">
        <property name="meaning" nameId="yvkw.1173953691316:3" value="00~11" />
        <property name="letter" nameId="yvkw.1173953689128:3" value="K" />
        <property name="examples" nameId="yvkw.1173953742226:3" value="00, 11" />
        <link role="dateTimePropertyCardinality" roleId="yvkw.1173953763712:3" targetNodeId="1173954964371" resolveInfo="2 digits number" />
      </node>
      <node role="dateTimePropertyFormatType" roleId="yvkw.1174043134773:3" type="yvkw.DateTimePropertyFormatType" typeId="yvkw.1173953623139:3" id="1173956263301">
        <property name="meaning" nameId="yvkw.1173953691316:3" value="0~11" />
        <property name="letter" nameId="yvkw.1173953689128:3" value="K" />
        <property name="examples" nameId="yvkw.1173953742226:3" value="0, 11" />
        <link role="dateTimePropertyCardinality" roleId="yvkw.1173953763712:3" targetNodeId="1173954948729" resolveInfo="1 digit number" />
      </node>
    </node>
    <node role="dateTimePropertyFormatConfiguration" roleId="yvkw.1173954797771:3" type="yvkw.DateTimeIntPropertyFormatConfiguration" typeId="yvkw.1173953509960:3" id="1173956289951">
      <link role="dateTimeProperty" roleId="yvkw.1173953566745:3" targetNodeId="1173955990079" resolveInfo="clockhourOfHalfday" />
      <node role="dateTimePropertyFormatType" roleId="yvkw.1174043134773:3" type="yvkw.DateTimePropertyFormatType" typeId="yvkw.1173953623139:3" id="1173956289953">
        <property name="meaning" nameId="yvkw.1173953691316:3" value="1~12" />
        <property name="letter" nameId="yvkw.1173953689128:3" value="h" />
        <property name="examples" nameId="yvkw.1173953742226:3" value="1, 12" />
        <link role="dateTimePropertyCardinality" roleId="yvkw.1173953763712:3" targetNodeId="1173954948729" resolveInfo="1 digit number" />
      </node>
      <node role="dateTimePropertyFormatType" roleId="yvkw.1174043134773:3" type="yvkw.DateTimePropertyFormatType" typeId="yvkw.1173953623139:3" id="1173956289952">
        <property name="meaning" nameId="yvkw.1173953691316:3" value="01~12" />
        <property name="letter" nameId="yvkw.1173953689128:3" value="h" />
        <property name="examples" nameId="yvkw.1173953742226:3" value="01, 12" />
        <link role="dateTimePropertyCardinality" roleId="yvkw.1173953763712:3" targetNodeId="1173954964371" resolveInfo="2 digits number" />
      </node>
    </node>
    <node role="dateTimePropertyFormatConfiguration" roleId="yvkw.1173954797771:3" type="yvkw.DateTimeIntPropertyFormatConfiguration" typeId="yvkw.1173953509960:3" id="1173956355145">
      <link role="dateTimeProperty" roleId="yvkw.1173953566745:3" targetNodeId="1172074618358" resolveInfo="minute" />
      <node role="dateTimePropertyFormatType" roleId="yvkw.1174043134773:3" type="yvkw.DateTimePropertyFormatType" typeId="yvkw.1173953623139:3" id="1173956355146">
        <property name="meaning" nameId="yvkw.1173953691316:3" value="00~59" />
        <property name="letter" nameId="yvkw.1173953689128:3" value="m" />
        <property name="examples" nameId="yvkw.1173953742226:3" value="00, 59" />
        <link role="dateTimePropertyCardinality" roleId="yvkw.1173953763712:3" targetNodeId="1173954964371" resolveInfo="2 digits number" />
      </node>
      <node role="dateTimePropertyFormatType" roleId="yvkw.1174043134773:3" type="yvkw.DateTimePropertyFormatType" typeId="yvkw.1173953623139:3" id="1173956406774">
        <property name="meaning" nameId="yvkw.1173953691316:3" value="0~59" />
        <property name="letter" nameId="yvkw.1173953689128:3" value="m" />
        <property name="examples" nameId="yvkw.1173953742226:3" value="0, 59" />
        <link role="dateTimePropertyCardinality" roleId="yvkw.1173953763712:3" targetNodeId="1173954948729" resolveInfo="1 digit number" />
      </node>
    </node>
    <node role="dateTimePropertyFormatConfiguration" roleId="yvkw.1173954797771:3" type="yvkw.DateTimeIntPropertyFormatConfiguration" typeId="yvkw.1173953509960:3" id="1173956423307">
      <link role="dateTimeProperty" roleId="yvkw.1173953566745:3" targetNodeId="1172074612199" resolveInfo="second" />
      <node role="dateTimePropertyFormatType" roleId="yvkw.1174043134773:3" type="yvkw.DateTimePropertyFormatType" typeId="yvkw.1173953623139:3" id="1173956423308">
        <property name="meaning" nameId="yvkw.1173953691316:3" value="00~59" />
        <property name="letter" nameId="yvkw.1173953689128:3" value="s" />
        <property name="examples" nameId="yvkw.1173953742226:3" value="00, 59" />
        <link role="dateTimePropertyCardinality" roleId="yvkw.1173953763712:3" targetNodeId="1173954964371" resolveInfo="2 digits number" />
      </node>
      <node role="dateTimePropertyFormatType" roleId="yvkw.1174043134773:3" type="yvkw.DateTimePropertyFormatType" typeId="yvkw.1173953623139:3" id="1173956447373">
        <property name="meaning" nameId="yvkw.1173953691316:3" value="0~59" />
        <property name="letter" nameId="yvkw.1173953689128:3" value="s" />
        <property name="examples" nameId="yvkw.1173953742226:3" value="0, 59" />
        <link role="dateTimePropertyCardinality" roleId="yvkw.1173953763712:3" targetNodeId="1173954948729" resolveInfo="1 digit number" />
      </node>
    </node>
    <node role="dateTimePropertyFormatConfiguration" roleId="yvkw.1173954797771:3" type="yvkw.DateTimeIntPropertyFormatConfiguration" typeId="yvkw.1173953509960:3" id="1173956481647">
      <link role="dateTimeProperty" roleId="yvkw.1173953566745:3" targetNodeId="1172074929011" resolveInfo="millis" />
      <node role="dateTimePropertyFormatType" roleId="yvkw.1174043134773:3" type="yvkw.DateTimePropertyFormatType" typeId="yvkw.1173953623139:3" id="1173956494103">
        <property name="meaning" nameId="yvkw.1173953691316:3" value="000~999" />
        <property name="letter" nameId="yvkw.1173953689128:3" value="S" />
        <property name="examples" nameId="yvkw.1173953742226:3" value="005, 035, 735" />
        <link role="dateTimePropertyCardinality" roleId="yvkw.1173953763712:3" targetNodeId="1173954972904" resolveInfo="3 digits number" />
      </node>
      <node role="dateTimePropertyFormatType" roleId="yvkw.1174043134773:3" type="yvkw.DateTimePropertyFormatType" typeId="yvkw.1173953623139:3" id="1173956481648">
        <property name="meaning" nameId="yvkw.1173953691316:3" value="00~999" />
        <property name="letter" nameId="yvkw.1173953689128:3" value="S" />
        <property name="examples" nameId="yvkw.1173953742226:3" value="05, 35, 735" />
        <link role="dateTimePropertyCardinality" roleId="yvkw.1173953763712:3" targetNodeId="1173954964371" resolveInfo="2 digits number" />
      </node>
      <node role="dateTimePropertyFormatType" roleId="yvkw.1174043134773:3" type="yvkw.DateTimePropertyFormatType" typeId="yvkw.1173953623139:3" id="1173956481649">
        <property name="meaning" nameId="yvkw.1173953691316:3" value="0~999" />
        <property name="letter" nameId="yvkw.1173953689128:3" value="S" />
        <property name="examples" nameId="yvkw.1173953742226:3" value="5, 35, 735" />
        <link role="dateTimePropertyCardinality" roleId="yvkw.1173953763712:3" targetNodeId="1173954948729" resolveInfo="1 digit number" />
      </node>
    </node>
    <node role="dateTimePropertyFormatConfiguration" roleId="yvkw.1173954797771:3" type="yvkw.DateTimeIntPropertyFormatConfiguration" typeId="yvkw.1173953509960:3" id="7905990018466232404">
      <link role="dateTimeProperty" roleId="yvkw.1173953566745:3" targetNodeId="7905990018466232401" resolveInfo="halfdayOfDay" />
      <node role="dateTimePropertyFormatType" roleId="yvkw.1174043134773:3" type="yvkw.DateTimePropertyFormatType" typeId="yvkw.1173953623139:3" id="7905990018466232405">
        <property name="letter" nameId="yvkw.1173953689128:3" value="a" />
        <property name="meaning" nameId="yvkw.1173953691316:3" value="AM/PM" />
        <property name="examples" nameId="yvkw.1173953742226:3" value="AM" />
        <link role="dateTimePropertyCardinality" roleId="yvkw.1173953763712:3" targetNodeId="7905990018466232400" />
      </node>
    </node>
    <node role="dateTimePropertyFormatConfiguration" roleId="yvkw.1173954797771:3" type="yvkw.DateTimeZonePropertyFormatConfiguration" typeId="yvkw.1174043262324:3" id="1174043562058">
      <node role="dateTimePropertyFormatType" roleId="yvkw.1174043134773:3" type="yvkw.DateTimePropertyFormatType" typeId="yvkw.1173953623139:3" id="1174043562059">
        <property name="examples" nameId="yvkw.1173953742226:3" value="PST" />
        <property name="letter" nameId="yvkw.1173953689128:3" value="z" />
        <property name="meaning" nameId="yvkw.1173953691316:3" value="as abbr" />
        <link role="dateTimePropertyCardinality" roleId="yvkw.1173953763712:3" targetNodeId="1173954931195" resolveInfo="short text" />
      </node>
      <node role="dateTimePropertyFormatType" roleId="yvkw.1174043134773:3" type="yvkw.DateTimePropertyFormatType" typeId="yvkw.1173953623139:3" id="1174043607498">
        <property name="examples" nameId="yvkw.1173953742226:3" value="Pacific Standard Time" />
        <property name="letter" nameId="yvkw.1173953689128:3" value="z" />
        <property name="meaning" nameId="yvkw.1173953691316:3" value="as text" />
        <link role="dateTimePropertyCardinality" roleId="yvkw.1173953763712:3" targetNodeId="1173954941353" resolveInfo="full text" />
      </node>
      <node role="dateTimePropertyFormatType" roleId="yvkw.1174043134773:3" type="yvkw.DateTimePropertyFormatType" typeId="yvkw.1173953623139:3" id="1174043624421">
        <property name="examples" nameId="yvkw.1173953742226:3" value="-0800" />
        <property name="letter" nameId="yvkw.1173953689128:3" value="Z" />
        <property name="meaning" nameId="yvkw.1173953691316:3" value="as offset without colon" />
        <link role="dateTimePropertyCardinality" roleId="yvkw.1173953763712:3" targetNodeId="1173954999766" resolveInfo="zone offset without a colon" />
      </node>
      <node role="dateTimePropertyFormatType" roleId="yvkw.1174043134773:3" type="yvkw.DateTimePropertyFormatType" typeId="yvkw.1173953623139:3" id="1174043695375">
        <property name="examples" nameId="yvkw.1173953742226:3" value="-08:00" />
        <property name="letter" nameId="yvkw.1173953689128:3" value="Z" />
        <property name="meaning" nameId="yvkw.1173953691316:3" value="as offset with colon" />
        <link role="dateTimePropertyCardinality" roleId="yvkw.1173953763712:3" targetNodeId="1173955029690" resolveInfo="zone offset with a colon" />
      </node>
      <node role="dateTimePropertyFormatType" roleId="yvkw.1174043134773:3" type="yvkw.DateTimePropertyFormatType" typeId="yvkw.1173953623139:3" id="1174043734470">
        <property name="examples" nameId="yvkw.1173953742226:3" value="America/Los_Angeles" />
        <property name="letter" nameId="yvkw.1173953689128:3" value="Z" />
        <property name="meaning" nameId="yvkw.1173953691316:3" value="as id" />
        <link role="dateTimePropertyCardinality" roleId="yvkw.1173953763712:3" targetNodeId="1173955043707" resolveInfo="zone id" />
      </node>
    </node>
    <node role="dateTimePropertyCardinality" roleId="yvkw.1173954797770:3" type="yvkw.DateTimePropertyCardinality" typeId="yvkw.1173953789261:3" id="1173954931195">
      <property name="meaning" nameId="yvkw.1173953818374:3" value="short text" />
      <property name="numberOfSymbols" nameId="yvkw.1173953810654:3" value="3" />
    </node>
    <node role="dateTimePropertyCardinality" roleId="yvkw.1173954797770:3" type="yvkw.DateTimePropertyCardinality" typeId="yvkw.1173953789261:3" id="1173954941353">
      <property name="meaning" nameId="yvkw.1173953818374:3" value="full text" />
      <property name="numberOfSymbols" nameId="yvkw.1173953810654:3" value="4" />
    </node>
    <node role="dateTimePropertyCardinality" roleId="yvkw.1173954797770:3" type="yvkw.DateTimePropertyCardinality" typeId="yvkw.1173953789261:3" id="1173954948729">
      <property name="meaning" nameId="yvkw.1173953818374:3" value="1 digit number" />
      <property name="numberOfSymbols" nameId="yvkw.1173953810654:3" value="1" />
    </node>
    <node role="dateTimePropertyCardinality" roleId="yvkw.1173954797770:3" type="yvkw.DateTimePropertyCardinality" typeId="yvkw.1173953789261:3" id="1173954964371">
      <property name="meaning" nameId="yvkw.1173953818374:3" value="2 digits number" />
      <property name="numberOfSymbols" nameId="yvkw.1173953810654:3" value="2" />
    </node>
    <node role="dateTimePropertyCardinality" roleId="yvkw.1173954797770:3" type="yvkw.DateTimePropertyCardinality" typeId="yvkw.1173953789261:3" id="1173954972904">
      <property name="meaning" nameId="yvkw.1173953818374:3" value="3 digits number" />
      <property name="numberOfSymbols" nameId="yvkw.1173953810654:3" value="3" />
    </node>
    <node role="dateTimePropertyCardinality" roleId="yvkw.1173954797770:3" type="yvkw.DateTimePropertyCardinality" typeId="yvkw.1173953789261:3" id="1173955177629">
      <property name="meaning" nameId="yvkw.1173953818374:3" value="4 digits number" />
      <property name="numberOfSymbols" nameId="yvkw.1173953810654:3" value="4" />
    </node>
    <node role="dateTimePropertyCardinality" roleId="yvkw.1173954797770:3" type="yvkw.DateTimePropertyCardinality" typeId="yvkw.1173953789261:3" id="1173954999766">
      <property name="meaning" nameId="yvkw.1173953818374:3" value="zone offset without a colon" />
      <property name="numberOfSymbols" nameId="yvkw.1173953810654:3" value="1" />
    </node>
    <node role="dateTimePropertyCardinality" roleId="yvkw.1173954797770:3" type="yvkw.DateTimePropertyCardinality" typeId="yvkw.1173953789261:3" id="1173955029690">
      <property name="meaning" nameId="yvkw.1173953818374:3" value="zone offset with a colon" />
      <property name="numberOfSymbols" nameId="yvkw.1173953810654:3" value="2" />
    </node>
    <node role="dateTimePropertyCardinality" roleId="yvkw.1173954797770:3" type="yvkw.DateTimePropertyCardinality" typeId="yvkw.1173953789261:3" id="1173955043707">
      <property name="meaning" nameId="yvkw.1173953818374:3" value="zone id" />
      <property name="numberOfSymbols" nameId="yvkw.1173953810654:3" value="3" />
    </node>
    <node role="dateTimePropertyCardinality" roleId="yvkw.1173954797770:3" type="yvkw.DateTimePropertyCardinality" typeId="yvkw.1173953789261:3" id="7905990018466232400">
      <property name="numberOfSymbols" nameId="yvkw.1173953810654:3" value="1" />
      <property name="meaning" nameId="yvkw.1173953818374:3" value="am/pm" />
    </node>
    <node role="predefinedDateFormat" roleId="yvkw.1173884012349:3" type="yvkw.PredefinedDateFormat" typeId="yvkw.1173883503931:3" id="1173884238614">
      <node role="formatter" roleId="yvkw.1173883503932:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1173884238615">
        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="977b.~DateTimeFormat" resolveInfo="DateTimeFormat" />
        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="977b.~DateTimeFormat%dshortDate()%corg%djoda%dtime%dformat%dDateTimeFormatter" resolveInfo="shortDate" />
      </node>
    </node>
    <node role="predefinedDateFormat" roleId="yvkw.1173884012349:3" type="yvkw.PredefinedDateFormat" typeId="yvkw.1173883503931:3" id="1173884312409">
      <node role="formatter" roleId="yvkw.1173883503932:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1173884312410">
        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="977b.~DateTimeFormat" resolveInfo="DateTimeFormat" />
        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="977b.~DateTimeFormat%dshortDateTime()%corg%djoda%dtime%dformat%dDateTimeFormatter" resolveInfo="shortDateTime" />
      </node>
    </node>
    <node role="predefinedDateFormat" roleId="yvkw.1173884012349:3" type="yvkw.PredefinedDateFormat" typeId="yvkw.1173883503931:3" id="1173884323756">
      <node role="formatter" roleId="yvkw.1173883503932:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1173884323757">
        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="977b.~DateTimeFormat" resolveInfo="DateTimeFormat" />
        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="977b.~DateTimeFormat%dshortTime()%corg%djoda%dtime%dformat%dDateTimeFormatter" resolveInfo="shortTime" />
      </node>
    </node>
    <node role="predefinedDateFormat" roleId="yvkw.1173884012349:3" type="yvkw.PredefinedDateFormat" typeId="yvkw.1173883503931:3" id="1173884338039">
      <node role="formatter" roleId="yvkw.1173883503932:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1173884338040">
        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="977b.~DateTimeFormat" resolveInfo="DateTimeFormat" />
        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="977b.~DateTimeFormat%dmediumDate()%corg%djoda%dtime%dformat%dDateTimeFormatter" resolveInfo="mediumDate" />
      </node>
    </node>
    <node role="predefinedDateFormat" roleId="yvkw.1173884012349:3" type="yvkw.PredefinedDateFormat" typeId="yvkw.1173883503931:3" id="1173884353503">
      <node role="formatter" roleId="yvkw.1173883503932:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1173884353504">
        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="977b.~DateTimeFormat" resolveInfo="DateTimeFormat" />
        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="977b.~DateTimeFormat%dmediumDateTime()%corg%djoda%dtime%dformat%dDateTimeFormatter" resolveInfo="mediumDateTime" />
      </node>
    </node>
    <node role="predefinedDateFormat" roleId="yvkw.1173884012349:3" type="yvkw.PredefinedDateFormat" typeId="yvkw.1173883503931:3" id="1173884354230">
      <node role="formatter" roleId="yvkw.1173883503932:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1173884354231">
        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="977b.~DateTimeFormat" resolveInfo="DateTimeFormat" />
        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="977b.~DateTimeFormat%dmediumTime()%corg%djoda%dtime%dformat%dDateTimeFormatter" resolveInfo="mediumTime" />
      </node>
    </node>
    <node role="predefinedDateFormat" roleId="yvkw.1173884012349:3" type="yvkw.PredefinedDateFormat" typeId="yvkw.1173883503931:3" id="1173884354722">
      <node role="formatter" roleId="yvkw.1173883503932:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1173884354723">
        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="977b.~DateTimeFormat" resolveInfo="DateTimeFormat" />
        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="977b.~DateTimeFormat%dfullDate()%corg%djoda%dtime%dformat%dDateTimeFormatter" resolveInfo="fullDate" />
      </node>
    </node>
    <node role="predefinedDateFormat" roleId="yvkw.1173884012349:3" type="yvkw.PredefinedDateFormat" typeId="yvkw.1173883503931:3" id="1173884355215">
      <node role="formatter" roleId="yvkw.1173883503932:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1173884355216">
        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="977b.~DateTimeFormat" resolveInfo="DateTimeFormat" />
        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="977b.~DateTimeFormat%dfullDateTime()%corg%djoda%dtime%dformat%dDateTimeFormatter" resolveInfo="fullDateTime" />
      </node>
    </node>
    <node role="predefinedDateFormat" roleId="yvkw.1173884012349:3" type="yvkw.PredefinedDateFormat" typeId="yvkw.1173883503931:3" id="1173884489979">
      <node role="formatter" roleId="yvkw.1173883503932:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1173884489980">
        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="977b.~DateTimeFormat" resolveInfo="DateTimeFormat" />
        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="977b.~DateTimeFormat%dfullTime()%corg%djoda%dtime%dformat%dDateTimeFormatter" resolveInfo="fullTime" />
      </node>
    </node>
    <node role="predefinedDateFormat" roleId="yvkw.1173884012349:3" type="yvkw.PredefinedDateFormat" typeId="yvkw.1173883503931:3" id="1173884490706">
      <node role="formatter" roleId="yvkw.1173883503932:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1173884490707">
        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="977b.~DateTimeFormat" resolveInfo="DateTimeFormat" />
        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="977b.~DateTimeFormat%dlongDate()%corg%djoda%dtime%dformat%dDateTimeFormatter" resolveInfo="longDate" />
      </node>
    </node>
    <node role="predefinedDateFormat" roleId="yvkw.1173884012349:3" type="yvkw.PredefinedDateFormat" typeId="yvkw.1173883503931:3" id="1173884491425">
      <node role="formatter" roleId="yvkw.1173883503932:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1173884491426">
        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="977b.~DateTimeFormat" resolveInfo="DateTimeFormat" />
        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="977b.~DateTimeFormat%dlongDateTime()%corg%djoda%dtime%dformat%dDateTimeFormatter" resolveInfo="longDateTime" />
      </node>
    </node>
    <node role="predefinedDateFormat" roleId="yvkw.1173884012349:3" type="yvkw.PredefinedDateFormat" typeId="yvkw.1173883503931:3" id="1173884491182">
      <node role="formatter" roleId="yvkw.1173883503932:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1173884491183">
        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="977b.~DateTimeFormat" resolveInfo="DateTimeFormat" />
        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="977b.~DateTimeFormat%dlongTime()%corg%djoda%dtime%dformat%dDateTimeFormatter" resolveInfo="longTime" />
      </node>
    </node>
    <node role="predefinedDateFormat" roleId="yvkw.1173884012349:3" type="yvkw.PredefinedDateFormat" typeId="yvkw.1173883503931:3" id="1174102040370">
      <node role="formatter" roleId="yvkw.1173883503932:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1174102040371">
        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="x4kc.~PredefinedFormats" resolveInfo="PredefinedFormats" />
        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="x4kc.~PredefinedFormats%drssDate()%corg%djoda%dtime%dformat%dDateTimeFormatter" resolveInfo="rssDate" />
      </node>
    </node>
    <node role="predefinedDateFormat" roleId="yvkw.1173884012349:3" type="yvkw.PredefinedDateFormat" typeId="yvkw.1173883503931:3" id="1177068304373">
      <node role="formatter" roleId="yvkw.1173883503932:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1177068304374">
        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="x4kc.~PredefinedFormats" resolveInfo="PredefinedFormats" />
        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="x4kc.~PredefinedFormats%ddefaultFormat()%corg%djoda%dtime%dformat%dDateTimeFormatter" resolveInfo="defaultFormat" />
      </node>
    </node>
    <node role="predefinedPeriodFormat" roleId="yvkw.34521615669406427:3" type="yvkw.PredefinedPeriodFormat" typeId="yvkw.34521615669325565:3" id="34521615669461598">
      <property name="name" nameId="yvnu.1169194664001:0" value="defaultFormat" />
      <node role="formatter" roleId="yvkw.34521615669325568:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="34521615669477336">
        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="977b.~PeriodFormat%dgetDefault()%corg%djoda%dtime%dformat%dPeriodFormatter" resolveInfo="getDefault" />
        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="977b.~PeriodFormat" resolveInfo="PeriodFormat" />
      </node>
    </node>
  </root>
  <root id="1172074610338">
    <node role="schedulePeriod" roleId="yvkw.1194006882259:3" type="yvkw.SchedulePeriod" typeId="yvkw.1194006427224:3" id="1194007170385">
      <property name="name" nameId="yvnu.1169194664001:0" value="every minute" />
    </node>
    <node role="schedulePeriod" roleId="yvkw.1194006882259:3" type="yvkw.SchedulePeriod" typeId="yvkw.1194006427224:3" id="1194007337295">
      <property name="name" nameId="yvnu.1169194664001:0" value="hourly" />
      <property name="minute" nameId="yvkw.1194006507227:3" value="true" />
      <property name="second" nameId="yvkw.1194006461854:3" value="true" />
    </node>
    <node role="schedulePeriod" roleId="yvkw.1194006882259:3" type="yvkw.SchedulePeriod" typeId="yvkw.1194006427224:3" id="1194007349104">
      <property name="name" nameId="yvnu.1169194664001:0" value="daily" />
      <property name="minute" nameId="yvkw.1194006507227:3" value="true" />
      <property name="second" nameId="yvkw.1194006461854:3" value="true" />
      <property name="hour" nameId="yvkw.1194006512400:3" value="true" />
    </node>
    <node role="schedulePeriod" roleId="yvkw.1194006882259:3" type="yvkw.SchedulePeriod" typeId="yvkw.1194006427224:3" id="1194007431923">
      <property name="name" nameId="yvnu.1169194664001:0" value="weekly" />
      <property name="minute" nameId="yvkw.1194006507227:3" value="true" />
      <property name="second" nameId="yvkw.1194006461854:3" value="true" />
      <property name="hour" nameId="yvkw.1194006512400:3" value="true" />
      <property name="dayOfWeek" nameId="yvkw.1194006517951:3" value="true" />
    </node>
    <node role="schedulePeriod" roleId="yvkw.1194006882259:3" type="yvkw.SchedulePeriod" typeId="yvkw.1194006427224:3" id="1194007453211">
      <property name="name" nameId="yvnu.1169194664001:0" value="monthly" />
      <property name="second" nameId="yvkw.1194006461854:3" value="true" />
      <property name="minute" nameId="yvkw.1194006507227:3" value="true" />
      <property name="hour" nameId="yvkw.1194006512400:3" value="true" />
      <property name="dayOfMonth" nameId="yvkw.1194006539888:3" value="true" />
    </node>
    <node role="schedulePeriod" roleId="yvkw.1194006882259:3" type="yvkw.SchedulePeriod" typeId="yvkw.1194006427224:3" id="1194007480540">
      <property name="name" nameId="yvnu.1169194664001:0" value="yearly" />
      <property name="second" nameId="yvkw.1194006461854:3" value="true" />
      <property name="minute" nameId="yvkw.1194006507227:3" value="true" />
      <property name="hour" nameId="yvkw.1194006512400:3" value="true" />
      <property name="dayOfMonth" nameId="yvkw.1194006539888:3" value="true" />
      <property name="month" nameId="yvkw.1194006543511:3" value="true" />
    </node>
    <node role="month" roleId="yvkw.1194006024782:3" type="yvkw.Month" typeId="yvkw.1194005944850:3" id="1194006123738">
      <property name="name" nameId="yvnu.1169194664001:0" value="January" />
      <property name="days" nameId="yvkw.1194005962762:3" value="31" />
      <property name="shortName" nameId="yvkw.1194013362176:3" value="JAN" />
      <property name="number" nameId="yvkw.779372288056199109:3" value="1" />
    </node>
    <node role="month" roleId="yvkw.1194006024782:3" type="yvkw.Month" typeId="yvkw.1194005944850:3" id="1194006152676">
      <property name="name" nameId="yvnu.1169194664001:0" value="February" />
      <property name="days" nameId="yvkw.1194005962762:3" value="29" />
      <property name="shortName" nameId="yvkw.1194013362176:3" value="FEB" />
      <property name="number" nameId="yvkw.779372288056199109:3" value="2" />
    </node>
    <node role="month" roleId="yvkw.1194006024782:3" type="yvkw.Month" typeId="yvkw.1194005944850:3" id="1194006159484">
      <property name="name" nameId="yvnu.1169194664001:0" value="March" />
      <property name="days" nameId="yvkw.1194005962762:3" value="31" />
      <property name="shortName" nameId="yvkw.1194013362176:3" value="MAR" />
      <property name="number" nameId="yvkw.779372288056199109:3" value="3" />
    </node>
    <node role="month" roleId="yvkw.1194006024782:3" type="yvkw.Month" typeId="yvkw.1194005944850:3" id="1194006186107">
      <property name="name" nameId="yvnu.1169194664001:0" value="April" />
      <property name="days" nameId="yvkw.1194005962762:3" value="30" />
      <property name="shortName" nameId="yvkw.1194013362176:3" value="APR" />
      <property name="number" nameId="yvkw.779372288056199109:3" value="4" />
    </node>
    <node role="month" roleId="yvkw.1194006024782:3" type="yvkw.Month" typeId="yvkw.1194005944850:3" id="1194006191796">
      <property name="name" nameId="yvnu.1169194664001:0" value="May" />
      <property name="days" nameId="yvkw.1194005962762:3" value="31" />
      <property name="shortName" nameId="yvkw.1194013362176:3" value="MAY" />
      <property name="number" nameId="yvkw.779372288056199109:3" value="5" />
    </node>
    <node role="month" roleId="yvkw.1194006024782:3" type="yvkw.Month" typeId="yvkw.1194005944850:3" id="1194006197551">
      <property name="name" nameId="yvnu.1169194664001:0" value="June" />
      <property name="days" nameId="yvkw.1194005962762:3" value="30" />
      <property name="shortName" nameId="yvkw.1194013362176:3" value="JUN" />
      <property name="number" nameId="yvkw.779372288056199109:3" value="6" />
    </node>
    <node role="month" roleId="yvkw.1194006024782:3" type="yvkw.Month" typeId="yvkw.1194005944850:3" id="1194006201142">
      <property name="name" nameId="yvnu.1169194664001:0" value="July" />
      <property name="days" nameId="yvkw.1194005962762:3" value="31" />
      <property name="shortName" nameId="yvkw.1194013362176:3" value="JUL" />
      <property name="number" nameId="yvkw.779372288056199109:3" value="7" />
    </node>
    <node role="month" roleId="yvkw.1194006024782:3" type="yvkw.Month" typeId="yvkw.1194005944850:3" id="1194006205361">
      <property name="name" nameId="yvnu.1169194664001:0" value="August" />
      <property name="days" nameId="yvkw.1194005962762:3" value="31" />
      <property name="shortName" nameId="yvkw.1194013362176:3" value="AUG" />
      <property name="number" nameId="yvkw.779372288056199109:3" value="8" />
    </node>
    <node role="month" roleId="yvkw.1194006024782:3" type="yvkw.Month" typeId="yvkw.1194005944850:3" id="1194006210984">
      <property name="name" nameId="yvnu.1169194664001:0" value="September" />
      <property name="days" nameId="yvkw.1194005962762:3" value="30" />
      <property name="shortName" nameId="yvkw.1194013362176:3" value="SEP" />
      <property name="number" nameId="yvkw.779372288056199109:3" value="9" />
    </node>
    <node role="month" roleId="yvkw.1194006024782:3" type="yvkw.Month" typeId="yvkw.1194005944850:3" id="1194006227657">
      <property name="name" nameId="yvnu.1169194664001:0" value="October" />
      <property name="days" nameId="yvkw.1194005962762:3" value="31" />
      <property name="shortName" nameId="yvkw.1194013362176:3" value="OCT" />
      <property name="number" nameId="yvkw.779372288056199109:3" value="10" />
    </node>
    <node role="month" roleId="yvkw.1194006024782:3" type="yvkw.Month" typeId="yvkw.1194005944850:3" id="1194006244243">
      <property name="name" nameId="yvnu.1169194664001:0" value="November" />
      <property name="days" nameId="yvkw.1194005962762:3" value="30" />
      <property name="shortName" nameId="yvkw.1194013362176:3" value="NOV" />
      <property name="number" nameId="yvkw.779372288056199109:3" value="11" />
    </node>
    <node role="month" roleId="yvkw.1194006024782:3" type="yvkw.Month" typeId="yvkw.1194005944850:3" id="1194006274157">
      <property name="name" nameId="yvnu.1169194664001:0" value="December" />
      <property name="days" nameId="yvkw.1194005962762:3" value="31" />
      <property name="shortName" nameId="yvkw.1194013362176:3" value="DEC" />
      <property name="number" nameId="yvkw.779372288056199109:3" value="12" />
    </node>
    <node role="durationType" roleId="yvkw.1174320803190:3" type="yvkw.DurationType" typeId="yvkw.1174320693350:3" id="1174321453450">
      <node role="jodaDurationFieldType" roleId="yvkw.1174320729117:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1174321453451">
        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yjvv.~DurationFieldType" resolveInfo="DurationFieldType" />
        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjvv.~DurationFieldType%dmillis()%corg%djoda%dtime%dDurationFieldType" resolveInfo="millis" />
      </node>
    </node>
    <node role="durationType" roleId="yvkw.1174320803190:3" type="yvkw.DurationType" typeId="yvkw.1174320693350:3" id="1174321465494">
      <node role="jodaDurationFieldType" roleId="yvkw.1174320729117:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1174321465495">
        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yjvv.~DurationFieldType" resolveInfo="DurationFieldType" />
        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjvv.~DurationFieldType%dseconds()%corg%djoda%dtime%dDurationFieldType" resolveInfo="seconds" />
      </node>
    </node>
    <node role="durationType" roleId="yvkw.1174320803190:3" type="yvkw.DurationType" typeId="yvkw.1174320693350:3" id="1174321471793">
      <node role="jodaDurationFieldType" roleId="yvkw.1174320729117:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1174321471794">
        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yjvv.~DurationFieldType" resolveInfo="DurationFieldType" />
        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjvv.~DurationFieldType%dminutes()%corg%djoda%dtime%dDurationFieldType" resolveInfo="minutes" />
      </node>
    </node>
    <node role="durationType" roleId="yvkw.1174320803190:3" type="yvkw.DurationType" typeId="yvkw.1174320693350:3" id="1174321480910">
      <node role="jodaDurationFieldType" roleId="yvkw.1174320729117:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1174321480911">
        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yjvv.~DurationFieldType" resolveInfo="DurationFieldType" />
        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjvv.~DurationFieldType%dhours()%corg%djoda%dtime%dDurationFieldType" resolveInfo="hours" />
      </node>
    </node>
    <node role="durationType" roleId="yvkw.1174320803190:3" type="yvkw.DurationType" typeId="yvkw.1174320693350:3" id="1174321481621">
      <node role="jodaDurationFieldType" roleId="yvkw.1174320729117:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1174321481622">
        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yjvv.~DurationFieldType" resolveInfo="DurationFieldType" />
        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjvv.~DurationFieldType%dhalfdays()%corg%djoda%dtime%dDurationFieldType" resolveInfo="halfdays" />
      </node>
    </node>
    <node role="durationType" roleId="yvkw.1174320803190:3" type="yvkw.DurationType" typeId="yvkw.1174320693350:3" id="1174321481848">
      <node role="jodaDurationFieldType" roleId="yvkw.1174320729117:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1174321481849">
        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yjvv.~DurationFieldType" resolveInfo="DurationFieldType" />
        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjvv.~DurationFieldType%ddays()%corg%djoda%dtime%dDurationFieldType" resolveInfo="days" />
      </node>
    </node>
    <node role="durationType" roleId="yvkw.1174320803190:3" type="yvkw.DurationType" typeId="yvkw.1174320693350:3" id="1174321482653">
      <node role="jodaDurationFieldType" roleId="yvkw.1174320729117:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1174321482654">
        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yjvv.~DurationFieldType" resolveInfo="DurationFieldType" />
        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjvv.~DurationFieldType%dweeks()%corg%djoda%dtime%dDurationFieldType" resolveInfo="weeks" />
      </node>
    </node>
    <node role="durationType" roleId="yvkw.1174320803190:3" type="yvkw.DurationType" typeId="yvkw.1174320693350:3" id="1174321482973">
      <node role="jodaDurationFieldType" roleId="yvkw.1174320729117:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1174321482974">
        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yjvv.~DurationFieldType" resolveInfo="DurationFieldType" />
        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjvv.~DurationFieldType%dmonths()%corg%djoda%dtime%dDurationFieldType" resolveInfo="months" />
      </node>
    </node>
    <node role="durationType" roleId="yvkw.1174320803190:3" type="yvkw.DurationType" typeId="yvkw.1174320693350:3" id="1174321483216">
      <node role="jodaDurationFieldType" roleId="yvkw.1174320729117:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1174321483217">
        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yjvv.~DurationFieldType" resolveInfo="DurationFieldType" />
        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjvv.~DurationFieldType%dyears()%corg%djoda%dtime%dDurationFieldType" resolveInfo="years" />
      </node>
    </node>
    <node role="durationType" roleId="yvkw.1174320803190:3" type="yvkw.DurationType" typeId="yvkw.1174320693350:3" id="1174321483411">
      <node role="jodaDurationFieldType" roleId="yvkw.1174320729117:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1174321483412">
        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yjvv.~DurationFieldType" resolveInfo="DurationFieldType" />
        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjvv.~DurationFieldType%dcenturies()%corg%djoda%dtime%dDurationFieldType" resolveInfo="centuries" />
      </node>
    </node>
    <node role="durationType" roleId="yvkw.1174320803190:3" type="yvkw.DurationType" typeId="yvkw.1174320693350:3" id="1174321483591">
      <node role="jodaDurationFieldType" roleId="yvkw.1174320729117:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1174321483592">
        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yjvv.~DurationFieldType" resolveInfo="DurationFieldType" />
        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjvv.~DurationFieldType%deras()%corg%djoda%dtime%dDurationFieldType" resolveInfo="eras" />
      </node>
    </node>
    <node role="locale" roleId="yvkw.1172681020957:3" type="yvkw.Locale" typeId="yvkw.1172680728258:3" id="1172681308861">
      <property name="name" nameId="yvnu.1169194664001:0" value="ENGLISH" />
      <property name="country" value="en" />
      <node role="javaLocale" roleId="yvkw.1172681540798:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1172681673803">
        <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="yjwb.~Locale" resolveInfo="Locale" />
        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="yjwb.~Locale%dENGLISH" resolveInfo="ENGLISH" />
      </node>
    </node>
    <node role="locale" roleId="yvkw.1172681020957:3" type="yvkw.Locale" typeId="yvkw.1172680728258:3" id="1172681346440">
      <property name="name" nameId="yvnu.1169194664001:0" value="FRENCH" />
      <node role="javaLocale" roleId="yvkw.1172681540798:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1172681679979">
        <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="yjwb.~Locale" resolveInfo="Locale" />
        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="yjwb.~Locale%dFRENCH" resolveInfo="FRENCH" />
      </node>
    </node>
    <node role="locale" roleId="yvkw.1172681020957:3" type="yvkw.Locale" typeId="yvkw.1172680728258:3" id="1172681353262">
      <property name="name" nameId="yvnu.1169194664001:0" value="GERMAN" />
      <node role="javaLocale" roleId="yvkw.1172681540798:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1172681686404">
        <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="yjwb.~Locale" resolveInfo="Locale" />
        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="yjwb.~Locale%dGERMAN" resolveInfo="GERMAN" />
      </node>
    </node>
    <node role="locale" roleId="yvkw.1172681020957:3" type="yvkw.Locale" typeId="yvkw.1172680728258:3" id="1172681356611">
      <property name="name" nameId="yvnu.1169194664001:0" value="ITALIAN" />
      <node role="javaLocale" roleId="yvkw.1172681540798:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1172681691836">
        <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="yjwb.~Locale" resolveInfo="Locale" />
        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="yjwb.~Locale%dITALIAN" resolveInfo="ITALIAN" />
      </node>
    </node>
    <node role="locale" roleId="yvkw.1172681020957:3" type="yvkw.Locale" typeId="yvkw.1172680728258:3" id="1172681500391">
      <property name="name" nameId="yvnu.1169194664001:0" value="RUSSIAN" />
      <node role="javaLocale" roleId="yvkw.1172681540798:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888416907">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888416909">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Locale%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,java%dlang%dString)" resolveInfo="Locale" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1172681769380">
            <property name="value" nameId="yvor.1070475926801:3" value="ru" />
          </node>
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1172681773251" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1172681775640" />
        </node>
      </node>
    </node>
    <node role="locale" roleId="yvkw.1172681020957:3" type="yvkw.Locale" typeId="yvkw.1172680728258:3" id="1172681359631">
      <property name="name" nameId="yvnu.1169194664001:0" value="JAPANESE" />
      <node role="javaLocale" roleId="yvkw.1172681540798:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1172681696477">
        <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="yjwb.~Locale" resolveInfo="Locale" />
        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="yjwb.~Locale%dJAPANESE" resolveInfo="JAPANESE" />
      </node>
    </node>
    <node role="locale" roleId="yvkw.1172681020957:3" type="yvkw.Locale" typeId="yvkw.1172680728258:3" id="1172681362980">
      <property name="name" nameId="yvnu.1169194664001:0" value="KOREAN" />
      <node role="javaLocale" roleId="yvkw.1172681540798:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1172681702933">
        <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="yjwb.~Locale" resolveInfo="Locale" />
        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="yjwb.~Locale%dKOREAN" resolveInfo="KOREAN" />
      </node>
    </node>
    <node role="locale" roleId="yvkw.1172681020957:3" type="yvkw.Locale" typeId="yvkw.1172680728258:3" id="1172681366548">
      <property name="name" nameId="yvnu.1169194664001:0" value="CHINESE" />
      <node role="javaLocale" roleId="yvkw.1172681540798:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1172681709172">
        <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="yjwb.~Locale" resolveInfo="Locale" />
        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="yjwb.~Locale%dCHINESE" resolveInfo="CHINESE" />
      </node>
    </node>
    <node role="locale" roleId="yvkw.1172681020957:3" type="yvkw.Locale" typeId="yvkw.1172680728258:3" id="1172681369537">
      <property name="name" nameId="yvnu.1169194664001:0" value="SIMPLIFIED_CHINESE" />
      <node role="javaLocale" roleId="yvkw.1172681540798:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1172681784298">
        <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="yjwb.~Locale" resolveInfo="Locale" />
        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="yjwb.~Locale%dSIMPLIFIED_CHINESE" resolveInfo="SIMPLIFIED_CHINESE" />
      </node>
    </node>
    <node role="locale" roleId="yvkw.1172681020957:3" type="yvkw.Locale" typeId="yvkw.1172680728258:3" id="1172681372682">
      <property name="name" nameId="yvnu.1169194664001:0" value="TRADITIONAL_CHINESE" />
      <node role="javaLocale" roleId="yvkw.1172681540798:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1172681792332">
        <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="yjwb.~Locale" resolveInfo="Locale" />
        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="yjwb.~Locale%dTRADITIONAL_CHINESE" resolveInfo="TRADITIONAL_CHINESE" />
      </node>
    </node>
    <node role="locale" roleId="yvkw.1172681020957:3" type="yvkw.Locale" typeId="yvkw.1172680728258:3" id="1172681375640">
      <property name="name" nameId="yvnu.1169194664001:0" value="FRANCE" />
      <node role="javaLocale" roleId="yvkw.1172681540798:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1172681798697">
        <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="yjwb.~Locale" resolveInfo="Locale" />
        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="yjwb.~Locale%dFRANCE" resolveInfo="FRANCE" />
      </node>
    </node>
    <node role="locale" roleId="yvkw.1172681020957:3" type="yvkw.Locale" typeId="yvkw.1172680728258:3" id="1172681381086">
      <property name="name" nameId="yvnu.1169194664001:0" value="GERMANY" />
      <node role="javaLocale" roleId="yvkw.1172681540798:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1172681805078">
        <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="yjwb.~Locale" resolveInfo="Locale" />
        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="yjwb.~Locale%dGERMANY" resolveInfo="GERMANY" />
      </node>
    </node>
    <node role="locale" roleId="yvkw.1172681020957:3" type="yvkw.Locale" typeId="yvkw.1172680728258:3" id="1172681384294">
      <property name="name" nameId="yvnu.1169194664001:0" value="ITALY" />
      <node role="javaLocale" roleId="yvkw.1172681540798:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1172681817496">
        <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="yjwb.~Locale" resolveInfo="Locale" />
        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="yjwb.~Locale%dITALY" resolveInfo="ITALY" />
      </node>
    </node>
    <node role="locale" roleId="yvkw.1172681020957:3" type="yvkw.Locale" typeId="yvkw.1172680728258:3" id="1172681388190">
      <property name="name" nameId="yvnu.1169194664001:0" value="JAPAN" />
      <node role="javaLocale" roleId="yvkw.1172681540798:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1172681824001">
        <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="yjwb.~Locale" resolveInfo="Locale" />
        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="yjwb.~Locale%dJAPAN" resolveInfo="JAPAN" />
      </node>
    </node>
    <node role="locale" roleId="yvkw.1172681020957:3" type="yvkw.Locale" typeId="yvkw.1172680728258:3" id="1172681391383">
      <property name="name" nameId="yvnu.1169194664001:0" value="KOREA" />
      <node role="javaLocale" roleId="yvkw.1172681540798:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1172681829883">
        <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="yjwb.~Locale" resolveInfo="Locale" />
        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="yjwb.~Locale%dKOREA" resolveInfo="KOREA" />
      </node>
    </node>
    <node role="locale" roleId="yvkw.1172681020957:3" type="yvkw.Locale" typeId="yvkw.1172680728258:3" id="1172681395248">
      <property name="name" nameId="yvnu.1169194664001:0" value="CHINA" />
      <node role="javaLocale" roleId="yvkw.1172681540798:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1172681835733">
        <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="yjwb.~Locale" resolveInfo="Locale" />
        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="yjwb.~Locale%dCHINA" resolveInfo="CHINA" />
      </node>
    </node>
    <node role="locale" roleId="yvkw.1172681020957:3" type="yvkw.Locale" typeId="yvkw.1172680728258:3" id="1172681398738">
      <property name="name" nameId="yvnu.1169194664001:0" value="PRC" />
      <node role="javaLocale" roleId="yvkw.1172681540798:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1172681846014">
        <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="yjwb.~Locale" resolveInfo="Locale" />
        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="yjwb.~Locale%dPRC" resolveInfo="PRC" />
      </node>
    </node>
    <node role="locale" roleId="yvkw.1172681020957:3" type="yvkw.Locale" typeId="yvkw.1172680728258:3" id="1172681402650">
      <property name="name" nameId="yvnu.1169194664001:0" value="TAIWAN" />
      <node role="javaLocale" roleId="yvkw.1172681540798:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1172681850944">
        <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="yjwb.~Locale" resolveInfo="Locale" />
        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="yjwb.~Locale%dTAIWAN" resolveInfo="TAIWAN" />
      </node>
    </node>
    <node role="locale" roleId="yvkw.1172681020957:3" type="yvkw.Locale" typeId="yvkw.1172680728258:3" id="1172681406875">
      <property name="name" nameId="yvnu.1169194664001:0" value="UK" />
      <node role="javaLocale" roleId="yvkw.1172681540798:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1172681857528">
        <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="yjwb.~Locale" resolveInfo="Locale" />
        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="yjwb.~Locale%dUK" resolveInfo="UK" />
      </node>
    </node>
    <node role="locale" roleId="yvkw.1172681020957:3" type="yvkw.Locale" typeId="yvkw.1172680728258:3" id="1172681410396">
      <property name="name" nameId="yvnu.1169194664001:0" value="US" />
      <node role="javaLocale" roleId="yvkw.1172681540798:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1172681863737">
        <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="yjwb.~Locale" resolveInfo="Locale" />
        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="yjwb.~Locale%dUS" resolveInfo="US" />
      </node>
    </node>
    <node role="locale" roleId="yvkw.1172681020957:3" type="yvkw.Locale" typeId="yvkw.1172680728258:3" id="1172681496091">
      <property name="name" nameId="yvnu.1169194664001:0" value="RU" />
      <node role="javaLocale" roleId="yvkw.1172681540798:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888377293">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888377311">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Locale%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,java%dlang%dString)" resolveInfo="Locale" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1172681892068">
            <property name="value" nameId="yvor.1070475926801:3" value="ru" />
          </node>
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1172681896703">
            <property name="value" nameId="yvor.1070475926801:3" value="RU" />
          </node>
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1172681900121" />
        </node>
      </node>
    </node>
    <node role="locale" roleId="yvkw.1172681020957:3" type="yvkw.Locale" typeId="yvkw.1172680728258:3" id="1172681413400">
      <property name="name" nameId="yvnu.1169194664001:0" value="CANADA" />
      <node role="javaLocale" roleId="yvkw.1172681540798:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1172681868059">
        <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="yjwb.~Locale" resolveInfo="Locale" />
        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="yjwb.~Locale%dCANADA" resolveInfo="CANADA" />
      </node>
    </node>
    <node role="locale" roleId="yvkw.1172681020957:3" type="yvkw.Locale" typeId="yvkw.1172680728258:3" id="1172681416718">
      <property name="name" nameId="yvnu.1169194664001:0" value="CANADA_FRENCH" />
      <node role="javaLocale" roleId="yvkw.1172681540798:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1172681873597">
        <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="yjwb.~Locale" resolveInfo="Locale" />
        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="yjwb.~Locale%dCANADA_FRENCH" resolveInfo="CANADA_FRENCH" />
      </node>
    </node>
    <node role="dateTimeProperty" roleId="yvkw.1172074400422:3" type="yvkw.DateTimeProperty" typeId="yvkw.1172074318583:3" id="1172074929011">
      <property name="name" nameId="yvnu.1169194664001:0" value="millis" />
      <property name="pluralForm" nameId="yvkw.1172490222219:3" value="milliseconds" />
      <property name="singleForm" nameId="yvkw.48671598476606810:3" value="millisecond" />
      <link role="jodaDateTimeFieldType" roleId="yvkw.1172155646667:3" targetNodeId="yjvv.~DateTimeFieldType%dmillisOfSecond()%corg%djoda%dtime%dDateTimeFieldType" resolveInfo="millisOfSecond" />
      <link role="jodaPeriodType" roleId="yvkw.1172492673219:3" targetNodeId="yjvv.~Period%dmillis(int)%corg%djoda%dtime%dPeriod" resolveInfo="millis" />
      <link role="jodaDurationType" roleId="yvkw.5372916090360849425:3" targetNodeId="yjvv.~DurationFieldType%dmillis()%corg%djoda%dtime%dDurationFieldType" resolveInfo="millis" />
      <link role="periodFormatMethod" roleId="yvkw.48671598476606809:3" targetNodeId="977b.~PeriodFormatterBuilder%dappendMillis()%corg%djoda%dtime%dformat%dPeriodFormatterBuilder" resolveInfo="appendMillis" />
    </node>
    <node role="dateTimeProperty" roleId="yvkw.1172074400422:3" type="yvkw.DateTimeProperty" typeId="yvkw.1172074318583:3" id="1172074612199">
      <property name="name" nameId="yvnu.1169194664001:0" value="second" />
      <property name="pluralForm" nameId="yvkw.1172490222219:3" value="seconds" />
      <property name="singleForm" nameId="yvkw.48671598476606810:3" value="second" />
      <link role="jodaDateTimeFieldType" roleId="yvkw.1172155646667:3" targetNodeId="yjvv.~DateTimeFieldType%dsecondOfMinute()%corg%djoda%dtime%dDateTimeFieldType" resolveInfo="secondOfMinute" />
      <link role="jodaPeriodType" roleId="yvkw.1172492673219:3" targetNodeId="yjvv.~Period%dseconds(int)%corg%djoda%dtime%dPeriod" resolveInfo="seconds" />
      <link role="jodaDurationType" roleId="yvkw.5372916090360849425:3" targetNodeId="yjvv.~DurationFieldType%dseconds()%corg%djoda%dtime%dDurationFieldType" resolveInfo="seconds" />
      <link role="periodFormatMethod" roleId="yvkw.48671598476606809:3" targetNodeId="977b.~PeriodFormatterBuilder%dappendSeconds()%corg%djoda%dtime%dformat%dPeriodFormatterBuilder" resolveInfo="appendSeconds" />
    </node>
    <node role="dateTimeProperty" roleId="yvkw.1172074400422:3" type="yvkw.DateTimeProperty" typeId="yvkw.1172074318583:3" id="1172074618358">
      <property name="name" nameId="yvnu.1169194664001:0" value="minute" />
      <property name="pluralForm" nameId="yvkw.1172490222219:3" value="minutes" />
      <property name="singleForm" nameId="yvkw.48671598476606810:3" value="minute" />
      <link role="jodaDateTimeFieldType" roleId="yvkw.1172155646667:3" targetNodeId="yjvv.~DateTimeFieldType%dminuteOfHour()%corg%djoda%dtime%dDateTimeFieldType" resolveInfo="minuteOfHour" />
      <link role="jodaPeriodType" roleId="yvkw.1172492673219:3" targetNodeId="yjvv.~Period%dminutes(int)%corg%djoda%dtime%dPeriod" resolveInfo="minutes" />
      <link role="jodaDurationType" roleId="yvkw.5372916090360849425:3" targetNodeId="yjvv.~DurationFieldType%dminutes()%corg%djoda%dtime%dDurationFieldType" resolveInfo="minutes" />
      <link role="periodFormatMethod" roleId="yvkw.48671598476606809:3" targetNodeId="977b.~PeriodFormatterBuilder%dappendMinutes()%corg%djoda%dtime%dformat%dPeriodFormatterBuilder" resolveInfo="appendMinutes" />
    </node>
    <node role="dateTimeProperty" roleId="yvkw.1172074400422:3" type="yvkw.DateTimeProperty" typeId="yvkw.1172074318583:3" id="7905990018466232401">
      <property name="name" nameId="yvnu.1169194664001:0" value="halfdayOfDay" />
      <property name="pluralForm" nameId="yvkw.1172490222219:3" value="halfdaysOfDay" />
      <property name="singleForm" nameId="yvkw.48671598476606810:3" value="halfday" />
      <link role="jodaDateTimeFieldType" roleId="yvkw.1172155646667:3" targetNodeId="yjvv.~DateTimeFieldType%dhalfdayOfDay()%corg%djoda%dtime%dDateTimeFieldType" resolveInfo="halfdayOfDay" />
    </node>
    <node role="dateTimeProperty" roleId="yvkw.1172074400422:3" type="yvkw.DateTimeProperty" typeId="yvkw.1172074318583:3" id="1173955957891">
      <property name="name" nameId="yvnu.1169194664001:0" value="hourOfHalfday" />
      <property name="pluralForm" nameId="yvkw.1172490222219:3" value="hours of halfday" />
      <property name="singleForm" nameId="yvkw.48671598476606810:3" value="hour of halfday" />
      <link role="jodaDateTimeFieldType" roleId="yvkw.1172155646667:3" targetNodeId="yjvv.~DateTimeFieldType%dhourOfHalfday()%corg%djoda%dtime%dDateTimeFieldType" resolveInfo="hourOfHalfday" />
      <link role="jodaPeriodType" roleId="yvkw.1172492673219:3" targetNodeId="yjvv.~Period%dhours(int)%corg%djoda%dtime%dPeriod" resolveInfo="hours" />
      <link role="jodaDurationType" roleId="yvkw.5372916090360849425:3" targetNodeId="yjvv.~DurationFieldType%dhours()%corg%djoda%dtime%dDurationFieldType" resolveInfo="hours" />
    </node>
    <node role="dateTimeProperty" roleId="yvkw.1172074400422:3" type="yvkw.DateTimeProperty" typeId="yvkw.1172074318583:3" id="1173955990079">
      <property name="name" nameId="yvnu.1169194664001:0" value="clockhourOfHalfday" />
      <property name="pluralForm" nameId="yvkw.1172490222219:3" value="clockhours of halfday" />
      <property name="singleForm" nameId="yvkw.48671598476606810:3" value="clockhour of halfday" />
      <link role="jodaDateTimeFieldType" roleId="yvkw.1172155646667:3" targetNodeId="yjvv.~DateTimeFieldType%dclockhourOfHalfday()%corg%djoda%dtime%dDateTimeFieldType" resolveInfo="clockhourOfHalfday" />
      <link role="jodaPeriodType" roleId="yvkw.1172492673219:3" targetNodeId="yjvv.~Period%dhours(int)%corg%djoda%dtime%dPeriod" resolveInfo="hours" />
      <link role="jodaDurationType" roleId="yvkw.5372916090360849425:3" targetNodeId="yjvv.~DurationFieldType%dhours()%corg%djoda%dtime%dDurationFieldType" resolveInfo="hours" />
    </node>
    <node role="dateTimeProperty" roleId="yvkw.1172074400422:3" type="yvkw.DateTimeProperty" typeId="yvkw.1172074318583:3" id="1172074620250">
      <property name="name" nameId="yvnu.1169194664001:0" value="hour" />
      <property name="pluralForm" nameId="yvkw.1172490222219:3" value="hours" />
      <property name="singleForm" nameId="yvkw.48671598476606810:3" value="hour" />
      <link role="jodaDateTimeFieldType" roleId="yvkw.1172155646667:3" targetNodeId="yjvv.~DateTimeFieldType%dhourOfDay()%corg%djoda%dtime%dDateTimeFieldType" resolveInfo="hourOfDay" />
      <link role="jodaPeriodType" roleId="yvkw.1172492673219:3" targetNodeId="yjvv.~Period%dhours(int)%corg%djoda%dtime%dPeriod" resolveInfo="hours" />
      <link role="jodaDurationType" roleId="yvkw.5372916090360849425:3" targetNodeId="yjvv.~DurationFieldType%dhours()%corg%djoda%dtime%dDurationFieldType" resolveInfo="hours" />
      <link role="periodFormatMethod" roleId="yvkw.48671598476606809:3" targetNodeId="977b.~PeriodFormatterBuilder%dappendHours()%corg%djoda%dtime%dformat%dPeriodFormatterBuilder" resolveInfo="appendHours" />
    </node>
    <node role="dateTimeProperty" roleId="yvkw.1172074400422:3" type="yvkw.DateTimeProperty" typeId="yvkw.1172074318583:3" id="1173955983718">
      <property name="name" nameId="yvnu.1169194664001:0" value="clockhour" />
      <property name="pluralForm" nameId="yvkw.1172490222219:3" value="clockhours" />
      <property name="singleForm" nameId="yvkw.48671598476606810:3" value="clockhour" />
      <link role="jodaDateTimeFieldType" roleId="yvkw.1172155646667:3" targetNodeId="yjvv.~DateTimeFieldType%dclockhourOfDay()%corg%djoda%dtime%dDateTimeFieldType" resolveInfo="clockhourOfDay" />
      <link role="jodaPeriodType" roleId="yvkw.1172492673219:3" targetNodeId="yjvv.~Period%dhours(int)%corg%djoda%dtime%dPeriod" resolveInfo="hours" />
      <link role="jodaDurationType" roleId="yvkw.5372916090360849425:3" targetNodeId="yjvv.~DurationFieldType%dhours()%corg%djoda%dtime%dDurationFieldType" resolveInfo="hours" />
    </node>
    <node role="dateTimeProperty" roleId="yvkw.1172074400422:3" type="yvkw.DateTimeProperty" typeId="yvkw.1172074318583:3" id="1172074737375">
      <property name="name" nameId="yvnu.1169194664001:0" value="day" />
      <property name="pluralForm" nameId="yvkw.1172490222219:3" value="days" />
      <property name="singleForm" nameId="yvkw.48671598476606810:3" value="day" />
      <link role="jodaDateTimeFieldType" roleId="yvkw.1172155646667:3" targetNodeId="yjvv.~DateTimeFieldType%ddayOfMonth()%corg%djoda%dtime%dDateTimeFieldType" resolveInfo="dayOfMonth" />
      <link role="jodaPeriodType" roleId="yvkw.1172492673219:3" targetNodeId="yjvv.~Period%ddays(int)%corg%djoda%dtime%dPeriod" resolveInfo="days" />
      <link role="jodaDurationType" roleId="yvkw.5372916090360849425:3" targetNodeId="yjvv.~DurationFieldType%ddays()%corg%djoda%dtime%dDurationFieldType" resolveInfo="days" />
      <link role="periodFormatMethod" roleId="yvkw.48671598476606809:3" targetNodeId="977b.~PeriodFormatterBuilder%dappendDays()%corg%djoda%dtime%dformat%dPeriodFormatterBuilder" resolveInfo="appendDays" />
    </node>
    <node role="dateTimeProperty" roleId="yvkw.1172074400422:3" type="yvkw.DateTimeProperty" typeId="yvkw.1172074318583:3" id="1172332318159">
      <property name="name" nameId="yvnu.1169194664001:0" value="dayOfWeek" />
      <property name="pluralForm" nameId="yvkw.1172490222219:3" value="days of week" />
      <property name="singleForm" nameId="yvkw.48671598476606810:3" value="day of week" />
      <link role="jodaDateTimeFieldType" roleId="yvkw.1172155646667:3" targetNodeId="yjvv.~DateTimeFieldType%ddayOfWeek()%corg%djoda%dtime%dDateTimeFieldType" resolveInfo="dayOfWeek" />
      <link role="jodaPeriodType" roleId="yvkw.1172492673219:3" targetNodeId="yjvv.~Period%ddays(int)%corg%djoda%dtime%dPeriod" resolveInfo="days" />
      <link role="jodaDurationType" roleId="yvkw.5372916090360849425:3" targetNodeId="yjvv.~DurationFieldType%ddays()%corg%djoda%dtime%dDurationFieldType" resolveInfo="days" />
    </node>
    <node role="dateTimeProperty" roleId="yvkw.1172074400422:3" type="yvkw.DateTimeProperty" typeId="yvkw.1172074318583:3" id="1172332326016">
      <property name="name" nameId="yvnu.1169194664001:0" value="dayOfYear" />
      <property name="pluralForm" nameId="yvkw.1172490222219:3" value="days of year" />
      <property name="singleForm" nameId="yvkw.48671598476606810:3" value="day of year" />
      <link role="jodaDateTimeFieldType" roleId="yvkw.1172155646667:3" targetNodeId="yjvv.~DateTimeFieldType%ddayOfYear()%corg%djoda%dtime%dDateTimeFieldType" resolveInfo="dayOfYear" />
      <link role="jodaPeriodType" roleId="yvkw.1172492673219:3" targetNodeId="yjvv.~Period%ddays(int)%corg%djoda%dtime%dPeriod" resolveInfo="days" />
      <link role="jodaDurationType" roleId="yvkw.5372916090360849425:3" targetNodeId="yjvv.~DurationFieldType%ddays()%corg%djoda%dtime%dDurationFieldType" resolveInfo="days" />
    </node>
    <node role="dateTimeProperty" roleId="yvkw.1172074400422:3" type="yvkw.DateTimeProperty" typeId="yvkw.1172074318583:3" id="1172162485440">
      <property name="name" nameId="yvnu.1169194664001:0" value="week" />
      <property name="pluralForm" nameId="yvkw.1172490222219:3" value="weeks" />
      <property name="singleForm" nameId="yvkw.48671598476606810:3" value="week" />
      <link role="jodaDateTimeFieldType" roleId="yvkw.1172155646667:3" targetNodeId="yjvv.~DateTimeFieldType%dweekOfWeekyear()%corg%djoda%dtime%dDateTimeFieldType" resolveInfo="weekOfWeekyear" />
      <link role="jodaPeriodType" roleId="yvkw.1172492673219:3" targetNodeId="yjvv.~Period%dweeks(int)%corg%djoda%dtime%dPeriod" resolveInfo="weeks" />
      <link role="jodaDurationType" roleId="yvkw.5372916090360849425:3" targetNodeId="yjvv.~DurationFieldType%dweeks()%corg%djoda%dtime%dDurationFieldType" resolveInfo="weeks" />
      <link role="periodFormatMethod" roleId="yvkw.48671598476606809:3" targetNodeId="977b.~PeriodFormatterBuilder%dappendWeeks()%corg%djoda%dtime%dformat%dPeriodFormatterBuilder" resolveInfo="appendWeeks" />
    </node>
    <node role="dateTimeProperty" roleId="yvkw.1172074400422:3" type="yvkw.DateTimeProperty" typeId="yvkw.1172074318583:3" id="1172074751786">
      <property name="name" nameId="yvnu.1169194664001:0" value="month" />
      <property name="pluralForm" nameId="yvkw.1172490222219:3" value="months" />
      <property name="singleForm" nameId="yvkw.48671598476606810:3" value="month" />
      <link role="jodaDateTimeFieldType" roleId="yvkw.1172155646667:3" targetNodeId="yjvv.~DateTimeFieldType%dmonthOfYear()%corg%djoda%dtime%dDateTimeFieldType" resolveInfo="monthOfYear" />
      <link role="jodaPeriodType" roleId="yvkw.1172492673219:3" targetNodeId="yjvv.~Period%dmonths(int)%corg%djoda%dtime%dPeriod" resolveInfo="months" />
      <link role="jodaDurationType" roleId="yvkw.5372916090360849425:3" targetNodeId="yjvv.~DurationFieldType%dmonths()%corg%djoda%dtime%dDurationFieldType" resolveInfo="months" />
      <link role="periodFormatMethod" roleId="yvkw.48671598476606809:3" targetNodeId="977b.~PeriodFormatterBuilder%dappendMonths()%corg%djoda%dtime%dformat%dPeriodFormatterBuilder" resolveInfo="appendMonths" />
    </node>
    <node role="dateTimeProperty" roleId="yvkw.1172074400422:3" type="yvkw.DateTimeProperty" typeId="yvkw.1172074318583:3" id="1172074760743">
      <property name="name" nameId="yvnu.1169194664001:0" value="year" />
      <property name="pluralForm" nameId="yvkw.1172490222219:3" value="years" />
      <property name="singleForm" nameId="yvkw.48671598476606810:3" value="year" />
      <link role="jodaDateTimeFieldType" roleId="yvkw.1172155646667:3" targetNodeId="yjvv.~DateTimeFieldType%dyearOfEra()%corg%djoda%dtime%dDateTimeFieldType" resolveInfo="yearOfEra" />
      <link role="jodaPeriodType" roleId="yvkw.1172492673219:3" targetNodeId="yjvv.~Period%dyears(int)%corg%djoda%dtime%dPeriod" resolveInfo="years" />
      <link role="jodaDurationType" roleId="yvkw.5372916090360849425:3" targetNodeId="yjvv.~DurationFieldType%dyears()%corg%djoda%dtime%dDurationFieldType" resolveInfo="years" />
      <link role="periodFormatMethod" roleId="yvkw.48671598476606809:3" targetNodeId="977b.~PeriodFormatterBuilder%dappendYears()%corg%djoda%dtime%dformat%dPeriodFormatterBuilder" resolveInfo="appendYears" />
    </node>
    <node role="dateTimeProperty" roleId="yvkw.1172074400422:3" type="yvkw.DateTimeProperty" typeId="yvkw.1172074318583:3" id="1173957959032">
      <property name="name" nameId="yvnu.1169194664001:0" value="yearOfCentury" />
      <property name="pluralForm" nameId="yvkw.1172490222219:3" value="years of century" />
      <property name="singleForm" nameId="yvkw.48671598476606810:3" value="year of century" />
      <link role="jodaDateTimeFieldType" roleId="yvkw.1172155646667:3" targetNodeId="yjvv.~DateTimeFieldType%dyearOfCentury()%corg%djoda%dtime%dDateTimeFieldType" resolveInfo="yearOfCentury" />
      <link role="jodaPeriodType" roleId="yvkw.1172492673219:3" targetNodeId="yjvv.~Period%dyears(int)%corg%djoda%dtime%dPeriod" resolveInfo="years" />
      <link role="jodaDurationType" roleId="yvkw.5372916090360849425:3" targetNodeId="yjvv.~DurationFieldType%dyears()%corg%djoda%dtime%dDurationFieldType" resolveInfo="years" />
    </node>
    <node role="dateTimeProperty" roleId="yvkw.1172074400422:3" type="yvkw.DateTimeProperty" typeId="yvkw.1172074318583:3" id="1173957123915">
      <property name="name" nameId="yvnu.1169194664001:0" value="century" />
      <property name="pluralForm" nameId="yvkw.1172490222219:3" value="centuries" />
      <property name="singleForm" nameId="yvkw.48671598476606810:3" value="century" />
      <link role="jodaDateTimeFieldType" roleId="yvkw.1172155646667:3" targetNodeId="yjvv.~DateTimeFieldType%dcenturyOfEra()%corg%djoda%dtime%dDateTimeFieldType" resolveInfo="centuryOfEra" />
    </node>
    <node role="dateTimeProperty" roleId="yvkw.1172074400422:3" type="yvkw.DateTimeProperty" typeId="yvkw.1172074318583:3" id="1173957203373">
      <property name="name" nameId="yvnu.1169194664001:0" value="era" />
      <property name="pluralForm" nameId="yvkw.1172490222219:3" value="eras" />
      <property name="singleForm" nameId="yvkw.48671598476606810:3" value="era" />
      <link role="jodaDateTimeFieldType" roleId="yvkw.1172155646667:3" targetNodeId="yjvv.~DateTimeFieldType%dera()%corg%djoda%dtime%dDateTimeFieldType" resolveInfo="era" />
    </node>
    <node role="zone" roleId="yvkw.1238668248086:3" type="yvkw.DateTimeZone" typeId="yvkw.1238668259228:3" id="1238676062546">
      <property name="hour" value="05" />
      <property name="sign" value="-" />
      <property name="name" nameId="yvnu.1169194664001:0" value="NEWYORK" />
      <property name="minute" value="00" />
      <property name="continentOfCountry" nameId="yvkw.1239366855147:3" value="America" />
      <property name="country" nameId="yvkw.1239362712519:3" value="New_York" />
    </node>
    <node role="zone" roleId="yvkw.1238668248086:3" type="yvkw.DateTimeZone" typeId="yvkw.1238668259228:3" id="1238676299018">
      <property name="name" nameId="yvnu.1169194664001:0" value="LONDON" />
      <property name="hour" value="00" />
      <property name="minute" value="00" />
      <property name="sign" value="+" />
      <property name="continentOfCountry" nameId="yvkw.1239366855147:3" value="Europe" />
      <property name="country" nameId="yvkw.1239362712519:3" value="London" />
    </node>
    <node role="zone" roleId="yvkw.1238668248086:3" type="yvkw.DateTimeZone" typeId="yvkw.1238668259228:3" id="1238676329036">
      <property name="name" nameId="yvnu.1169194664001:0" value="BERLIN" />
      <property name="hour" value="01" />
      <property name="minute" value="00" />
      <property name="sign" value="+" />
      <property name="continentOfCountry" nameId="yvkw.1239366855147:3" value="Europe" />
      <property name="country" nameId="yvkw.1239362712519:3" value="Berlin" />
    </node>
    <node role="zone" roleId="yvkw.1238668248086:3" type="yvkw.DateTimeZone" typeId="yvkw.1238668259228:3" id="1238675442422">
      <property name="hour" value="03" />
      <property name="minute" value="00" />
      <property name="sign" value="+" />
      <property name="name" nameId="yvnu.1169194664001:0" value="MOSCOW" />
      <property name="continentOfCountry" nameId="yvkw.1239366855147:3" value="Europe" />
      <property name="country" nameId="yvkw.1239362712519:3" value="Moscow" />
    </node>
    <node role="zone" roleId="yvkw.1238668248086:3" type="yvkw.DateTimeZone" typeId="yvkw.1238668259228:3" id="1238676634201">
      <property name="name" nameId="yvnu.1169194664001:0" value="BANGKOK" />
      <property name="hour" value="07" />
      <property name="minute" value="00" />
      <property name="sign" value="+" />
      <property name="continentOfCountry" nameId="yvkw.1239366855147:3" value="Asia" />
      <property name="country" nameId="yvkw.1239362712519:3" value="Bangkok" />
    </node>
    <node role="zone" roleId="yvkw.1238668248086:3" type="yvkw.DateTimeZone" typeId="yvkw.1238668259228:3" id="1238676682406">
      <property name="name" nameId="yvnu.1169194664001:0" value="TOKYO" />
      <property name="hour" value="09" />
      <property name="sign" value="+" />
      <property name="minute" value="00" />
      <property name="continentOfCountry" nameId="yvkw.1239366855147:3" value="Asia" />
      <property name="country" nameId="yvkw.1239362712519:3" value="Tokyo" />
    </node>
    <node role="zone" roleId="yvkw.1238668248086:3" type="yvkw.DateTimeZone" typeId="yvkw.1238668259228:3" id="1238676740784">
      <property name="name" nameId="yvnu.1169194664001:0" value="SYDNEY" />
      <property name="sign" value="+" />
      <property name="hour" value="10" />
      <property name="minute" value="00" />
      <property name="continentOfCountry" nameId="yvkw.1239366855147:3" value="Australia" />
      <property name="country" nameId="yvkw.1239362712519:3" value="Sydney" />
    </node>
  </root>
  <root id="3544298728206251107">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="3544298728206258585">
      <property name="name" nameId="yvnu.1169194664001:0" value="withTimeZone" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="3544298728206258589">
        <property name="name" nameId="yvnu.1169194664001:0" value="tz" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvl0.DateTimeZoneType" typeId="yvl0.1238513516532:1" id="3544298728206258591" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="3544298728206258592">
        <property name="name" nameId="yvnu.1169194664001:0" value="block" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yviq.UnrestrictedFunctionType" typeId="yviq.1229708828035:3" id="3544298728206258594">
          <node role="resultType" roleId="yviq.1199542457201:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3544298728206258595" />
          <node role="terminateType" roleId="yviq.1232020907791:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3544298728206258597" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3544298728206258586" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3544298728206258587" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3544298728206258588">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="462678460625566093">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="462678460625566094">
            <property name="name" nameId="yvnu.1169194664001:0" value="currenttz" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="462678460625566095">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjvv.~DateTimeZone" resolveInfo="DateTimeZone" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="462678460625566096">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="x4kc.~DateTimeOperations%dgetCurrentTimeZone()%corg%djoda%dtime%dDateTimeZone" resolveInfo="getCurrentTimeZone" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="x4kc.~DateTimeOperations" resolveInfo="DateTimeOperations" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.TryStatement" typeId="yvor.1153952380246:3" id="3544298728206258598">
          <node role="body" roleId="yvor.1153952416686:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3544298728206258599">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="462678460625566101">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="462678460625566103">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="x4kc.~DateTimeOperations%dwithTimeZone(org%djoda%dtime%dDateTimeZone)%cvoid" resolveInfo="withTimeZone" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="x4kc.~DateTimeOperations" resolveInfo="DateTimeOperations" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="462678460625566104">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3544298728206258589" resolveInfo="tz" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="462678460625566106">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="462678460625636454">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="462678460625566107">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3544298728206258592" resolveInfo="block" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yviq.InvokeFunctionOperation" typeId="yviq.1225797177491:3" id="462678460625637417" />
              </node>
            </node>
          </node>
          <node role="finallyBody" roleId="yvor.1153952429843:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3544298728206258600">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="462678460625637424">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="462678460625637426">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="x4kc.~DateTimeOperations%dwithTimeZone(org%djoda%dtime%dDateTimeZone)%cvoid" resolveInfo="withTimeZone" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="x4kc.~DateTimeOperations" resolveInfo="DateTimeOperations" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="462678460625637427">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="462678460625566094" resolveInfo="currenttz" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3544298728206251108" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="3544298728206251109">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3544298728206251110" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3544298728206251111" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3544298728206251112" />
    </node>
  </root>
</model>

