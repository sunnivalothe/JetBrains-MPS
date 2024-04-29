<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f015ba21-c61c-4e6a-b96e-eb1128a9040e(Football.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e3av" ref="r:773d5fe7-79b0-4318-a269-1850a325c198(Football.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3vMGn8W96fD">
    <property role="3GE5qa" value="player" />
    <ref role="1XX52x" to="e3av:3vMGn8W8ApU" resolve="Player" />
    <node concept="3EZMnI" id="3vMGn8W96fI" role="2wV5jI">
      <node concept="3F0ifn" id="3vMGn8W96fS" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
      </node>
      <node concept="2iRfu4" id="3vMGn8W96fL" role="2iSdaV" />
      <node concept="3F0A7n" id="3vMGn8W96g6" role="3EZMnx">
        <ref role="1NtTu8" to="e3av:3vMGn8W8CK3" resolve="firstname" />
      </node>
      <node concept="3F0A7n" id="3vMGn8W96gb" role="3EZMnx">
        <ref role="1NtTu8" to="e3av:3vMGn8W8AY6" resolve="surname" />
      </node>
      <node concept="3F0ifn" id="3vMGn8W96gr" role="3EZMnx">
        <property role="3F0ifm" value="jersey number" />
      </node>
      <node concept="3F0A7n" id="3vMGn8W96gB" role="3EZMnx">
        <ref role="1NtTu8" to="e3av:3vMGn8W8AYa" resolve="number" />
      </node>
      <node concept="3F0ifn" id="3vMGn8W9p7f" role="3EZMnx">
        <property role="3F0ifm" value="position" />
      </node>
      <node concept="3F0A7n" id="3vMGn8W9p7V" role="3EZMnx">
        <ref role="1NtTu8" to="e3av:3vMGn8W9klE" resolve="position" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3vMGn8W9DUk">
    <property role="3GE5qa" value="coach" />
    <ref role="1XX52x" to="e3av:3vMGn8W9$ao" resolve="Coach" />
    <node concept="3EZMnI" id="3vMGn8W9QUY" role="2wV5jI">
      <node concept="2iRfu4" id="3vMGn8W9QUZ" role="2iSdaV" />
      <node concept="3F0ifn" id="3vMGn8Wf696" role="3EZMnx">
        <property role="3F0ifm" value="Coach:" />
      </node>
      <node concept="3F0A7n" id="3vMGn8W9QVa" role="3EZMnx">
        <ref role="1NtTu8" to="e3av:3vMGn8W9$ap" resolve="firstname" />
      </node>
      <node concept="3F0A7n" id="3vMGn8W9QVi" role="3EZMnx">
        <ref role="1NtTu8" to="e3av:3vMGn8W9$ar" resolve="surname" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3vMGn8Wcn$Z">
    <property role="3GE5qa" value="field" />
    <ref role="1XX52x" to="e3av:3vMGn8WbwRl" resolve="Field" />
    <node concept="3EZMnI" id="3vMGn8Wcn_1" role="2wV5jI">
      <node concept="3F0ifn" id="3vMGn8WaIxo" role="3EZMnx">
        <property role="3F0ifm" value="Field Size:" />
      </node>
      <node concept="3F0A7n" id="3vMGn8WaIx2" role="3EZMnx">
        <ref role="1NtTu8" to="e3av:3vMGn8W8ApA" resolve="field_size" />
      </node>
      <node concept="3F0ifn" id="3vMGn8Wc9vX" role="3EZMnx">
        <property role="3F0ifm" value="Field Type:" />
      </node>
      <node concept="3F0A7n" id="3vMGn8Wc9w7" role="3EZMnx">
        <ref role="1NtTu8" to="e3av:3vMGn8W8EAL" resolve="field_type" />
      </node>
      <node concept="2iRfu4" id="3vMGn8Wcn_4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3vMGn8Wcvpl">
    <property role="3GE5qa" value="match" />
    <ref role="1XX52x" to="e3av:3vMGn8W8wsM" resolve="Match" />
    <node concept="3EZMnI" id="3vMGn8WcBNH" role="2wV5jI">
      <node concept="2iRkQZ" id="3vMGn8WcBNI" role="2iSdaV" />
      <node concept="3EZMnI" id="3vMGn8WcBNL" role="3EZMnx">
        <node concept="2iRfu4" id="3vMGn8WcBNM" role="2iSdaV" />
        <node concept="VPM3Z" id="3vMGn8WcBNN" role="3F10Kt" />
        <node concept="3F0ifn" id="3vMGn8Wg2Ba" role="3EZMnx">
          <property role="3F0ifm" value="Match:" />
        </node>
        <node concept="3F0A7n" id="3vMGn8Wg2Bo" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3vMGn8WcBNT" role="3EZMnx">
          <property role="3F0ifm" value="Location:" />
        </node>
        <node concept="3F0A7n" id="3vMGn8WcBO8" role="3EZMnx">
          <ref role="1NtTu8" to="e3av:3vMGn8Wcvow" resolve="location" />
        </node>
        <node concept="3F0ifn" id="3vMGn8WcBOk" role="3EZMnx">
          <property role="3F0ifm" value="Date: " />
        </node>
        <node concept="3F0A7n" id="3vMGn8WcBOq" role="3EZMnx">
          <ref role="1NtTu8" to="e3av:3vMGn8WcvoE" resolve="date" />
        </node>
      </node>
      <node concept="3F0ifn" id="3vMGn8Wd9iN" role="3EZMnx" />
      <node concept="3F0ifn" id="3vMGn8WcBPe" role="3EZMnx">
        <property role="3F0ifm" value="Score:" />
      </node>
      <node concept="3EZMnI" id="3vMGn8WcY14" role="3EZMnx">
        <node concept="VPM3Z" id="3vMGn8WcY16" role="3F10Kt" />
        <node concept="3F0ifn" id="3vMGn8WcY1y" role="3EZMnx">
          <property role="3F0ifm" value="Home" />
        </node>
        <node concept="2iRfu4" id="3vMGn8WcY19" role="2iSdaV" />
        <node concept="3F0ifn" id="3vMGn8WcY1K" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="3vMGn8WcY1P" role="3EZMnx">
          <property role="3F0ifm" value="Away" />
        </node>
      </node>
      <node concept="3EZMnI" id="3vMGn8WcBPS" role="3EZMnx">
        <node concept="VPM3Z" id="3vMGn8WcBPU" role="3F10Kt" />
        <node concept="3F0ifn" id="3vMGn8WcBPW" role="3EZMnx" />
        <node concept="2iRfu4" id="3vMGn8WcBPX" role="2iSdaV" />
        <node concept="3F0ifn" id="3vMGn8Wdvt8" role="3EZMnx" />
        <node concept="3F0A7n" id="3vMGn8WcBQv" role="3EZMnx">
          <ref role="1NtTu8" to="e3av:3vMGn8WcvoK" resolve="home_team_goals" />
        </node>
        <node concept="3F0ifn" id="3vMGn8WcMXc" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0A7n" id="3vMGn8WcBQi" role="3EZMnx">
          <ref role="1NtTu8" to="e3av:3vMGn8WcvoR" resolve="away_team_goals" />
        </node>
      </node>
      <node concept="3F0ifn" id="3vMGn8Wdkng" role="3EZMnx" />
      <node concept="3F0ifn" id="3vMGn8We0JD" role="3EZMnx">
        <property role="3F0ifm" value="Field information:" />
      </node>
      <node concept="3F1sOY" id="3vMGn8WcBS5" role="3EZMnx">
        <ref role="1NtTu8" to="e3av:3vMGn8WbwRN" resolve="field" />
      </node>
      <node concept="3F0ifn" id="3vMGn8Wec3i" role="3EZMnx" />
      <node concept="3EZMnI" id="3vMGn8WiLB4" role="3EZMnx">
        <node concept="VPM3Z" id="3vMGn8WiLB6" role="3F10Kt" />
        <node concept="3F0ifn" id="3vMGn8WiLBO" role="3EZMnx">
          <property role="3F0ifm" value="Home Team:" />
        </node>
        <node concept="2iRfu4" id="3vMGn8WiLB9" role="2iSdaV" />
        <node concept="3F0A7n" id="3vMGn8WiLBY" role="3EZMnx">
          <ref role="1NtTu8" to="e3av:3vMGn8WiyJd" resolve="home_formation" />
        </node>
      </node>
      <node concept="3F1sOY" id="3vMGn8WgPHP" role="3EZMnx">
        <ref role="1NtTu8" to="e3av:3vMGn8Wcvp5" resolve="home" />
      </node>
      <node concept="3F0ifn" id="3vMGn8Wec4R" role="3EZMnx" />
      <node concept="3EZMnI" id="3vMGn8WiL_A" role="3EZMnx">
        <node concept="VPM3Z" id="3vMGn8WiL_C" role="3F10Kt" />
        <node concept="3F0ifn" id="3vMGn8WiLAj" role="3EZMnx">
          <property role="3F0ifm" value="Away Team:" />
        </node>
        <node concept="2iRfu4" id="3vMGn8WiL_F" role="2iSdaV" />
        <node concept="3F0A7n" id="3vMGn8WiLAp" role="3EZMnx">
          <ref role="1NtTu8" to="e3av:3vMGn8WiyJj" resolve="away_formation" />
        </node>
      </node>
      <node concept="3F1sOY" id="3vMGn8WgPIV" role="3EZMnx">
        <ref role="1NtTu8" to="e3av:3vMGn8WezLa" resolve="away" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3vMGn8WeU1R">
    <property role="3GE5qa" value="team" />
    <ref role="1XX52x" to="e3av:3vMGn8W8ApV" resolve="Team" />
    <node concept="3EZMnI" id="3vMGn8WjP0a" role="2wV5jI">
      <node concept="l2Vlx" id="3vMGn8WjP0b" role="2iSdaV" />
      <node concept="3F0ifn" id="3vMGn8WjP0g" role="3EZMnx">
        <property role="3F0ifm" value="Team:" />
      </node>
      <node concept="3F0A7n" id="3vMGn8WjP0q" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="3vMGn8WjP15" role="3EZMnx">
        <ref role="1NtTu8" to="e3av:3vMGn8W9$av" resolve="coach" />
        <node concept="2iRkQZ" id="3vMGn8WjP18" role="2czzBx" />
        <node concept="VPM3Z" id="3vMGn8WjP19" role="3F10Kt" />
        <node concept="pVoyu" id="3vMGn8WjP1j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3vMGn8WlrN$" role="3EZMnx">
        <node concept="pVoyu" id="3vMGn8WlrNL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3vMGn8WjP0y" role="3EZMnx">
        <ref role="1NtTu8" to="e3av:3vMGn8W8AYe" resolve="players" />
        <node concept="2iRkQZ" id="3vMGn8WjP0_" role="2czzBx" />
        <node concept="VPM3Z" id="3vMGn8WjP0A" role="3F10Kt" />
        <node concept="pVoyu" id="3vMGn8WjP0G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

