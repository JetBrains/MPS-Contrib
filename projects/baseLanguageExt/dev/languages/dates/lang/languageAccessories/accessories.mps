<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.dates.lang.accessories">
  <language namespace="jetbrains.mps.baseLanguage.ext.dates.lang" />
  <language namespace="jetbrains.mps.baseLanguage.ext.dates.internal" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="org.joda.time@java_stub" />
  <node type="jetbrains.mps.baseLanguage.ext.dates.internal.FormatTokenSettings" id="1169483995724">
    <node role="dateFormatTokenPresentationType" type="jetbrains.mps.baseLanguage.ext.dates.internal.FormatTokenPresentation" id="1169485527532">
      <property name="name" value="text" />
      <node role="dateFormatTokenPresentationOption" type="jetbrains.mps.baseLanguage.ext.dates.internal.TokenPresentationOption" id="1169485540970">
        <property name="comment" value="short or abbreviated form" />
        <property name="numberOfSymbols" value="1" />
      </node>
      <node role="dateFormatTokenPresentationOption" type="jetbrains.mps.baseLanguage.ext.dates.internal.TokenPresentationOption" id="1169485558751">
        <property name="comment" value="full form" />
        <property name="numberOfSymbols" value="4" />
      </node>
    </node>
    <node role="dateFormatTokenPresentationType" type="jetbrains.mps.baseLanguage.ext.dates.internal.FormatTokenPresentation" id="1169490745785">
      <property name="name" value="one-digit-number" />
      <node role="dateFormatTokenPresentationOption" type="jetbrains.mps.baseLanguage.ext.dates.internal.TokenPresentationOption" id="1169490754012">
        <property name="comment" value="at least one digit" />
        <property name="numberOfSymbols" value="1" />
      </node>
    </node>
    <node role="dateFormatTokenPresentationType" type="jetbrains.mps.baseLanguage.ext.dates.internal.FormatTokenPresentation" id="1169485575548">
      <property name="name" value="two-digit-number" />
      <node role="dateFormatTokenPresentationOption" type="jetbrains.mps.baseLanguage.ext.dates.internal.TokenPresentationOption" id="1169485601313">
        <property name="comment" value="at least one digit" />
        <property name="numberOfSymbols" value="1" />
      </node>
      <node role="dateFormatTokenPresentationOption" type="jetbrains.mps.baseLanguage.ext.dates.internal.TokenPresentationOption" id="1169485636390">
        <property name="comment" value="at least two digits" />
        <property name="numberOfSymbols" value="2" />
      </node>
    </node>
    <node role="dateFormatTokenPresentationType" type="jetbrains.mps.baseLanguage.ext.dates.internal.FormatTokenPresentation" id="1169490668565">
      <property name="name" value="three-digit-number" />
      <node role="dateFormatTokenPresentationOption" type="jetbrains.mps.baseLanguage.ext.dates.internal.TokenPresentationOption" id="1169490682644">
        <property name="comment" value="at least one digit" />
        <property name="numberOfSymbols" value="1" />
      </node>
      <node role="dateFormatTokenPresentationOption" type="jetbrains.mps.baseLanguage.ext.dates.internal.TokenPresentationOption" id="1169490691379">
        <property name="comment" value="at least two digits" />
        <property name="numberOfSymbols" value="2" />
      </node>
      <node role="dateFormatTokenPresentationOption" type="jetbrains.mps.baseLanguage.ext.dates.internal.TokenPresentationOption" id="1169490704348">
        <property name="comment" value="at least three digits" />
        <property name="numberOfSymbols" value="3" />
      </node>
    </node>
    <node role="dateFormatTokenPresentationType" type="jetbrains.mps.baseLanguage.ext.dates.internal.FormatTokenPresentation" id="1169485677593">
      <property name="name" value="year" />
      <node role="dateFormatTokenPresentationOption" type="jetbrains.mps.baseLanguage.ext.dates.internal.TokenPresentationOption" id="1169485694499">
        <property name="comment" value="two-digit year of century" />
        <property name="numberOfSymbols" value="2" />
      </node>
      <node role="dateFormatTokenPresentationOption" type="jetbrains.mps.baseLanguage.ext.dates.internal.TokenPresentationOption" id="1169485768949">
        <property name="comment" value="four-digit year of era" />
        <property name="numberOfSymbols" value="4" />
      </node>
    </node>
    <node role="dateFormatTokenPresentationType" type="jetbrains.mps.baseLanguage.ext.dates.internal.FormatTokenPresentation" id="1169485814057">
      <property name="name" value="month" />
      <node role="dateFormatTokenPresentationOption" type="jetbrains.mps.baseLanguage.ext.dates.internal.TokenPresentationOption" id="1169485831682">
        <property name="comment" value="one digit number" />
        <property name="numberOfSymbols" value="1" />
      </node>
      <node role="dateFormatTokenPresentationOption" type="jetbrains.mps.baseLanguage.ext.dates.internal.TokenPresentationOption" id="1169485862978">
        <property name="comment" value="two digits number" />
        <property name="numberOfSymbols" value="2" />
      </node>
      <node role="dateFormatTokenPresentationOption" type="jetbrains.mps.baseLanguage.ext.dates.internal.TokenPresentationOption" id="1169485883384">
        <property name="comment" value="short month name" />
        <property name="numberOfSymbols" value="3" />
      </node>
      <node role="dateFormatTokenPresentationOption" type="jetbrains.mps.baseLanguage.ext.dates.internal.TokenPresentationOption" id="1169485904493">
        <property name="comment" value="full month name" />
        <property name="numberOfSymbols" value="4" />
      </node>
    </node>
    <node role="dateFormatTokenPresentationType" type="jetbrains.mps.baseLanguage.ext.dates.internal.FormatTokenPresentation" id="1169485922290">
      <property name="name" value="zone" />
      <node role="dateFormatTokenPresentationOption" type="jetbrains.mps.baseLanguage.ext.dates.internal.TokenPresentationOption" id="1169485931759">
        <property name="comment" value="offset without a colon" />
        <property name="numberOfSymbols" value="1" />
      </node>
      <node role="dateFormatTokenPresentationOption" type="jetbrains.mps.baseLanguage.ext.dates.internal.TokenPresentationOption" id="1169485943026">
        <property name="comment" value="offset with a colon" />
        <property name="numberOfSymbols" value="2" />
      </node>
      <node role="dateFormatTokenPresentationOption" type="jetbrains.mps.baseLanguage.ext.dates.internal.TokenPresentationOption" id="1169485959479">
        <property name="comment" value="zone id" />
        <property name="numberOfSymbols" value="3" />
      </node>
    </node>
    <node role="dateFormatTokenType" type="jetbrains.mps.baseLanguage.ext.dates.internal.FormatTokenType" id="1169483998897">
      <property name="meaning" value="era" />
      <property name="examples" value="AD" />
      <property name="name" value="G" />
      <link role="presentationType" targetNodeId="1169485527532" resolveInfo="text" />
    </node>
    <node role="dateFormatTokenType" type="jetbrains.mps.baseLanguage.ext.dates.internal.FormatTokenType" id="1169484043695">
      <property name="meaning" value="century of era (&gt;=0)" />
      <property name="examples" value="20" />
      <property name="name" value="C" />
      <link role="presentationType" targetNodeId="1169490668565" resolveInfo="three-digit-number" />
    </node>
    <node role="dateFormatTokenType" type="jetbrains.mps.baseLanguage.ext.dates.internal.FormatTokenType" id="1169484079510">
      <property name="meaning" value="year of era (&gt;=0)" />
      <property name="examples" value="1996" />
      <property name="name" value="Y" />
      <link role="presentationType" targetNodeId="1169485677593" resolveInfo="year" />
    </node>
    <node role="dateFormatTokenType" type="jetbrains.mps.baseLanguage.ext.dates.internal.FormatTokenType" id="1169484174294">
      <property name="meaning" value="weekyear" />
      <property name="examples" value="1996" />
      <property name="name" value="x" />
      <link role="presentationType" targetNodeId="1169485677593" resolveInfo="year" />
    </node>
    <node role="dateFormatTokenType" type="jetbrains.mps.baseLanguage.ext.dates.internal.FormatTokenType" id="1169484195467">
      <property name="meaning" value="week of weekyear" />
      <property name="examples" value="27" />
      <property name="name" value="w" />
      <link role="presentationType" targetNodeId="1169485575548" resolveInfo="number" />
    </node>
    <node role="dateFormatTokenType" type="jetbrains.mps.baseLanguage.ext.dates.internal.FormatTokenType" id="1169484218671">
      <property name="meaning" value="day of week" />
      <property name="examples" value="2" />
      <property name="name" value="e" />
      <link role="presentationType" targetNodeId="1169490745785" resolveInfo="one-digit-number" />
    </node>
    <node role="dateFormatTokenType" type="jetbrains.mps.baseLanguage.ext.dates.internal.FormatTokenType" id="1169484234126">
      <property name="meaning" value="day of week" />
      <property name="examples" value="Tuesday; Tue" />
      <property name="name" value="E" />
      <link role="presentationType" targetNodeId="1169485527532" resolveInfo="text" />
    </node>
    <node role="dateFormatTokenType" type="jetbrains.mps.baseLanguage.ext.dates.internal.FormatTokenType" id="1169484269659">
      <property name="meaning" value="year" />
      <property name="examples" value="1996" />
      <property name="name" value="y" />
      <link role="presentationType" targetNodeId="1169485677593" resolveInfo="year" />
    </node>
    <node role="dateFormatTokenType" type="jetbrains.mps.baseLanguage.ext.dates.internal.FormatTokenType" id="1169484284395">
      <property name="meaning" value="day of year" />
      <property name="examples" value="189" />
      <property name="name" value="D" />
      <link role="presentationType" targetNodeId="1169490668565" resolveInfo="three-digit-number" />
    </node>
    <node role="dateFormatTokenType" type="jetbrains.mps.baseLanguage.ext.dates.internal.FormatTokenType" id="1169484303193">
      <property name="meaning" value="month of year" />
      <property name="examples" value="July; Jul; 07" />
      <property name="name" value="M" />
      <link role="presentationType" targetNodeId="1169485814057" resolveInfo="month" />
    </node>
    <node role="dateFormatTokenType" type="jetbrains.mps.baseLanguage.ext.dates.internal.FormatTokenType" id="1169484351382">
      <property name="meaning" value="day of month" />
      <property name="examples" value="10" />
      <property name="name" value="d" />
      <link role="presentationType" targetNodeId="1169485575548" resolveInfo="number" />
    </node>
    <node role="dateFormatTokenType" type="jetbrains.mps.baseLanguage.ext.dates.internal.FormatTokenType" id="1169484382196">
      <property name="meaning" value="halfday of day" />
      <property name="examples" value="PM" />
      <property name="name" value="a" />
      <link role="presentationType" targetNodeId="1169485527532" resolveInfo="text" />
    </node>
    <node role="dateFormatTokenType" type="jetbrains.mps.baseLanguage.ext.dates.internal.FormatTokenType" id="1169484404541">
      <property name="meaning" value="hour of halfday (0~11)" />
      <property name="examples" value="0" />
      <property name="name" value="K" />
      <link role="presentationType" targetNodeId="1169485575548" resolveInfo="number" />
    </node>
    <node role="dateFormatTokenType" type="jetbrains.mps.baseLanguage.ext.dates.internal.FormatTokenType" id="1169484454153">
      <property name="meaning" value="clockhour of halfday (1~12)" />
      <property name="examples" value="12" />
      <property name="name" value="h" />
      <link role="presentationType" targetNodeId="1169485575548" resolveInfo="number" />
    </node>
    <node role="dateFormatTokenType" type="jetbrains.mps.baseLanguage.ext.dates.internal.FormatTokenType" id="1169484470279">
      <property name="meaning" value="hour of day (0~23)" />
      <property name="examples" value="0" />
      <property name="name" value="H" />
      <link role="presentationType" targetNodeId="1169485575548" resolveInfo="number" />
    </node>
    <node role="dateFormatTokenType" type="jetbrains.mps.baseLanguage.ext.dates.internal.FormatTokenType" id="1169484523297">
      <property name="meaning" value="clockhour of day (1~24)" />
      <property name="examples" value="24" />
      <property name="name" value="k" />
      <link role="presentationType" targetNodeId="1169485575548" resolveInfo="number" />
    </node>
    <node role="dateFormatTokenType" type="jetbrains.mps.baseLanguage.ext.dates.internal.FormatTokenType" id="1169484544423">
      <property name="meaning" value="minute of hour" />
      <property name="examples" value="30" />
      <property name="name" value="m" />
      <link role="presentationType" targetNodeId="1169485575548" resolveInfo="number" />
    </node>
    <node role="dateFormatTokenType" type="jetbrains.mps.baseLanguage.ext.dates.internal.FormatTokenType" id="1169484556768">
      <property name="meaning" value="second of minute" />
      <property name="examples" value="55" />
      <property name="name" value="s" />
      <link role="presentationType" targetNodeId="1169485575548" resolveInfo="number" />
    </node>
    <node role="dateFormatTokenType" type="jetbrains.mps.baseLanguage.ext.dates.internal.FormatTokenType" id="1169484570220">
      <property name="meaning" value="fraction of second" />
      <property name="examples" value="978" />
      <property name="name" value="S" />
      <link role="presentationType" targetNodeId="1169490668565" resolveInfo="three-digit-number" />
    </node>
    <node role="dateFormatTokenType" type="jetbrains.mps.baseLanguage.ext.dates.internal.FormatTokenType" id="1169484584515">
      <property name="meaning" value="time zone" />
      <property name="examples" value="Pacific Standard Time; PST" />
      <property name="name" value="z" />
      <link role="presentationType" targetNodeId="1169485527532" resolveInfo="text" />
    </node>
    <node role="dateFormatTokenType" type="jetbrains.mps.baseLanguage.ext.dates.internal.FormatTokenType" id="1169484603731">
      <property name="meaning" value="time zone offset/id" />
      <property name="examples" value="-0800; -08:00; America/Los_Angeles" />
      <property name="name" value="Z" />
      <link role="presentationType" targetNodeId="1169485922290" resolveInfo="zone" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimePropertySettings" id="1172074610338">
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
    <node role="dateTimeProperty" type="jetbrains.mps.baseLanguage.ext.dates.internal.DateTimeProperty" id="1172074620250">
      <property name="name" value="hour" />
      <property name="pluralForm" value="hours" />
      <link role="jodaDateTimeFieldType" extResolveInfo="1.static method ([Classifier]DateTimeFieldType).([StaticMethodDeclaration]hourOfDay() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [DateTimeFieldType]))" />
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
  </node>
</model>

