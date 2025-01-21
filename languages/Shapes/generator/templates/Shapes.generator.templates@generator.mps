<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3a08fcac-3fd4-4b68-9cd2-c0dddd123275(Shapes.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="bac9" ref="r:e0724b04-c2a3-4c55-a825-2434b0ecee7c(Shapes.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="bUwia" id="4NJUSpOXssn">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="38Zf8lin6vn" role="2rTMjI">
      <property role="TrG5h" value="graphicParam" />
      <ref role="2rTdP9" to="bac9:6EQS0jXy6EE" resolve="Canvas" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
    <node concept="3aamgX" id="4NNFEXvH78d" role="3acgRq">
      <ref role="30HIoZ" to="bac9:6EQS0jXy6Ey" resolve="Circle" />
      <node concept="j$656" id="4NNFEXvH79X" role="1lVwrX">
        <ref role="v9R2y" node="4NNFEXvH79V" resolve="reduce_Circle" />
      </node>
    </node>
    <node concept="3aamgX" id="38Zf8lijCAM" role="3acgRq">
      <ref role="30HIoZ" to="bac9:6EQS0jXy6EA" resolve="Square" />
      <node concept="j$656" id="38Zf8lijCCy" role="1lVwrX">
        <ref role="v9R2y" node="38Zf8lijCCw" resolve="reduce_Square" />
      </node>
    </node>
    <node concept="3aamgX" id="38Zf8lijCEg" role="3acgRq">
      <ref role="30HIoZ" to="bac9:1D37EtBdxBJ" resolve="Triangle" />
      <node concept="j$656" id="38Zf8lijCG0" role="1lVwrX">
        <ref role="v9R2y" node="38Zf8lijCFY" resolve="reduce_Triangle" />
      </node>
    </node>
    <node concept="3lhOvk" id="7pK1nxTgp9o" role="3lj3bC">
      <ref role="30HIoZ" to="bac9:6EQS0jXy6EE" resolve="Canvas" />
      <ref role="3lhOvi" node="7pK1nxTgp9p" resolve="map_Canvas" />
    </node>
  </node>
  <node concept="312cEu" id="7pK1nxTgp9p">
    <property role="TrG5h" value="map_Canvas" />
    <node concept="312cEg" id="7pK1nxTh9mN" role="jymVt">
      <property role="TrG5h" value="panel" />
      <node concept="3Tm6S6" id="7pK1nxTh6Yf" role="1B3o_S" />
      <node concept="3uibUv" id="7pK1nxTh9hF" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="7pK1nxThbDd" role="33vP2m">
        <node concept="YeOm9" id="7pK1nxThfZM" role="2ShVmc">
          <node concept="1Y3b0j" id="7pK1nxThfZP" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
            <node concept="3Tm1VV" id="7pK1nxThfZQ" role="1B3o_S" />
            <node concept="3clFb_" id="7pK1nxThg7y" role="jymVt">
              <property role="TrG5h" value="paintComponent" />
              <node concept="3Tmbuc" id="7pK1nxThg7z" role="1B3o_S" />
              <node concept="3cqZAl" id="7pK1nxThg7_" role="3clF45" />
              <node concept="37vLTG" id="7pK1nxThg7A" role="3clF46">
                <property role="TrG5h" value="g" />
                <node concept="3uibUv" id="7pK1nxThg7B" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
                <node concept="1pdMLZ" id="38Zf8linahF" role="lGtFl">
                  <ref role="2rW$FS" node="38Zf8lin6vn" resolve="graphicParam" />
                </node>
              </node>
              <node concept="3clFbS" id="7pK1nxThg7F" role="3clF47">
                <node concept="3clFbF" id="7pK1nxThg7J" role="3cqZAp">
                  <node concept="3nyPlj" id="7pK1nxThg7I" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                    <node concept="37vLTw" id="7pK1nxThg7H" role="37wK5m">
                      <ref role="3cqZAo" node="7pK1nxThg7A" resolve="g" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7pK1nxThkCs" role="3cqZAp">
                  <node concept="2OqwBi" id="7pK1nxThkCp" role="3clFbG">
                    <node concept="10M0yZ" id="7pK1nxThkCq" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" />
                    </node>
                    <node concept="liA8E" id="7pK1nxThkCr" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="7pK1nxThlNE" role="37wK5m">
                        <property role="Xl_RC" value="Draw here" />
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="7pK1nxTiY3q" role="lGtFl">
                    <node concept="3JmXsc" id="7pK1nxTiY3t" role="3Jn$fo">
                      <node concept="3clFbS" id="7pK1nxTiY3u" role="2VODD2">
                        <node concept="3clFbF" id="7pK1nxTiY3$" role="3cqZAp">
                          <node concept="2OqwBi" id="7pK1nxTiY3v" role="3clFbG">
                            <node concept="3Tsc0h" id="7pK1nxTiY3y" role="2OqNvi">
                              <ref role="3TtcxE" to="bac9:6EQS0jXy6EH" resolve="shapes" />
                            </node>
                            <node concept="30H73N" id="7pK1nxTiY3z" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29HgVG" id="7pK1nxTj3LP" role="lGtFl" />
                </node>
              </node>
              <node concept="2AHcQZ" id="7pK1nxThg7G" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7pK1nxTgUS2" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="3cqZAl" id="7pK1nxTgUS4" role="3clF45" />
      <node concept="3Tm1VV" id="7pK1nxTgUS5" role="1B3o_S" />
      <node concept="3clFbS" id="7pK1nxTgUS6" role="3clF47">
        <node concept="3clFbF" id="7pK1nxThqEY" role="3cqZAp">
          <node concept="2OqwBi" id="7pK1nxThu6c" role="3clFbG">
            <node concept="Xjq3P" id="7pK1nxThqEX" role="2Oq$k0" />
            <node concept="liA8E" id="7pK1nxThwSe" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="Xl_RD" id="7pK1nxThApD" role="37wK5m">
                <property role="Xl_RC" value="Title" />
                <node concept="17Uvod" id="7pK1nxTiS88" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="7pK1nxTiS8b" role="3zH0cK">
                    <node concept="3clFbS" id="7pK1nxTiS8c" role="2VODD2">
                      <node concept="3clFbF" id="7pK1nxTiS8i" role="3cqZAp">
                        <node concept="2OqwBi" id="7pK1nxTiS8d" role="3clFbG">
                          <node concept="3TrcHB" id="7pK1nxTiS8g" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="7pK1nxTiS8h" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7pK1nxThFwQ" role="3cqZAp">
          <node concept="2OqwBi" id="7pK1nxThIbP" role="3clFbG">
            <node concept="Xjq3P" id="7pK1nxThFwO" role="2Oq$k0" />
            <node concept="liA8E" id="7pK1nxThN3s" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="7pK1nxThRXD" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7pK1nxThVy1" role="3cqZAp">
          <node concept="2OqwBi" id="7pK1nxThY51" role="3clFbG">
            <node concept="Xjq3P" id="7pK1nxThVxZ" role="2Oq$k0" />
            <node concept="liA8E" id="7pK1nxTi0o8" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="7pK1nxTi3Pe" role="37wK5m">
                <ref role="3cqZAo" node="7pK1nxTh9mN" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7pK1nxTi8$7" role="3cqZAp">
          <node concept="2OqwBi" id="7pK1nxTibx_" role="3clFbG">
            <node concept="37vLTw" id="7pK1nxTi8$5" role="2Oq$k0">
              <ref role="3cqZAo" node="7pK1nxTh9mN" resolve="panel" />
            </node>
            <node concept="liA8E" id="7pK1nxTifsx" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="7pK1nxTijkS" role="37wK5m">
                <node concept="1pGfFk" id="7pK1nxTimrh" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="7pK1nxTiogq" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="7pK1nxTir6X" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7pK1nxTiwGt" role="3cqZAp">
          <node concept="2OqwBi" id="7pK1nxTize2" role="3clFbG">
            <node concept="Xjq3P" id="7pK1nxTiwGr" role="2Oq$k0" />
            <node concept="liA8E" id="7pK1nxTi_ah" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7pK1nxTiELE" role="3cqZAp">
          <node concept="2OqwBi" id="7pK1nxTiHgb" role="3clFbG">
            <node concept="Xjq3P" id="7pK1nxTiELC" role="2Oq$k0" />
            <node concept="liA8E" id="7pK1nxTiLvB" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="7pK1nxTiOvG" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7pK1nxTgEWS" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="7pK1nxTgEWT" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7pK1nxTgEWU" role="1tU5fm">
          <node concept="17QB3L" id="7pK1nxTgEWV" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="7pK1nxTgEWW" role="3clF45" />
      <node concept="3Tm1VV" id="7pK1nxTgEWX" role="1B3o_S" />
      <node concept="3clFbS" id="7pK1nxTgEWY" role="3clF47">
        <node concept="3cpWs8" id="7pK1nxTgLBY" role="3cqZAp">
          <node concept="3cpWsn" id="7pK1nxTgLBZ" role="3cpWs9">
            <property role="TrG5h" value="canvas" />
            <node concept="3uibUv" id="7pK1nxTgLC0" role="1tU5fm">
              <ref role="3uigEE" node="7pK1nxTgp9p" resolve="map_Canvas" />
            </node>
            <node concept="2ShNRf" id="7pK1nxTgNp2" role="33vP2m">
              <node concept="HV5vD" id="7pK1nxTgTTn" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="7pK1nxTgp9p" resolve="map_Canvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7pK1nxTgXGU" role="3cqZAp">
          <node concept="2OqwBi" id="7pK1nxTgZOE" role="3clFbG">
            <node concept="37vLTw" id="7pK1nxTgXGS" role="2Oq$k0">
              <ref role="3cqZAo" node="7pK1nxTgLBZ" resolve="canvas" />
            </node>
            <node concept="liA8E" id="7pK1nxTh3V3" role="2OqNvi">
              <ref role="37wK5l" node="7pK1nxTgUS2" resolve="initialize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7pK1nxTgp9q" role="1B3o_S" />
    <node concept="n94m4" id="7pK1nxTgp9r" role="lGtFl">
      <ref role="n9lRv" to="bac9:6EQS0jXy6EE" resolve="Canvas" />
    </node>
    <node concept="3uibUv" id="7pK1nxTgBz2" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
    <node concept="17Uvod" id="7pK1nxTiPK6" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7pK1nxTiPK9" role="3zH0cK">
        <node concept="3clFbS" id="7pK1nxTiPKa" role="2VODD2">
          <node concept="3clFbF" id="7pK1nxTiPKg" role="3cqZAp">
            <node concept="2OqwBi" id="7pK1nxTiPKb" role="3clFbG">
              <node concept="3TrcHB" id="7pK1nxTiPKe" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="7pK1nxTiPKf" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4NNFEXvH79V">
    <property role="TrG5h" value="reduce_Circle" />
    <ref role="3gUMe" to="bac9:6EQS0jXy6Ey" resolve="Circle" />
    <node concept="9aQIb" id="4NNFEXvHEvD" role="13RCb5">
      <node concept="3clFbS" id="4NNFEXvHEvE" role="9aQI4">
        <node concept="3cpWs8" id="4NNFEXvHEyg" role="3cqZAp">
          <node concept="3cpWsn" id="4NNFEXvHEyh" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="4NNFEXvHEyi" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="4NNFEXvHEDh" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="4NNFEXvHEF9" role="3cqZAp">
          <node concept="3clFbS" id="4NNFEXvHEFb" role="9aQI4">
            <node concept="3clFbF" id="4NNFEXvHEGU" role="3cqZAp">
              <node concept="2OqwBi" id="4NNFEXvHEPb" role="3clFbG">
                <node concept="37vLTw" id="4NNFEXvHEGS" role="2Oq$k0">
                  <ref role="3cqZAo" node="4NNFEXvHEyh" resolve="graphics" />
                  <node concept="1ZhdrF" id="38Zf8liogIq" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="38Zf8liogIr" role="3$ytzL">
                      <node concept="3clFbS" id="38Zf8liogIs" role="2VODD2">
                        <node concept="3clFbF" id="38Zf8lioh8l" role="3cqZAp">
                          <node concept="2OqwBi" id="38Zf8lioh8m" role="3clFbG">
                            <node concept="1iwH7S" id="38Zf8lioh8n" role="2Oq$k0" />
                            <node concept="1iwH70" id="38Zf8lioh8o" role="2OqNvi">
                              <ref role="1iwH77" node="38Zf8lin6vn" resolve="graphicParam" />
                              <node concept="1PxgMI" id="38Zf8lioh8p" role="1iwH7V">
                                <node concept="chp4Y" id="38Zf8lioh8q" role="3oSUPX">
                                  <ref role="cht4Q" to="bac9:6EQS0jXy6EE" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="38Zf8lioh8r" role="1m5AlR">
                                  <node concept="30H73N" id="38Zf8lioh8s" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="38Zf8lioh8t" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4NNFEXvHF5E" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="4NNFEXvHF8d" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="4NNFEXvHGOx" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="4NNFEXvHGOy" role="3$ytzL">
                        <node concept="3clFbS" id="4NNFEXvHGOz" role="2VODD2">
                          <node concept="3clFbF" id="4NNFEXvHXTZ" role="3cqZAp">
                            <node concept="2OqwBi" id="4NNFEXvI4X_" role="3clFbG">
                              <node concept="2OqwBi" id="4NNFEXvI2gu" role="2Oq$k0">
                                <node concept="2OqwBi" id="4NNFEXvHYGm" role="2Oq$k0">
                                  <node concept="2tJFMh" id="4NNFEXvHXTX" role="2Oq$k0">
                                    <node concept="ZC_QK" id="4NNFEXvHY40" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="4NNFEXvHZM_" role="2OqNvi">
                                    <node concept="2OqwBi" id="4NNFEXvI1pG" role="Vysub">
                                      <node concept="2JrnkZ" id="4NNFEXvI0TK" role="2Oq$k0">
                                        <node concept="2OqwBi" id="4NNFEXvI0ns" role="2JrQYb">
                                          <node concept="30H73N" id="4NNFEXvI05P" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="4NNFEXvI0GN" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4NNFEXvI1SS" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="4NNFEXvI3Bw" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="4NNFEXvI6p9" role="2OqNvi">
                                <node concept="1bVj0M" id="4NNFEXvI6pb" role="23t8la">
                                  <node concept="3clFbS" id="4NNFEXvI6pc" role="1bW5cS">
                                    <node concept="3clFbF" id="4NNFEXvI6wp" role="3cqZAp">
                                      <node concept="17R0WA" id="4NNFEXvIcHl" role="3clFbG">
                                        <node concept="2OqwBi" id="4NNFEXvIfca" role="3uHU7w">
                                          <node concept="2OqwBi" id="4NNFEXvIedA" role="2Oq$k0">
                                            <node concept="2OqwBi" id="4NNFEXvIdt5" role="2Oq$k0">
                                              <node concept="30H73N" id="4NNFEXvIcMK" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="4NNFEXvIdHC" role="2OqNvi">
                                                <ref role="3Tt5mk" to="bac9:7pK1nxTg6S_" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="4NNFEXvIeEa" role="2OqNvi">
                                              <ref role="3Tt5mk" to="bac9:7pK1nxTg6Sp" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="4NNFEXvIfKR" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4NNFEXvI71j" role="3uHU7B">
                                          <node concept="37vLTw" id="4NNFEXvI6wo" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4NNFEXvI6pd" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="4NNFEXvI8dM" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="4NNFEXvI6pd" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="4NNFEXvI6pe" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4NNFEXvHFaX" role="3cqZAp">
              <node concept="2OqwBi" id="4NNFEXvHFjH" role="3clFbG">
                <node concept="37vLTw" id="4NNFEXvHFaV" role="2Oq$k0">
                  <ref role="3cqZAo" node="4NNFEXvHEyh" resolve="graphics" />
                  <node concept="1ZhdrF" id="38Zf8liohg8" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="38Zf8liohg9" role="3$ytzL">
                      <node concept="3clFbS" id="38Zf8liohga" role="2VODD2">
                        <node concept="3clFbF" id="38Zf8liohHl" role="3cqZAp">
                          <node concept="2OqwBi" id="38Zf8liohHm" role="3clFbG">
                            <node concept="1iwH7S" id="38Zf8liohHn" role="2Oq$k0" />
                            <node concept="1iwH70" id="38Zf8liohHo" role="2OqNvi">
                              <ref role="1iwH77" node="38Zf8lin6vn" resolve="graphicParam" />
                              <node concept="1PxgMI" id="38Zf8liohHp" role="1iwH7V">
                                <node concept="chp4Y" id="38Zf8liohHq" role="3oSUPX">
                                  <ref role="cht4Q" to="bac9:6EQS0jXy6EE" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="38Zf8liohHr" role="1m5AlR">
                                  <node concept="30H73N" id="38Zf8liohHs" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="38Zf8liohHt" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4NNFEXvHFrW" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int)" resolve="drawOval" />
                  <node concept="3cmrfG" id="4NNFEXvHFta" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="4NNFEXvHFQY" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="4NNFEXvHFR1" role="3zH0cK">
                        <node concept="3clFbS" id="4NNFEXvHFR2" role="2VODD2">
                          <node concept="3clFbF" id="4NNFEXvHFR8" role="3cqZAp">
                            <node concept="2OqwBi" id="4NNFEXvHFR3" role="3clFbG">
                              <node concept="3TrcHB" id="4NNFEXvHFR6" role="2OqNvi">
                                <ref role="3TsBF5" to="bac9:6EQS0jXy6Ez" resolve="x" />
                              </node>
                              <node concept="30H73N" id="4NNFEXvHFR7" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4NNFEXvHFx1" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="4NNFEXvHGj_" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="4NNFEXvHGjC" role="3zH0cK">
                        <node concept="3clFbS" id="4NNFEXvHGjD" role="2VODD2">
                          <node concept="3clFbF" id="4NNFEXvHGjJ" role="3cqZAp">
                            <node concept="2OqwBi" id="4NNFEXvHGjE" role="3clFbG">
                              <node concept="3TrcHB" id="4NNFEXvHGjH" role="2OqNvi">
                                <ref role="3TsBF5" to="bac9:6EQS0jXy6E$" resolve="y" />
                              </node>
                              <node concept="30H73N" id="4NNFEXvHGjI" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4NNFEXvHF_7" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="4NNFEXvHGm$" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="4NNFEXvHGmB" role="3zH0cK">
                        <node concept="3clFbS" id="4NNFEXvHGmC" role="2VODD2">
                          <node concept="3clFbF" id="4NNFEXvHGmI" role="3cqZAp">
                            <node concept="2OqwBi" id="4NNFEXvHGmD" role="3clFbG">
                              <node concept="3TrcHB" id="4NNFEXvHGmG" role="2OqNvi">
                                <ref role="3TsBF5" to="bac9:6EQS0jXy6E_" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="4NNFEXvHGmH" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4NNFEXvHFDs" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="38Zf8lirmqC" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="38Zf8lirmqF" role="3zH0cK">
                        <node concept="3clFbS" id="38Zf8lirmqG" role="2VODD2">
                          <node concept="3clFbF" id="38Zf8lirmqM" role="3cqZAp">
                            <node concept="2OqwBi" id="38Zf8lirmqH" role="3clFbG">
                              <node concept="3TrcHB" id="38Zf8lirmqK" role="2OqNvi">
                                <ref role="3TsBF5" to="bac9:6EQS0jXy6E_" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="38Zf8lirmqL" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="4NNFEXvHFGq" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="38Zf8lijCCw">
    <property role="TrG5h" value="reduce_Square" />
    <ref role="3gUMe" to="bac9:6EQS0jXy6EA" resolve="Square" />
    <node concept="9aQIb" id="38Zf8lijCGS" role="13RCb5">
      <node concept="3clFbS" id="38Zf8lijCGT" role="9aQI4">
        <node concept="3cpWs8" id="38Zf8lijCID" role="3cqZAp">
          <node concept="3cpWsn" id="38Zf8lijCIE" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="38Zf8lijCIF" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="38Zf8lijCSa" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="38Zf8lijCU2" role="3cqZAp">
          <node concept="3clFbS" id="38Zf8lijCU4" role="9aQI4">
            <node concept="3clFbF" id="38Zf8lijCUX" role="3cqZAp">
              <node concept="2OqwBi" id="38Zf8lijD3e" role="3clFbG">
                <node concept="37vLTw" id="38Zf8lijCUV" role="2Oq$k0">
                  <ref role="3cqZAo" node="38Zf8lijCIE" resolve="graphics" />
                  <node concept="1ZhdrF" id="38Zf8linEQR" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="38Zf8linEQS" role="3$ytzL">
                      <node concept="3clFbS" id="38Zf8linEQT" role="2VODD2">
                        <node concept="3clFbF" id="38Zf8linEYu" role="3cqZAp">
                          <node concept="2OqwBi" id="38Zf8linGhR" role="3clFbG">
                            <node concept="1iwH7S" id="38Zf8linG3c" role="2Oq$k0" />
                            <node concept="1iwH70" id="38Zf8linGpe" role="2OqNvi">
                              <ref role="1iwH77" node="38Zf8lin6vn" resolve="graphicParam" />
                              <node concept="1PxgMI" id="38Zf8linJeB" role="1iwH7V">
                                <node concept="chp4Y" id="38Zf8linJif" role="3oSUPX">
                                  <ref role="cht4Q" to="bac9:6EQS0jXy6EE" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="38Zf8linGPa" role="1m5AlR">
                                  <node concept="30H73N" id="38Zf8linG_Q" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="38Zf8linIOl" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="38Zf8lijDi1" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="38Zf8lijDkD" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="38Zf8lijGA$" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="38Zf8lijGA_" role="3$ytzL">
                        <node concept="3clFbS" id="38Zf8lijGAA" role="2VODD2">
                          <node concept="3clFbF" id="38Zf8lijLqJ" role="3cqZAp">
                            <node concept="2OqwBi" id="38Zf8lijLqK" role="3clFbG">
                              <node concept="2OqwBi" id="38Zf8lijLqL" role="2Oq$k0">
                                <node concept="2OqwBi" id="38Zf8lijLqM" role="2Oq$k0">
                                  <node concept="2tJFMh" id="38Zf8lijLqN" role="2Oq$k0">
                                    <node concept="ZC_QK" id="38Zf8lijLqO" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="38Zf8lijLqP" role="2OqNvi">
                                    <node concept="2OqwBi" id="38Zf8lijLqQ" role="Vysub">
                                      <node concept="2JrnkZ" id="38Zf8lijLqR" role="2Oq$k0">
                                        <node concept="2OqwBi" id="38Zf8lijLqS" role="2JrQYb">
                                          <node concept="30H73N" id="38Zf8lijLqT" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="38Zf8lijLqU" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="38Zf8lijLqV" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="38Zf8lijLqW" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="38Zf8lijLqX" role="2OqNvi">
                                <node concept="1bVj0M" id="38Zf8lijLqY" role="23t8la">
                                  <node concept="3clFbS" id="38Zf8lijLqZ" role="1bW5cS">
                                    <node concept="3clFbF" id="38Zf8lijLr0" role="3cqZAp">
                                      <node concept="17R0WA" id="38Zf8lijLr1" role="3clFbG">
                                        <node concept="2OqwBi" id="38Zf8lijLr2" role="3uHU7w">
                                          <node concept="2OqwBi" id="38Zf8lijLr3" role="2Oq$k0">
                                            <node concept="2OqwBi" id="38Zf8lijLr4" role="2Oq$k0">
                                              <node concept="30H73N" id="38Zf8lijLr5" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="38Zf8lijLr6" role="2OqNvi">
                                                <ref role="3Tt5mk" to="bac9:7pK1nxTg6S_" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="38Zf8lijLr7" role="2OqNvi">
                                              <ref role="3Tt5mk" to="bac9:7pK1nxTg6Sp" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="38Zf8lijLr8" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="38Zf8lijLr9" role="3uHU7B">
                                          <node concept="37vLTw" id="38Zf8lijLra" role="2Oq$k0">
                                            <ref role="3cqZAo" node="38Zf8lijLrc" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="38Zf8lijLrb" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="38Zf8lijLrc" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="38Zf8lijLrd" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="38Zf8lijDof" role="3cqZAp">
              <node concept="2OqwBi" id="38Zf8lijDwZ" role="3clFbG">
                <node concept="37vLTw" id="38Zf8lijDod" role="2Oq$k0">
                  <ref role="3cqZAo" node="38Zf8lijCIE" resolve="graphics" />
                  <node concept="1ZhdrF" id="38Zf8linJtx" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="38Zf8linJty" role="3$ytzL">
                      <node concept="3clFbS" id="38Zf8linJtz" role="2VODD2">
                        <node concept="3clFbF" id="38Zf8linJWQ" role="3cqZAp">
                          <node concept="2OqwBi" id="38Zf8linJWR" role="3clFbG">
                            <node concept="1iwH7S" id="38Zf8linJWS" role="2Oq$k0" />
                            <node concept="1iwH70" id="38Zf8linJWT" role="2OqNvi">
                              <ref role="1iwH77" node="38Zf8lin6vn" resolve="graphicParam" />
                              <node concept="1PxgMI" id="38Zf8linJWU" role="1iwH7V">
                                <node concept="chp4Y" id="38Zf8linJWV" role="3oSUPX">
                                  <ref role="cht4Q" to="bac9:6EQS0jXy6EE" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="38Zf8linJWW" role="1m5AlR">
                                  <node concept="30H73N" id="38Zf8linJWX" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="38Zf8linJWY" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="38Zf8lijDGK" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                  <node concept="3cmrfG" id="38Zf8lijDHY" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="38Zf8lijFWM" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="38Zf8lijFWP" role="3zH0cK">
                        <node concept="3clFbS" id="38Zf8lijFWQ" role="2VODD2">
                          <node concept="3clFbF" id="38Zf8lijFWW" role="3cqZAp">
                            <node concept="2OqwBi" id="38Zf8lijFWR" role="3clFbG">
                              <node concept="3TrcHB" id="38Zf8lijFWU" role="2OqNvi">
                                <ref role="3TsBF5" to="bac9:6EQS0jXy6EB" resolve="upperLeftX" />
                              </node>
                              <node concept="30H73N" id="38Zf8lijFWV" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="38Zf8lijDLP" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="38Zf8lijGqK" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="38Zf8lijGqN" role="3zH0cK">
                        <node concept="3clFbS" id="38Zf8lijGqO" role="2VODD2">
                          <node concept="3clFbF" id="38Zf8lijGqU" role="3cqZAp">
                            <node concept="2OqwBi" id="38Zf8lijGqP" role="3clFbG">
                              <node concept="3TrcHB" id="38Zf8lijGqS" role="2OqNvi">
                                <ref role="3TsBF5" to="bac9:6EQS0jXy6EC" resolve="upperLeftY" />
                              </node>
                              <node concept="30H73N" id="38Zf8lijGqT" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="38Zf8lijFLY" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="38Zf8lijGu_" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="38Zf8lijGuC" role="3zH0cK">
                        <node concept="3clFbS" id="38Zf8lijGuD" role="2VODD2">
                          <node concept="3clFbF" id="38Zf8lijGuJ" role="3cqZAp">
                            <node concept="2OqwBi" id="38Zf8lijGuE" role="3clFbG">
                              <node concept="3TrcHB" id="38Zf8lijGuH" role="2OqNvi">
                                <ref role="3TsBF5" to="bac9:6EQS0jXy6ED" resolve="size" />
                              </node>
                              <node concept="30H73N" id="38Zf8lijGuI" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="38Zf8lijFQj" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="38Zf8lijGyf" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="38Zf8lijGyi" role="3zH0cK">
                        <node concept="3clFbS" id="38Zf8lijGyj" role="2VODD2">
                          <node concept="3clFbF" id="38Zf8lijGyp" role="3cqZAp">
                            <node concept="2OqwBi" id="38Zf8lijGyk" role="3clFbG">
                              <node concept="3TrcHB" id="38Zf8lijGyn" role="2OqNvi">
                                <ref role="3TsBF5" to="bac9:6EQS0jXy6ED" resolve="size" />
                              </node>
                              <node concept="30H73N" id="38Zf8lijGyo" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="38Zf8lijFTh" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="38Zf8lijCFY">
    <property role="TrG5h" value="reduce_Triangle" />
    <ref role="3gUMe" to="bac9:1D37EtBdxBJ" resolve="Triangle" />
    <node concept="9aQIb" id="38Zf8likvfN" role="13RCb5">
      <node concept="3clFbS" id="38Zf8likvfO" role="9aQI4">
        <node concept="9aQIb" id="38Zf8likvin" role="3cqZAp">
          <node concept="3clFbS" id="38Zf8likvio" role="9aQI4">
            <node concept="3cpWs8" id="38Zf8likvkE" role="3cqZAp">
              <node concept="3cpWsn" id="38Zf8likvkF" role="3cpWs9">
                <property role="TrG5h" value="graphics" />
                <node concept="3uibUv" id="38Zf8likvkG" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
                <node concept="10Nm6u" id="38Zf8likvv9" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="38Zf8likvx3" role="3cqZAp">
              <node concept="2OqwBi" id="38Zf8likvDk" role="3clFbG">
                <node concept="37vLTw" id="38Zf8likvx1" role="2Oq$k0">
                  <ref role="3cqZAo" node="38Zf8likvkF" resolve="graphics" />
                  <node concept="1ZhdrF" id="38Zf8liqeEU" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="38Zf8liqeEV" role="3$ytzL">
                      <node concept="3clFbS" id="38Zf8liqeEW" role="2VODD2">
                        <node concept="3clFbF" id="38Zf8liqfOU" role="3cqZAp">
                          <node concept="2OqwBi" id="38Zf8liqfOV" role="3clFbG">
                            <node concept="1iwH7S" id="38Zf8liqfOW" role="2Oq$k0" />
                            <node concept="1iwH70" id="38Zf8liqfOX" role="2OqNvi">
                              <ref role="1iwH77" node="38Zf8lin6vn" resolve="graphicParam" />
                              <node concept="1PxgMI" id="38Zf8liqfOY" role="1iwH7V">
                                <node concept="chp4Y" id="38Zf8liqfOZ" role="3oSUPX">
                                  <ref role="cht4Q" to="bac9:6EQS0jXy6EE" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="38Zf8liqfP0" role="1m5AlR">
                                  <node concept="30H73N" id="38Zf8liqfP1" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="38Zf8liqfP2" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="38Zf8likvRs" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="38Zf8likvUe" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.blue" resolve="blue" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="38Zf8liqMl1" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="38Zf8liqMl2" role="3$ytzL">
                        <node concept="3clFbS" id="38Zf8liqMl3" role="2VODD2">
                          <node concept="3clFbF" id="38Zf8liqMqm" role="3cqZAp">
                            <node concept="2OqwBi" id="38Zf8liqMqn" role="3clFbG">
                              <node concept="2OqwBi" id="38Zf8liqMqo" role="2Oq$k0">
                                <node concept="2OqwBi" id="38Zf8liqMqp" role="2Oq$k0">
                                  <node concept="2tJFMh" id="38Zf8liqMqq" role="2Oq$k0">
                                    <node concept="ZC_QK" id="38Zf8liqMqr" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="38Zf8liqMqs" role="2OqNvi">
                                    <node concept="2OqwBi" id="38Zf8liqMqt" role="Vysub">
                                      <node concept="2JrnkZ" id="38Zf8liqMqu" role="2Oq$k0">
                                        <node concept="2OqwBi" id="38Zf8liqMqv" role="2JrQYb">
                                          <node concept="30H73N" id="38Zf8liqMqw" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="38Zf8liqMqx" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="38Zf8liqMqy" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="38Zf8liqMqz" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="38Zf8liqMq$" role="2OqNvi">
                                <node concept="1bVj0M" id="38Zf8liqMq_" role="23t8la">
                                  <node concept="3clFbS" id="38Zf8liqMqA" role="1bW5cS">
                                    <node concept="3clFbF" id="38Zf8liqMqB" role="3cqZAp">
                                      <node concept="17R0WA" id="38Zf8liqMqC" role="3clFbG">
                                        <node concept="2OqwBi" id="38Zf8liqMqD" role="3uHU7w">
                                          <node concept="2OqwBi" id="38Zf8liqMqE" role="2Oq$k0">
                                            <node concept="2OqwBi" id="38Zf8liqMqF" role="2Oq$k0">
                                              <node concept="30H73N" id="38Zf8liqMqG" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="38Zf8liqMqH" role="2OqNvi">
                                                <ref role="3Tt5mk" to="bac9:7pK1nxTg6S_" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="38Zf8liqMqI" role="2OqNvi">
                                              <ref role="3Tt5mk" to="bac9:7pK1nxTg6Sp" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="38Zf8liqMqJ" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="38Zf8liqMqK" role="3uHU7B">
                                          <node concept="37vLTw" id="38Zf8liqMqL" role="2Oq$k0">
                                            <ref role="3cqZAo" node="38Zf8liqMqN" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="38Zf8liqMqM" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="38Zf8liqMqN" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="38Zf8liqMqO" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="38Zf8lik$Hj" role="3cqZAp">
              <node concept="3cpWsn" id="38Zf8lik$Hp" role="3cpWs9">
                <property role="TrG5h" value="triangleArrayX" />
                <node concept="10Q1$e" id="38Zf8lik$Hr" role="1tU5fm">
                  <node concept="10Oyi0" id="38Zf8lik$Ht" role="10Q1$1" />
                </node>
                <node concept="2ShNRf" id="38Zf8lik$Xj" role="33vP2m">
                  <node concept="3g6Rrh" id="38Zf8likCcs" role="2ShVmc">
                    <node concept="10Oyi0" id="38Zf8likC6r" role="3g7fb8" />
                    <node concept="3cmrfG" id="38Zf8likCdV" role="3g7hyw">
                      <property role="3cmrfH" value="10" />
                      <node concept="17Uvod" id="38Zf8likEdR" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="38Zf8likEdU" role="3zH0cK">
                          <node concept="3clFbS" id="38Zf8likEdV" role="2VODD2">
                            <node concept="3clFbF" id="38Zf8likEe1" role="3cqZAp">
                              <node concept="2OqwBi" id="38Zf8likEdW" role="3clFbG">
                                <node concept="3TrcHB" id="38Zf8likEdZ" role="2OqNvi">
                                  <ref role="3TsBF5" to="bac9:1D37EtBdxC0" resolve="x1" />
                                </node>
                                <node concept="30H73N" id="38Zf8likEe0" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="38Zf8likCh7" role="3g7hyw">
                      <property role="3cmrfH" value="10" />
                      <node concept="17Uvod" id="38Zf8likEFE" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="38Zf8likEFH" role="3zH0cK">
                          <node concept="3clFbS" id="38Zf8likEFI" role="2VODD2">
                            <node concept="3clFbF" id="38Zf8likEFO" role="3cqZAp">
                              <node concept="2OqwBi" id="38Zf8likEFJ" role="3clFbG">
                                <node concept="3TrcHB" id="38Zf8likEFM" role="2OqNvi">
                                  <ref role="3TsBF5" to="bac9:1D37EtBdxC1" resolve="x2" />
                                </node>
                                <node concept="30H73N" id="38Zf8likEFN" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="38Zf8likCko" role="3g7hyw">
                      <property role="3cmrfH" value="10" />
                      <node concept="17Uvod" id="38Zf8lilbbn" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="38Zf8lilbbq" role="3zH0cK">
                          <node concept="3clFbS" id="38Zf8lilbbr" role="2VODD2">
                            <node concept="3clFbF" id="38Zf8lilbbx" role="3cqZAp">
                              <node concept="2OqwBi" id="38Zf8lilbbs" role="3clFbG">
                                <node concept="3TrcHB" id="38Zf8lilbbv" role="2OqNvi">
                                  <ref role="3TsBF5" to="bac9:38Zf8likEJY" resolve="x3" />
                                </node>
                                <node concept="30H73N" id="38Zf8lilbbw" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="38Zf8likC_r" role="3cqZAp">
              <node concept="3cpWsn" id="38Zf8likC_x" role="3cpWs9">
                <property role="TrG5h" value="triangleArrayY" />
                <node concept="10Q1$e" id="38Zf8likC_z" role="1tU5fm">
                  <node concept="10Oyi0" id="38Zf8likC__" role="10Q1$1" />
                </node>
                <node concept="2ShNRf" id="38Zf8likCT0" role="33vP2m">
                  <node concept="3g6Rrh" id="38Zf8likD_G" role="2ShVmc">
                    <node concept="10Oyi0" id="38Zf8likDvF" role="3g7fb8" />
                    <node concept="3cmrfG" id="38Zf8likDBb" role="3g7hyw">
                      <property role="3cmrfH" value="10" />
                      <node concept="17Uvod" id="38Zf8lilbFm" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="38Zf8lilbFp" role="3zH0cK">
                          <node concept="3clFbS" id="38Zf8lilbFq" role="2VODD2">
                            <node concept="3clFbF" id="38Zf8lilbFw" role="3cqZAp">
                              <node concept="2OqwBi" id="38Zf8lilbFr" role="3clFbG">
                                <node concept="3TrcHB" id="38Zf8lilbFu" role="2OqNvi">
                                  <ref role="3TsBF5" to="bac9:1D37EtBdxC2" resolve="y1" />
                                </node>
                                <node concept="30H73N" id="38Zf8lilbFv" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="38Zf8likDDJ" role="3g7hyw">
                      <property role="3cmrfH" value="10" />
                      <node concept="17Uvod" id="38Zf8lilbJP" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="38Zf8lilbJS" role="3zH0cK">
                          <node concept="3clFbS" id="38Zf8lilbJT" role="2VODD2">
                            <node concept="3clFbF" id="38Zf8lilbJZ" role="3cqZAp">
                              <node concept="2OqwBi" id="38Zf8lilbJU" role="3clFbG">
                                <node concept="3TrcHB" id="38Zf8lilbJX" role="2OqNvi">
                                  <ref role="3TsBF5" to="bac9:1D37EtBdxC3" resolve="y2" />
                                </node>
                                <node concept="30H73N" id="38Zf8lilbJY" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="38Zf8likDHF" role="3g7hyw">
                      <property role="3cmrfH" value="10" />
                      <node concept="17Uvod" id="38Zf8lilcf9" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="38Zf8lilcfc" role="3zH0cK">
                          <node concept="3clFbS" id="38Zf8lilcfd" role="2VODD2">
                            <node concept="3clFbF" id="38Zf8lilcfj" role="3cqZAp">
                              <node concept="2OqwBi" id="38Zf8lilcfe" role="3clFbG">
                                <node concept="3TrcHB" id="38Zf8lilcfh" role="2OqNvi">
                                  <ref role="3TsBF5" to="bac9:38Zf8likEJZ" resolve="y3" />
                                </node>
                                <node concept="30H73N" id="38Zf8lilcfi" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="38Zf8likvWY" role="3cqZAp">
              <node concept="2OqwBi" id="38Zf8likw5I" role="3clFbG">
                <node concept="37vLTw" id="38Zf8likvWW" role="2Oq$k0">
                  <ref role="3cqZAo" node="38Zf8likvkF" resolve="graphics" />
                  <node concept="1ZhdrF" id="38Zf8liqfYF" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="38Zf8liqfYG" role="3$ytzL">
                      <node concept="3clFbS" id="38Zf8liqfYH" role="2VODD2">
                        <node concept="3clFbF" id="38Zf8liqg2r" role="3cqZAp">
                          <node concept="2OqwBi" id="38Zf8liqg2s" role="3clFbG">
                            <node concept="1iwH7S" id="38Zf8liqg2t" role="2Oq$k0" />
                            <node concept="1iwH70" id="38Zf8liqg2u" role="2OqNvi">
                              <ref role="1iwH77" node="38Zf8lin6vn" resolve="graphicParam" />
                              <node concept="1PxgMI" id="38Zf8liqg2v" role="1iwH7V">
                                <node concept="chp4Y" id="38Zf8liqg2w" role="3oSUPX">
                                  <ref role="cht4Q" to="bac9:6EQS0jXy6EE" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="38Zf8liqg2x" role="1m5AlR">
                                  <node concept="30H73N" id="38Zf8liqg2y" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="38Zf8liqg2z" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="38Zf8likwdq" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawPolygon(int[],int[],int)" resolve="drawPolygon" />
                  <node concept="37vLTw" id="38Zf8likznR" role="37wK5m">
                    <ref role="3cqZAo" node="38Zf8lik$Hp" resolve="triangleArray" />
                  </node>
                  <node concept="37vLTw" id="38Zf8likDOJ" role="37wK5m">
                    <ref role="3cqZAo" node="38Zf8likC_x" resolve="triangleArrayY" />
                  </node>
                  <node concept="3cmrfG" id="38Zf8likE6N" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="38Zf8likE9L" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

