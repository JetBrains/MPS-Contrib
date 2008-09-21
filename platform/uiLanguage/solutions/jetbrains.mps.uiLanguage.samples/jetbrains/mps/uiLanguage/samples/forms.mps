<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="jetbrains.mps.uiLanguage.samples.forms">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.uiLanguage">
    <languageAspect modelUID="jetbrains.mps.uiLanguage.constraints" version="26" />
    <languageAspect modelUID="jetbrains.mps.uiLanguage.structure" version="1" />
  </language>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.classifiers.constraints" version="7" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="java.awt@java_stub" version="-1" />
  <import index="2" modelUID="javax.swing@java_stub" version="-1" />
  <visible index="2" modelUID="jetbrains.mps.uiLanguage.components" />
  <node type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration" id="1202817919406">
    <property name="name" value="FormDemo" />
    <node role="root" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202817923235">
      <link role="componentDeclaration" targetNodeId="2v.1202393511419" resolveInfo="Frame" />
      <node role="content" type="jetbrains.mps.uiLanguage.structure.Form" id="1202817927267">
        <node role="part" type="jetbrains.mps.uiLanguage.structure.FormPart" id="1202820425561">
          <property name="label" value="Name" />
          <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202820429062">
            <link role="componentDeclaration" targetNodeId="2v.1202464198724" resolveInfo="TextField" />
            <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202820431157">
              <link role="attribute" targetNodeId="2v.1202818338918" resolveInfo="columns" />
              <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202820432268">
                <property name="value" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.uiLanguage.structure.FormPart" id="1202820433269">
          <property name="label" value="Last Name" />
          <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202820438270">
            <link role="componentDeclaration" targetNodeId="2v.1202464198724" resolveInfo="TextField" />
            <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202820439256">
              <link role="attribute" targetNodeId="2v.1202818338918" resolveInfo="columns" />
              <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202820440820">
                <property name="value" value="20" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202820444854">
        <link role="attribute" targetNodeId="2v.1202396307047" resolveInfo="size" />
        <node role="value" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888429811">
          <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888429813">
            <link role="baseMethodDeclaration" targetNodeId="1.~Dimension.&lt;init&gt;(int,int)" resolveInfo="Dimension" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202820459266">
              <property name="value" value="400" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202820460206">
              <property name="value" value="300" />
            </node>
          </node>
        </node>
      </node>
      <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202820462880">
        <link role="attribute" targetNodeId="2v.1202746217446" resolveInfo="defaultCloseOperation" />
        <node role="value" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1202820469945">
          <link role="classifier" targetNodeId="2.~JFrame" resolveInfo="JFrame" />
          <link role="variableDeclaration" targetNodeId="2.~JFrame.EXIT_ON_CLOSE" resolveInfo="EXIT_ON_CLOSE" />
        </node>
      </node>
      <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202819750923">
        <link role="attribute" targetNodeId="2v.1202396132470" resolveInfo="visible" />
        <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1202819751613">
          <property name="value" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

