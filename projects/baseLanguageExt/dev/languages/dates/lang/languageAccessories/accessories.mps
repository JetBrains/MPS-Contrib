<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.dates.lang.accessories">
  <language namespace="jetbrains.mps.baseLanguage.ext.dates.lang" />
  <language namespace="jetbrains.mps.baseLanguage.ext.dates.internal" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.springframework.configurationInternal" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="org.joda.time@java_stub" />
  <import index="2" modelUID="java.util@java_stub" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.ext.dates.table@java_stub" />
  <import index="4" modelUID="org.joda.time.format@java_stub" />
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

