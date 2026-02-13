<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3630e077-1428-44b0-a6dc-f74df5328867(mpslang.eu.algites.lib.common.util.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="xxyg" ref="r:9cc8eb42-87d8-44ad-9360-c620e9171fe7(mpslang.eu.algites.lib.common.base.structure)" />
    <import index="ydau" ref="r:7c5fb68d-7de0-4133-951b-35b2986b94da(mpslang.eu.algites.lib.common.base.type.structure)" implicit="true" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="5Ktnv9wK7tU">
    <property role="EcuMT" value="6637564721400674170" />
    <property role="TrG5h" value="AIiIterator" />
    <node concept="PrWs8" id="5Ktnv9wK8kf" role="PrDN$">
      <ref role="PrY4T" to="ydau:s87oAa$4uC" resolve="AIiTypeParamOwner" />
    </node>
  </node>
</model>

