<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:39642cb1-e7a8-42ba-bfb9-46ed01f6f8ab(CsBaseLanguageExamples.HelloWorld)">
  <persistence version="9" />
  <languages>
    <use id="d74e25c9-4d91-43b6-bad7-d18af7bf6674" name="CsBaseLanguage" version="0" />
  </languages>
  <imports>
    <import index="fj55" ref="r:8597130d-fec0-4546-83b0-6c7824d4d29a(System)" />
  </imports>
  <registry>
    <language id="d74e25c9-4d91-43b6-bad7-d18af7bf6674" name="CsBaseLanguage">
      <concept id="7486903154347131566" name="CsBaseLanguage.structure.FormalParameterList" flags="ng" index="1ux1I">
        <child id="7486903154347131567" name="formalParameter" index="1ux1J" />
      </concept>
      <concept id="7486903154347131570" name="CsBaseLanguage.structure.Block" flags="ng" index="1ux1M">
        <child id="7486903154347131571" name="statement" index="1ux1N" />
      </concept>
      <concept id="3766354144459872182" name="CsBaseLanguage.structure.IFunctionHeader" flags="ng" index="2qBh2l">
        <child id="7575174424947156020" name="formalParameterList" index="1fIg$P" />
      </concept>
      <concept id="1945218857512918966" name="CsBaseLanguage.structure.ExpressionStatement" flags="ng" index="2Yz168">
        <child id="1945218857512918967" name="abstractStatementExpression" index="2Yz169" />
      </concept>
      <concept id="7232527154588443410" name="CsBaseLanguage.structure.MethodDeclaration" flags="ng" index="31KRCM">
        <child id="7232527154588443415" name="body" index="31KRCR" />
      </concept>
      <concept id="7232527154588476195" name="CsBaseLanguage.structure.FormalParameter" flags="ng" index="31KZC3">
        <child id="8700838527816343363" name="type" index="2UegB9" />
      </concept>
      <concept id="7232527154588302801" name="CsBaseLanguage.structure.NamespaceDeclaration" flags="ng" index="31LijL">
        <child id="7232527154588310410" name="namespaceMemberDeclaration" index="31LkaE" />
      </concept>
      <concept id="7232527154588300035" name="CsBaseLanguage.structure.ClassDeclaration" flags="ng" index="31LiCz">
        <child id="7232527154588416698" name="classMemberDeclaration" index="31Leeq" />
      </concept>
      <concept id="7232527154588265766" name="CsBaseLanguage.structure.File" flags="ng" index="31LFg6">
        <child id="7232527154588304251" name="namespaceMemberDeclaration" index="31LlDr" />
      </concept>
      <concept id="3129541975290303051" name="CsBaseLanguage.structure.VoidType" flags="ng" index="1pH0Yj" />
      <concept id="6209812394075305792" name="CsBaseLanguage.structure.IHaveTypeOrVoid" flags="ng" index="3Sw9wS">
        <child id="6209812394075305793" name="typeOrVoid" index="3Sw9wT" />
      </concept>
      <concept id="6843536562191036574" name="CsBaseLanguage.structure.PrimaryDotExpression" flags="ng" index="3Uc_2w">
        <child id="6843536562191036577" name="member" index="3Uc_2v" />
        <child id="6843536562191036575" name="primaryExpression" index="3Uc_2x" />
      </concept>
      <concept id="6843536562190981623" name="CsBaseLanguage.structure.StringLiteral" flags="ng" index="3UcVB9">
        <property id="3129541975290891879" name="value" index="1pzheZ" />
      </concept>
      <concept id="6843536562191075794" name="CsBaseLanguage.structure.ArgumentsList" flags="ng" index="3UdiBG">
        <child id="6843536562191075796" name="argument" index="3UdiBE" />
      </concept>
      <concept id="6843536562191075795" name="CsBaseLanguage.structure.Argument" flags="ng" index="3UdiBH">
        <child id="6843536562191075829" name="expression" index="3UdiBb" />
      </concept>
      <concept id="6843536562191075788" name="CsBaseLanguage.structure.FunctionCallExpression" flags="ng" index="3UdiBM">
        <child id="6843536562191075791" name="argumentsList" index="3UdiBL" />
        <child id="6843536562191075789" name="primaryExpression" index="3UdiBN" />
      </concept>
      <concept id="6843536562190757247" name="CsBaseLanguage.structure.Type" flags="ng" index="3UfwP1">
        <child id="6843536562190767680" name="nonArrayType" index="3UfBpY" />
        <child id="6843536562190767745" name="rankSpecifier" index="3UfBqZ" />
      </concept>
      <concept id="6843536562190767682" name="CsBaseLanguage.structure.RankSpecifier" flags="ng" index="3UfBpW" />
      <concept id="6843536562190687977" name="CsBaseLanguage.structure.StringType" flags="ng" index="3UfNVn" />
      <concept id="6531566641162929002" name="CsBaseLanguage.structure.MemberReference" flags="ng" index="1VUwCF">
        <reference id="7783118190387115239" name="memberDeclaration" index="2aT8gA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="31LFg6" id="197EpWwDxdG">
    <property role="TrG5h" value="HelloWorld.cs" />
    <node concept="31LijL" id="3_0V6TwJPM$" role="31LlDr">
      <property role="TrG5h" value="HelloWorldCommon" />
      <node concept="31LiCz" id="3_0V6TwJPMB" role="31LkaE">
        <property role="TrG5h" value="Program" />
        <node concept="31KRCM" id="6FfQk_SG5F4" role="31Leeq">
          <property role="TrG5h" value="Main" />
          <node concept="1ux1M" id="6FfQk_SG5F5" role="31KRCR">
            <node concept="2Yz168" id="3_0V6TwJPYN" role="1ux1N">
              <node concept="3UdiBM" id="3_0V6TwJPYS" role="2Yz169">
                <node concept="3Uc_2w" id="3_0V6TwJPZ1" role="3UdiBN">
                  <node concept="3Uc_2w" id="2Z1eavXWrHM" role="3Uc_2x">
                    <node concept="1VUwCF" id="3CbX7HBJHcs" role="3Uc_2x">
                      <ref role="2aT8gA" to="fj55:69WQsxLwj3" resolve="System" />
                    </node>
                    <node concept="1VUwCF" id="3CbX7HBJHcp" role="3Uc_2v">
                      <ref role="2aT8gA" to="fj55:69WQsxLwSf" resolve="Console" />
                    </node>
                  </node>
                  <node concept="1VUwCF" id="3CbX7HBJHcm" role="3Uc_2v">
                    <ref role="2aT8gA" to="fj55:69WQsxLwIv" resolve="WriteLine" />
                  </node>
                </node>
                <node concept="3UdiBG" id="3_0V6TwJPYW" role="3UdiBL">
                  <node concept="3UdiBH" id="3_0V6TwJPZd" role="3UdiBE">
                    <node concept="3UcVB9" id="3_0V6TwJPZs" role="3UdiBb">
                      <property role="1pzheZ" value="&quot;Hello World&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ux1I" id="6FfQk_SG5F8" role="1fIg$P">
            <node concept="31KZC3" id="3_0V6TwJPYC" role="1ux1J">
              <property role="TrG5h" value="args" />
              <node concept="3UfwP1" id="3_0V6TwJPYD" role="2UegB9">
                <node concept="3UfBpW" id="3_0V6TwJPYL" role="3UfBqZ" />
                <node concept="3UfNVn" id="3_0V6TwJPYI" role="3UfBpY" />
              </node>
            </node>
          </node>
          <node concept="1pH0Yj" id="6FfQk_SG5F_" role="3Sw9wT" />
        </node>
      </node>
    </node>
  </node>
</model>

