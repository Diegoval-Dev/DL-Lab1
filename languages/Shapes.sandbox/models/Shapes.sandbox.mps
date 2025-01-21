<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5e6bdd3a-a569-4e7a-8bd9-24422a8d25be(Shapes.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1952f8d0-5520-4656-a763-37b6f950f125" name="Shapes" version="0" />
  </languages>
  <imports>
    <import index="abin" ref="r:ed4dc345-e85e-411a-9ea5-707cd3031cec(Shapes.colors)" implicit="true" />
  </imports>
  <registry>
    <language id="1952f8d0-5520-4656-a763-37b6f950f125" name="Shapes">
      <concept id="8534327308855569943" name="Shapes.structure.ColorReference" flags="ng" index="fc6HJ">
        <reference id="8534327308855569945" name="target" index="fc6Hx" />
      </concept>
      <concept id="7689579725819767462" name="Shapes.structure.Square" flags="ng" index="2nfCEy">
        <property id="7689579725819767463" name="upperLeftX" index="2nfCEz" />
        <property id="7689579725819767464" name="upperLeftY" index="2nfCEG" />
        <property id="7689579725819767465" name="size" index="2nfCEH" />
      </concept>
      <concept id="7689579725819767456" name="Shapes.structure.Shape" flags="ng" index="2nfCE$">
        <child id="8534327308855569957" name="color" index="fc6Ht" />
      </concept>
      <concept id="7689579725819767458" name="Shapes.structure.Circle" flags="ng" index="2nfCEA">
        <property id="7689579725819767460" name="y" index="2nfCEw" />
        <property id="7689579725819767461" name="radius" index="2nfCEx" />
        <property id="7689579725819767459" name="x" index="2nfCEB" />
      </concept>
      <concept id="7689579725819767466" name="Shapes.structure.Canvas" flags="ng" index="2nfCEI">
        <child id="7689579725819767469" name="shapes" index="2nfCED" />
      </concept>
      <concept id="1892389972765710831" name="Shapes.structure.Triangle" flags="ng" index="1Xtgt8">
        <property id="3620679168738634751" name="y3" index="1wrptU" />
        <property id="3620679168738634750" name="x3" index="1wrptV" />
        <property id="1892389972765710851" name="y2" index="1Xtgi$" />
        <property id="1892389972765710850" name="y1" index="1Xtgi_" />
        <property id="1892389972765710849" name="x2" index="1XtgiA" />
        <property id="1892389972765710848" name="x1" index="1XtgiB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2nfCEI" id="1D37EtBdxAz">
    <property role="TrG5h" value="MyDrawing" />
    <node concept="2nfCEA" id="1D37EtBdxA$" role="2nfCED">
      <property role="2nfCEB" value="100" />
      <property role="2nfCEw" value="100" />
      <property role="2nfCEx" value="100" />
      <node concept="fc6HJ" id="7pK1nxTgp9j" role="fc6Ht">
        <ref role="fc6Hx" to="abin:7pK1nxTgp9g" resolve="blue" />
      </node>
    </node>
    <node concept="2nfCEy" id="1D37EtBdxAA" role="2nfCED">
      <property role="2nfCEz" value="200" />
      <property role="2nfCEG" value="200" />
      <property role="2nfCEH" value="50" />
      <node concept="fc6HJ" id="7pK1nxTgp9k" role="fc6Ht">
        <ref role="fc6Hx" to="abin:7pK1nxTgp9h" resolve="green" />
      </node>
    </node>
    <node concept="1Xtgt8" id="38Zf8lipJiA" role="2nfCED">
      <property role="1XtgiB" value="100" />
      <property role="1XtgiA" value="100" />
      <property role="1wrptV" value="190" />
      <property role="1Xtgi_" value="200" />
      <property role="1Xtgi$" value="300" />
      <property role="1wrptU" value="200" />
      <node concept="fc6HJ" id="38Zf8lipJiD" role="fc6Ht">
        <ref role="fc6Hx" to="abin:7pK1nxTgp9l" resolve="black" />
      </node>
    </node>
  </node>
</model>

