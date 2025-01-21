<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63d6c7c4-e473-4ea0-b1f9-57fb0fa655fc(Shapes.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bac9" ref="r:e0724b04-c2a3-4c55-a825-2434b0ecee7c(Shapes.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1D37EtBdxAC">
    <ref role="1XX52x" to="bac9:6EQS0jXy6Ey" resolve="Circle" />
    <node concept="3EZMnI" id="1D37EtBdxAE" role="2wV5jI">
      <node concept="3F0ifn" id="1D37EtBdxAK" role="3EZMnx">
        <property role="3F0ifm" value="circle" />
      </node>
      <node concept="3F0ifn" id="1D37EtBdxAU" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="1D37EtBdxAX" role="3EZMnx">
        <ref role="1NtTu8" to="bac9:6EQS0jXy6Ez" resolve="x" />
      </node>
      <node concept="3F0ifn" id="1D37EtBdxB2" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="1D37EtBdxB5" role="3EZMnx">
        <ref role="1NtTu8" to="bac9:6EQS0jXy6E$" resolve="y" />
      </node>
      <node concept="3F0ifn" id="1D37EtBdxBb" role="3EZMnx">
        <property role="3F0ifm" value="radius:" />
      </node>
      <node concept="3F0A7n" id="1D37EtBdxBe" role="3EZMnx">
        <ref role="1NtTu8" to="bac9:6EQS0jXy6E_" resolve="radius" />
      </node>
      <node concept="PMmxH" id="7pK1nxTg6SQ" role="3EZMnx">
        <ref role="PMmxG" node="7pK1nxTg6SA" resolve="ShapeColor" />
      </node>
      <node concept="l2Vlx" id="1D37EtBdxAH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1D37EtBdxBg">
    <ref role="1XX52x" to="bac9:6EQS0jXy6EA" resolve="Square" />
    <node concept="3EZMnI" id="1D37EtBdxBj" role="2wV5jI">
      <node concept="3F0ifn" id="1D37EtBdxBn" role="3EZMnx">
        <property role="3F0ifm" value="square" />
      </node>
      <node concept="3F0ifn" id="1D37EtBdxBs" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="1D37EtBdxBv" role="3EZMnx">
        <ref role="1NtTu8" to="bac9:6EQS0jXy6EB" resolve="upperLeftX" />
      </node>
      <node concept="3F0ifn" id="1D37EtBdxBy" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="1D37EtBdxB_" role="3EZMnx">
        <ref role="1NtTu8" to="bac9:6EQS0jXy6EC" resolve="upperLeftY" />
      </node>
      <node concept="3F0ifn" id="1D37EtBdxBE" role="3EZMnx">
        <property role="3F0ifm" value="size:" />
      </node>
      <node concept="3F0A7n" id="1D37EtBdxBH" role="3EZMnx">
        <ref role="1NtTu8" to="bac9:6EQS0jXy6ED" resolve="size" />
      </node>
      <node concept="PMmxH" id="7pK1nxTg6SS" role="3EZMnx">
        <ref role="PMmxG" node="7pK1nxTg6SA" resolve="ShapeColor" />
      </node>
      <node concept="l2Vlx" id="1D37EtBdxBm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1D37EtBdxBM">
    <ref role="1XX52x" to="bac9:6EQS0jXy6EE" resolve="Canvas" />
    <node concept="3EZMnI" id="1D37EtBdxBO" role="2wV5jI">
      <node concept="3F0ifn" id="1D37EtBdxBU" role="3EZMnx">
        <property role="3F0ifm" value="Painting" />
      </node>
      <node concept="3F0A7n" id="1D37EtBdxBX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="1D37EtBdxCZ" role="3EZMnx">
        <ref role="1NtTu8" to="bac9:6EQS0jXy6EH" resolve="shapes" />
        <node concept="2iRkQZ" id="1D37EtBdxD2" role="2czzBx" />
        <node concept="VPM3Z" id="1D37EtBdxD3" role="3F10Kt" />
        <node concept="pVoyu" id="1D37EtBdxD5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1D37EtBdxBR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1D37EtBdxC6">
    <ref role="1XX52x" to="bac9:1D37EtBdxBJ" resolve="Triangle" />
    <node concept="3EZMnI" id="1D37EtBdxC8" role="2wV5jI">
      <node concept="3F0ifn" id="1D37EtBdxCe" role="3EZMnx">
        <property role="3F0ifm" value="triangle" />
      </node>
      <node concept="3F0ifn" id="1D37EtBdxCj" role="3EZMnx">
        <property role="3F0ifm" value="x1:" />
      </node>
      <node concept="3F0A7n" id="1D37EtBdxCm" role="3EZMnx">
        <ref role="1NtTu8" to="bac9:1D37EtBdxC0" resolve="x1" />
      </node>
      <node concept="3F0ifn" id="1D37EtBdxCr" role="3EZMnx">
        <property role="3F0ifm" value="x2:" />
      </node>
      <node concept="3F0A7n" id="1D37EtBdxCu" role="3EZMnx">
        <ref role="1NtTu8" to="bac9:1D37EtBdxC1" resolve="x2" />
      </node>
      <node concept="3F0ifn" id="38Zf8lilXg_" role="3EZMnx">
        <property role="3F0ifm" value="x3:" />
      </node>
      <node concept="3F0A7n" id="1D37EtBdxC$" role="3EZMnx">
        <ref role="1NtTu8" to="bac9:38Zf8likEJY" resolve="x3" />
      </node>
      <node concept="3F0ifn" id="38Zf8lilXgB" role="3EZMnx">
        <property role="3F0ifm" value="y1:" />
      </node>
      <node concept="3F0A7n" id="1D37EtBdxCG" role="3EZMnx">
        <ref role="1NtTu8" to="bac9:1D37EtBdxC2" resolve="y1" />
      </node>
      <node concept="3F0ifn" id="38Zf8lilXgD" role="3EZMnx">
        <property role="3F0ifm" value="y2:" />
      </node>
      <node concept="3F0A7n" id="1D37EtBdxCO" role="3EZMnx">
        <ref role="1NtTu8" to="bac9:1D37EtBdxC3" resolve="y2" />
      </node>
      <node concept="3F0ifn" id="38Zf8lilXgF" role="3EZMnx">
        <property role="3F0ifm" value="y3:" />
      </node>
      <node concept="3F0A7n" id="1D37EtBdxCW" role="3EZMnx">
        <ref role="1NtTu8" to="bac9:38Zf8likEJZ" resolve="y3" />
      </node>
      <node concept="PMmxH" id="7pK1nxTg6SU" role="3EZMnx">
        <ref role="PMmxG" node="7pK1nxTg6SA" resolve="ShapeColor" />
      </node>
      <node concept="l2Vlx" id="1D37EtBdxCb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1D37EtBdPC9">
    <ref role="1XX52x" to="bac9:1D37EtBdPC7" resolve="Color" />
    <node concept="3EZMnI" id="1D37EtBdPCb" role="2wV5jI">
      <node concept="3F0ifn" id="1D37EtBdPCh" role="3EZMnx">
        <property role="3F0ifm" value="Color" />
      </node>
      <node concept="3F0A7n" id="1D37EtBdPCk" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="1D37EtBdPCe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7pK1nxTg6Sr">
    <ref role="1XX52x" to="bac9:7pK1nxTg6Sn" resolve="ColorReference" />
    <node concept="1iCGBv" id="7pK1nxTg6St" role="2wV5jI">
      <ref role="1NtTu8" to="bac9:7pK1nxTg6Sp" resolve="target" />
      <node concept="1sVBvm" id="7pK1nxTg6Sv" role="1sWHZn">
        <node concept="3F0A7n" id="7pK1nxTg6Sz" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7pK1nxTg6SA">
    <property role="TrG5h" value="ShapeColor" />
    <ref role="1XX52x" to="bac9:6EQS0jXy6Ew" resolve="Shape" />
    <node concept="3EZMnI" id="7pK1nxTg6SC" role="2wV5jI">
      <node concept="3F0ifn" id="7pK1nxTg6SI" role="3EZMnx">
        <property role="3F0ifm" value="color" />
      </node>
      <node concept="3F1sOY" id="7pK1nxTg6SL" role="3EZMnx">
        <ref role="1NtTu8" to="bac9:7pK1nxTg6S_" resolve="color" />
      </node>
      <node concept="l2Vlx" id="7pK1nxTg6SF" role="2iSdaV" />
    </node>
  </node>
</model>

