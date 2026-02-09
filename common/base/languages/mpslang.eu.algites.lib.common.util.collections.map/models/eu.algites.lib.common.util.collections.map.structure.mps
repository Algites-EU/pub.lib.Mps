<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc4f1f17-47f2-4f09-a80b-29d5a23ece3b(eu.algites.lib.common.util.collections.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="xxyg" ref="r:9cc8eb42-87d8-44ad-9360-c620e9171fe7(mpslang.eu.algites.lib.common.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4wZ6pWaTPYh">
    <property role="EcuMT" value="5205907865137012625" />
    <property role="TrG5h" value="AIcMap" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4wZ6pWaTPYi" role="PzmwI">
      <ref role="PrY4T" node="4wZ6pWaTPYf" resolve="AIiMap" />
    </node>
  </node>
  <node concept="PlHQZ" id="1qeL9_8Jaq5">
    <property role="TrG5h" value="AIiMapEntry" />
    <property role="EcuMT" value="1625452678156691077" />
  </node>
  <node concept="PlHQZ" id="4wZ6pWaTPYf">
    <property role="EcuMT" value="5205907865137012623" />
    <property role="TrG5h" value="AIiMap" />
    <node concept="PrWs8" id="4wZ6pWaTPYg" role="PrDN$">
      <ref role="PrY4T" to="tpck:hWu5dyl" resolve="IContainer" />
    </node>
  </node>
</model>

