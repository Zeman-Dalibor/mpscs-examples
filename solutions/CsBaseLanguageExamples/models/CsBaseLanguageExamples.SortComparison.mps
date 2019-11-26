<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e46c8bbf-67ac-4717-aab6-75aa728912bb(CsBaseLanguageExamples.SortComparison)">
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
      <concept id="5059844704660991035" name="CsBaseLanguage.structure.SingleLineComment" flags="ng" index="pNo78">
        <property id="5059844704661223944" name="value" index="pKhvV" />
      </concept>
      <concept id="3766354144460199615" name="CsBaseLanguage.structure.Private" flags="ng" index="2qAx6s" />
      <concept id="3766354144460199614" name="CsBaseLanguage.structure.Public" flags="ng" index="2qAx6t" />
      <concept id="3766354144460261375" name="CsBaseLanguage.structure.Static" flags="ng" index="2qAK3s" />
      <concept id="3766354144459872182" name="CsBaseLanguage.structure.IFunctionHeader" flags="ng" index="2qBh2l">
        <child id="7575174424947156020" name="formalParameterList" index="1fIg$P" />
      </concept>
      <concept id="7769220957754731518" name="CsBaseLanguage.structure.VariableDeclaration" flags="ng" index="zF7EM" />
      <concept id="2439281069887047993" name="CsBaseLanguage.structure.NotGenericParameterTypeReference" flags="ng" index="2Gatwc">
        <reference id="2439281069887050838" name="referencedType" index="2Gaslz" />
      </concept>
      <concept id="2439281069887055987" name="CsBaseLanguage.structure.TypeReference" flags="ng" index="2Gav_6">
        <child id="2439281069887050840" name="parentType" index="2GaslH" />
      </concept>
      <concept id="1945218857513547900" name="CsBaseLanguage.structure.ForStatement" flags="ng" index="2YwFp2">
        <child id="1945218857513547945" name="embeddedStatement" index="2YwFqn" />
        <child id="1945218857513547941" name="statementExpressionList" index="2YwFqr" />
        <child id="1945218857513547938" name="expression" index="2YwFqs" />
        <child id="1945218857513547936" name="forInitializer" index="2YwFqu" />
      </concept>
      <concept id="1945218857513547905" name="CsBaseLanguage.structure.StatementExpressionList" flags="ng" index="2YwFqZ">
        <child id="1945218857513547908" name="statementExpression" index="2YwFqU" />
      </concept>
      <concept id="1945218857513070140" name="CsBaseLanguage.structure.IfStatement" flags="ng" index="2YyY02">
        <child id="1945218857513070143" name="embeddedStatement" index="2YyY01" />
        <child id="1945218857513070141" name="expression" index="2YyY03" />
      </concept>
      <concept id="1945218857512918966" name="CsBaseLanguage.structure.ExpressionStatement" flags="ng" index="2Yz168">
        <child id="1945218857512918967" name="abstractStatementExpression" index="2Yz169" />
      </concept>
      <concept id="1945218857511602452" name="CsBaseLanguage.structure.LocalVariableDeclarationWithInitialization" flags="ng" index="2YC0sE">
        <child id="1945218857511602455" name="identifier" index="2YC0sD" />
        <child id="1945218857511676509" name="variableInitializer" index="2YCihz" />
      </concept>
      <concept id="1945218857511318967" name="CsBaseLanguage.structure.LocalVariableDeclarationStatement" flags="ng" index="2YDbI9">
        <child id="1945218857511318970" name="variableDeclarator" index="2YDbI4" />
        <child id="1945218857511318968" name="type" index="2YDbI6" />
      </concept>
      <concept id="7232527154588443410" name="CsBaseLanguage.structure.MethodDeclaration" flags="ng" index="31KRCM">
        <child id="7232527154588443415" name="body" index="31KRCR" />
      </concept>
      <concept id="7232527154588443414" name="CsBaseLanguage.structure.Statement" flags="ng" index="31KRCQ" />
      <concept id="7232527154588443580" name="CsBaseLanguage.structure.ParameterModifier" flags="ng" index="31KREs" />
      <concept id="7232527154588476195" name="CsBaseLanguage.structure.FormalParameter" flags="ng" index="31KZC3">
        <child id="8700838527816343363" name="type" index="2UegB9" />
        <child id="6190096177244677895" name="parameterModifier" index="1JMSiE" />
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
      <concept id="3129541975290390528" name="CsBaseLanguage.structure.AssignExpression" flags="ng" index="1pHvno" />
      <concept id="3129541975290390490" name="CsBaseLanguage.structure.AssignmentExpression" flags="ng" index="1pHvC2">
        <child id="3129541975290390493" name="leftSide" index="1pHvC5" />
        <child id="3129541975290390495" name="rightSide" index="1pHvC7" />
      </concept>
      <concept id="8360783199046853415" name="CsBaseLanguage.structure.ExpressionListInBrackets" flags="ng" index="3reDGy">
        <child id="8360783199046853416" name="expressionList" index="3reDGH" />
      </concept>
      <concept id="6209812394075305792" name="CsBaseLanguage.structure.IHaveTypeOrVoid" flags="ng" index="3Sw9wS">
        <child id="6209812394075305793" name="typeOrVoid" index="3Sw9wT" />
      </concept>
      <concept id="6209812394072707160" name="CsBaseLanguage.structure.IHaveModifiers" flags="ng" index="3SE3Ww">
        <child id="6209812394072707161" name="iModifier" index="3SE3Wx" />
      </concept>
      <concept id="6843536562190902679" name="CsBaseLanguage.structure.ArrayInitializer" flags="ng" index="3Uc4mD">
        <child id="6843536562190902680" name="varibaleInitializer" index="3Uc4mA" />
      </concept>
      <concept id="6843536562190902729" name="CsBaseLanguage.structure.ExpressionList" flags="ng" index="3Uc4nR">
        <child id="6843536562190902730" name="expression" index="3Uc4nO" />
      </concept>
      <concept id="6843536562191036574" name="CsBaseLanguage.structure.PrimaryDotExpression" flags="ng" index="3Uc_2w">
        <child id="6843536562191036577" name="member" index="3Uc_2v" />
        <child id="6843536562191036575" name="primaryExpression" index="3Uc_2x" />
      </concept>
      <concept id="6843536562190948382" name="CsBaseLanguage.structure.NewArrayTypeExpression" flags="ng" index="3UcNww">
        <child id="6843536562190948388" name="arrayInitializer" index="3UcNwq" />
        <child id="6843536562190948385" name="rankSpecifier" index="3UcNwv" />
        <child id="6843536562190948383" name="type" index="3UcNwx" />
      </concept>
      <concept id="6843536562190981623" name="CsBaseLanguage.structure.StringLiteral" flags="ng" index="3UcVB9">
        <property id="3129541975290891879" name="value" index="1pzheZ" />
      </concept>
      <concept id="6843536562190981614" name="CsBaseLanguage.structure.IntLiteral" flags="ng" index="3UcVBg">
        <property id="3129541975290926181" name="value" index="1pzoAX" />
      </concept>
      <concept id="6843536562191001275" name="CsBaseLanguage.structure.VariableReference" flags="ng" index="3UcWq5">
        <reference id="7769220957754731528" name="variableDeclaration" index="zF7P4" />
      </concept>
      <concept id="6843536562191167670" name="CsBaseLanguage.structure.PostIncrementExpression" flags="ng" index="3Ud528">
        <child id="6843536562191167671" name="primaryExpression" index="3Ud529" />
      </concept>
      <concept id="6843536562191075822" name="CsBaseLanguage.structure.RefConstant" flags="ng" index="3UdiBg" />
      <concept id="6843536562191075794" name="CsBaseLanguage.structure.ArgumentsList" flags="ng" index="3UdiBG">
        <child id="6843536562191075796" name="argument" index="3UdiBE" />
      </concept>
      <concept id="6843536562191075795" name="CsBaseLanguage.structure.Argument" flags="ng" index="3UdiBH">
        <child id="6843536562191075829" name="expression" index="3UdiBb" />
        <child id="6843536562191075827" name="keyword" index="3UdiBd" />
      </concept>
      <concept id="6843536562191075788" name="CsBaseLanguage.structure.FunctionCallExpression" flags="ng" index="3UdiBM">
        <child id="6843536562191075791" name="argumentsList" index="3UdiBL" />
        <child id="6843536562191075789" name="primaryExpression" index="3UdiBN" />
      </concept>
      <concept id="6843536562191098257" name="CsBaseLanguage.structure.ExpressionListExpression" flags="ng" index="3Udk6J">
        <child id="6843536562191098260" name="expressionList" index="3Udk6E" />
        <child id="6843536562191098258" name="primaryExpression" index="3Udk6G" />
      </concept>
      <concept id="6843536562190653623" name="CsBaseLanguage.structure.BinaryOperation" flags="ng" index="3Ufby9">
        <child id="6843536562190653628" name="leftExpression" index="3Ufby2" />
        <child id="6843536562190653626" name="rightExpression" index="3Ufby4" />
      </concept>
      <concept id="6843536562190666514" name="CsBaseLanguage.structure.NotEqualsExpression" flags="ng" index="3UfeGG" />
      <concept id="6843536562190670246" name="CsBaseLanguage.structure.GreaterThanExpression" flags="ng" index="3UffAo" />
      <concept id="6843536562190670245" name="CsBaseLanguage.structure.LessThanExpression" flags="ng" index="3UffAr" />
      <concept id="6843536562190757247" name="CsBaseLanguage.structure.Type" flags="ng" index="3UfwP1">
        <child id="6843536562190767680" name="nonArrayType" index="3UfBpY" />
        <child id="6843536562190767745" name="rankSpecifier" index="3UfBqZ" />
      </concept>
      <concept id="6843536562190767682" name="CsBaseLanguage.structure.RankSpecifier" flags="ng" index="3UfBpW" />
      <concept id="6843536562190680504" name="CsBaseLanguage.structure.IntType" flags="ng" index="3UfM66" />
      <concept id="6843536562190710072" name="CsBaseLanguage.structure.PlusExpression" flags="ng" index="3UfPk6" />
      <concept id="6843536562190710073" name="CsBaseLanguage.structure.MinusExpression" flags="ng" index="3UfPk7" />
      <concept id="6531566641162929002" name="CsBaseLanguage.structure.MemberReference" flags="ng" index="1VUwCF">
        <reference id="7783118190387115239" name="memberDeclaration" index="2aT8gA" />
        <child id="4659752524404942793" name="parent" index="36M2fM" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="31LFg6" id="197EpWwDx6M">
    <property role="TrG5h" value="BubbleSort.cs" />
    <node concept="31LijL" id="2_XGSDwME21" role="31LlDr">
      <property role="TrG5h" value="SortAlgorithms" />
      <node concept="31LiCz" id="2_XGSDwME26" role="31LkaE">
        <property role="TrG5h" value="BubbleSort" />
        <node concept="31KRCM" id="2_XGSDwME2t" role="31Leeq">
          <property role="TrG5h" value="Sort" />
          <node concept="2qAx6t" id="2_XGSDwME7u" role="3SE3Wx" />
          <node concept="1ux1M" id="2_XGSDwME2u" role="31KRCR">
            <node concept="2YwFp2" id="2_XGSDwME2V" role="1ux1N">
              <node concept="1ux1M" id="2_XGSDwME2W" role="2YwFqn">
                <node concept="2YwFp2" id="2_XGSDwME4Y" role="1ux1N">
                  <node concept="1ux1M" id="2_XGSDwME4Z" role="2YwFqn">
                    <node concept="2YyY02" id="2_XGSDwMEb6" role="1ux1N">
                      <node concept="1ux1M" id="2_XGSDwMEb7" role="2YyY01">
                        <node concept="2Yz168" id="2_XGSDwMEcj" role="1ux1N">
                          <node concept="3UdiBM" id="2_XGSDwMEco" role="2Yz169">
                            <node concept="1VUwCF" id="$lqDTbX2oS" role="3UdiBN">
                              <ref role="2aT8gA" node="2_XGSDwME6e" resolve="Swap" />
                            </node>
                            <node concept="3UdiBG" id="2_XGSDwMEcs" role="3UdiBL">
                              <node concept="3UdiBH" id="2_XGSDwMEcx" role="3UdiBE">
                                <node concept="3Udk6J" id="2_XGSDwMEc_" role="3UdiBb">
                                  <node concept="3UcWq5" id="$lqDTbX2nW" role="3Udk6G">
                                    <ref role="zF7P4" node="2_XGSDwME2N" resolve="arr" />
                                  </node>
                                  <node concept="3reDGy" id="2_XGSDwMEcB" role="3Udk6E">
                                    <node concept="3Uc4nR" id="2_XGSDwMEcC" role="3reDGH">
                                      <node concept="3UfPk6" id="2_XGSDwMEcD" role="3Uc4nO">
                                        <node concept="3UcVBg" id="2_XGSDwMEcE" role="3Ufby4">
                                          <property role="1pzoAX" value="1" />
                                        </node>
                                        <node concept="3UcWq5" id="2_XGSDwMEcF" role="3Ufby2">
                                          <ref role="zF7P4" node="2_XGSDwME5n" resolve="j" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3UdiBg" id="2_XGSDwMEdh" role="3UdiBd" />
                              </node>
                              <node concept="3UdiBH" id="2_XGSDwMEcN" role="3UdiBE">
                                <node concept="3Udk6J" id="2_XGSDwMEcZ" role="3UdiBb">
                                  <node concept="3UcWq5" id="$lqDTbX2nZ" role="3Udk6G">
                                    <ref role="zF7P4" node="2_XGSDwME2N" resolve="arr" />
                                  </node>
                                  <node concept="3reDGy" id="2_XGSDwMEd1" role="3Udk6E">
                                    <node concept="3Uc4nR" id="2_XGSDwMEd2" role="3reDGH">
                                      <node concept="3UcWq5" id="2_XGSDwMEdf" role="3Uc4nO">
                                        <ref role="zF7P4" node="2_XGSDwME5n" resolve="j" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3UdiBg" id="2_XGSDwMEdj" role="3UdiBd" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3UffAr" id="2_XGSDwMEbl" role="2YyY03">
                        <node concept="3Udk6J" id="2_XGSDwMEbY" role="3Ufby4">
                          <node concept="3UcWq5" id="$lqDTbX2nT" role="3Udk6G">
                            <ref role="zF7P4" node="2_XGSDwME2N" resolve="arr" />
                          </node>
                          <node concept="3reDGy" id="2_XGSDwMEc2" role="3Udk6E">
                            <node concept="3Uc4nR" id="2_XGSDwMEc4" role="3reDGH">
                              <node concept="3UcWq5" id="2_XGSDwMEcg" role="3Uc4nO">
                                <ref role="zF7P4" node="2_XGSDwME5n" resolve="j" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Udk6J" id="2_XGSDwMEbu" role="3Ufby2">
                          <node concept="3UcWq5" id="$lqDTbX2nQ" role="3Udk6G">
                            <ref role="zF7P4" node="2_XGSDwME2N" resolve="arr" />
                          </node>
                          <node concept="3reDGy" id="2_XGSDwMEby" role="3Udk6E">
                            <node concept="3Uc4nR" id="2_XGSDwMEb$" role="3reDGH">
                              <node concept="3UfPk6" id="2_XGSDwMEbN" role="3Uc4nO">
                                <node concept="3UcVBg" id="2_XGSDwMEbW" role="3Ufby4">
                                  <property role="1pzoAX" value="1" />
                                </node>
                                <node concept="3UcWq5" id="2_XGSDwMEbT" role="3Ufby2">
                                  <ref role="zF7P4" node="2_XGSDwME5n" resolve="j" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YDbI9" id="2_XGSDwME55" role="2YwFqu">
                    <node concept="3UfwP1" id="2_XGSDwME56" role="2YDbI6">
                      <node concept="2Gatwc" id="2_XGSDwME5g" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL$1E" resolve="Int32" />
                        <node concept="2Gatwc" id="197EpWwDx8Q" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxLgoI" resolve="System" />
                        </node>
                      </node>
                    </node>
                    <node concept="2YC0sE" id="2_XGSDwME5l" role="2YDbI4">
                      <node concept="zF7EM" id="2_XGSDwME5n" role="2YC0sD">
                        <property role="TrG5h" value="j" />
                      </node>
                      <node concept="3UcVBg" id="2_XGSDwME5t" role="2YCihz">
                        <property role="1pzoAX" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3UffAr" id="3OOCKLj4_BC" role="2YwFqs">
                    <node concept="3UcWq5" id="3OOCKLj4_BD" role="3Ufby2">
                      <ref role="zF7P4" node="$lqDTbX2s2" resolve="j" />
                    </node>
                    <node concept="3UfPk7" id="3OOCKLj4_CJ" role="3Ufby4">
                      <node concept="3UfPk7" id="1BXG7LoM9kf" role="3Ufby2">
                        <node concept="3Uc_2w" id="3OOCKLj4_Co" role="3Ufby2">
                          <node concept="3UcWq5" id="3OOCKLj4_Cx" role="3Uc_2x">
                            <ref role="zF7P4" node="2_XGSDwME2N" resolve="arr" />
                          </node>
                          <node concept="1VUwCF" id="3OOCKLj4_C$" role="3Uc_2v">
                            <ref role="2aT8gA" to="fj55:69WQsxLbYO" resolve="Length" />
                          </node>
                        </node>
                        <node concept="1VUwCF" id="1BXG7LoM9kq" role="3Ufby4">
                          <ref role="2aT8gA" node="2_XGSDwME3o" resolve="i" />
                        </node>
                      </node>
                      <node concept="3UcVBg" id="3OOCKLj4_CU" role="3Ufby4">
                        <property role="1pzoAX" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YwFqZ" id="$lqDTbX2oV" role="2YwFqr">
                    <node concept="3Ud528" id="$lqDTbX2oZ" role="2YwFqU">
                      <node concept="1VUwCF" id="$lqDTbX2p5" role="3Ud529">
                        <ref role="2aT8gA" node="2_XGSDwME5n" resolve="j" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YDbI9" id="2_XGSDwME36" role="2YwFqu">
                <node concept="3UfwP1" id="2_XGSDwME37" role="2YDbI6">
                  <node concept="2Gatwc" id="2_XGSDwME3h" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL$1E" resolve="Int32" />
                    <node concept="2Gatwc" id="197EpWwDx8N" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxLgoI" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="2YC0sE" id="2_XGSDwME3m" role="2YDbI4">
                  <node concept="zF7EM" id="2_XGSDwME3o" role="2YC0sD">
                    <property role="TrG5h" value="i" />
                  </node>
                  <node concept="3UcVBg" id="2_XGSDwME3u" role="2YCihz">
                    <property role="1pzoAX" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3UffAr" id="2_XGSDwME3y" role="2YwFqs">
                <node concept="3UcWq5" id="2_XGSDwME3z" role="3Ufby2">
                  <ref role="zF7P4" node="2_XGSDwME3o" resolve="i" />
                </node>
                <node concept="3UfPk7" id="$lqDTbX2oe" role="3Ufby4">
                  <node concept="3UcVBg" id="$lqDTbX2oH" role="3Ufby4">
                    <property role="1pzoAX" value="1" />
                  </node>
                  <node concept="3Uc_2w" id="$lqDTbX2ou" role="3Ufby2">
                    <node concept="3UcWq5" id="$lqDTbX2oB" role="3Uc_2x">
                      <ref role="zF7P4" node="2_XGSDwME2N" resolve="arr" />
                    </node>
                    <node concept="1VUwCF" id="197EpWwDx8K" role="3Uc_2v">
                      <ref role="2aT8gA" to="fj55:69WQsxLbYO" resolve="Length" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YwFqZ" id="2_XGSDwME4F" role="2YwFqr">
                <node concept="3Ud528" id="2_XGSDwME4J" role="2YwFqU">
                  <node concept="3UcWq5" id="2_XGSDwME4P" role="3Ud529">
                    <ref role="zF7P4" node="2_XGSDwME3o" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ux1I" id="2_XGSDwME2w" role="1fIg$P">
            <node concept="31KZC3" id="2_XGSDwME2N" role="1ux1J">
              <property role="TrG5h" value="arr" />
              <node concept="3UfwP1" id="2_XGSDwME2O" role="2UegB9">
                <node concept="2Gatwc" id="2_XGSDwOkC6" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL$1E" resolve="Int32" />
                  <node concept="2Gatwc" id="197EpWwDx8H" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxLgoI" resolve="System" />
                  </node>
                </node>
                <node concept="3UfBpW" id="2_XGSDwME2T" role="3UfBqZ" />
              </node>
            </node>
          </node>
          <node concept="3UfwP1" id="2_XGSDwME2B" role="3Sw9wT">
            <node concept="2Gatwc" id="1y6skteFjYd" role="3UfBpY">
              <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
            </node>
          </node>
          <node concept="2qAK3s" id="2_XGSDwME7g" role="3SE3Wx" />
        </node>
        <node concept="31KRCM" id="2_XGSDwME6e" role="31Leeq">
          <property role="TrG5h" value="Swap" />
          <node concept="1ux1M" id="2_XGSDwME6f" role="31KRCR">
            <node concept="2YDbI9" id="2_XGSDwME8_" role="1ux1N">
              <node concept="3UfwP1" id="2_XGSDwME8A" role="2YDbI6">
                <node concept="2Gatwc" id="2_XGSDwME8K" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL$1E" resolve="Int32" />
                  <node concept="2Gatwc" id="197EpWwDx8Z" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxLgoI" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="2YC0sE" id="2_XGSDwME8P" role="2YDbI4">
                <node concept="zF7EM" id="2_XGSDwME8R" role="2YC0sD">
                  <property role="TrG5h" value="tmp" />
                </node>
                <node concept="3UcWq5" id="1y6skteFjYw" role="2YCihz">
                  <ref role="zF7P4" node="2_XGSDwME7D" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="2Yz168" id="2_XGSDwME9K" role="1ux1N">
              <node concept="1pHvno" id="2_XGSDwMEa1" role="2Yz169">
                <node concept="3UcWq5" id="1y6skteFjYz" role="1pHvC5">
                  <ref role="zF7P4" node="2_XGSDwME7D" resolve="a" />
                </node>
                <node concept="3UcWq5" id="1y6skteFjYA" role="1pHvC7">
                  <ref role="zF7P4" node="2_XGSDwME7Q" resolve="b" />
                </node>
              </node>
            </node>
            <node concept="2Yz168" id="2_XGSDwMEay" role="1ux1N">
              <node concept="1pHvno" id="2_XGSDwMEaR" role="2Yz169">
                <node concept="3UcWq5" id="1y6skteFjYD" role="1pHvC5">
                  <ref role="zF7P4" node="2_XGSDwME7Q" resolve="b" />
                </node>
                <node concept="3UcWq5" id="2_XGSDwMEb3" role="1pHvC7">
                  <ref role="zF7P4" node="2_XGSDwME8R" resolve="tmp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1ux1I" id="2_XGSDwME6i" role="1fIg$P">
            <node concept="31KZC3" id="2_XGSDwME7D" role="1ux1J">
              <property role="TrG5h" value="a" />
              <node concept="3UfwP1" id="2_XGSDwME7E" role="2UegB9">
                <node concept="2Gatwc" id="2_XGSDwME7J" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL$1E" resolve="Int32" />
                  <node concept="2Gatwc" id="197EpWwDx8T" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxLgoI" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="31KREs" id="2_XGSDwME7O" role="1JMSiE" />
            </node>
            <node concept="31KZC3" id="2_XGSDwME7Q" role="1ux1J">
              <property role="TrG5h" value="b" />
              <node concept="3UfwP1" id="2_XGSDwME7R" role="2UegB9">
                <node concept="2Gatwc" id="2_XGSDwME84" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL$1E" resolve="Int32" />
                  <node concept="2Gatwc" id="197EpWwDx8W" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxLgoI" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="31KREs" id="2_XGSDwME89" role="1JMSiE" />
            </node>
          </node>
          <node concept="1pH0Yj" id="2_XGSDwME76" role="3Sw9wT" />
          <node concept="2qAx6s" id="2_XGSDwME7b" role="3SE3Wx" />
          <node concept="2qAK3s" id="2_XGSDwME7_" role="3SE3Wx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="197EpWwDx92">
    <property role="TrG5h" value="SelectionSort.cs" />
    <node concept="31LijL" id="2_XGSDwOkCd" role="31LlDr">
      <property role="TrG5h" value="SortAlgorithms" />
      <node concept="31LiCz" id="2_XGSDwOkCi" role="31LkaE">
        <property role="TrG5h" value="SelectionSort" />
        <node concept="31KRCM" id="$lqDTbX2pu" role="31Leeq">
          <property role="TrG5h" value="Sort" />
          <node concept="1ux1M" id="$lqDTbX2pv" role="31KRCR">
            <node concept="2YwFp2" id="$lqDTbX2q6" role="1ux1N">
              <node concept="1ux1M" id="$lqDTbX2q7" role="2YwFqn">
                <node concept="2YDbI9" id="$lqDTbX2ra" role="1ux1N">
                  <node concept="3UfwP1" id="$lqDTbX2rb" role="2YDbI6">
                    <node concept="3UfM66" id="$lqDTbX2rc" role="3UfBpY" />
                  </node>
                  <node concept="2YC0sE" id="$lqDTbX2rl" role="2YDbI4">
                    <node concept="zF7EM" id="$lqDTbX2rn" role="2YC0sD">
                      <property role="TrG5h" value="maxIndex" />
                    </node>
                    <node concept="1VUwCF" id="197EpWwDxaK" role="2YCihz">
                      <ref role="2aT8gA" node="2_XGSDwME3o" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="2YwFp2" id="$lqDTbX2rC" role="1ux1N">
                  <node concept="1ux1M" id="$lqDTbX2rD" role="2YwFqn">
                    <node concept="2YyY02" id="$lqDTbX2sY" role="1ux1N">
                      <node concept="1ux1M" id="$lqDTbX2sZ" role="2YyY01">
                        <node concept="2Yz168" id="$lqDTbX2tT" role="1ux1N">
                          <node concept="1pHvno" id="$lqDTbX2tY" role="2Yz169">
                            <node concept="1VUwCF" id="$lqDTbX2u7" role="1pHvC5">
                              <ref role="2aT8gA" node="$lqDTbX2rn" resolve="maxIndex" />
                            </node>
                            <node concept="1VUwCF" id="197EpWwDxb8" role="1pHvC7">
                              <ref role="2aT8gA" node="2_XGSDwME5n" resolve="j" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3UffAo" id="$lqDTbX2t8" role="2YyY03">
                        <node concept="3Udk6J" id="$lqDTbX2tE" role="3Ufby4">
                          <node concept="3UcWq5" id="$lqDTbX2tF" role="3Udk6G">
                            <ref role="zF7P4" node="$lqDTbX2pO" resolve="arr" />
                          </node>
                          <node concept="3reDGy" id="$lqDTbX2tG" role="3Udk6E">
                            <node concept="3Uc4nR" id="$lqDTbX2tH" role="3reDGH">
                              <node concept="1VUwCF" id="$lqDTbX2tO" role="3Uc4nO">
                                <ref role="2aT8gA" node="$lqDTbX2rn" resolve="maxIndex" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Udk6J" id="$lqDTbX2tq" role="3Ufby2">
                          <node concept="3UcWq5" id="$lqDTbX2tr" role="3Udk6G">
                            <ref role="zF7P4" node="$lqDTbX2pO" resolve="arr" />
                          </node>
                          <node concept="3reDGy" id="$lqDTbX2ts" role="3Udk6E">
                            <node concept="3Uc4nR" id="$lqDTbX2tt" role="3reDGH">
                              <node concept="1VUwCF" id="197EpWwDxb5" role="3Uc4nO">
                                <ref role="2aT8gA" node="2_XGSDwME5n" resolve="j" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YDbI9" id="$lqDTbX2rP" role="2YwFqu">
                    <node concept="3UfwP1" id="$lqDTbX2rQ" role="2YDbI6">
                      <node concept="2Gatwc" id="$lqDTbX2xl" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL$1E" resolve="Int32" />
                        <node concept="2Gatwc" id="197EpWwDxaQ" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxLgoI" resolve="System" />
                        </node>
                      </node>
                    </node>
                    <node concept="2YC0sE" id="$lqDTbX2s0" role="2YDbI4">
                      <node concept="zF7EM" id="$lqDTbX2s2" role="2YC0sD">
                        <property role="TrG5h" value="j" />
                      </node>
                      <node concept="3UfPk6" id="$lqDTbX2sb" role="2YCihz">
                        <node concept="3UcVBg" id="$lqDTbX2sn" role="3Ufby4">
                          <property role="1pzoAX" value="1" />
                        </node>
                        <node concept="1VUwCF" id="197EpWwDxaW" role="3Ufby2">
                          <ref role="2aT8gA" node="2_XGSDwME3o" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3UffAr" id="$lqDTbX2sp" role="2YwFqs">
                    <node concept="3Uc_2w" id="$lqDTbX2sy" role="3Ufby4">
                      <node concept="3UcWq5" id="$lqDTbX2tn" role="3Uc_2x">
                        <ref role="zF7P4" node="$lqDTbX2pO" resolve="arr" />
                      </node>
                      <node concept="1VUwCF" id="197EpWwDxaT" role="3Uc_2v">
                        <ref role="2aT8gA" to="fj55:69WQsxLbYO" resolve="Length" />
                      </node>
                    </node>
                    <node concept="1VUwCF" id="197EpWwDxaZ" role="3Ufby2">
                      <ref role="2aT8gA" node="2_XGSDwME5n" resolve="j" />
                    </node>
                  </node>
                  <node concept="2YwFqZ" id="$lqDTbX2sL" role="2YwFqr">
                    <node concept="3Ud528" id="$lqDTbX2sP" role="2YwFqU">
                      <node concept="1VUwCF" id="197EpWwDxb2" role="3Ud529">
                        <ref role="2aT8gA" node="2_XGSDwME5n" resolve="j" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YDbI9" id="$lqDTbX2wP" role="1ux1N">
                  <node concept="3UfwP1" id="$lqDTbX2wR" role="2YDbI6">
                    <node concept="2Gatwc" id="$lqDTbX2xg" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL$1E" resolve="Int32" />
                      <node concept="2Gatwc" id="197EpWwDxbb" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxLgoI" resolve="System" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YC0sE" id="$lqDTbX2xv" role="2YDbI4">
                    <node concept="zF7EM" id="$lqDTbX2xx" role="2YC0sD">
                      <property role="TrG5h" value="tmp" />
                    </node>
                    <node concept="3Udk6J" id="$lqDTbX2xE" role="2YCihz">
                      <node concept="3UcWq5" id="$lqDTbX2xF" role="3Udk6G">
                        <ref role="zF7P4" node="$lqDTbX2pO" resolve="arr" />
                      </node>
                      <node concept="3reDGy" id="$lqDTbX2xG" role="3Udk6E">
                        <node concept="3Uc4nR" id="$lqDTbX2xH" role="3reDGH">
                          <node concept="1VUwCF" id="197EpWwDxbe" role="3Uc4nO">
                            <ref role="2aT8gA" node="2_XGSDwME3o" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Yz168" id="$lqDTbX2yl" role="1ux1N">
                  <node concept="1pHvno" id="$lqDTbX2yQ" role="2Yz169">
                    <node concept="3Udk6J" id="$lqDTc212l" role="1pHvC7">
                      <node concept="3UcWq5" id="$lqDTc212m" role="3Udk6G">
                        <ref role="zF7P4" node="$lqDTbX2pO" resolve="arr" />
                      </node>
                      <node concept="3reDGy" id="$lqDTc212n" role="3Udk6E">
                        <node concept="3Uc4nR" id="$lqDTc212o" role="3reDGH">
                          <node concept="1VUwCF" id="$lqDTc212v" role="3Uc4nO">
                            <ref role="2aT8gA" node="$lqDTbX2rn" resolve="maxIndex" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Udk6J" id="1pfY0mggH4Q" role="1pHvC5">
                      <node concept="3UcWq5" id="1pfY0mggH4U" role="3Udk6G">
                        <ref role="zF7P4" node="$lqDTbX2pO" resolve="arr" />
                      </node>
                      <node concept="3reDGy" id="1pfY0mggH4R" role="3Udk6E">
                        <node concept="3Uc4nR" id="1pfY0mggH4S" role="3reDGH">
                          <node concept="1VUwCF" id="1pfY0mggH50" role="3Uc4nO">
                            <ref role="2aT8gA" node="2_XGSDwME3o" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Yz168" id="$lqDTc214p" role="1ux1N">
                  <node concept="1pHvno" id="$lqDTc2154" role="2Yz169">
                    <node concept="3Udk6J" id="1pfY0mggH55" role="1pHvC5">
                      <node concept="3UcWq5" id="1pfY0mggH59" role="3Udk6G">
                        <ref role="zF7P4" node="$lqDTbX2pO" resolve="arr" />
                      </node>
                      <node concept="3reDGy" id="1pfY0mggH56" role="3Udk6E">
                        <node concept="3Uc4nR" id="1pfY0mggH57" role="3reDGH">
                          <node concept="1VUwCF" id="1pfY0mggH5f" role="3Uc4nO">
                            <ref role="2aT8gA" node="$lqDTbX2rn" resolve="maxIndex" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1VUwCF" id="197EpWwDxbh" role="1pHvC7">
                      <ref role="2aT8gA" node="2_XGSDwME8R" resolve="tmp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YDbI9" id="$lqDTbX2qd" role="2YwFqu">
                <node concept="3UfwP1" id="$lqDTbX2qe" role="2YDbI6">
                  <node concept="2Gatwc" id="$lqDTbX2xq" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL$1E" resolve="Int32" />
                    <node concept="2Gatwc" id="197EpWwDxaB" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxLgoI" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="2YC0sE" id="$lqDTbX2qo" role="2YDbI4">
                  <node concept="zF7EM" id="$lqDTbX2qq" role="2YC0sD">
                    <property role="TrG5h" value="i" />
                  </node>
                  <node concept="3UcVBg" id="$lqDTbX2qw" role="2YCihz">
                    <property role="1pzoAX" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2YwFqZ" id="$lqDTbX2qX" role="2YwFqr">
                <node concept="3Ud528" id="$lqDTbX2r1" role="2YwFqU">
                  <node concept="1VUwCF" id="197EpWwDxaN" role="3Ud529">
                    <ref role="2aT8gA" node="2_XGSDwME3o" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="3UffAr" id="7MPoufI8Tle" role="2YwFqs">
                <node concept="1VUwCF" id="7MPoufI8Tla" role="3Ufby2">
                  <ref role="2aT8gA" node="2_XGSDwME3o" resolve="i" />
                </node>
                <node concept="3UfPk7" id="1BXG7LoM9kv" role="3Ufby4">
                  <node concept="3Uc_2w" id="1BXG7LoM9k1" role="3Ufby2">
                    <node concept="3UcWq5" id="7MPoufI8Tll" role="3Uc_2x">
                      <ref role="zF7P4" node="2_XGSDwME2N" resolve="arr" />
                    </node>
                    <node concept="1VUwCF" id="1BXG7LoM9k8" role="3Uc_2v">
                      <ref role="2aT8gA" to="fj55:69WQsxLbYO" resolve="Length" />
                    </node>
                  </node>
                  <node concept="3UcVBg" id="1BXG7LoM9kE" role="3Ufby4">
                    <property role="1pzoAX" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ux1I" id="$lqDTbX2px" role="1fIg$P">
            <node concept="31KZC3" id="$lqDTbX2pO" role="1ux1J">
              <property role="TrG5h" value="arr" />
              <node concept="3UfwP1" id="1y6skteFjYH" role="2UegB9">
                <node concept="2Gatwc" id="$lqDTbX2pZ" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL$1E" resolve="Int32" />
                  <node concept="2Gatwc" id="197EpWwDxa$" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxLgoI" resolve="System" />
                  </node>
                </node>
                <node concept="3UfBpW" id="1y6skteFjYI" role="3UfBqZ" />
              </node>
            </node>
          </node>
          <node concept="1pH0Yj" id="$lqDTbX2pC" role="3Sw9wT" />
          <node concept="2qAx6t" id="$lqDTbX2pH" role="3SE3Wx" />
          <node concept="2qAK3s" id="$lqDTc216l" role="3SE3Wx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="197EpWwDxbk">
    <property role="TrG5h" value="SortComparison.cs" />
    <node concept="31LiCz" id="2_XGSDwME1_" role="31LlDr">
      <property role="TrG5h" value="SortComparison" />
      <node concept="31KRCM" id="2_XGSDwME1E" role="31Leeq">
        <property role="TrG5h" value="Main" />
        <node concept="1ux1M" id="2_XGSDwME1F" role="31KRCR">
          <node concept="pNo78" id="$lqDTc2167" role="1ux1N">
            <property role="pKhvV" value="Array Inicializer" />
          </node>
          <node concept="2YDbI9" id="$lqDTc215m" role="1ux1N">
            <node concept="3UfwP1" id="$lqDTc215n" role="2YDbI6">
              <node concept="3UfBpW" id="$lqDTc215o" role="3UfBqZ" />
              <node concept="3UfM66" id="$lqDTc215p" role="3UfBpY" />
            </node>
            <node concept="2YC0sE" id="$lqDTc215$" role="2YDbI4">
              <node concept="zF7EM" id="$lqDTc215A" role="2YC0sD">
                <property role="TrG5h" value="arr1" />
              </node>
              <node concept="3UcNww" id="$lqDTc21bE" role="2YCihz">
                <node concept="3UfM66" id="$lqDTc21bV" role="3UcNwx" />
                <node concept="3reDGy" id="$lqDTc21bH" role="3UcNwv">
                  <node concept="3Uc4nR" id="$lqDTc21bJ" role="3reDGH">
                    <node concept="3UcVBg" id="$lqDTc21bY" role="3Uc4nO">
                      <property role="1pzoAX" value="12" />
                    </node>
                  </node>
                </node>
                <node concept="3Uc4mD" id="$lqDTc21bN" role="3UcNwq">
                  <node concept="3UcVBg" id="$lqDTc21c4" role="3Uc4mA">
                    <property role="1pzoAX" value="5" />
                  </node>
                  <node concept="3UcVBg" id="$lqDTc21cg" role="3Uc4mA">
                    <property role="1pzoAX" value="6" />
                  </node>
                  <node concept="3UcVBg" id="$lqDTc21cn" role="3Uc4mA">
                    <property role="1pzoAX" value="7" />
                  </node>
                  <node concept="3UcVBg" id="$lqDTc21cw" role="3Uc4mA">
                    <property role="1pzoAX" value="9" />
                  </node>
                  <node concept="3UcVBg" id="$lqDTc21cF" role="3Uc4mA">
                    <property role="1pzoAX" value="55" />
                  </node>
                  <node concept="3UcVBg" id="$lqDTc21cS" role="3Uc4mA">
                    <property role="1pzoAX" value="4" />
                  </node>
                  <node concept="3UcVBg" id="$lqDTc21d7" role="3Uc4mA">
                    <property role="1pzoAX" value="66" />
                  </node>
                  <node concept="3UcVBg" id="$lqDTc21do" role="3Uc4mA">
                    <property role="1pzoAX" value="77" />
                  </node>
                  <node concept="3UcVBg" id="$lqDTc21dF" role="3Uc4mA">
                    <property role="1pzoAX" value="2" />
                  </node>
                  <node concept="3UcVBg" id="$lqDTc21ek" role="3Uc4mA">
                    <property role="1pzoAX" value="45" />
                  </node>
                  <node concept="3UcVBg" id="$lqDTc21eF" role="3Uc4mA">
                    <property role="1pzoAX" value="56" />
                  </node>
                  <node concept="3UcVBg" id="$lqDTc21f4" role="3Uc4mA">
                    <property role="1pzoAX" value="15" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YDbI9" id="$lqDTc21gX" role="1ux1N">
            <node concept="3UfwP1" id="$lqDTc21gY" role="2YDbI6">
              <node concept="3UfBpW" id="$lqDTc21gZ" role="3UfBqZ" />
              <node concept="3UfM66" id="$lqDTc21h0" role="3UfBpY" />
            </node>
            <node concept="2YC0sE" id="$lqDTc21h1" role="2YDbI4">
              <node concept="zF7EM" id="$lqDTc21h2" role="2YC0sD">
                <property role="TrG5h" value="arr2" />
              </node>
              <node concept="3UcNww" id="$lqDTc21h3" role="2YCihz">
                <node concept="3UfM66" id="$lqDTc21h4" role="3UcNwx" />
                <node concept="3reDGy" id="$lqDTc21h5" role="3UcNwv">
                  <node concept="3Uc4nR" id="$lqDTc21h6" role="3reDGH">
                    <node concept="3UcVBg" id="$lqDTc21h7" role="3Uc4nO">
                      <property role="1pzoAX" value="12" />
                    </node>
                  </node>
                </node>
                <node concept="3Uc4mD" id="$lqDTc21h8" role="3UcNwq">
                  <node concept="3UcVBg" id="$lqDTc21h9" role="3Uc4mA">
                    <property role="1pzoAX" value="5" />
                  </node>
                  <node concept="3UcVBg" id="$lqDTc21ha" role="3Uc4mA">
                    <property role="1pzoAX" value="6" />
                  </node>
                  <node concept="3UcVBg" id="$lqDTc21hb" role="3Uc4mA">
                    <property role="1pzoAX" value="7" />
                  </node>
                  <node concept="3UcVBg" id="$lqDTc21hc" role="3Uc4mA">
                    <property role="1pzoAX" value="9" />
                  </node>
                  <node concept="3UcVBg" id="$lqDTc21hd" role="3Uc4mA">
                    <property role="1pzoAX" value="55" />
                  </node>
                  <node concept="3UcVBg" id="$lqDTc21he" role="3Uc4mA">
                    <property role="1pzoAX" value="4" />
                  </node>
                  <node concept="3UcVBg" id="$lqDTc21hf" role="3Uc4mA">
                    <property role="1pzoAX" value="66" />
                  </node>
                  <node concept="3UcVBg" id="$lqDTc21hg" role="3Uc4mA">
                    <property role="1pzoAX" value="77" />
                  </node>
                  <node concept="3UcVBg" id="$lqDTc21hh" role="3Uc4mA">
                    <property role="1pzoAX" value="2" />
                  </node>
                  <node concept="3UcVBg" id="$lqDTc21hi" role="3Uc4mA">
                    <property role="1pzoAX" value="45" />
                  </node>
                  <node concept="3UcVBg" id="$lqDTc21hj" role="3Uc4mA">
                    <property role="1pzoAX" value="56" />
                  </node>
                  <node concept="3UcVBg" id="$lqDTc21hk" role="3Uc4mA">
                    <property role="1pzoAX" value="15" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCQ" id="1pfY0mggHgp" role="1ux1N" />
          <node concept="2Yz168" id="$lqDTc217H" role="1ux1N">
            <node concept="3UdiBM" id="$lqDTc2183" role="2Yz169">
              <node concept="3Uc_2w" id="$lqDTc218c" role="3UdiBN">
                <node concept="1VUwCF" id="1y6skteFjYQ" role="3Uc_2x">
                  <ref role="2aT8gA" node="2_XGSDwME26" resolve="BubbleSort" />
                  <node concept="1VUwCF" id="1y6skteFjYS" role="36M2fM">
                    <ref role="2aT8gA" node="2_XGSDwME21" resolve="SortAlgorithms" />
                  </node>
                </node>
                <node concept="1VUwCF" id="197EpWwDxde" role="3Uc_2v">
                  <ref role="2aT8gA" node="2_XGSDwME2t" resolve="Sort" />
                </node>
              </node>
              <node concept="3UdiBG" id="$lqDTc2187" role="3UdiBL">
                <node concept="3UdiBH" id="$lqDTc218r" role="3UdiBE">
                  <node concept="1VUwCF" id="$lqDTc218v" role="3UdiBb">
                    <ref role="2aT8gA" node="$lqDTc215A" resolve="arr1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Yz168" id="$lqDTc218y" role="1ux1N">
            <node concept="3UdiBM" id="$lqDTc218Z" role="2Yz169">
              <node concept="3Uc_2w" id="$lqDTc2198" role="3UdiBN">
                <node concept="1VUwCF" id="1y6skteFjYV" role="3Uc_2x">
                  <ref role="2aT8gA" node="2_XGSDwOkCi" resolve="SelectionSort" />
                  <node concept="1VUwCF" id="1y6skteFjYX" role="36M2fM">
                    <ref role="2aT8gA" node="2_XGSDwOkCd" resolve="SortAlgorithms" />
                  </node>
                </node>
                <node concept="1VUwCF" id="197EpWwDxdh" role="3Uc_2v">
                  <ref role="2aT8gA" node="2_XGSDwME2t" resolve="Sort" />
                </node>
              </node>
              <node concept="3UdiBG" id="$lqDTc2193" role="3UdiBL">
                <node concept="3UdiBH" id="$lqDTc219n" role="3UdiBE">
                  <node concept="1VUwCF" id="$lqDTc21jK" role="3UdiBb">
                    <ref role="2aT8gA" node="$lqDTc21h2" resolve="arr2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCQ" id="$lqDTc219A" role="1ux1N" />
          <node concept="2YwFp2" id="$lqDTc21aF" role="1ux1N">
            <node concept="1ux1M" id="$lqDTc21aG" role="2YwFqn">
              <node concept="2YyY02" id="$lqDTc21kw" role="1ux1N">
                <node concept="1ux1M" id="$lqDTc21kx" role="2YyY01">
                  <node concept="2Yz168" id="$lqDTc21lO" role="1ux1N">
                    <node concept="3UdiBM" id="$lqDTc21lT" role="2Yz169">
                      <node concept="3Uc_2w" id="$lqDTc21m2" role="3UdiBN">
                        <node concept="1VUwCF" id="1y6skteFjZ0" role="3Uc_2x">
                          <ref role="2aT8gA" to="fj55:69WQsxLwSf" resolve="Console" />
                          <node concept="1VUwCF" id="1y6skteFjZ2" role="36M2fM">
                            <ref role="2aT8gA" to="fj55:69WQsxLwSi" resolve="System" />
                          </node>
                        </node>
                        <node concept="1VUwCF" id="197EpWwDxdA" role="3Uc_2v">
                          <ref role="2aT8gA" to="fj55:69WQsxLwIv" resolve="WriteLine" />
                        </node>
                      </node>
                      <node concept="3UdiBG" id="$lqDTc21lX" role="3UdiBL">
                        <node concept="3UdiBH" id="$lqDTc21ml" role="3UdiBE">
                          <node concept="3UcVB9" id="$lqDTc21mp" role="3UdiBb">
                            <property role="1pzheZ" value="&quot;Error in sorting!!&quot;" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3UfeGG" id="$lqDTc21lm" role="2YyY03">
                  <node concept="3Udk6J" id="$lqDTc21kH" role="3Ufby2">
                    <node concept="3UcWq5" id="$lqDTc21kI" role="3Udk6G">
                      <ref role="zF7P4" node="$lqDTc215A" resolve="arr1" />
                    </node>
                    <node concept="3reDGy" id="$lqDTc21kJ" role="3Udk6E">
                      <node concept="3Uc4nR" id="$lqDTc21kK" role="3reDGH">
                        <node concept="1VUwCF" id="197EpWwDxdw" role="3Uc4nO">
                          <ref role="2aT8gA" node="2_XGSDwME3o" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Udk6J" id="$lqDTc21l$" role="3Ufby4">
                    <node concept="1VUwCF" id="$lqDTc21lL" role="3Udk6G">
                      <ref role="2aT8gA" node="$lqDTc21h2" resolve="arr2" />
                    </node>
                    <node concept="3reDGy" id="$lqDTc21lA" role="3Udk6E">
                      <node concept="3Uc4nR" id="$lqDTc21lB" role="3reDGH">
                        <node concept="1VUwCF" id="197EpWwDxdz" role="3Uc4nO">
                          <ref role="2aT8gA" node="2_XGSDwME3o" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YDbI9" id="$lqDTc21bj" role="2YwFqu">
              <node concept="3UfwP1" id="$lqDTc21bk" role="2YDbI6">
                <node concept="2Gatwc" id="$lqDTc21br" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL$1E" resolve="Int32" />
                  <node concept="2Gatwc" id="197EpWwDxdt" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxLgoI" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="2YC0sE" id="$lqDTc21bw" role="2YDbI4">
                <node concept="zF7EM" id="$lqDTc21by" role="2YC0sD">
                  <property role="TrG5h" value="i" />
                </node>
                <node concept="3UcVBg" id="$lqDTc21jN" role="2YCihz">
                  <property role="1pzoAX" value="0" />
                </node>
              </node>
            </node>
            <node concept="3UffAr" id="$lqDTc21jP" role="2YwFqs">
              <node concept="3Uc_2w" id="$lqDTc21jV" role="3Ufby4">
                <node concept="1VUwCF" id="$lqDTc21ka" role="3Uc_2x">
                  <ref role="2aT8gA" node="$lqDTc215A" resolve="arr1" />
                </node>
                <node concept="1VUwCF" id="197EpWwDxdk" role="3Uc_2v">
                  <ref role="2aT8gA" to="fj55:69WQsxLbYO" resolve="Length" />
                </node>
              </node>
              <node concept="1VUwCF" id="197EpWwDxdq" role="3Ufby2">
                <ref role="2aT8gA" node="2_XGSDwME3o" resolve="i" />
              </node>
            </node>
            <node concept="2YwFqZ" id="$lqDTc21kj" role="2YwFqr">
              <node concept="3Ud528" id="$lqDTc21kn" role="2YwFqU">
                <node concept="1VUwCF" id="197EpWwDxdn" role="3Ud529">
                  <ref role="2aT8gA" node="2_XGSDwME3o" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCQ" id="$lqDTc21mr" role="1ux1N" />
          <node concept="2Yz168" id="$lqDTc21pM" role="1ux1N">
            <node concept="3UdiBM" id="$lqDTc21pN" role="2Yz169">
              <node concept="3Uc_2w" id="$lqDTc21pO" role="3UdiBN">
                <node concept="1VUwCF" id="1y6skteFjZ5" role="3Uc_2x">
                  <ref role="2aT8gA" to="fj55:69WQsxLwSf" resolve="Console" />
                  <node concept="1VUwCF" id="1y6skteFjZ7" role="36M2fM">
                    <ref role="2aT8gA" to="fj55:69WQsxLwSi" resolve="System" />
                  </node>
                </node>
                <node concept="1VUwCF" id="197EpWwDxdD" role="3Uc_2v">
                  <ref role="2aT8gA" to="fj55:69WQsxLwIv" resolve="WriteLine" />
                </node>
              </node>
              <node concept="3UdiBG" id="$lqDTc21pR" role="3UdiBL">
                <node concept="3UdiBH" id="$lqDTc21rN" role="3UdiBE">
                  <node concept="3UcVB9" id="$lqDTc21rZ" role="3UdiBb">
                    <property role="1pzheZ" value="&quot;Sort same done.&quot;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ux1I" id="2_XGSDwME1I" role="1fIg$P" />
        <node concept="1pH0Yj" id="2_XGSDwME1R" role="3Sw9wT" />
        <node concept="2qAK3s" id="2_XGSDwME1W" role="3SE3Wx" />
      </node>
    </node>
  </node>
</model>

