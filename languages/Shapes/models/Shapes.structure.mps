<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0724b04-c2a3-4c55-a825-2434b0ecee7c(Shapes.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6EQS0jXy6Ew">
    <property role="EcuMT" value="7689579725819767456" />
    <property role="TrG5h" value="Shape" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7pK1nxTg6S_" role="1TKVEi">
      <property role="IQ2ns" value="8534327308855569957" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="color" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7pK1nxTg6Sn" resolve="ColorReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="6EQS0jXy6Ey">
    <property role="EcuMT" value="7689579725819767458" />
    <property role="TrG5h" value="Circle" />
    <property role="34LRSv" value="cicle" />
    <ref role="1TJDcQ" node="6EQS0jXy6Ew" resolve="Shape" />
    <node concept="1TJgyi" id="6EQS0jXy6Ez" role="1TKVEl">
      <property role="IQ2nx" value="7689579725819767459" />
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6EQS0jXy6E$" role="1TKVEl">
      <property role="IQ2nx" value="7689579725819767460" />
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6EQS0jXy6E_" role="1TKVEl">
      <property role="IQ2nx" value="7689579725819767461" />
      <property role="TrG5h" value="radius" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6EQS0jXy6EA">
    <property role="EcuMT" value="7689579725819767462" />
    <property role="TrG5h" value="Square" />
    <property role="34LRSv" value="square" />
    <ref role="1TJDcQ" node="6EQS0jXy6Ew" resolve="Shape" />
    <node concept="1TJgyi" id="6EQS0jXy6EB" role="1TKVEl">
      <property role="IQ2nx" value="7689579725819767463" />
      <property role="TrG5h" value="upperLeftX" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6EQS0jXy6EC" role="1TKVEl">
      <property role="IQ2nx" value="7689579725819767464" />
      <property role="TrG5h" value="upperLeftY" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6EQS0jXy6ED" role="1TKVEl">
      <property role="IQ2nx" value="7689579725819767465" />
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6EQS0jXy6EE">
    <property role="EcuMT" value="7689579725819767466" />
    <property role="TrG5h" value="Canvas" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6EQS0jXy6EH" role="1TKVEi">
      <property role="IQ2ns" value="7689579725819767469" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="shapes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6EQS0jXy6Ew" resolve="Shape" />
    </node>
    <node concept="PrWs8" id="6EQS0jXy6EF" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1D37EtBdxBJ">
    <property role="EcuMT" value="1892389972765710831" />
    <property role="TrG5h" value="Triangle" />
    <property role="34LRSv" value="triangle" />
    <ref role="1TJDcQ" node="6EQS0jXy6Ew" resolve="Shape" />
    <node concept="1TJgyi" id="1D37EtBdxC0" role="1TKVEl">
      <property role="IQ2nx" value="1892389972765710848" />
      <property role="TrG5h" value="x1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1D37EtBdxC1" role="1TKVEl">
      <property role="IQ2nx" value="1892389972765710849" />
      <property role="TrG5h" value="x2" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1D37EtBdxC2" role="1TKVEl">
      <property role="IQ2nx" value="1892389972765710850" />
      <property role="TrG5h" value="y1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1D37EtBdxC3" role="1TKVEl">
      <property role="IQ2nx" value="1892389972765710851" />
      <property role="TrG5h" value="y2" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1D37EtBdxC4" role="1TKVEl">
      <property role="IQ2nx" value="1892389972765710852" />
      <property role="TrG5h" value="z1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1D37EtBdxC5" role="1TKVEl">
      <property role="IQ2nx" value="1892389972765710853" />
      <property role="TrG5h" value="z2" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1D37EtBdPC7">
    <property role="EcuMT" value="1892389972765792775" />
    <property role="TrG5h" value="Color" />
    <property role="34LRSv" value="color" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1D37EtBdPC8" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7pK1nxTg6Sn">
    <property role="EcuMT" value="8534327308855569943" />
    <property role="TrG5h" value="ColorReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7pK1nxTg6Sp" role="1TKVEi">
      <property role="IQ2ns" value="8534327308855569945" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1D37EtBdPC7" resolve="Color" />
    </node>
  </node>
</model>

