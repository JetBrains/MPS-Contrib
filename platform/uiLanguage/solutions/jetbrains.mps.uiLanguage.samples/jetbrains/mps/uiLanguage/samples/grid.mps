<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959055f(jetbrains.mps.uiLanguage.samples.grid)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="5d6bee4c-f891-4a93-a0c9-e2268726ae47(jetbrains.mps.uiLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959054e(jetbrains.mps.uiLanguage.constraints)" version="26" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" version="-1" />
  <node type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration:1" id="1202823852897">
    <property name="name:1" value="GridDemo" />
    <node role="root:1" type="jetbrains.mps.uiLanguage.structure.ComponentInstance:1" id="1202823856038">
      <link role="componentDeclaration:1" targetNodeId="3.1202393511419" resolveInfo="Frame" />
      <node role="content:1" type="jetbrains.mps.uiLanguage.structure.Grid:1" id="1202824139244">
        <node role="row:1" type="jetbrains.mps.uiLanguage.structure.GridRow:1" id="1202824139885">
          <node role="component:1" type="jetbrains.mps.uiLanguage.structure.ComponentInstance:1" id="1202824149718">
            <link role="componentDeclaration:1" targetNodeId="3.1202465811094" resolveInfo="Label" />
            <node role="content:1" type="jetbrains.mps.uiLanguage.structure.AttributeValue:1" id="1202824152266">
              <link role="attribute:1" targetNodeId="3.1202465836231" resolveInfo="text" />
              <node role="value:1" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1202824152924">
                <property name="value:3" value="1,1" />
              </node>
            </node>
          </node>
          <node role="component:1" type="jetbrains.mps.uiLanguage.structure.ComponentInstance:1" id="1202824157521">
            <link role="componentDeclaration:1" targetNodeId="3.1202465811094" resolveInfo="Label" />
            <node role="content:1" type="jetbrains.mps.uiLanguage.structure.AttributeValue:1" id="1202824159272">
              <link role="attribute:1" targetNodeId="3.1202465836231" resolveInfo="text" />
              <node role="value:1" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1202824160852">
                <property name="value:3" value="1,l2" />
              </node>
            </node>
          </node>
        </node>
        <node role="row:1" type="jetbrains.mps.uiLanguage.structure.GridRow:1" id="1202824163587">
          <node role="component:1" type="jetbrains.mps.uiLanguage.structure.ComponentInstance:1" id="1202824165667">
            <link role="componentDeclaration:1" targetNodeId="3.1202465811094" resolveInfo="Label" />
            <node role="content:1" type="jetbrains.mps.uiLanguage.structure.AttributeValue:1" id="1202824166824">
              <link role="attribute:1" targetNodeId="3.1202465836231" resolveInfo="text" />
              <node role="value:1" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1202824167670">
                <property name="value:3" value="2,1" />
              </node>
            </node>
          </node>
          <node role="component:1" type="jetbrains.mps.uiLanguage.structure.ComponentInstance:1" id="1202824170453">
            <link role="componentDeclaration:1" targetNodeId="3.1202465811094" resolveInfo="Label" />
            <node role="content:1" type="jetbrains.mps.uiLanguage.structure.AttributeValue:1" id="1202824171673">
              <link role="attribute:1" targetNodeId="3.1202465836231" resolveInfo="text" />
              <node role="value:1" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1202824172925">
                <property name="value:3" value="2,2" />
              </node>
            </node>
          </node>
          <node role="component:1" type="jetbrains.mps.uiLanguage.structure.ComponentInstance:1" id="1202825838927">
            <link role="componentDeclaration:1" targetNodeId="3.1202465811094" resolveInfo="Label" />
            <node role="content:1" type="jetbrains.mps.uiLanguage.structure.AttributeValue:1" id="1202825839959">
              <link role="attribute:1" targetNodeId="3.1202465836231" resolveInfo="text" />
              <node role="value:1" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1202825841462">
                <property name="value:3" value="2,3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="content:1" type="jetbrains.mps.uiLanguage.structure.AttributeValue:1" id="1202823888060">
        <link role="attribute:1" targetNodeId="3.1202396307047" resolveInfo="size" />
        <node role="value:1" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1217888388961">
          <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1217888388963">
            <link role="baseMethodDeclaration:3" targetNodeId="2.~Dimension.&lt;init&gt;(int,int)" resolveInfo="Dimension" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1202823896891">
              <property name="value:3" value="400" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1202823898987">
              <property name="value:3" value="300" />
            </node>
          </node>
        </node>
      </node>
      <node role="content:1" type="jetbrains.mps.uiLanguage.structure.AttributeValue:1" id="1202823858119">
        <link role="attribute:1" targetNodeId="3.1202746217446" resolveInfo="defaultCloseOperation" />
        <node role="value:1" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1202823882801">
          <link role="classifier:3" targetNodeId="1.~JFrame" resolveInfo="JFrame" />
          <link role="variableDeclaration:3" targetNodeId="1.~JFrame.EXIT_ON_CLOSE" resolveInfo="EXIT_ON_CLOSE" />
        </node>
      </node>
      <node role="content:1" type="jetbrains.mps.uiLanguage.structure.AttributeValue:1" id="1202823885821">
        <link role="attribute:1" targetNodeId="3.1202396132470" resolveInfo="visible" />
        <node role="value:1" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1202823886542">
          <property name="value:3" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentController:1" id="1203080345075">
    <link role="component:1" targetNodeId="1202823852897" resolveInfo="GridDemo" />
  </node>
</model>

