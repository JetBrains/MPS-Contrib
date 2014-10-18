<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895903db(jetbrains.mps.baseLanguage.datesInternal.constraints)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:00000000-0000-4000-0000-011c895903dd(jetbrains.mps.baseLanguage.datesInternal.structure)" name="jetbrains.mps.baseLanguage.datesInternal.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" name="jetbrains.mps.baseLanguage.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" name="jetbrains.mps.lang.core.structure" />
    <model ref="f:java_stub#2ebbb458-8ebb-481e-a5d7-9e27903323d4#org.joda.time(org.joda.time@java_stub)" name="org.joda.time@java_stub" />
    <model ref="f:java_stub#2ebbb458-8ebb-481e-a5d7-9e27903323d4#org.joda.time.format(org.joda.time.format@java_stub)" name="org.joda.time.format@java_stub" />
    <model ref="r:e985db5c-6ba2-43f6-94fe-1b4547c2cc5c(jetbrains.mps.baseLanguage.search)" name="jetbrains.mps.baseLanguage.search" />
    <model ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" name="jetbrains.mps.generator@java_stub" />
    <model ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" name="jetbrains.mps.baseLanguage.scopes" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" name="java.util@java_stub" />
    <model ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" name="jetbrains.mps.baseLanguage.behavior" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" name="value" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" name="value" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" name="classifier" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" name="property" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" name="concept" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" name="classConcept" />
    <refRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1147467115080/1147467295099" name="applicableProperty" />
    <refRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1148687176410/1148687202698" name="applicableLink" />
    <refRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213093996982" name="concept" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141038" name="actualArgument" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534934090/1070534934091" name="type" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534934090/1070534934092" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1079359253375/1079359253376" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093/1145553007750" name="creator" />
    <childRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1147467115080/1147468630220" name="propertyGetter" />
    <childRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1148687176410/1148687345559" name="searchScopeFactory" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213098023997" name="property" />
    <childRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213100494875" name="referent" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" version="-1" index="qzws" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp6p" ref="r:00000000-0000-4000-0000-011c895903dd(jetbrains.mps.baseLanguage.datesInternal.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ojzd" ref="f:java_stub#2ebbb458-8ebb-481e-a5d7-9e27903323d4#org.joda.time(org.joda.time@java_stub)" />
    <import index="d0m4" ref="f:java_stub#2ebbb458-8ebb-481e-a5d7-9e27903323d4#org.joda.time.format(org.joda.time.format@java_stub)" />
    <import index="5h2r" ref="r:e985db5c-6ba2-43f6-94fe-1b4547c2cc5c(jetbrains.mps.baseLanguage.search)" />
    <import index="y5px" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="qzws.1213093968558" id="1213104844878" info="ng">
      <reference role="qzws.1213093968558.1213093996982" target="tp6p.1174320693350" resolveInfo="DurationType" />
      <node concept="qzws.1147467115080" id="1213104844879" role="qzws.1213093968558.1213098023997" info="ng">
        <reference role="qzws.1147467115080.1147467295099" target="tpck.1169194664001" resolveInfo="name" />
        <node concept="qzws.1147467790433" id="1213104844880" role="qzws.1147467115080.1147468630220" info="in">
          <node concept="vg0i.1068580123136" id="1213104844881" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="1213104844882" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1197027756228" id="1213104844883" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="vg0i.1197027756228" id="1213104844884" role="vg0i.1197027756228.1197027771414" info="nn">
                  <node concept="vg0i.1197027756228" id="1213104844885" role="vg0i.1197027756228.1197027771414" info="nn">
                    <node concept="qzws.1147468365020" id="1213104844886" role="vg0i.1197027756228.1197027771414" info="nn" />
                    <node concept="4ia1.1138056143562" id="1213104844887" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="4ia1.1138056143562.1138056516764" target="tp6p.1174320729117" />
                    </node>
                  </node>
                  <node concept="4ia1.1138056143562" id="1213104844888" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056143562.1138056516764" target="tpee.1081236769987" />
                  </node>
                </node>
                <node concept="4ia1.1138056022639" id="1213104844889" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056022639.1138056395725" target="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qzws.1213093968558" id="1213104846007" info="ng">
      <reference role="qzws.1213093968558.1213093996982" target="tp6p.1194006427224" resolveInfo="SchedulePeriod" />
      <node concept="qzws.1147467115080" id="1213104846008" role="qzws.1213093968558.1213098023997" info="ng">
        <reference role="qzws.1147467115080.1147467295099" target="tpck.1156235010670" resolveInfo="alias" />
        <node concept="qzws.1147467790433" id="1213104846009" role="qzws.1147467115080.1147468630220" info="in">
          <node concept="vg0i.1068580123136" id="1213104846010" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="1213104846011" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1197027756228" id="1213104846012" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="qzws.1147468365020" id="1213104846013" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1138056022639" id="3394771273340077938" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056022639.1138056395725" target="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qzws.1213093968558" id="1213104847902" info="ng">
      <reference role="qzws.1213093968558.1213093996982" target="tp6p.1172074318583" resolveInfo="DateTimeProperty" />
      <node concept="qzws.1148687176410" id="1213104855642" role="qzws.1213093968558.1213100494875" info="ng">
        <reference role="qzws.1148687176410.1148687202698" target="tp6p.1172492673219" />
        <node concept="qzws.5676632058862809931" id="3671207155728948212" role="qzws.1148687176410.1148687345559" info="in">
          <node concept="vg0i.1068580123136" id="3671207155728948213" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="3021057898025631647" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1145552977093" id="3021057898025631648" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="vg0i.1212685548494" id="3021057898025631650" role="vg0i.1145552977093.1145553007750" info="nn">
                  <reference role="vg0i.1204053956946.1068499141037" target="fnmy.3021057898026195447" resolveInfo="MethodsScope" />
                  <node concept="vg0i.1081236700937" id="3021057898025625061" role="vg0i.1204053956946.1068499141038" info="nn">
                    <reference role="vg0i.1204053956946.1068499141037" target="fnmy.3021057898025337114" resolveInfo="visibleStaticMethods" />
                    <reference role="vg0i.1081236700937.1144433194310" target="fnmy.3021057898025329995" resolveInfo="Members" />
                    <node concept="vg0i.1070534934090" id="3021057898025631124" role="vg0i.1204053956946.1068499141038" info="nn">
                      <node concept="4ia1.1138055754698" id="3021057898025631125" role="vg0i.1070534934090.1070534934091" info="in">
                        <reference role="4ia1.1138055754698.1138405853777" target="tpee.1107461130800" resolveInfo="Classifier" />
                      </node>
                      <node concept="vg0i.1081236700937" id="3021057898025631126" role="vg0i.1070534934090.1070534934092" info="nn">
                        <reference role="vg0i.1081236700937.1144433194310" target="y5px.~JavaModelUtil_new" resolveInfo="JavaModelUtil_new" />
                        <reference role="vg0i.1204053956946.1068499141037" target="y5px.~JavaModelUtil_new%dfindClassifier(java%dlang%dClass)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="findClassifier" />
                        <node concept="vg0i.1116615150612" id="3021057898025631127" role="vg0i.1204053956946.1068499141038" info="nn">
                          <reference role="vg0i.1116615150612.1116615189566" target="ojzd.~Period" resolveInfo="Period" />
                        </node>
                      </node>
                    </node>
                    <node concept="qzws.1148934636683" id="3021057898025631160" role="vg0i.1204053956946.1068499141038" info="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="qzws.1148687176410" id="1213104855655" role="qzws.1213093968558.1213100494875" info="ng">
        <reference role="qzws.1148687176410.1148687202698" target="tp6p.1172155646667" />
        <node concept="qzws.5676632058862809931" id="3671207155728952055" role="qzws.1148687176410.1148687345559" info="in">
          <node concept="vg0i.1068580123136" id="3671207155728952056" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="3021057898025631684" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1145552977093" id="3021057898025631685" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="vg0i.1212685548494" id="3021057898025631686" role="vg0i.1145552977093.1145553007750" info="nn">
                  <reference role="vg0i.1204053956946.1068499141037" target="fnmy.3021057898026195447" resolveInfo="MethodsScope" />
                  <node concept="vg0i.1081236700937" id="3021057898025631687" role="vg0i.1204053956946.1068499141038" info="nn">
                    <reference role="vg0i.1204053956946.1068499141037" target="fnmy.3021057898025337114" resolveInfo="visibleStaticMethods" />
                    <reference role="vg0i.1081236700937.1144433194310" target="fnmy.3021057898025329995" resolveInfo="Members" />
                    <node concept="vg0i.1070534934090" id="3021057898025631688" role="vg0i.1204053956946.1068499141038" info="nn">
                      <node concept="4ia1.1138055754698" id="3021057898025631689" role="vg0i.1070534934090.1070534934091" info="in">
                        <reference role="4ia1.1138055754698.1138405853777" target="tpee.1107461130800" resolveInfo="Classifier" />
                      </node>
                      <node concept="vg0i.1081236700937" id="3021057898025631690" role="vg0i.1070534934090.1070534934092" info="nn">
                        <reference role="vg0i.1081236700937.1144433194310" target="y5px.~JavaModelUtil_new" resolveInfo="JavaModelUtil_new" />
                        <reference role="vg0i.1204053956946.1068499141037" target="y5px.~JavaModelUtil_new%dfindClassifier(java%dlang%dClass)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="findClassifier" />
                        <node concept="vg0i.1116615150612" id="3021057898025631695" role="vg0i.1204053956946.1068499141038" info="nn">
                          <reference role="vg0i.1116615150612.1116615189566" target="ojzd.~DateTimeFieldType" resolveInfo="DateTimeFieldType" />
                        </node>
                      </node>
                    </node>
                    <node concept="qzws.1148934636683" id="3021057898025631692" role="vg0i.1204053956946.1068499141038" info="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="qzws.1148687176410" id="48671598476606828" role="qzws.1213093968558.1213100494875" info="ng">
        <reference role="qzws.1148687176410.1148687202698" target="tp6p.48671598476606809" />
        <node concept="qzws.5676632058862809931" id="3671207155728952155" role="qzws.1148687176410.1148687345559" info="in">
          <node concept="vg0i.1068580123136" id="3671207155728952156" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="3021057898025631708" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1145552977093" id="3021057898025631709" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="vg0i.1212685548494" id="3021057898025631710" role="vg0i.1145552977093.1145553007750" info="nn">
                  <reference role="vg0i.1204053956946.1068499141037" target="fnmy.3021057898026195447" resolveInfo="MethodsScope" />
                  <node concept="vg0i.1081236700937" id="3021057898025631719" role="vg0i.1204053956946.1068499141038" info="nn">
                    <reference role="vg0i.1204053956946.1068499141037" target="fnmy.3021057898025337102" resolveInfo="visibleInstanceMethods" />
                    <reference role="vg0i.1081236700937.1144433194310" target="fnmy.3021057898025329995" resolveInfo="Members" />
                    <node concept="vg0i.1197027756228" id="3021057898025631918" role="vg0i.1204053956946.1068499141038" info="nn">
                      <node concept="vg0i.1079359253375" id="3021057898025631891" role="vg0i.1197027756228.1197027771414" info="nn">
                        <node concept="vg0i.1070534934090" id="3021057898025631892" role="vg0i.1079359253375.1079359253376" info="nn">
                          <node concept="4ia1.1138055754698" id="3021057898025631893" role="vg0i.1070534934090.1070534934091" info="in">
                            <reference role="4ia1.1138055754698.1138405853777" target="tpee.1107461130800" resolveInfo="Classifier" />
                          </node>
                          <node concept="vg0i.1081236700937" id="3021057898025631894" role="vg0i.1070534934090.1070534934092" info="nn">
                            <reference role="vg0i.1081236700937.1144433194310" target="y5px.~JavaModelUtil_new" resolveInfo="JavaModelUtil_new" />
                            <reference role="vg0i.1204053956946.1068499141037" target="y5px.~JavaModelUtil_new%dfindClassifier(java%dlang%dClass)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="findClassifier" />
                            <node concept="vg0i.1116615150612" id="3021057898025631895" role="vg0i.1204053956946.1068499141038" info="nn">
                              <reference role="vg0i.1116615150612.1116615189566" target="d0m4.~PeriodFormatterBuilder" resolveInfo="PeriodFormatterBuilder" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="4ia1.1179409122411" id="3021057898025631926" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="vg0i.1204053956946.1068499141037" target="tpek.7405920559687254782" resolveInfo="getThisType" />
                      </node>
                    </node>
                    <node concept="qzws.1148934636683" id="3021057898025631724" role="vg0i.1204053956946.1068499141038" info="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qzws.1213093968558" id="1213104855748" info="ng">
      <reference role="qzws.1213093968558.1213093996982" target="tp6p.1173953789261" resolveInfo="DateTimePropertyCardinality" />
    </node>
    <node concept="qzws.1213093968558" id="1213104856101" info="ng">
      <reference role="qzws.1213093968558.1213093996982" target="tp6p.1174043262324" resolveInfo="DateTimeZonePropertyFormatConfiguration" />
      <node concept="qzws.1147467115080" id="1213104856102" role="qzws.1213093968558.1213098023997" info="ng">
        <reference role="qzws.1147467115080.1147467295099" target="tpck.1169194664001" resolveInfo="name" />
        <node concept="qzws.1147467790433" id="1213104856103" role="qzws.1147467115080.1147468630220" info="in">
          <node concept="vg0i.1068580123136" id="1213104856104" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="1213104856105" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1070475926800" id="1213104856106" role="vg0i.1068580123155.1068580123156" info="nn">
                <property role="vg0i.1070475926800.1070475926801" value="zone" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qzws.1213093968558" id="1213104856107" info="ng">
      <reference role="qzws.1213093968558.1213093996982" target="tp6p.1173883503931" resolveInfo="PredefinedDateFormat" />
      <node concept="qzws.1147467115080" id="1213104856108" role="qzws.1213093968558.1213098023997" info="ng">
        <reference role="qzws.1147467115080.1147467295099" target="tp6p.1173975300968" resolveInfo="isPublic" />
        <node concept="qzws.1147467790433" id="1213104856109" role="qzws.1147467115080.1147468630220" info="in">
          <node concept="vg0i.1068580123136" id="1213104856110" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="1227024496208" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068580123137" id="1227024496210" role="vg0i.1068580123155.1068580123156" info="nn">
                <property role="vg0i.1068580123137.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="qzws.1147467115080" id="1227024499535" role="qzws.1213093968558.1213098023997" info="ng">
        <reference role="qzws.1147467115080.1147467295099" target="tpck.1169194664001" resolveInfo="name" />
        <node concept="qzws.1147467790433" id="1227024506177" role="qzws.1147467115080.1147468630220" info="in">
          <node concept="vg0i.1068580123136" id="1227024506178" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="1227024517668" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1197027756228" id="1227024524859" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="vg0i.1197027756228" id="1227024521080" role="vg0i.1197027756228.1197027771414" info="nn">
                  <node concept="vg0i.1197027756228" id="1227024518923" role="vg0i.1197027756228.1197027771414" info="nn">
                    <node concept="qzws.1147468365020" id="1227024517669" role="vg0i.1197027756228.1197027771414" info="nn" />
                    <node concept="4ia1.1138056143562" id="1227024520387" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="4ia1.1138056143562.1138056516764" target="tp6p.1173883503932" />
                    </node>
                  </node>
                  <node concept="4ia1.1138056143562" id="1227024523864" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056143562.1138056516764" target="tpee.1081236769987" />
                  </node>
                </node>
                <node concept="4ia1.1138056022639" id="1227024527533" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056022639.1138056395725" target="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qzws.1213093968558" id="1213104856614" info="ng">
      <reference role="qzws.1213093968558.1213093996982" target="tp6p.1194005944850" resolveInfo="Month" />
      <node concept="qzws.1147467115080" id="1213104856615" role="qzws.1213093968558.1213098023997" info="ng">
        <reference role="qzws.1147467115080.1147467295099" target="tpck.1156235010670" resolveInfo="alias" />
        <node concept="qzws.1147467790433" id="1213104856616" role="qzws.1147467115080.1147468630220" info="in">
          <node concept="vg0i.1068580123136" id="1213104856617" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="1213104856618" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1197027756228" id="1213104856619" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="qzws.1147468365020" id="1213104856620" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1138056022639" id="3394771273340077940" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056022639.1138056395725" target="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qzws.1213093968558" id="1213104859192" info="ng">
      <reference role="qzws.1213093968558.1213093996982" target="tp6p.1174042847309" resolveInfo="DateTimePropertyConfiguration" />
      <node concept="qzws.1147467115080" id="1213104859193" role="qzws.1213093968558.1213098023997" info="ng">
        <reference role="qzws.1147467115080.1147467295099" target="tpck.1156234966388" resolveInfo="shortDescription" />
        <node concept="qzws.1147467790433" id="1213104859194" role="qzws.1147467115080.1147468630220" info="in">
          <node concept="vg0i.1068580123136" id="1213104859195" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="1213104859196" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1070475926800" id="1213104859197" role="vg0i.1068580123155.1068580123156" info="nn">
                <property role="vg0i.1070475926800.1070475926801" value="datetime property" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qzws.1213093968558" id="1213104859390" info="ng">
      <reference role="qzws.1213093968558.1213093996982" target="tp6p.1173953509960" resolveInfo="DateTimeIntPropertyFormatConfiguration" />
      <node concept="qzws.1147467115080" id="1213104859391" role="qzws.1213093968558.1213098023997" info="ng">
        <reference role="qzws.1147467115080.1147467295099" target="tpck.1169194664001" resolveInfo="name" />
        <node concept="qzws.1147467790433" id="1213104859392" role="qzws.1147467115080.1147468630220" info="in">
          <node concept="vg0i.1068580123136" id="1213104859393" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="1213104859394" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1197027756228" id="1213104859395" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="vg0i.1197027756228" id="1213104859396" role="vg0i.1197027756228.1197027771414" info="nn">
                  <node concept="qzws.1147468365020" id="1213104859397" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="4ia1.1138056143562" id="1213104859398" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056143562.1138056516764" target="tp6p.1173953566745" />
                  </node>
                </node>
                <node concept="4ia1.1138056022639" id="1213104859399" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056022639.1138056395725" target="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qzws.1213093968558" id="1213104860458" info="ng">
      <reference role="qzws.1213093968558.1213093996982" target="tp6p.1173953623139" resolveInfo="DateTimePropertyFormatType" />
      <node concept="qzws.1147467115080" id="1213104860459" role="qzws.1213093968558.1213098023997" info="ng">
        <reference role="qzws.1147467115080.1147467295099" target="tpck.1169194664001" resolveInfo="name" />
        <node concept="qzws.1147467790433" id="1213104860460" role="qzws.1147467115080.1147468630220" info="in">
          <node concept="vg0i.1068580123136" id="1213104860461" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="1213104860462" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1197027756228" id="1213104860463" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="qzws.1147468365020" id="1213104860464" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1138056022639" id="1213104860465" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056022639.1138056395725" target="tp6p.1173953691316" resolveInfo="meaning" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qzws.1213093968558" id="1379098806889929547" info="ng">
      <property role="asn4.1133920641626.1193676396447" value="format" />
      <reference role="qzws.1213093968558.1213093996982" target="tp6p.34521615669325565" resolveInfo="PredefinedPeriodFormat" />
      <node concept="qzws.1147467115080" id="1379098806889929548" role="qzws.1213093968558.1213098023997" info="ng">
        <reference role="qzws.1147467115080.1147467295099" target="tp6p.34521615669325564" resolveInfo="isPublic" />
        <node concept="qzws.1147467790433" id="1379098806889929549" role="qzws.1147467115080.1147468630220" info="in">
          <node concept="vg0i.1068580123136" id="1379098806889929550" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="1379098806889929551" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068580123137" id="1379098806889929552" role="vg0i.1068580123155.1068580123156" info="nn">
                <property role="vg0i.1068580123137.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

