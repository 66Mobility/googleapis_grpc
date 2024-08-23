//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/evaluation_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'evaluation_service.pbenum.dart';

export 'evaluation_service.pbenum.dart';

enum EvaluateInstancesRequest_MetricInputs {
  exactMatchInput, 
  bleuInput, 
  rougeInput, 
  fluencyInput, 
  coherenceInput, 
  summarizationQualityInput, 
  safetyInput, 
  groundednessInput, 
  questionAnsweringQualityInput, 
  fulfillmentInput, 
  summarizationHelpfulnessInput, 
  summarizationVerbosityInput, 
  questionAnsweringRelevanceInput, 
  questionAnsweringHelpfulnessInput, 
  questionAnsweringCorrectnessInput, 
  toolCallValidInput, 
  toolNameMatchInput, 
  toolParameterKeyMatchInput, 
  toolParameterKvMatchInput, 
  pairwiseSummarizationQualityInput, 
  pairwiseQuestionAnsweringQualityInput, 
  pointwiseMetricInput, 
  pairwiseMetricInput, 
  notSet
}

/// Request message for EvaluationService.EvaluateInstances.
class EvaluateInstancesRequest extends $pb.GeneratedMessage {
  factory EvaluateInstancesRequest({
    $core.String? location,
    ExactMatchInput? exactMatchInput,
    BleuInput? bleuInput,
    RougeInput? rougeInput,
    FluencyInput? fluencyInput,
    CoherenceInput? coherenceInput,
    SummarizationQualityInput? summarizationQualityInput,
    SafetyInput? safetyInput,
    GroundednessInput? groundednessInput,
    QuestionAnsweringQualityInput? questionAnsweringQualityInput,
    FulfillmentInput? fulfillmentInput,
    SummarizationHelpfulnessInput? summarizationHelpfulnessInput,
    SummarizationVerbosityInput? summarizationVerbosityInput,
    QuestionAnsweringRelevanceInput? questionAnsweringRelevanceInput,
    QuestionAnsweringHelpfulnessInput? questionAnsweringHelpfulnessInput,
    QuestionAnsweringCorrectnessInput? questionAnsweringCorrectnessInput,
    ToolCallValidInput? toolCallValidInput,
    ToolNameMatchInput? toolNameMatchInput,
    ToolParameterKeyMatchInput? toolParameterKeyMatchInput,
    ToolParameterKVMatchInput? toolParameterKvMatchInput,
    PairwiseSummarizationQualityInput? pairwiseSummarizationQualityInput,
    PairwiseQuestionAnsweringQualityInput? pairwiseQuestionAnsweringQualityInput,
    PointwiseMetricInput? pointwiseMetricInput,
    PairwiseMetricInput? pairwiseMetricInput,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    if (exactMatchInput != null) {
      $result.exactMatchInput = exactMatchInput;
    }
    if (bleuInput != null) {
      $result.bleuInput = bleuInput;
    }
    if (rougeInput != null) {
      $result.rougeInput = rougeInput;
    }
    if (fluencyInput != null) {
      $result.fluencyInput = fluencyInput;
    }
    if (coherenceInput != null) {
      $result.coherenceInput = coherenceInput;
    }
    if (summarizationQualityInput != null) {
      $result.summarizationQualityInput = summarizationQualityInput;
    }
    if (safetyInput != null) {
      $result.safetyInput = safetyInput;
    }
    if (groundednessInput != null) {
      $result.groundednessInput = groundednessInput;
    }
    if (questionAnsweringQualityInput != null) {
      $result.questionAnsweringQualityInput = questionAnsweringQualityInput;
    }
    if (fulfillmentInput != null) {
      $result.fulfillmentInput = fulfillmentInput;
    }
    if (summarizationHelpfulnessInput != null) {
      $result.summarizationHelpfulnessInput = summarizationHelpfulnessInput;
    }
    if (summarizationVerbosityInput != null) {
      $result.summarizationVerbosityInput = summarizationVerbosityInput;
    }
    if (questionAnsweringRelevanceInput != null) {
      $result.questionAnsweringRelevanceInput = questionAnsweringRelevanceInput;
    }
    if (questionAnsweringHelpfulnessInput != null) {
      $result.questionAnsweringHelpfulnessInput = questionAnsweringHelpfulnessInput;
    }
    if (questionAnsweringCorrectnessInput != null) {
      $result.questionAnsweringCorrectnessInput = questionAnsweringCorrectnessInput;
    }
    if (toolCallValidInput != null) {
      $result.toolCallValidInput = toolCallValidInput;
    }
    if (toolNameMatchInput != null) {
      $result.toolNameMatchInput = toolNameMatchInput;
    }
    if (toolParameterKeyMatchInput != null) {
      $result.toolParameterKeyMatchInput = toolParameterKeyMatchInput;
    }
    if (toolParameterKvMatchInput != null) {
      $result.toolParameterKvMatchInput = toolParameterKvMatchInput;
    }
    if (pairwiseSummarizationQualityInput != null) {
      $result.pairwiseSummarizationQualityInput = pairwiseSummarizationQualityInput;
    }
    if (pairwiseQuestionAnsweringQualityInput != null) {
      $result.pairwiseQuestionAnsweringQualityInput = pairwiseQuestionAnsweringQualityInput;
    }
    if (pointwiseMetricInput != null) {
      $result.pointwiseMetricInput = pointwiseMetricInput;
    }
    if (pairwiseMetricInput != null) {
      $result.pairwiseMetricInput = pairwiseMetricInput;
    }
    return $result;
  }
  EvaluateInstancesRequest._() : super();
  factory EvaluateInstancesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EvaluateInstancesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, EvaluateInstancesRequest_MetricInputs> _EvaluateInstancesRequest_MetricInputsByTag = {
    2 : EvaluateInstancesRequest_MetricInputs.exactMatchInput,
    3 : EvaluateInstancesRequest_MetricInputs.bleuInput,
    4 : EvaluateInstancesRequest_MetricInputs.rougeInput,
    5 : EvaluateInstancesRequest_MetricInputs.fluencyInput,
    6 : EvaluateInstancesRequest_MetricInputs.coherenceInput,
    7 : EvaluateInstancesRequest_MetricInputs.summarizationQualityInput,
    8 : EvaluateInstancesRequest_MetricInputs.safetyInput,
    9 : EvaluateInstancesRequest_MetricInputs.groundednessInput,
    10 : EvaluateInstancesRequest_MetricInputs.questionAnsweringQualityInput,
    12 : EvaluateInstancesRequest_MetricInputs.fulfillmentInput,
    14 : EvaluateInstancesRequest_MetricInputs.summarizationHelpfulnessInput,
    15 : EvaluateInstancesRequest_MetricInputs.summarizationVerbosityInput,
    16 : EvaluateInstancesRequest_MetricInputs.questionAnsweringRelevanceInput,
    17 : EvaluateInstancesRequest_MetricInputs.questionAnsweringHelpfulnessInput,
    18 : EvaluateInstancesRequest_MetricInputs.questionAnsweringCorrectnessInput,
    19 : EvaluateInstancesRequest_MetricInputs.toolCallValidInput,
    20 : EvaluateInstancesRequest_MetricInputs.toolNameMatchInput,
    21 : EvaluateInstancesRequest_MetricInputs.toolParameterKeyMatchInput,
    22 : EvaluateInstancesRequest_MetricInputs.toolParameterKvMatchInput,
    23 : EvaluateInstancesRequest_MetricInputs.pairwiseSummarizationQualityInput,
    24 : EvaluateInstancesRequest_MetricInputs.pairwiseQuestionAnsweringQualityInput,
    28 : EvaluateInstancesRequest_MetricInputs.pointwiseMetricInput,
    29 : EvaluateInstancesRequest_MetricInputs.pairwiseMetricInput,
    0 : EvaluateInstancesRequest_MetricInputs.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EvaluateInstancesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 28, 29])
    ..aOS(1, _omitFieldNames ? '' : 'location')
    ..aOM<ExactMatchInput>(2, _omitFieldNames ? '' : 'exactMatchInput', subBuilder: ExactMatchInput.create)
    ..aOM<BleuInput>(3, _omitFieldNames ? '' : 'bleuInput', subBuilder: BleuInput.create)
    ..aOM<RougeInput>(4, _omitFieldNames ? '' : 'rougeInput', subBuilder: RougeInput.create)
    ..aOM<FluencyInput>(5, _omitFieldNames ? '' : 'fluencyInput', subBuilder: FluencyInput.create)
    ..aOM<CoherenceInput>(6, _omitFieldNames ? '' : 'coherenceInput', subBuilder: CoherenceInput.create)
    ..aOM<SummarizationQualityInput>(7, _omitFieldNames ? '' : 'summarizationQualityInput', subBuilder: SummarizationQualityInput.create)
    ..aOM<SafetyInput>(8, _omitFieldNames ? '' : 'safetyInput', subBuilder: SafetyInput.create)
    ..aOM<GroundednessInput>(9, _omitFieldNames ? '' : 'groundednessInput', subBuilder: GroundednessInput.create)
    ..aOM<QuestionAnsweringQualityInput>(10, _omitFieldNames ? '' : 'questionAnsweringQualityInput', subBuilder: QuestionAnsweringQualityInput.create)
    ..aOM<FulfillmentInput>(12, _omitFieldNames ? '' : 'fulfillmentInput', subBuilder: FulfillmentInput.create)
    ..aOM<SummarizationHelpfulnessInput>(14, _omitFieldNames ? '' : 'summarizationHelpfulnessInput', subBuilder: SummarizationHelpfulnessInput.create)
    ..aOM<SummarizationVerbosityInput>(15, _omitFieldNames ? '' : 'summarizationVerbosityInput', subBuilder: SummarizationVerbosityInput.create)
    ..aOM<QuestionAnsweringRelevanceInput>(16, _omitFieldNames ? '' : 'questionAnsweringRelevanceInput', subBuilder: QuestionAnsweringRelevanceInput.create)
    ..aOM<QuestionAnsweringHelpfulnessInput>(17, _omitFieldNames ? '' : 'questionAnsweringHelpfulnessInput', subBuilder: QuestionAnsweringHelpfulnessInput.create)
    ..aOM<QuestionAnsweringCorrectnessInput>(18, _omitFieldNames ? '' : 'questionAnsweringCorrectnessInput', subBuilder: QuestionAnsweringCorrectnessInput.create)
    ..aOM<ToolCallValidInput>(19, _omitFieldNames ? '' : 'toolCallValidInput', subBuilder: ToolCallValidInput.create)
    ..aOM<ToolNameMatchInput>(20, _omitFieldNames ? '' : 'toolNameMatchInput', subBuilder: ToolNameMatchInput.create)
    ..aOM<ToolParameterKeyMatchInput>(21, _omitFieldNames ? '' : 'toolParameterKeyMatchInput', subBuilder: ToolParameterKeyMatchInput.create)
    ..aOM<ToolParameterKVMatchInput>(22, _omitFieldNames ? '' : 'toolParameterKvMatchInput', subBuilder: ToolParameterKVMatchInput.create)
    ..aOM<PairwiseSummarizationQualityInput>(23, _omitFieldNames ? '' : 'pairwiseSummarizationQualityInput', subBuilder: PairwiseSummarizationQualityInput.create)
    ..aOM<PairwiseQuestionAnsweringQualityInput>(24, _omitFieldNames ? '' : 'pairwiseQuestionAnsweringQualityInput', subBuilder: PairwiseQuestionAnsweringQualityInput.create)
    ..aOM<PointwiseMetricInput>(28, _omitFieldNames ? '' : 'pointwiseMetricInput', subBuilder: PointwiseMetricInput.create)
    ..aOM<PairwiseMetricInput>(29, _omitFieldNames ? '' : 'pairwiseMetricInput', subBuilder: PairwiseMetricInput.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EvaluateInstancesRequest clone() => EvaluateInstancesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EvaluateInstancesRequest copyWith(void Function(EvaluateInstancesRequest) updates) => super.copyWith((message) => updates(message as EvaluateInstancesRequest)) as EvaluateInstancesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvaluateInstancesRequest create() => EvaluateInstancesRequest._();
  EvaluateInstancesRequest createEmptyInstance() => create();
  static $pb.PbList<EvaluateInstancesRequest> createRepeated() => $pb.PbList<EvaluateInstancesRequest>();
  @$core.pragma('dart2js:noInline')
  static EvaluateInstancesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EvaluateInstancesRequest>(create);
  static EvaluateInstancesRequest? _defaultInstance;

  EvaluateInstancesRequest_MetricInputs whichMetricInputs() => _EvaluateInstancesRequest_MetricInputsByTag[$_whichOneof(0)]!;
  void clearMetricInputs() => clearField($_whichOneof(0));

  /// Required. The resource name of the Location to evaluate the instances.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get location => $_getSZ(0);
  @$pb.TagNumber(1)
  set location($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);

  /// Auto metric instances.
  /// Instances and metric spec for exact match metric.
  @$pb.TagNumber(2)
  ExactMatchInput get exactMatchInput => $_getN(1);
  @$pb.TagNumber(2)
  set exactMatchInput(ExactMatchInput v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExactMatchInput() => $_has(1);
  @$pb.TagNumber(2)
  void clearExactMatchInput() => clearField(2);
  @$pb.TagNumber(2)
  ExactMatchInput ensureExactMatchInput() => $_ensure(1);

  /// Instances and metric spec for bleu metric.
  @$pb.TagNumber(3)
  BleuInput get bleuInput => $_getN(2);
  @$pb.TagNumber(3)
  set bleuInput(BleuInput v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBleuInput() => $_has(2);
  @$pb.TagNumber(3)
  void clearBleuInput() => clearField(3);
  @$pb.TagNumber(3)
  BleuInput ensureBleuInput() => $_ensure(2);

  /// Instances and metric spec for rouge metric.
  @$pb.TagNumber(4)
  RougeInput get rougeInput => $_getN(3);
  @$pb.TagNumber(4)
  set rougeInput(RougeInput v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRougeInput() => $_has(3);
  @$pb.TagNumber(4)
  void clearRougeInput() => clearField(4);
  @$pb.TagNumber(4)
  RougeInput ensureRougeInput() => $_ensure(3);

  /// LLM-based metric instance.
  /// General text generation metrics, applicable to other categories.
  /// Input for fluency metric.
  @$pb.TagNumber(5)
  FluencyInput get fluencyInput => $_getN(4);
  @$pb.TagNumber(5)
  set fluencyInput(FluencyInput v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFluencyInput() => $_has(4);
  @$pb.TagNumber(5)
  void clearFluencyInput() => clearField(5);
  @$pb.TagNumber(5)
  FluencyInput ensureFluencyInput() => $_ensure(4);

  /// Input for coherence metric.
  @$pb.TagNumber(6)
  CoherenceInput get coherenceInput => $_getN(5);
  @$pb.TagNumber(6)
  set coherenceInput(CoherenceInput v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCoherenceInput() => $_has(5);
  @$pb.TagNumber(6)
  void clearCoherenceInput() => clearField(6);
  @$pb.TagNumber(6)
  CoherenceInput ensureCoherenceInput() => $_ensure(5);

  /// Input for summarization quality metric.
  @$pb.TagNumber(7)
  SummarizationQualityInput get summarizationQualityInput => $_getN(6);
  @$pb.TagNumber(7)
  set summarizationQualityInput(SummarizationQualityInput v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSummarizationQualityInput() => $_has(6);
  @$pb.TagNumber(7)
  void clearSummarizationQualityInput() => clearField(7);
  @$pb.TagNumber(7)
  SummarizationQualityInput ensureSummarizationQualityInput() => $_ensure(6);

  /// Input for safety metric.
  @$pb.TagNumber(8)
  SafetyInput get safetyInput => $_getN(7);
  @$pb.TagNumber(8)
  set safetyInput(SafetyInput v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSafetyInput() => $_has(7);
  @$pb.TagNumber(8)
  void clearSafetyInput() => clearField(8);
  @$pb.TagNumber(8)
  SafetyInput ensureSafetyInput() => $_ensure(7);

  /// Input for groundedness metric.
  @$pb.TagNumber(9)
  GroundednessInput get groundednessInput => $_getN(8);
  @$pb.TagNumber(9)
  set groundednessInput(GroundednessInput v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasGroundednessInput() => $_has(8);
  @$pb.TagNumber(9)
  void clearGroundednessInput() => clearField(9);
  @$pb.TagNumber(9)
  GroundednessInput ensureGroundednessInput() => $_ensure(8);

  /// Input for question answering quality metric.
  @$pb.TagNumber(10)
  QuestionAnsweringQualityInput get questionAnsweringQualityInput => $_getN(9);
  @$pb.TagNumber(10)
  set questionAnsweringQualityInput(QuestionAnsweringQualityInput v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasQuestionAnsweringQualityInput() => $_has(9);
  @$pb.TagNumber(10)
  void clearQuestionAnsweringQualityInput() => clearField(10);
  @$pb.TagNumber(10)
  QuestionAnsweringQualityInput ensureQuestionAnsweringQualityInput() => $_ensure(9);

  /// Input for fulfillment metric.
  @$pb.TagNumber(12)
  FulfillmentInput get fulfillmentInput => $_getN(10);
  @$pb.TagNumber(12)
  set fulfillmentInput(FulfillmentInput v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasFulfillmentInput() => $_has(10);
  @$pb.TagNumber(12)
  void clearFulfillmentInput() => clearField(12);
  @$pb.TagNumber(12)
  FulfillmentInput ensureFulfillmentInput() => $_ensure(10);

  /// Input for summarization helpfulness metric.
  @$pb.TagNumber(14)
  SummarizationHelpfulnessInput get summarizationHelpfulnessInput => $_getN(11);
  @$pb.TagNumber(14)
  set summarizationHelpfulnessInput(SummarizationHelpfulnessInput v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasSummarizationHelpfulnessInput() => $_has(11);
  @$pb.TagNumber(14)
  void clearSummarizationHelpfulnessInput() => clearField(14);
  @$pb.TagNumber(14)
  SummarizationHelpfulnessInput ensureSummarizationHelpfulnessInput() => $_ensure(11);

  /// Input for summarization verbosity metric.
  @$pb.TagNumber(15)
  SummarizationVerbosityInput get summarizationVerbosityInput => $_getN(12);
  @$pb.TagNumber(15)
  set summarizationVerbosityInput(SummarizationVerbosityInput v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasSummarizationVerbosityInput() => $_has(12);
  @$pb.TagNumber(15)
  void clearSummarizationVerbosityInput() => clearField(15);
  @$pb.TagNumber(15)
  SummarizationVerbosityInput ensureSummarizationVerbosityInput() => $_ensure(12);

  /// Input for question answering relevance metric.
  @$pb.TagNumber(16)
  QuestionAnsweringRelevanceInput get questionAnsweringRelevanceInput => $_getN(13);
  @$pb.TagNumber(16)
  set questionAnsweringRelevanceInput(QuestionAnsweringRelevanceInput v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasQuestionAnsweringRelevanceInput() => $_has(13);
  @$pb.TagNumber(16)
  void clearQuestionAnsweringRelevanceInput() => clearField(16);
  @$pb.TagNumber(16)
  QuestionAnsweringRelevanceInput ensureQuestionAnsweringRelevanceInput() => $_ensure(13);

  /// Input for question answering helpfulness
  /// metric.
  @$pb.TagNumber(17)
  QuestionAnsweringHelpfulnessInput get questionAnsweringHelpfulnessInput => $_getN(14);
  @$pb.TagNumber(17)
  set questionAnsweringHelpfulnessInput(QuestionAnsweringHelpfulnessInput v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasQuestionAnsweringHelpfulnessInput() => $_has(14);
  @$pb.TagNumber(17)
  void clearQuestionAnsweringHelpfulnessInput() => clearField(17);
  @$pb.TagNumber(17)
  QuestionAnsweringHelpfulnessInput ensureQuestionAnsweringHelpfulnessInput() => $_ensure(14);

  /// Input for question answering correctness
  /// metric.
  @$pb.TagNumber(18)
  QuestionAnsweringCorrectnessInput get questionAnsweringCorrectnessInput => $_getN(15);
  @$pb.TagNumber(18)
  set questionAnsweringCorrectnessInput(QuestionAnsweringCorrectnessInput v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasQuestionAnsweringCorrectnessInput() => $_has(15);
  @$pb.TagNumber(18)
  void clearQuestionAnsweringCorrectnessInput() => clearField(18);
  @$pb.TagNumber(18)
  QuestionAnsweringCorrectnessInput ensureQuestionAnsweringCorrectnessInput() => $_ensure(15);

  /// Tool call metric instances.
  /// Input for tool call valid metric.
  @$pb.TagNumber(19)
  ToolCallValidInput get toolCallValidInput => $_getN(16);
  @$pb.TagNumber(19)
  set toolCallValidInput(ToolCallValidInput v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasToolCallValidInput() => $_has(16);
  @$pb.TagNumber(19)
  void clearToolCallValidInput() => clearField(19);
  @$pb.TagNumber(19)
  ToolCallValidInput ensureToolCallValidInput() => $_ensure(16);

  /// Input for tool name match metric.
  @$pb.TagNumber(20)
  ToolNameMatchInput get toolNameMatchInput => $_getN(17);
  @$pb.TagNumber(20)
  set toolNameMatchInput(ToolNameMatchInput v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasToolNameMatchInput() => $_has(17);
  @$pb.TagNumber(20)
  void clearToolNameMatchInput() => clearField(20);
  @$pb.TagNumber(20)
  ToolNameMatchInput ensureToolNameMatchInput() => $_ensure(17);

  /// Input for tool parameter key match metric.
  @$pb.TagNumber(21)
  ToolParameterKeyMatchInput get toolParameterKeyMatchInput => $_getN(18);
  @$pb.TagNumber(21)
  set toolParameterKeyMatchInput(ToolParameterKeyMatchInput v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasToolParameterKeyMatchInput() => $_has(18);
  @$pb.TagNumber(21)
  void clearToolParameterKeyMatchInput() => clearField(21);
  @$pb.TagNumber(21)
  ToolParameterKeyMatchInput ensureToolParameterKeyMatchInput() => $_ensure(18);

  /// Input for tool parameter key value match metric.
  @$pb.TagNumber(22)
  ToolParameterKVMatchInput get toolParameterKvMatchInput => $_getN(19);
  @$pb.TagNumber(22)
  set toolParameterKvMatchInput(ToolParameterKVMatchInput v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasToolParameterKvMatchInput() => $_has(19);
  @$pb.TagNumber(22)
  void clearToolParameterKvMatchInput() => clearField(22);
  @$pb.TagNumber(22)
  ToolParameterKVMatchInput ensureToolParameterKvMatchInput() => $_ensure(19);

  /// Input for pairwise summarization quality metric.
  @$pb.TagNumber(23)
  PairwiseSummarizationQualityInput get pairwiseSummarizationQualityInput => $_getN(20);
  @$pb.TagNumber(23)
  set pairwiseSummarizationQualityInput(PairwiseSummarizationQualityInput v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasPairwiseSummarizationQualityInput() => $_has(20);
  @$pb.TagNumber(23)
  void clearPairwiseSummarizationQualityInput() => clearField(23);
  @$pb.TagNumber(23)
  PairwiseSummarizationQualityInput ensurePairwiseSummarizationQualityInput() => $_ensure(20);

  /// Input for pairwise question answering quality metric.
  @$pb.TagNumber(24)
  PairwiseQuestionAnsweringQualityInput get pairwiseQuestionAnsweringQualityInput => $_getN(21);
  @$pb.TagNumber(24)
  set pairwiseQuestionAnsweringQualityInput(PairwiseQuestionAnsweringQualityInput v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasPairwiseQuestionAnsweringQualityInput() => $_has(21);
  @$pb.TagNumber(24)
  void clearPairwiseQuestionAnsweringQualityInput() => clearField(24);
  @$pb.TagNumber(24)
  PairwiseQuestionAnsweringQualityInput ensurePairwiseQuestionAnsweringQualityInput() => $_ensure(21);

  /// Input for pointwise metric.
  @$pb.TagNumber(28)
  PointwiseMetricInput get pointwiseMetricInput => $_getN(22);
  @$pb.TagNumber(28)
  set pointwiseMetricInput(PointwiseMetricInput v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasPointwiseMetricInput() => $_has(22);
  @$pb.TagNumber(28)
  void clearPointwiseMetricInput() => clearField(28);
  @$pb.TagNumber(28)
  PointwiseMetricInput ensurePointwiseMetricInput() => $_ensure(22);

  /// Input for pairwise metric.
  @$pb.TagNumber(29)
  PairwiseMetricInput get pairwiseMetricInput => $_getN(23);
  @$pb.TagNumber(29)
  set pairwiseMetricInput(PairwiseMetricInput v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasPairwiseMetricInput() => $_has(23);
  @$pb.TagNumber(29)
  void clearPairwiseMetricInput() => clearField(29);
  @$pb.TagNumber(29)
  PairwiseMetricInput ensurePairwiseMetricInput() => $_ensure(23);
}

enum EvaluateInstancesResponse_EvaluationResults {
  exactMatchResults, 
  bleuResults, 
  rougeResults, 
  fluencyResult, 
  coherenceResult, 
  summarizationQualityResult, 
  safetyResult, 
  groundednessResult, 
  questionAnsweringQualityResult, 
  fulfillmentResult, 
  summarizationHelpfulnessResult, 
  summarizationVerbosityResult, 
  questionAnsweringRelevanceResult, 
  questionAnsweringHelpfulnessResult, 
  questionAnsweringCorrectnessResult, 
  toolCallValidResults, 
  toolNameMatchResults, 
  toolParameterKeyMatchResults, 
  toolParameterKvMatchResults, 
  pairwiseSummarizationQualityResult, 
  pairwiseQuestionAnsweringQualityResult, 
  pointwiseMetricResult, 
  pairwiseMetricResult, 
  notSet
}

/// Response message for EvaluationService.EvaluateInstances.
class EvaluateInstancesResponse extends $pb.GeneratedMessage {
  factory EvaluateInstancesResponse({
    ExactMatchResults? exactMatchResults,
    BleuResults? bleuResults,
    RougeResults? rougeResults,
    FluencyResult? fluencyResult,
    CoherenceResult? coherenceResult,
    SummarizationQualityResult? summarizationQualityResult,
    SafetyResult? safetyResult,
    GroundednessResult? groundednessResult,
    QuestionAnsweringQualityResult? questionAnsweringQualityResult,
    FulfillmentResult? fulfillmentResult,
    SummarizationHelpfulnessResult? summarizationHelpfulnessResult,
    SummarizationVerbosityResult? summarizationVerbosityResult,
    QuestionAnsweringRelevanceResult? questionAnsweringRelevanceResult,
    QuestionAnsweringHelpfulnessResult? questionAnsweringHelpfulnessResult,
    QuestionAnsweringCorrectnessResult? questionAnsweringCorrectnessResult,
    ToolCallValidResults? toolCallValidResults,
    ToolNameMatchResults? toolNameMatchResults,
    ToolParameterKeyMatchResults? toolParameterKeyMatchResults,
    ToolParameterKVMatchResults? toolParameterKvMatchResults,
    PairwiseSummarizationQualityResult? pairwiseSummarizationQualityResult,
    PairwiseQuestionAnsweringQualityResult? pairwiseQuestionAnsweringQualityResult,
    PointwiseMetricResult? pointwiseMetricResult,
    PairwiseMetricResult? pairwiseMetricResult,
  }) {
    final $result = create();
    if (exactMatchResults != null) {
      $result.exactMatchResults = exactMatchResults;
    }
    if (bleuResults != null) {
      $result.bleuResults = bleuResults;
    }
    if (rougeResults != null) {
      $result.rougeResults = rougeResults;
    }
    if (fluencyResult != null) {
      $result.fluencyResult = fluencyResult;
    }
    if (coherenceResult != null) {
      $result.coherenceResult = coherenceResult;
    }
    if (summarizationQualityResult != null) {
      $result.summarizationQualityResult = summarizationQualityResult;
    }
    if (safetyResult != null) {
      $result.safetyResult = safetyResult;
    }
    if (groundednessResult != null) {
      $result.groundednessResult = groundednessResult;
    }
    if (questionAnsweringQualityResult != null) {
      $result.questionAnsweringQualityResult = questionAnsweringQualityResult;
    }
    if (fulfillmentResult != null) {
      $result.fulfillmentResult = fulfillmentResult;
    }
    if (summarizationHelpfulnessResult != null) {
      $result.summarizationHelpfulnessResult = summarizationHelpfulnessResult;
    }
    if (summarizationVerbosityResult != null) {
      $result.summarizationVerbosityResult = summarizationVerbosityResult;
    }
    if (questionAnsweringRelevanceResult != null) {
      $result.questionAnsweringRelevanceResult = questionAnsweringRelevanceResult;
    }
    if (questionAnsweringHelpfulnessResult != null) {
      $result.questionAnsweringHelpfulnessResult = questionAnsweringHelpfulnessResult;
    }
    if (questionAnsweringCorrectnessResult != null) {
      $result.questionAnsweringCorrectnessResult = questionAnsweringCorrectnessResult;
    }
    if (toolCallValidResults != null) {
      $result.toolCallValidResults = toolCallValidResults;
    }
    if (toolNameMatchResults != null) {
      $result.toolNameMatchResults = toolNameMatchResults;
    }
    if (toolParameterKeyMatchResults != null) {
      $result.toolParameterKeyMatchResults = toolParameterKeyMatchResults;
    }
    if (toolParameterKvMatchResults != null) {
      $result.toolParameterKvMatchResults = toolParameterKvMatchResults;
    }
    if (pairwiseSummarizationQualityResult != null) {
      $result.pairwiseSummarizationQualityResult = pairwiseSummarizationQualityResult;
    }
    if (pairwiseQuestionAnsweringQualityResult != null) {
      $result.pairwiseQuestionAnsweringQualityResult = pairwiseQuestionAnsweringQualityResult;
    }
    if (pointwiseMetricResult != null) {
      $result.pointwiseMetricResult = pointwiseMetricResult;
    }
    if (pairwiseMetricResult != null) {
      $result.pairwiseMetricResult = pairwiseMetricResult;
    }
    return $result;
  }
  EvaluateInstancesResponse._() : super();
  factory EvaluateInstancesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EvaluateInstancesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, EvaluateInstancesResponse_EvaluationResults> _EvaluateInstancesResponse_EvaluationResultsByTag = {
    1 : EvaluateInstancesResponse_EvaluationResults.exactMatchResults,
    2 : EvaluateInstancesResponse_EvaluationResults.bleuResults,
    3 : EvaluateInstancesResponse_EvaluationResults.rougeResults,
    4 : EvaluateInstancesResponse_EvaluationResults.fluencyResult,
    5 : EvaluateInstancesResponse_EvaluationResults.coherenceResult,
    6 : EvaluateInstancesResponse_EvaluationResults.summarizationQualityResult,
    7 : EvaluateInstancesResponse_EvaluationResults.safetyResult,
    8 : EvaluateInstancesResponse_EvaluationResults.groundednessResult,
    9 : EvaluateInstancesResponse_EvaluationResults.questionAnsweringQualityResult,
    11 : EvaluateInstancesResponse_EvaluationResults.fulfillmentResult,
    13 : EvaluateInstancesResponse_EvaluationResults.summarizationHelpfulnessResult,
    14 : EvaluateInstancesResponse_EvaluationResults.summarizationVerbosityResult,
    15 : EvaluateInstancesResponse_EvaluationResults.questionAnsweringRelevanceResult,
    16 : EvaluateInstancesResponse_EvaluationResults.questionAnsweringHelpfulnessResult,
    17 : EvaluateInstancesResponse_EvaluationResults.questionAnsweringCorrectnessResult,
    18 : EvaluateInstancesResponse_EvaluationResults.toolCallValidResults,
    19 : EvaluateInstancesResponse_EvaluationResults.toolNameMatchResults,
    20 : EvaluateInstancesResponse_EvaluationResults.toolParameterKeyMatchResults,
    21 : EvaluateInstancesResponse_EvaluationResults.toolParameterKvMatchResults,
    22 : EvaluateInstancesResponse_EvaluationResults.pairwiseSummarizationQualityResult,
    23 : EvaluateInstancesResponse_EvaluationResults.pairwiseQuestionAnsweringQualityResult,
    27 : EvaluateInstancesResponse_EvaluationResults.pointwiseMetricResult,
    28 : EvaluateInstancesResponse_EvaluationResults.pairwiseMetricResult,
    0 : EvaluateInstancesResponse_EvaluationResults.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EvaluateInstancesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 27, 28])
    ..aOM<ExactMatchResults>(1, _omitFieldNames ? '' : 'exactMatchResults', subBuilder: ExactMatchResults.create)
    ..aOM<BleuResults>(2, _omitFieldNames ? '' : 'bleuResults', subBuilder: BleuResults.create)
    ..aOM<RougeResults>(3, _omitFieldNames ? '' : 'rougeResults', subBuilder: RougeResults.create)
    ..aOM<FluencyResult>(4, _omitFieldNames ? '' : 'fluencyResult', subBuilder: FluencyResult.create)
    ..aOM<CoherenceResult>(5, _omitFieldNames ? '' : 'coherenceResult', subBuilder: CoherenceResult.create)
    ..aOM<SummarizationQualityResult>(6, _omitFieldNames ? '' : 'summarizationQualityResult', subBuilder: SummarizationQualityResult.create)
    ..aOM<SafetyResult>(7, _omitFieldNames ? '' : 'safetyResult', subBuilder: SafetyResult.create)
    ..aOM<GroundednessResult>(8, _omitFieldNames ? '' : 'groundednessResult', subBuilder: GroundednessResult.create)
    ..aOM<QuestionAnsweringQualityResult>(9, _omitFieldNames ? '' : 'questionAnsweringQualityResult', subBuilder: QuestionAnsweringQualityResult.create)
    ..aOM<FulfillmentResult>(11, _omitFieldNames ? '' : 'fulfillmentResult', subBuilder: FulfillmentResult.create)
    ..aOM<SummarizationHelpfulnessResult>(13, _omitFieldNames ? '' : 'summarizationHelpfulnessResult', subBuilder: SummarizationHelpfulnessResult.create)
    ..aOM<SummarizationVerbosityResult>(14, _omitFieldNames ? '' : 'summarizationVerbosityResult', subBuilder: SummarizationVerbosityResult.create)
    ..aOM<QuestionAnsweringRelevanceResult>(15, _omitFieldNames ? '' : 'questionAnsweringRelevanceResult', subBuilder: QuestionAnsweringRelevanceResult.create)
    ..aOM<QuestionAnsweringHelpfulnessResult>(16, _omitFieldNames ? '' : 'questionAnsweringHelpfulnessResult', subBuilder: QuestionAnsweringHelpfulnessResult.create)
    ..aOM<QuestionAnsweringCorrectnessResult>(17, _omitFieldNames ? '' : 'questionAnsweringCorrectnessResult', subBuilder: QuestionAnsweringCorrectnessResult.create)
    ..aOM<ToolCallValidResults>(18, _omitFieldNames ? '' : 'toolCallValidResults', subBuilder: ToolCallValidResults.create)
    ..aOM<ToolNameMatchResults>(19, _omitFieldNames ? '' : 'toolNameMatchResults', subBuilder: ToolNameMatchResults.create)
    ..aOM<ToolParameterKeyMatchResults>(20, _omitFieldNames ? '' : 'toolParameterKeyMatchResults', subBuilder: ToolParameterKeyMatchResults.create)
    ..aOM<ToolParameterKVMatchResults>(21, _omitFieldNames ? '' : 'toolParameterKvMatchResults', subBuilder: ToolParameterKVMatchResults.create)
    ..aOM<PairwiseSummarizationQualityResult>(22, _omitFieldNames ? '' : 'pairwiseSummarizationQualityResult', subBuilder: PairwiseSummarizationQualityResult.create)
    ..aOM<PairwiseQuestionAnsweringQualityResult>(23, _omitFieldNames ? '' : 'pairwiseQuestionAnsweringQualityResult', subBuilder: PairwiseQuestionAnsweringQualityResult.create)
    ..aOM<PointwiseMetricResult>(27, _omitFieldNames ? '' : 'pointwiseMetricResult', subBuilder: PointwiseMetricResult.create)
    ..aOM<PairwiseMetricResult>(28, _omitFieldNames ? '' : 'pairwiseMetricResult', subBuilder: PairwiseMetricResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EvaluateInstancesResponse clone() => EvaluateInstancesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EvaluateInstancesResponse copyWith(void Function(EvaluateInstancesResponse) updates) => super.copyWith((message) => updates(message as EvaluateInstancesResponse)) as EvaluateInstancesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvaluateInstancesResponse create() => EvaluateInstancesResponse._();
  EvaluateInstancesResponse createEmptyInstance() => create();
  static $pb.PbList<EvaluateInstancesResponse> createRepeated() => $pb.PbList<EvaluateInstancesResponse>();
  @$core.pragma('dart2js:noInline')
  static EvaluateInstancesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EvaluateInstancesResponse>(create);
  static EvaluateInstancesResponse? _defaultInstance;

  EvaluateInstancesResponse_EvaluationResults whichEvaluationResults() => _EvaluateInstancesResponse_EvaluationResultsByTag[$_whichOneof(0)]!;
  void clearEvaluationResults() => clearField($_whichOneof(0));

  /// Auto metric evaluation results.
  /// Results for exact match metric.
  @$pb.TagNumber(1)
  ExactMatchResults get exactMatchResults => $_getN(0);
  @$pb.TagNumber(1)
  set exactMatchResults(ExactMatchResults v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExactMatchResults() => $_has(0);
  @$pb.TagNumber(1)
  void clearExactMatchResults() => clearField(1);
  @$pb.TagNumber(1)
  ExactMatchResults ensureExactMatchResults() => $_ensure(0);

  /// Results for bleu metric.
  @$pb.TagNumber(2)
  BleuResults get bleuResults => $_getN(1);
  @$pb.TagNumber(2)
  set bleuResults(BleuResults v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBleuResults() => $_has(1);
  @$pb.TagNumber(2)
  void clearBleuResults() => clearField(2);
  @$pb.TagNumber(2)
  BleuResults ensureBleuResults() => $_ensure(1);

  /// Results for rouge metric.
  @$pb.TagNumber(3)
  RougeResults get rougeResults => $_getN(2);
  @$pb.TagNumber(3)
  set rougeResults(RougeResults v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRougeResults() => $_has(2);
  @$pb.TagNumber(3)
  void clearRougeResults() => clearField(3);
  @$pb.TagNumber(3)
  RougeResults ensureRougeResults() => $_ensure(2);

  /// LLM-based metric evaluation result.
  /// General text generation metrics, applicable to other categories.
  /// Result for fluency metric.
  @$pb.TagNumber(4)
  FluencyResult get fluencyResult => $_getN(3);
  @$pb.TagNumber(4)
  set fluencyResult(FluencyResult v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFluencyResult() => $_has(3);
  @$pb.TagNumber(4)
  void clearFluencyResult() => clearField(4);
  @$pb.TagNumber(4)
  FluencyResult ensureFluencyResult() => $_ensure(3);

  /// Result for coherence metric.
  @$pb.TagNumber(5)
  CoherenceResult get coherenceResult => $_getN(4);
  @$pb.TagNumber(5)
  set coherenceResult(CoherenceResult v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCoherenceResult() => $_has(4);
  @$pb.TagNumber(5)
  void clearCoherenceResult() => clearField(5);
  @$pb.TagNumber(5)
  CoherenceResult ensureCoherenceResult() => $_ensure(4);

  /// Summarization only metrics.
  /// Result for summarization quality metric.
  @$pb.TagNumber(6)
  SummarizationQualityResult get summarizationQualityResult => $_getN(5);
  @$pb.TagNumber(6)
  set summarizationQualityResult(SummarizationQualityResult v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSummarizationQualityResult() => $_has(5);
  @$pb.TagNumber(6)
  void clearSummarizationQualityResult() => clearField(6);
  @$pb.TagNumber(6)
  SummarizationQualityResult ensureSummarizationQualityResult() => $_ensure(5);

  /// Result for safety metric.
  @$pb.TagNumber(7)
  SafetyResult get safetyResult => $_getN(6);
  @$pb.TagNumber(7)
  set safetyResult(SafetyResult v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSafetyResult() => $_has(6);
  @$pb.TagNumber(7)
  void clearSafetyResult() => clearField(7);
  @$pb.TagNumber(7)
  SafetyResult ensureSafetyResult() => $_ensure(6);

  /// Result for groundedness metric.
  @$pb.TagNumber(8)
  GroundednessResult get groundednessResult => $_getN(7);
  @$pb.TagNumber(8)
  set groundednessResult(GroundednessResult v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasGroundednessResult() => $_has(7);
  @$pb.TagNumber(8)
  void clearGroundednessResult() => clearField(8);
  @$pb.TagNumber(8)
  GroundednessResult ensureGroundednessResult() => $_ensure(7);

  /// Question answering only metrics.
  /// Result for question answering quality metric.
  @$pb.TagNumber(9)
  QuestionAnsweringQualityResult get questionAnsweringQualityResult => $_getN(8);
  @$pb.TagNumber(9)
  set questionAnsweringQualityResult(QuestionAnsweringQualityResult v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasQuestionAnsweringQualityResult() => $_has(8);
  @$pb.TagNumber(9)
  void clearQuestionAnsweringQualityResult() => clearField(9);
  @$pb.TagNumber(9)
  QuestionAnsweringQualityResult ensureQuestionAnsweringQualityResult() => $_ensure(8);

  /// Result for fulfillment metric.
  @$pb.TagNumber(11)
  FulfillmentResult get fulfillmentResult => $_getN(9);
  @$pb.TagNumber(11)
  set fulfillmentResult(FulfillmentResult v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasFulfillmentResult() => $_has(9);
  @$pb.TagNumber(11)
  void clearFulfillmentResult() => clearField(11);
  @$pb.TagNumber(11)
  FulfillmentResult ensureFulfillmentResult() => $_ensure(9);

  /// Result for summarization helpfulness metric.
  @$pb.TagNumber(13)
  SummarizationHelpfulnessResult get summarizationHelpfulnessResult => $_getN(10);
  @$pb.TagNumber(13)
  set summarizationHelpfulnessResult(SummarizationHelpfulnessResult v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasSummarizationHelpfulnessResult() => $_has(10);
  @$pb.TagNumber(13)
  void clearSummarizationHelpfulnessResult() => clearField(13);
  @$pb.TagNumber(13)
  SummarizationHelpfulnessResult ensureSummarizationHelpfulnessResult() => $_ensure(10);

  /// Result for summarization verbosity metric.
  @$pb.TagNumber(14)
  SummarizationVerbosityResult get summarizationVerbosityResult => $_getN(11);
  @$pb.TagNumber(14)
  set summarizationVerbosityResult(SummarizationVerbosityResult v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasSummarizationVerbosityResult() => $_has(11);
  @$pb.TagNumber(14)
  void clearSummarizationVerbosityResult() => clearField(14);
  @$pb.TagNumber(14)
  SummarizationVerbosityResult ensureSummarizationVerbosityResult() => $_ensure(11);

  /// Result for question answering relevance metric.
  @$pb.TagNumber(15)
  QuestionAnsweringRelevanceResult get questionAnsweringRelevanceResult => $_getN(12);
  @$pb.TagNumber(15)
  set questionAnsweringRelevanceResult(QuestionAnsweringRelevanceResult v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasQuestionAnsweringRelevanceResult() => $_has(12);
  @$pb.TagNumber(15)
  void clearQuestionAnsweringRelevanceResult() => clearField(15);
  @$pb.TagNumber(15)
  QuestionAnsweringRelevanceResult ensureQuestionAnsweringRelevanceResult() => $_ensure(12);

  /// Result for question answering helpfulness metric.
  @$pb.TagNumber(16)
  QuestionAnsweringHelpfulnessResult get questionAnsweringHelpfulnessResult => $_getN(13);
  @$pb.TagNumber(16)
  set questionAnsweringHelpfulnessResult(QuestionAnsweringHelpfulnessResult v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasQuestionAnsweringHelpfulnessResult() => $_has(13);
  @$pb.TagNumber(16)
  void clearQuestionAnsweringHelpfulnessResult() => clearField(16);
  @$pb.TagNumber(16)
  QuestionAnsweringHelpfulnessResult ensureQuestionAnsweringHelpfulnessResult() => $_ensure(13);

  /// Result for question answering correctness metric.
  @$pb.TagNumber(17)
  QuestionAnsweringCorrectnessResult get questionAnsweringCorrectnessResult => $_getN(14);
  @$pb.TagNumber(17)
  set questionAnsweringCorrectnessResult(QuestionAnsweringCorrectnessResult v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasQuestionAnsweringCorrectnessResult() => $_has(14);
  @$pb.TagNumber(17)
  void clearQuestionAnsweringCorrectnessResult() => clearField(17);
  @$pb.TagNumber(17)
  QuestionAnsweringCorrectnessResult ensureQuestionAnsweringCorrectnessResult() => $_ensure(14);

  /// Tool call metrics.
  ///  Results for tool call valid metric.
  @$pb.TagNumber(18)
  ToolCallValidResults get toolCallValidResults => $_getN(15);
  @$pb.TagNumber(18)
  set toolCallValidResults(ToolCallValidResults v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasToolCallValidResults() => $_has(15);
  @$pb.TagNumber(18)
  void clearToolCallValidResults() => clearField(18);
  @$pb.TagNumber(18)
  ToolCallValidResults ensureToolCallValidResults() => $_ensure(15);

  /// Results for tool name match metric.
  @$pb.TagNumber(19)
  ToolNameMatchResults get toolNameMatchResults => $_getN(16);
  @$pb.TagNumber(19)
  set toolNameMatchResults(ToolNameMatchResults v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasToolNameMatchResults() => $_has(16);
  @$pb.TagNumber(19)
  void clearToolNameMatchResults() => clearField(19);
  @$pb.TagNumber(19)
  ToolNameMatchResults ensureToolNameMatchResults() => $_ensure(16);

  /// Results for tool parameter key match  metric.
  @$pb.TagNumber(20)
  ToolParameterKeyMatchResults get toolParameterKeyMatchResults => $_getN(17);
  @$pb.TagNumber(20)
  set toolParameterKeyMatchResults(ToolParameterKeyMatchResults v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasToolParameterKeyMatchResults() => $_has(17);
  @$pb.TagNumber(20)
  void clearToolParameterKeyMatchResults() => clearField(20);
  @$pb.TagNumber(20)
  ToolParameterKeyMatchResults ensureToolParameterKeyMatchResults() => $_ensure(17);

  /// Results for tool parameter key value match metric.
  @$pb.TagNumber(21)
  ToolParameterKVMatchResults get toolParameterKvMatchResults => $_getN(18);
  @$pb.TagNumber(21)
  set toolParameterKvMatchResults(ToolParameterKVMatchResults v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasToolParameterKvMatchResults() => $_has(18);
  @$pb.TagNumber(21)
  void clearToolParameterKvMatchResults() => clearField(21);
  @$pb.TagNumber(21)
  ToolParameterKVMatchResults ensureToolParameterKvMatchResults() => $_ensure(18);

  /// Result for pairwise summarization quality metric.
  @$pb.TagNumber(22)
  PairwiseSummarizationQualityResult get pairwiseSummarizationQualityResult => $_getN(19);
  @$pb.TagNumber(22)
  set pairwiseSummarizationQualityResult(PairwiseSummarizationQualityResult v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasPairwiseSummarizationQualityResult() => $_has(19);
  @$pb.TagNumber(22)
  void clearPairwiseSummarizationQualityResult() => clearField(22);
  @$pb.TagNumber(22)
  PairwiseSummarizationQualityResult ensurePairwiseSummarizationQualityResult() => $_ensure(19);

  /// Result for pairwise question answering quality metric.
  @$pb.TagNumber(23)
  PairwiseQuestionAnsweringQualityResult get pairwiseQuestionAnsweringQualityResult => $_getN(20);
  @$pb.TagNumber(23)
  set pairwiseQuestionAnsweringQualityResult(PairwiseQuestionAnsweringQualityResult v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasPairwiseQuestionAnsweringQualityResult() => $_has(20);
  @$pb.TagNumber(23)
  void clearPairwiseQuestionAnsweringQualityResult() => clearField(23);
  @$pb.TagNumber(23)
  PairwiseQuestionAnsweringQualityResult ensurePairwiseQuestionAnsweringQualityResult() => $_ensure(20);

  /// Generic metrics.
  /// Result for pointwise metric.
  @$pb.TagNumber(27)
  PointwiseMetricResult get pointwiseMetricResult => $_getN(21);
  @$pb.TagNumber(27)
  set pointwiseMetricResult(PointwiseMetricResult v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasPointwiseMetricResult() => $_has(21);
  @$pb.TagNumber(27)
  void clearPointwiseMetricResult() => clearField(27);
  @$pb.TagNumber(27)
  PointwiseMetricResult ensurePointwiseMetricResult() => $_ensure(21);

  /// Result for pairwise metric.
  @$pb.TagNumber(28)
  PairwiseMetricResult get pairwiseMetricResult => $_getN(22);
  @$pb.TagNumber(28)
  set pairwiseMetricResult(PairwiseMetricResult v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasPairwiseMetricResult() => $_has(22);
  @$pb.TagNumber(28)
  void clearPairwiseMetricResult() => clearField(28);
  @$pb.TagNumber(28)
  PairwiseMetricResult ensurePairwiseMetricResult() => $_ensure(22);
}

/// Input for exact match metric.
class ExactMatchInput extends $pb.GeneratedMessage {
  factory ExactMatchInput({
    ExactMatchSpec? metricSpec,
    $core.Iterable<ExactMatchInstance>? instances,
  }) {
    final $result = create();
    if (metricSpec != null) {
      $result.metricSpec = metricSpec;
    }
    if (instances != null) {
      $result.instances.addAll(instances);
    }
    return $result;
  }
  ExactMatchInput._() : super();
  factory ExactMatchInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExactMatchInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExactMatchInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<ExactMatchSpec>(1, _omitFieldNames ? '' : 'metricSpec', subBuilder: ExactMatchSpec.create)
    ..pc<ExactMatchInstance>(2, _omitFieldNames ? '' : 'instances', $pb.PbFieldType.PM, subBuilder: ExactMatchInstance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExactMatchInput clone() => ExactMatchInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExactMatchInput copyWith(void Function(ExactMatchInput) updates) => super.copyWith((message) => updates(message as ExactMatchInput)) as ExactMatchInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExactMatchInput create() => ExactMatchInput._();
  ExactMatchInput createEmptyInstance() => create();
  static $pb.PbList<ExactMatchInput> createRepeated() => $pb.PbList<ExactMatchInput>();
  @$core.pragma('dart2js:noInline')
  static ExactMatchInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExactMatchInput>(create);
  static ExactMatchInput? _defaultInstance;

  /// Required. Spec for exact match metric.
  @$pb.TagNumber(1)
  ExactMatchSpec get metricSpec => $_getN(0);
  @$pb.TagNumber(1)
  set metricSpec(ExactMatchSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetricSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricSpec() => clearField(1);
  @$pb.TagNumber(1)
  ExactMatchSpec ensureMetricSpec() => $_ensure(0);

  /// Required. Repeated exact match instances.
  @$pb.TagNumber(2)
  $core.List<ExactMatchInstance> get instances => $_getList(1);
}

/// Spec for exact match instance.
class ExactMatchInstance extends $pb.GeneratedMessage {
  factory ExactMatchInstance({
    $core.String? prediction,
    $core.String? reference,
  }) {
    final $result = create();
    if (prediction != null) {
      $result.prediction = prediction;
    }
    if (reference != null) {
      $result.reference = reference;
    }
    return $result;
  }
  ExactMatchInstance._() : super();
  factory ExactMatchInstance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExactMatchInstance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExactMatchInstance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'prediction')
    ..aOS(2, _omitFieldNames ? '' : 'reference')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExactMatchInstance clone() => ExactMatchInstance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExactMatchInstance copyWith(void Function(ExactMatchInstance) updates) => super.copyWith((message) => updates(message as ExactMatchInstance)) as ExactMatchInstance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExactMatchInstance create() => ExactMatchInstance._();
  ExactMatchInstance createEmptyInstance() => create();
  static $pb.PbList<ExactMatchInstance> createRepeated() => $pb.PbList<ExactMatchInstance>();
  @$core.pragma('dart2js:noInline')
  static ExactMatchInstance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExactMatchInstance>(create);
  static ExactMatchInstance? _defaultInstance;

  /// Required. Output of the evaluated model.
  @$pb.TagNumber(1)
  $core.String get prediction => $_getSZ(0);
  @$pb.TagNumber(1)
  set prediction($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrediction() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrediction() => clearField(1);

  /// Required. Ground truth used to compare against the prediction.
  @$pb.TagNumber(2)
  $core.String get reference => $_getSZ(1);
  @$pb.TagNumber(2)
  set reference($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReference() => $_has(1);
  @$pb.TagNumber(2)
  void clearReference() => clearField(2);
}

/// Spec for exact match metric - returns 1 if prediction and reference exactly
/// matches, otherwise 0.
class ExactMatchSpec extends $pb.GeneratedMessage {
  factory ExactMatchSpec() => create();
  ExactMatchSpec._() : super();
  factory ExactMatchSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExactMatchSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExactMatchSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExactMatchSpec clone() => ExactMatchSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExactMatchSpec copyWith(void Function(ExactMatchSpec) updates) => super.copyWith((message) => updates(message as ExactMatchSpec)) as ExactMatchSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExactMatchSpec create() => ExactMatchSpec._();
  ExactMatchSpec createEmptyInstance() => create();
  static $pb.PbList<ExactMatchSpec> createRepeated() => $pb.PbList<ExactMatchSpec>();
  @$core.pragma('dart2js:noInline')
  static ExactMatchSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExactMatchSpec>(create);
  static ExactMatchSpec? _defaultInstance;
}

/// Results for exact match metric.
class ExactMatchResults extends $pb.GeneratedMessage {
  factory ExactMatchResults({
    $core.Iterable<ExactMatchMetricValue>? exactMatchMetricValues,
  }) {
    final $result = create();
    if (exactMatchMetricValues != null) {
      $result.exactMatchMetricValues.addAll(exactMatchMetricValues);
    }
    return $result;
  }
  ExactMatchResults._() : super();
  factory ExactMatchResults.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExactMatchResults.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExactMatchResults', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<ExactMatchMetricValue>(1, _omitFieldNames ? '' : 'exactMatchMetricValues', $pb.PbFieldType.PM, subBuilder: ExactMatchMetricValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExactMatchResults clone() => ExactMatchResults()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExactMatchResults copyWith(void Function(ExactMatchResults) updates) => super.copyWith((message) => updates(message as ExactMatchResults)) as ExactMatchResults;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExactMatchResults create() => ExactMatchResults._();
  ExactMatchResults createEmptyInstance() => create();
  static $pb.PbList<ExactMatchResults> createRepeated() => $pb.PbList<ExactMatchResults>();
  @$core.pragma('dart2js:noInline')
  static ExactMatchResults getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExactMatchResults>(create);
  static ExactMatchResults? _defaultInstance;

  /// Output only. Exact match metric values.
  @$pb.TagNumber(1)
  $core.List<ExactMatchMetricValue> get exactMatchMetricValues => $_getList(0);
}

/// Exact match metric value for an instance.
class ExactMatchMetricValue extends $pb.GeneratedMessage {
  factory ExactMatchMetricValue({
    $core.double? score,
  }) {
    final $result = create();
    if (score != null) {
      $result.score = score;
    }
    return $result;
  }
  ExactMatchMetricValue._() : super();
  factory ExactMatchMetricValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExactMatchMetricValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExactMatchMetricValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExactMatchMetricValue clone() => ExactMatchMetricValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExactMatchMetricValue copyWith(void Function(ExactMatchMetricValue) updates) => super.copyWith((message) => updates(message as ExactMatchMetricValue)) as ExactMatchMetricValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExactMatchMetricValue create() => ExactMatchMetricValue._();
  ExactMatchMetricValue createEmptyInstance() => create();
  static $pb.PbList<ExactMatchMetricValue> createRepeated() => $pb.PbList<ExactMatchMetricValue>();
  @$core.pragma('dart2js:noInline')
  static ExactMatchMetricValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExactMatchMetricValue>(create);
  static ExactMatchMetricValue? _defaultInstance;

  /// Output only. Exact match score.
  @$pb.TagNumber(1)
  $core.double get score => $_getN(0);
  @$pb.TagNumber(1)
  set score($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);
}

/// Input for bleu metric.
class BleuInput extends $pb.GeneratedMessage {
  factory BleuInput({
    BleuSpec? metricSpec,
    $core.Iterable<BleuInstance>? instances,
  }) {
    final $result = create();
    if (metricSpec != null) {
      $result.metricSpec = metricSpec;
    }
    if (instances != null) {
      $result.instances.addAll(instances);
    }
    return $result;
  }
  BleuInput._() : super();
  factory BleuInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BleuInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BleuInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<BleuSpec>(1, _omitFieldNames ? '' : 'metricSpec', subBuilder: BleuSpec.create)
    ..pc<BleuInstance>(2, _omitFieldNames ? '' : 'instances', $pb.PbFieldType.PM, subBuilder: BleuInstance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BleuInput clone() => BleuInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BleuInput copyWith(void Function(BleuInput) updates) => super.copyWith((message) => updates(message as BleuInput)) as BleuInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BleuInput create() => BleuInput._();
  BleuInput createEmptyInstance() => create();
  static $pb.PbList<BleuInput> createRepeated() => $pb.PbList<BleuInput>();
  @$core.pragma('dart2js:noInline')
  static BleuInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BleuInput>(create);
  static BleuInput? _defaultInstance;

  /// Required. Spec for bleu score metric.
  @$pb.TagNumber(1)
  BleuSpec get metricSpec => $_getN(0);
  @$pb.TagNumber(1)
  set metricSpec(BleuSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetricSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricSpec() => clearField(1);
  @$pb.TagNumber(1)
  BleuSpec ensureMetricSpec() => $_ensure(0);

  /// Required. Repeated bleu instances.
  @$pb.TagNumber(2)
  $core.List<BleuInstance> get instances => $_getList(1);
}

/// Spec for bleu instance.
class BleuInstance extends $pb.GeneratedMessage {
  factory BleuInstance({
    $core.String? prediction,
    $core.String? reference,
  }) {
    final $result = create();
    if (prediction != null) {
      $result.prediction = prediction;
    }
    if (reference != null) {
      $result.reference = reference;
    }
    return $result;
  }
  BleuInstance._() : super();
  factory BleuInstance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BleuInstance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BleuInstance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'prediction')
    ..aOS(2, _omitFieldNames ? '' : 'reference')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BleuInstance clone() => BleuInstance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BleuInstance copyWith(void Function(BleuInstance) updates) => super.copyWith((message) => updates(message as BleuInstance)) as BleuInstance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BleuInstance create() => BleuInstance._();
  BleuInstance createEmptyInstance() => create();
  static $pb.PbList<BleuInstance> createRepeated() => $pb.PbList<BleuInstance>();
  @$core.pragma('dart2js:noInline')
  static BleuInstance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BleuInstance>(create);
  static BleuInstance? _defaultInstance;

  /// Required. Output of the evaluated model.
  @$pb.TagNumber(1)
  $core.String get prediction => $_getSZ(0);
  @$pb.TagNumber(1)
  set prediction($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrediction() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrediction() => clearField(1);

  /// Required. Ground truth used to compare against the prediction.
  @$pb.TagNumber(2)
  $core.String get reference => $_getSZ(1);
  @$pb.TagNumber(2)
  set reference($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReference() => $_has(1);
  @$pb.TagNumber(2)
  void clearReference() => clearField(2);
}

/// Spec for bleu score metric - calculates the precision of n-grams in the
/// prediction as compared to reference - returns a score ranging between 0 to 1.
class BleuSpec extends $pb.GeneratedMessage {
  factory BleuSpec({
    $core.bool? useEffectiveOrder,
  }) {
    final $result = create();
    if (useEffectiveOrder != null) {
      $result.useEffectiveOrder = useEffectiveOrder;
    }
    return $result;
  }
  BleuSpec._() : super();
  factory BleuSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BleuSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BleuSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'useEffectiveOrder')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BleuSpec clone() => BleuSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BleuSpec copyWith(void Function(BleuSpec) updates) => super.copyWith((message) => updates(message as BleuSpec)) as BleuSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BleuSpec create() => BleuSpec._();
  BleuSpec createEmptyInstance() => create();
  static $pb.PbList<BleuSpec> createRepeated() => $pb.PbList<BleuSpec>();
  @$core.pragma('dart2js:noInline')
  static BleuSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BleuSpec>(create);
  static BleuSpec? _defaultInstance;

  /// Optional. Whether to use_effective_order to compute bleu score.
  @$pb.TagNumber(1)
  $core.bool get useEffectiveOrder => $_getBF(0);
  @$pb.TagNumber(1)
  set useEffectiveOrder($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUseEffectiveOrder() => $_has(0);
  @$pb.TagNumber(1)
  void clearUseEffectiveOrder() => clearField(1);
}

/// Results for bleu metric.
class BleuResults extends $pb.GeneratedMessage {
  factory BleuResults({
    $core.Iterable<BleuMetricValue>? bleuMetricValues,
  }) {
    final $result = create();
    if (bleuMetricValues != null) {
      $result.bleuMetricValues.addAll(bleuMetricValues);
    }
    return $result;
  }
  BleuResults._() : super();
  factory BleuResults.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BleuResults.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BleuResults', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<BleuMetricValue>(1, _omitFieldNames ? '' : 'bleuMetricValues', $pb.PbFieldType.PM, subBuilder: BleuMetricValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BleuResults clone() => BleuResults()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BleuResults copyWith(void Function(BleuResults) updates) => super.copyWith((message) => updates(message as BleuResults)) as BleuResults;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BleuResults create() => BleuResults._();
  BleuResults createEmptyInstance() => create();
  static $pb.PbList<BleuResults> createRepeated() => $pb.PbList<BleuResults>();
  @$core.pragma('dart2js:noInline')
  static BleuResults getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BleuResults>(create);
  static BleuResults? _defaultInstance;

  /// Output only. Bleu metric values.
  @$pb.TagNumber(1)
  $core.List<BleuMetricValue> get bleuMetricValues => $_getList(0);
}

/// Bleu metric value for an instance.
class BleuMetricValue extends $pb.GeneratedMessage {
  factory BleuMetricValue({
    $core.double? score,
  }) {
    final $result = create();
    if (score != null) {
      $result.score = score;
    }
    return $result;
  }
  BleuMetricValue._() : super();
  factory BleuMetricValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BleuMetricValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BleuMetricValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BleuMetricValue clone() => BleuMetricValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BleuMetricValue copyWith(void Function(BleuMetricValue) updates) => super.copyWith((message) => updates(message as BleuMetricValue)) as BleuMetricValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BleuMetricValue create() => BleuMetricValue._();
  BleuMetricValue createEmptyInstance() => create();
  static $pb.PbList<BleuMetricValue> createRepeated() => $pb.PbList<BleuMetricValue>();
  @$core.pragma('dart2js:noInline')
  static BleuMetricValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BleuMetricValue>(create);
  static BleuMetricValue? _defaultInstance;

  /// Output only. Bleu score.
  @$pb.TagNumber(1)
  $core.double get score => $_getN(0);
  @$pb.TagNumber(1)
  set score($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);
}

/// Input for rouge metric.
class RougeInput extends $pb.GeneratedMessage {
  factory RougeInput({
    RougeSpec? metricSpec,
    $core.Iterable<RougeInstance>? instances,
  }) {
    final $result = create();
    if (metricSpec != null) {
      $result.metricSpec = metricSpec;
    }
    if (instances != null) {
      $result.instances.addAll(instances);
    }
    return $result;
  }
  RougeInput._() : super();
  factory RougeInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RougeInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RougeInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<RougeSpec>(1, _omitFieldNames ? '' : 'metricSpec', subBuilder: RougeSpec.create)
    ..pc<RougeInstance>(2, _omitFieldNames ? '' : 'instances', $pb.PbFieldType.PM, subBuilder: RougeInstance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RougeInput clone() => RougeInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RougeInput copyWith(void Function(RougeInput) updates) => super.copyWith((message) => updates(message as RougeInput)) as RougeInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RougeInput create() => RougeInput._();
  RougeInput createEmptyInstance() => create();
  static $pb.PbList<RougeInput> createRepeated() => $pb.PbList<RougeInput>();
  @$core.pragma('dart2js:noInline')
  static RougeInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RougeInput>(create);
  static RougeInput? _defaultInstance;

  /// Required. Spec for rouge score metric.
  @$pb.TagNumber(1)
  RougeSpec get metricSpec => $_getN(0);
  @$pb.TagNumber(1)
  set metricSpec(RougeSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetricSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricSpec() => clearField(1);
  @$pb.TagNumber(1)
  RougeSpec ensureMetricSpec() => $_ensure(0);

  /// Required. Repeated rouge instances.
  @$pb.TagNumber(2)
  $core.List<RougeInstance> get instances => $_getList(1);
}

/// Spec for rouge instance.
class RougeInstance extends $pb.GeneratedMessage {
  factory RougeInstance({
    $core.String? prediction,
    $core.String? reference,
  }) {
    final $result = create();
    if (prediction != null) {
      $result.prediction = prediction;
    }
    if (reference != null) {
      $result.reference = reference;
    }
    return $result;
  }
  RougeInstance._() : super();
  factory RougeInstance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RougeInstance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RougeInstance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'prediction')
    ..aOS(2, _omitFieldNames ? '' : 'reference')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RougeInstance clone() => RougeInstance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RougeInstance copyWith(void Function(RougeInstance) updates) => super.copyWith((message) => updates(message as RougeInstance)) as RougeInstance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RougeInstance create() => RougeInstance._();
  RougeInstance createEmptyInstance() => create();
  static $pb.PbList<RougeInstance> createRepeated() => $pb.PbList<RougeInstance>();
  @$core.pragma('dart2js:noInline')
  static RougeInstance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RougeInstance>(create);
  static RougeInstance? _defaultInstance;

  /// Required. Output of the evaluated model.
  @$pb.TagNumber(1)
  $core.String get prediction => $_getSZ(0);
  @$pb.TagNumber(1)
  set prediction($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrediction() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrediction() => clearField(1);

  /// Required. Ground truth used to compare against the prediction.
  @$pb.TagNumber(2)
  $core.String get reference => $_getSZ(1);
  @$pb.TagNumber(2)
  set reference($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReference() => $_has(1);
  @$pb.TagNumber(2)
  void clearReference() => clearField(2);
}

/// Spec for rouge score metric - calculates the recall of n-grams in prediction
/// as compared to reference - returns a score ranging between 0 and 1.
class RougeSpec extends $pb.GeneratedMessage {
  factory RougeSpec({
    $core.String? rougeType,
    $core.bool? useStemmer,
    $core.bool? splitSummaries,
  }) {
    final $result = create();
    if (rougeType != null) {
      $result.rougeType = rougeType;
    }
    if (useStemmer != null) {
      $result.useStemmer = useStemmer;
    }
    if (splitSummaries != null) {
      $result.splitSummaries = splitSummaries;
    }
    return $result;
  }
  RougeSpec._() : super();
  factory RougeSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RougeSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RougeSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rougeType')
    ..aOB(2, _omitFieldNames ? '' : 'useStemmer')
    ..aOB(3, _omitFieldNames ? '' : 'splitSummaries')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RougeSpec clone() => RougeSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RougeSpec copyWith(void Function(RougeSpec) updates) => super.copyWith((message) => updates(message as RougeSpec)) as RougeSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RougeSpec create() => RougeSpec._();
  RougeSpec createEmptyInstance() => create();
  static $pb.PbList<RougeSpec> createRepeated() => $pb.PbList<RougeSpec>();
  @$core.pragma('dart2js:noInline')
  static RougeSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RougeSpec>(create);
  static RougeSpec? _defaultInstance;

  /// Optional. Supported rouge types are rougen[1-9], rougeL, and rougeLsum.
  @$pb.TagNumber(1)
  $core.String get rougeType => $_getSZ(0);
  @$pb.TagNumber(1)
  set rougeType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRougeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRougeType() => clearField(1);

  /// Optional. Whether to use stemmer to compute rouge score.
  @$pb.TagNumber(2)
  $core.bool get useStemmer => $_getBF(1);
  @$pb.TagNumber(2)
  set useStemmer($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUseStemmer() => $_has(1);
  @$pb.TagNumber(2)
  void clearUseStemmer() => clearField(2);

  /// Optional. Whether to split summaries while using rougeLsum.
  @$pb.TagNumber(3)
  $core.bool get splitSummaries => $_getBF(2);
  @$pb.TagNumber(3)
  set splitSummaries($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSplitSummaries() => $_has(2);
  @$pb.TagNumber(3)
  void clearSplitSummaries() => clearField(3);
}

/// Results for rouge metric.
class RougeResults extends $pb.GeneratedMessage {
  factory RougeResults({
    $core.Iterable<RougeMetricValue>? rougeMetricValues,
  }) {
    final $result = create();
    if (rougeMetricValues != null) {
      $result.rougeMetricValues.addAll(rougeMetricValues);
    }
    return $result;
  }
  RougeResults._() : super();
  factory RougeResults.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RougeResults.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RougeResults', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<RougeMetricValue>(1, _omitFieldNames ? '' : 'rougeMetricValues', $pb.PbFieldType.PM, subBuilder: RougeMetricValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RougeResults clone() => RougeResults()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RougeResults copyWith(void Function(RougeResults) updates) => super.copyWith((message) => updates(message as RougeResults)) as RougeResults;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RougeResults create() => RougeResults._();
  RougeResults createEmptyInstance() => create();
  static $pb.PbList<RougeResults> createRepeated() => $pb.PbList<RougeResults>();
  @$core.pragma('dart2js:noInline')
  static RougeResults getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RougeResults>(create);
  static RougeResults? _defaultInstance;

  /// Output only. Rouge metric values.
  @$pb.TagNumber(1)
  $core.List<RougeMetricValue> get rougeMetricValues => $_getList(0);
}

/// Rouge metric value for an instance.
class RougeMetricValue extends $pb.GeneratedMessage {
  factory RougeMetricValue({
    $core.double? score,
  }) {
    final $result = create();
    if (score != null) {
      $result.score = score;
    }
    return $result;
  }
  RougeMetricValue._() : super();
  factory RougeMetricValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RougeMetricValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RougeMetricValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RougeMetricValue clone() => RougeMetricValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RougeMetricValue copyWith(void Function(RougeMetricValue) updates) => super.copyWith((message) => updates(message as RougeMetricValue)) as RougeMetricValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RougeMetricValue create() => RougeMetricValue._();
  RougeMetricValue createEmptyInstance() => create();
  static $pb.PbList<RougeMetricValue> createRepeated() => $pb.PbList<RougeMetricValue>();
  @$core.pragma('dart2js:noInline')
  static RougeMetricValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RougeMetricValue>(create);
  static RougeMetricValue? _defaultInstance;

  /// Output only. Rouge score.
  @$pb.TagNumber(1)
  $core.double get score => $_getN(0);
  @$pb.TagNumber(1)
  set score($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);
}

/// Input for coherence metric.
class CoherenceInput extends $pb.GeneratedMessage {
  factory CoherenceInput({
    CoherenceSpec? metricSpec,
    CoherenceInstance? instance,
  }) {
    final $result = create();
    if (metricSpec != null) {
      $result.metricSpec = metricSpec;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    return $result;
  }
  CoherenceInput._() : super();
  factory CoherenceInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CoherenceInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CoherenceInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<CoherenceSpec>(1, _omitFieldNames ? '' : 'metricSpec', subBuilder: CoherenceSpec.create)
    ..aOM<CoherenceInstance>(2, _omitFieldNames ? '' : 'instance', subBuilder: CoherenceInstance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CoherenceInput clone() => CoherenceInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CoherenceInput copyWith(void Function(CoherenceInput) updates) => super.copyWith((message) => updates(message as CoherenceInput)) as CoherenceInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CoherenceInput create() => CoherenceInput._();
  CoherenceInput createEmptyInstance() => create();
  static $pb.PbList<CoherenceInput> createRepeated() => $pb.PbList<CoherenceInput>();
  @$core.pragma('dart2js:noInline')
  static CoherenceInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CoherenceInput>(create);
  static CoherenceInput? _defaultInstance;

  /// Required. Spec for coherence score metric.
  @$pb.TagNumber(1)
  CoherenceSpec get metricSpec => $_getN(0);
  @$pb.TagNumber(1)
  set metricSpec(CoherenceSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetricSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricSpec() => clearField(1);
  @$pb.TagNumber(1)
  CoherenceSpec ensureMetricSpec() => $_ensure(0);

  /// Required. Coherence instance.
  @$pb.TagNumber(2)
  CoherenceInstance get instance => $_getN(1);
  @$pb.TagNumber(2)
  set instance(CoherenceInstance v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstance() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstance() => clearField(2);
  @$pb.TagNumber(2)
  CoherenceInstance ensureInstance() => $_ensure(1);
}

/// Spec for coherence instance.
class CoherenceInstance extends $pb.GeneratedMessage {
  factory CoherenceInstance({
    $core.String? prediction,
  }) {
    final $result = create();
    if (prediction != null) {
      $result.prediction = prediction;
    }
    return $result;
  }
  CoherenceInstance._() : super();
  factory CoherenceInstance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CoherenceInstance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CoherenceInstance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'prediction')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CoherenceInstance clone() => CoherenceInstance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CoherenceInstance copyWith(void Function(CoherenceInstance) updates) => super.copyWith((message) => updates(message as CoherenceInstance)) as CoherenceInstance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CoherenceInstance create() => CoherenceInstance._();
  CoherenceInstance createEmptyInstance() => create();
  static $pb.PbList<CoherenceInstance> createRepeated() => $pb.PbList<CoherenceInstance>();
  @$core.pragma('dart2js:noInline')
  static CoherenceInstance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CoherenceInstance>(create);
  static CoherenceInstance? _defaultInstance;

  /// Required. Output of the evaluated model.
  @$pb.TagNumber(1)
  $core.String get prediction => $_getSZ(0);
  @$pb.TagNumber(1)
  set prediction($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrediction() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrediction() => clearField(1);
}

/// Spec for coherence score metric.
class CoherenceSpec extends $pb.GeneratedMessage {
  factory CoherenceSpec({
    $core.int? version,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  CoherenceSpec._() : super();
  factory CoherenceSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CoherenceSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CoherenceSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'version', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CoherenceSpec clone() => CoherenceSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CoherenceSpec copyWith(void Function(CoherenceSpec) updates) => super.copyWith((message) => updates(message as CoherenceSpec)) as CoherenceSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CoherenceSpec create() => CoherenceSpec._();
  CoherenceSpec createEmptyInstance() => create();
  static $pb.PbList<CoherenceSpec> createRepeated() => $pb.PbList<CoherenceSpec>();
  @$core.pragma('dart2js:noInline')
  static CoherenceSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CoherenceSpec>(create);
  static CoherenceSpec? _defaultInstance;

  /// Optional. Which version to use for evaluation.
  @$pb.TagNumber(1)
  $core.int get version => $_getIZ(0);
  @$pb.TagNumber(1)
  set version($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);
}

/// Spec for coherence result.
class CoherenceResult extends $pb.GeneratedMessage {
  factory CoherenceResult({
    $core.double? score,
    $core.String? explanation,
    $core.double? confidence,
  }) {
    final $result = create();
    if (score != null) {
      $result.score = score;
    }
    if (explanation != null) {
      $result.explanation = explanation;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    return $result;
  }
  CoherenceResult._() : super();
  factory CoherenceResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CoherenceResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CoherenceResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..aOS(2, _omitFieldNames ? '' : 'explanation')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CoherenceResult clone() => CoherenceResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CoherenceResult copyWith(void Function(CoherenceResult) updates) => super.copyWith((message) => updates(message as CoherenceResult)) as CoherenceResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CoherenceResult create() => CoherenceResult._();
  CoherenceResult createEmptyInstance() => create();
  static $pb.PbList<CoherenceResult> createRepeated() => $pb.PbList<CoherenceResult>();
  @$core.pragma('dart2js:noInline')
  static CoherenceResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CoherenceResult>(create);
  static CoherenceResult? _defaultInstance;

  /// Output only. Coherence score.
  @$pb.TagNumber(1)
  $core.double get score => $_getN(0);
  @$pb.TagNumber(1)
  set score($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);

  /// Output only. Explanation for coherence score.
  @$pb.TagNumber(2)
  $core.String get explanation => $_getSZ(1);
  @$pb.TagNumber(2)
  set explanation($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExplanation() => $_has(1);
  @$pb.TagNumber(2)
  void clearExplanation() => clearField(2);

  /// Output only. Confidence for coherence score.
  @$pb.TagNumber(3)
  $core.double get confidence => $_getN(2);
  @$pb.TagNumber(3)
  set confidence($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfidence() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfidence() => clearField(3);
}

/// Input for fluency metric.
class FluencyInput extends $pb.GeneratedMessage {
  factory FluencyInput({
    FluencySpec? metricSpec,
    FluencyInstance? instance,
  }) {
    final $result = create();
    if (metricSpec != null) {
      $result.metricSpec = metricSpec;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    return $result;
  }
  FluencyInput._() : super();
  factory FluencyInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FluencyInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FluencyInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<FluencySpec>(1, _omitFieldNames ? '' : 'metricSpec', subBuilder: FluencySpec.create)
    ..aOM<FluencyInstance>(2, _omitFieldNames ? '' : 'instance', subBuilder: FluencyInstance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FluencyInput clone() => FluencyInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FluencyInput copyWith(void Function(FluencyInput) updates) => super.copyWith((message) => updates(message as FluencyInput)) as FluencyInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FluencyInput create() => FluencyInput._();
  FluencyInput createEmptyInstance() => create();
  static $pb.PbList<FluencyInput> createRepeated() => $pb.PbList<FluencyInput>();
  @$core.pragma('dart2js:noInline')
  static FluencyInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FluencyInput>(create);
  static FluencyInput? _defaultInstance;

  /// Required. Spec for fluency score metric.
  @$pb.TagNumber(1)
  FluencySpec get metricSpec => $_getN(0);
  @$pb.TagNumber(1)
  set metricSpec(FluencySpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetricSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricSpec() => clearField(1);
  @$pb.TagNumber(1)
  FluencySpec ensureMetricSpec() => $_ensure(0);

  /// Required. Fluency instance.
  @$pb.TagNumber(2)
  FluencyInstance get instance => $_getN(1);
  @$pb.TagNumber(2)
  set instance(FluencyInstance v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstance() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstance() => clearField(2);
  @$pb.TagNumber(2)
  FluencyInstance ensureInstance() => $_ensure(1);
}

/// Spec for fluency instance.
class FluencyInstance extends $pb.GeneratedMessage {
  factory FluencyInstance({
    $core.String? prediction,
  }) {
    final $result = create();
    if (prediction != null) {
      $result.prediction = prediction;
    }
    return $result;
  }
  FluencyInstance._() : super();
  factory FluencyInstance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FluencyInstance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FluencyInstance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'prediction')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FluencyInstance clone() => FluencyInstance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FluencyInstance copyWith(void Function(FluencyInstance) updates) => super.copyWith((message) => updates(message as FluencyInstance)) as FluencyInstance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FluencyInstance create() => FluencyInstance._();
  FluencyInstance createEmptyInstance() => create();
  static $pb.PbList<FluencyInstance> createRepeated() => $pb.PbList<FluencyInstance>();
  @$core.pragma('dart2js:noInline')
  static FluencyInstance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FluencyInstance>(create);
  static FluencyInstance? _defaultInstance;

  /// Required. Output of the evaluated model.
  @$pb.TagNumber(1)
  $core.String get prediction => $_getSZ(0);
  @$pb.TagNumber(1)
  set prediction($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrediction() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrediction() => clearField(1);
}

/// Spec for fluency score metric.
class FluencySpec extends $pb.GeneratedMessage {
  factory FluencySpec({
    $core.int? version,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  FluencySpec._() : super();
  factory FluencySpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FluencySpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FluencySpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'version', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FluencySpec clone() => FluencySpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FluencySpec copyWith(void Function(FluencySpec) updates) => super.copyWith((message) => updates(message as FluencySpec)) as FluencySpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FluencySpec create() => FluencySpec._();
  FluencySpec createEmptyInstance() => create();
  static $pb.PbList<FluencySpec> createRepeated() => $pb.PbList<FluencySpec>();
  @$core.pragma('dart2js:noInline')
  static FluencySpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FluencySpec>(create);
  static FluencySpec? _defaultInstance;

  /// Optional. Which version to use for evaluation.
  @$pb.TagNumber(1)
  $core.int get version => $_getIZ(0);
  @$pb.TagNumber(1)
  set version($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);
}

/// Spec for fluency result.
class FluencyResult extends $pb.GeneratedMessage {
  factory FluencyResult({
    $core.double? score,
    $core.String? explanation,
    $core.double? confidence,
  }) {
    final $result = create();
    if (score != null) {
      $result.score = score;
    }
    if (explanation != null) {
      $result.explanation = explanation;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    return $result;
  }
  FluencyResult._() : super();
  factory FluencyResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FluencyResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FluencyResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..aOS(2, _omitFieldNames ? '' : 'explanation')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FluencyResult clone() => FluencyResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FluencyResult copyWith(void Function(FluencyResult) updates) => super.copyWith((message) => updates(message as FluencyResult)) as FluencyResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FluencyResult create() => FluencyResult._();
  FluencyResult createEmptyInstance() => create();
  static $pb.PbList<FluencyResult> createRepeated() => $pb.PbList<FluencyResult>();
  @$core.pragma('dart2js:noInline')
  static FluencyResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FluencyResult>(create);
  static FluencyResult? _defaultInstance;

  /// Output only. Fluency score.
  @$pb.TagNumber(1)
  $core.double get score => $_getN(0);
  @$pb.TagNumber(1)
  set score($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);

  /// Output only. Explanation for fluency score.
  @$pb.TagNumber(2)
  $core.String get explanation => $_getSZ(1);
  @$pb.TagNumber(2)
  set explanation($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExplanation() => $_has(1);
  @$pb.TagNumber(2)
  void clearExplanation() => clearField(2);

  /// Output only. Confidence for fluency score.
  @$pb.TagNumber(3)
  $core.double get confidence => $_getN(2);
  @$pb.TagNumber(3)
  set confidence($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfidence() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfidence() => clearField(3);
}

/// Input for safety metric.
class SafetyInput extends $pb.GeneratedMessage {
  factory SafetyInput({
    SafetySpec? metricSpec,
    SafetyInstance? instance,
  }) {
    final $result = create();
    if (metricSpec != null) {
      $result.metricSpec = metricSpec;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    return $result;
  }
  SafetyInput._() : super();
  factory SafetyInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SafetyInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SafetyInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<SafetySpec>(1, _omitFieldNames ? '' : 'metricSpec', subBuilder: SafetySpec.create)
    ..aOM<SafetyInstance>(2, _omitFieldNames ? '' : 'instance', subBuilder: SafetyInstance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SafetyInput clone() => SafetyInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SafetyInput copyWith(void Function(SafetyInput) updates) => super.copyWith((message) => updates(message as SafetyInput)) as SafetyInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SafetyInput create() => SafetyInput._();
  SafetyInput createEmptyInstance() => create();
  static $pb.PbList<SafetyInput> createRepeated() => $pb.PbList<SafetyInput>();
  @$core.pragma('dart2js:noInline')
  static SafetyInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SafetyInput>(create);
  static SafetyInput? _defaultInstance;

  /// Required. Spec for safety metric.
  @$pb.TagNumber(1)
  SafetySpec get metricSpec => $_getN(0);
  @$pb.TagNumber(1)
  set metricSpec(SafetySpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetricSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricSpec() => clearField(1);
  @$pb.TagNumber(1)
  SafetySpec ensureMetricSpec() => $_ensure(0);

  /// Required. Safety instance.
  @$pb.TagNumber(2)
  SafetyInstance get instance => $_getN(1);
  @$pb.TagNumber(2)
  set instance(SafetyInstance v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstance() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstance() => clearField(2);
  @$pb.TagNumber(2)
  SafetyInstance ensureInstance() => $_ensure(1);
}

/// Spec for safety instance.
class SafetyInstance extends $pb.GeneratedMessage {
  factory SafetyInstance({
    $core.String? prediction,
  }) {
    final $result = create();
    if (prediction != null) {
      $result.prediction = prediction;
    }
    return $result;
  }
  SafetyInstance._() : super();
  factory SafetyInstance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SafetyInstance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SafetyInstance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'prediction')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SafetyInstance clone() => SafetyInstance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SafetyInstance copyWith(void Function(SafetyInstance) updates) => super.copyWith((message) => updates(message as SafetyInstance)) as SafetyInstance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SafetyInstance create() => SafetyInstance._();
  SafetyInstance createEmptyInstance() => create();
  static $pb.PbList<SafetyInstance> createRepeated() => $pb.PbList<SafetyInstance>();
  @$core.pragma('dart2js:noInline')
  static SafetyInstance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SafetyInstance>(create);
  static SafetyInstance? _defaultInstance;

  /// Required. Output of the evaluated model.
  @$pb.TagNumber(1)
  $core.String get prediction => $_getSZ(0);
  @$pb.TagNumber(1)
  set prediction($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrediction() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrediction() => clearField(1);
}

/// Spec for safety metric.
class SafetySpec extends $pb.GeneratedMessage {
  factory SafetySpec({
    $core.int? version,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  SafetySpec._() : super();
  factory SafetySpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SafetySpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SafetySpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'version', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SafetySpec clone() => SafetySpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SafetySpec copyWith(void Function(SafetySpec) updates) => super.copyWith((message) => updates(message as SafetySpec)) as SafetySpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SafetySpec create() => SafetySpec._();
  SafetySpec createEmptyInstance() => create();
  static $pb.PbList<SafetySpec> createRepeated() => $pb.PbList<SafetySpec>();
  @$core.pragma('dart2js:noInline')
  static SafetySpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SafetySpec>(create);
  static SafetySpec? _defaultInstance;

  /// Optional. Which version to use for evaluation.
  @$pb.TagNumber(1)
  $core.int get version => $_getIZ(0);
  @$pb.TagNumber(1)
  set version($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);
}

/// Spec for safety result.
class SafetyResult extends $pb.GeneratedMessage {
  factory SafetyResult({
    $core.double? score,
    $core.String? explanation,
    $core.double? confidence,
  }) {
    final $result = create();
    if (score != null) {
      $result.score = score;
    }
    if (explanation != null) {
      $result.explanation = explanation;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    return $result;
  }
  SafetyResult._() : super();
  factory SafetyResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SafetyResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SafetyResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..aOS(2, _omitFieldNames ? '' : 'explanation')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SafetyResult clone() => SafetyResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SafetyResult copyWith(void Function(SafetyResult) updates) => super.copyWith((message) => updates(message as SafetyResult)) as SafetyResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SafetyResult create() => SafetyResult._();
  SafetyResult createEmptyInstance() => create();
  static $pb.PbList<SafetyResult> createRepeated() => $pb.PbList<SafetyResult>();
  @$core.pragma('dart2js:noInline')
  static SafetyResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SafetyResult>(create);
  static SafetyResult? _defaultInstance;

  /// Output only. Safety score.
  @$pb.TagNumber(1)
  $core.double get score => $_getN(0);
  @$pb.TagNumber(1)
  set score($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);

  /// Output only. Explanation for safety score.
  @$pb.TagNumber(2)
  $core.String get explanation => $_getSZ(1);
  @$pb.TagNumber(2)
  set explanation($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExplanation() => $_has(1);
  @$pb.TagNumber(2)
  void clearExplanation() => clearField(2);

  /// Output only. Confidence for safety score.
  @$pb.TagNumber(3)
  $core.double get confidence => $_getN(2);
  @$pb.TagNumber(3)
  set confidence($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfidence() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfidence() => clearField(3);
}

/// Input for groundedness metric.
class GroundednessInput extends $pb.GeneratedMessage {
  factory GroundednessInput({
    GroundednessSpec? metricSpec,
    GroundednessInstance? instance,
  }) {
    final $result = create();
    if (metricSpec != null) {
      $result.metricSpec = metricSpec;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    return $result;
  }
  GroundednessInput._() : super();
  factory GroundednessInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroundednessInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroundednessInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<GroundednessSpec>(1, _omitFieldNames ? '' : 'metricSpec', subBuilder: GroundednessSpec.create)
    ..aOM<GroundednessInstance>(2, _omitFieldNames ? '' : 'instance', subBuilder: GroundednessInstance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroundednessInput clone() => GroundednessInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroundednessInput copyWith(void Function(GroundednessInput) updates) => super.copyWith((message) => updates(message as GroundednessInput)) as GroundednessInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroundednessInput create() => GroundednessInput._();
  GroundednessInput createEmptyInstance() => create();
  static $pb.PbList<GroundednessInput> createRepeated() => $pb.PbList<GroundednessInput>();
  @$core.pragma('dart2js:noInline')
  static GroundednessInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroundednessInput>(create);
  static GroundednessInput? _defaultInstance;

  /// Required. Spec for groundedness metric.
  @$pb.TagNumber(1)
  GroundednessSpec get metricSpec => $_getN(0);
  @$pb.TagNumber(1)
  set metricSpec(GroundednessSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetricSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricSpec() => clearField(1);
  @$pb.TagNumber(1)
  GroundednessSpec ensureMetricSpec() => $_ensure(0);

  /// Required. Groundedness instance.
  @$pb.TagNumber(2)
  GroundednessInstance get instance => $_getN(1);
  @$pb.TagNumber(2)
  set instance(GroundednessInstance v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstance() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstance() => clearField(2);
  @$pb.TagNumber(2)
  GroundednessInstance ensureInstance() => $_ensure(1);
}

/// Spec for groundedness instance.
class GroundednessInstance extends $pb.GeneratedMessage {
  factory GroundednessInstance({
    $core.String? prediction,
    $core.String? context,
  }) {
    final $result = create();
    if (prediction != null) {
      $result.prediction = prediction;
    }
    if (context != null) {
      $result.context = context;
    }
    return $result;
  }
  GroundednessInstance._() : super();
  factory GroundednessInstance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroundednessInstance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroundednessInstance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'prediction')
    ..aOS(2, _omitFieldNames ? '' : 'context')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroundednessInstance clone() => GroundednessInstance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroundednessInstance copyWith(void Function(GroundednessInstance) updates) => super.copyWith((message) => updates(message as GroundednessInstance)) as GroundednessInstance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroundednessInstance create() => GroundednessInstance._();
  GroundednessInstance createEmptyInstance() => create();
  static $pb.PbList<GroundednessInstance> createRepeated() => $pb.PbList<GroundednessInstance>();
  @$core.pragma('dart2js:noInline')
  static GroundednessInstance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroundednessInstance>(create);
  static GroundednessInstance? _defaultInstance;

  /// Required. Output of the evaluated model.
  @$pb.TagNumber(1)
  $core.String get prediction => $_getSZ(0);
  @$pb.TagNumber(1)
  set prediction($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrediction() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrediction() => clearField(1);

  /// Required. Background information provided in context used to compare
  /// against the prediction.
  @$pb.TagNumber(2)
  $core.String get context => $_getSZ(1);
  @$pb.TagNumber(2)
  set context($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContext() => $_has(1);
  @$pb.TagNumber(2)
  void clearContext() => clearField(2);
}

/// Spec for groundedness metric.
class GroundednessSpec extends $pb.GeneratedMessage {
  factory GroundednessSpec({
    $core.int? version,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  GroundednessSpec._() : super();
  factory GroundednessSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroundednessSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroundednessSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'version', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroundednessSpec clone() => GroundednessSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroundednessSpec copyWith(void Function(GroundednessSpec) updates) => super.copyWith((message) => updates(message as GroundednessSpec)) as GroundednessSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroundednessSpec create() => GroundednessSpec._();
  GroundednessSpec createEmptyInstance() => create();
  static $pb.PbList<GroundednessSpec> createRepeated() => $pb.PbList<GroundednessSpec>();
  @$core.pragma('dart2js:noInline')
  static GroundednessSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroundednessSpec>(create);
  static GroundednessSpec? _defaultInstance;

  /// Optional. Which version to use for evaluation.
  @$pb.TagNumber(1)
  $core.int get version => $_getIZ(0);
  @$pb.TagNumber(1)
  set version($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);
}

/// Spec for groundedness result.
class GroundednessResult extends $pb.GeneratedMessage {
  factory GroundednessResult({
    $core.double? score,
    $core.String? explanation,
    $core.double? confidence,
  }) {
    final $result = create();
    if (score != null) {
      $result.score = score;
    }
    if (explanation != null) {
      $result.explanation = explanation;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    return $result;
  }
  GroundednessResult._() : super();
  factory GroundednessResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroundednessResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroundednessResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..aOS(2, _omitFieldNames ? '' : 'explanation')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroundednessResult clone() => GroundednessResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroundednessResult copyWith(void Function(GroundednessResult) updates) => super.copyWith((message) => updates(message as GroundednessResult)) as GroundednessResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroundednessResult create() => GroundednessResult._();
  GroundednessResult createEmptyInstance() => create();
  static $pb.PbList<GroundednessResult> createRepeated() => $pb.PbList<GroundednessResult>();
  @$core.pragma('dart2js:noInline')
  static GroundednessResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroundednessResult>(create);
  static GroundednessResult? _defaultInstance;

  /// Output only. Groundedness score.
  @$pb.TagNumber(1)
  $core.double get score => $_getN(0);
  @$pb.TagNumber(1)
  set score($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);

  /// Output only. Explanation for groundedness score.
  @$pb.TagNumber(2)
  $core.String get explanation => $_getSZ(1);
  @$pb.TagNumber(2)
  set explanation($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExplanation() => $_has(1);
  @$pb.TagNumber(2)
  void clearExplanation() => clearField(2);

  /// Output only. Confidence for groundedness score.
  @$pb.TagNumber(3)
  $core.double get confidence => $_getN(2);
  @$pb.TagNumber(3)
  set confidence($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfidence() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfidence() => clearField(3);
}

/// Input for fulfillment metric.
class FulfillmentInput extends $pb.GeneratedMessage {
  factory FulfillmentInput({
    FulfillmentSpec? metricSpec,
    FulfillmentInstance? instance,
  }) {
    final $result = create();
    if (metricSpec != null) {
      $result.metricSpec = metricSpec;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    return $result;
  }
  FulfillmentInput._() : super();
  factory FulfillmentInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FulfillmentInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FulfillmentInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<FulfillmentSpec>(1, _omitFieldNames ? '' : 'metricSpec', subBuilder: FulfillmentSpec.create)
    ..aOM<FulfillmentInstance>(2, _omitFieldNames ? '' : 'instance', subBuilder: FulfillmentInstance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FulfillmentInput clone() => FulfillmentInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FulfillmentInput copyWith(void Function(FulfillmentInput) updates) => super.copyWith((message) => updates(message as FulfillmentInput)) as FulfillmentInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FulfillmentInput create() => FulfillmentInput._();
  FulfillmentInput createEmptyInstance() => create();
  static $pb.PbList<FulfillmentInput> createRepeated() => $pb.PbList<FulfillmentInput>();
  @$core.pragma('dart2js:noInline')
  static FulfillmentInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FulfillmentInput>(create);
  static FulfillmentInput? _defaultInstance;

  /// Required. Spec for fulfillment score metric.
  @$pb.TagNumber(1)
  FulfillmentSpec get metricSpec => $_getN(0);
  @$pb.TagNumber(1)
  set metricSpec(FulfillmentSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetricSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricSpec() => clearField(1);
  @$pb.TagNumber(1)
  FulfillmentSpec ensureMetricSpec() => $_ensure(0);

  /// Required. Fulfillment instance.
  @$pb.TagNumber(2)
  FulfillmentInstance get instance => $_getN(1);
  @$pb.TagNumber(2)
  set instance(FulfillmentInstance v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstance() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstance() => clearField(2);
  @$pb.TagNumber(2)
  FulfillmentInstance ensureInstance() => $_ensure(1);
}

/// Spec for fulfillment instance.
class FulfillmentInstance extends $pb.GeneratedMessage {
  factory FulfillmentInstance({
    $core.String? prediction,
    $core.String? instruction,
  }) {
    final $result = create();
    if (prediction != null) {
      $result.prediction = prediction;
    }
    if (instruction != null) {
      $result.instruction = instruction;
    }
    return $result;
  }
  FulfillmentInstance._() : super();
  factory FulfillmentInstance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FulfillmentInstance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FulfillmentInstance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'prediction')
    ..aOS(2, _omitFieldNames ? '' : 'instruction')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FulfillmentInstance clone() => FulfillmentInstance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FulfillmentInstance copyWith(void Function(FulfillmentInstance) updates) => super.copyWith((message) => updates(message as FulfillmentInstance)) as FulfillmentInstance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FulfillmentInstance create() => FulfillmentInstance._();
  FulfillmentInstance createEmptyInstance() => create();
  static $pb.PbList<FulfillmentInstance> createRepeated() => $pb.PbList<FulfillmentInstance>();
  @$core.pragma('dart2js:noInline')
  static FulfillmentInstance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FulfillmentInstance>(create);
  static FulfillmentInstance? _defaultInstance;

  /// Required. Output of the evaluated model.
  @$pb.TagNumber(1)
  $core.String get prediction => $_getSZ(0);
  @$pb.TagNumber(1)
  set prediction($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrediction() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrediction() => clearField(1);

  /// Required. Inference instruction prompt to compare prediction with.
  @$pb.TagNumber(2)
  $core.String get instruction => $_getSZ(1);
  @$pb.TagNumber(2)
  set instruction($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstruction() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstruction() => clearField(2);
}

/// Spec for fulfillment metric.
class FulfillmentSpec extends $pb.GeneratedMessage {
  factory FulfillmentSpec({
    $core.int? version,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  FulfillmentSpec._() : super();
  factory FulfillmentSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FulfillmentSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FulfillmentSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'version', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FulfillmentSpec clone() => FulfillmentSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FulfillmentSpec copyWith(void Function(FulfillmentSpec) updates) => super.copyWith((message) => updates(message as FulfillmentSpec)) as FulfillmentSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FulfillmentSpec create() => FulfillmentSpec._();
  FulfillmentSpec createEmptyInstance() => create();
  static $pb.PbList<FulfillmentSpec> createRepeated() => $pb.PbList<FulfillmentSpec>();
  @$core.pragma('dart2js:noInline')
  static FulfillmentSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FulfillmentSpec>(create);
  static FulfillmentSpec? _defaultInstance;

  /// Optional. Which version to use for evaluation.
  @$pb.TagNumber(1)
  $core.int get version => $_getIZ(0);
  @$pb.TagNumber(1)
  set version($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);
}

/// Spec for fulfillment result.
class FulfillmentResult extends $pb.GeneratedMessage {
  factory FulfillmentResult({
    $core.double? score,
    $core.String? explanation,
    $core.double? confidence,
  }) {
    final $result = create();
    if (score != null) {
      $result.score = score;
    }
    if (explanation != null) {
      $result.explanation = explanation;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    return $result;
  }
  FulfillmentResult._() : super();
  factory FulfillmentResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FulfillmentResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FulfillmentResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..aOS(2, _omitFieldNames ? '' : 'explanation')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FulfillmentResult clone() => FulfillmentResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FulfillmentResult copyWith(void Function(FulfillmentResult) updates) => super.copyWith((message) => updates(message as FulfillmentResult)) as FulfillmentResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FulfillmentResult create() => FulfillmentResult._();
  FulfillmentResult createEmptyInstance() => create();
  static $pb.PbList<FulfillmentResult> createRepeated() => $pb.PbList<FulfillmentResult>();
  @$core.pragma('dart2js:noInline')
  static FulfillmentResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FulfillmentResult>(create);
  static FulfillmentResult? _defaultInstance;

  /// Output only. Fulfillment score.
  @$pb.TagNumber(1)
  $core.double get score => $_getN(0);
  @$pb.TagNumber(1)
  set score($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);

  /// Output only. Explanation for fulfillment score.
  @$pb.TagNumber(2)
  $core.String get explanation => $_getSZ(1);
  @$pb.TagNumber(2)
  set explanation($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExplanation() => $_has(1);
  @$pb.TagNumber(2)
  void clearExplanation() => clearField(2);

  /// Output only. Confidence for fulfillment score.
  @$pb.TagNumber(3)
  $core.double get confidence => $_getN(2);
  @$pb.TagNumber(3)
  set confidence($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfidence() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfidence() => clearField(3);
}

/// Input for summarization quality metric.
class SummarizationQualityInput extends $pb.GeneratedMessage {
  factory SummarizationQualityInput({
    SummarizationQualitySpec? metricSpec,
    SummarizationQualityInstance? instance,
  }) {
    final $result = create();
    if (metricSpec != null) {
      $result.metricSpec = metricSpec;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    return $result;
  }
  SummarizationQualityInput._() : super();
  factory SummarizationQualityInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SummarizationQualityInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SummarizationQualityInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<SummarizationQualitySpec>(1, _omitFieldNames ? '' : 'metricSpec', subBuilder: SummarizationQualitySpec.create)
    ..aOM<SummarizationQualityInstance>(2, _omitFieldNames ? '' : 'instance', subBuilder: SummarizationQualityInstance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SummarizationQualityInput clone() => SummarizationQualityInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SummarizationQualityInput copyWith(void Function(SummarizationQualityInput) updates) => super.copyWith((message) => updates(message as SummarizationQualityInput)) as SummarizationQualityInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SummarizationQualityInput create() => SummarizationQualityInput._();
  SummarizationQualityInput createEmptyInstance() => create();
  static $pb.PbList<SummarizationQualityInput> createRepeated() => $pb.PbList<SummarizationQualityInput>();
  @$core.pragma('dart2js:noInline')
  static SummarizationQualityInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SummarizationQualityInput>(create);
  static SummarizationQualityInput? _defaultInstance;

  /// Required. Spec for summarization quality score metric.
  @$pb.TagNumber(1)
  SummarizationQualitySpec get metricSpec => $_getN(0);
  @$pb.TagNumber(1)
  set metricSpec(SummarizationQualitySpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetricSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricSpec() => clearField(1);
  @$pb.TagNumber(1)
  SummarizationQualitySpec ensureMetricSpec() => $_ensure(0);

  /// Required. Summarization quality instance.
  @$pb.TagNumber(2)
  SummarizationQualityInstance get instance => $_getN(1);
  @$pb.TagNumber(2)
  set instance(SummarizationQualityInstance v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstance() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstance() => clearField(2);
  @$pb.TagNumber(2)
  SummarizationQualityInstance ensureInstance() => $_ensure(1);
}

/// Spec for summarization quality instance.
class SummarizationQualityInstance extends $pb.GeneratedMessage {
  factory SummarizationQualityInstance({
    $core.String? prediction,
    $core.String? reference,
    $core.String? context,
    $core.String? instruction,
  }) {
    final $result = create();
    if (prediction != null) {
      $result.prediction = prediction;
    }
    if (reference != null) {
      $result.reference = reference;
    }
    if (context != null) {
      $result.context = context;
    }
    if (instruction != null) {
      $result.instruction = instruction;
    }
    return $result;
  }
  SummarizationQualityInstance._() : super();
  factory SummarizationQualityInstance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SummarizationQualityInstance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SummarizationQualityInstance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'prediction')
    ..aOS(2, _omitFieldNames ? '' : 'reference')
    ..aOS(3, _omitFieldNames ? '' : 'context')
    ..aOS(4, _omitFieldNames ? '' : 'instruction')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SummarizationQualityInstance clone() => SummarizationQualityInstance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SummarizationQualityInstance copyWith(void Function(SummarizationQualityInstance) updates) => super.copyWith((message) => updates(message as SummarizationQualityInstance)) as SummarizationQualityInstance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SummarizationQualityInstance create() => SummarizationQualityInstance._();
  SummarizationQualityInstance createEmptyInstance() => create();
  static $pb.PbList<SummarizationQualityInstance> createRepeated() => $pb.PbList<SummarizationQualityInstance>();
  @$core.pragma('dart2js:noInline')
  static SummarizationQualityInstance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SummarizationQualityInstance>(create);
  static SummarizationQualityInstance? _defaultInstance;

  /// Required. Output of the evaluated model.
  @$pb.TagNumber(1)
  $core.String get prediction => $_getSZ(0);
  @$pb.TagNumber(1)
  set prediction($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrediction() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrediction() => clearField(1);

  /// Optional. Ground truth used to compare against the prediction.
  @$pb.TagNumber(2)
  $core.String get reference => $_getSZ(1);
  @$pb.TagNumber(2)
  set reference($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReference() => $_has(1);
  @$pb.TagNumber(2)
  void clearReference() => clearField(2);

  /// Required. Text to be summarized.
  @$pb.TagNumber(3)
  $core.String get context => $_getSZ(2);
  @$pb.TagNumber(3)
  set context($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContext() => $_has(2);
  @$pb.TagNumber(3)
  void clearContext() => clearField(3);

  /// Required. Summarization prompt for LLM.
  @$pb.TagNumber(4)
  $core.String get instruction => $_getSZ(3);
  @$pb.TagNumber(4)
  set instruction($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInstruction() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstruction() => clearField(4);
}

/// Spec for summarization quality score metric.
class SummarizationQualitySpec extends $pb.GeneratedMessage {
  factory SummarizationQualitySpec({
    $core.bool? useReference,
    $core.int? version,
  }) {
    final $result = create();
    if (useReference != null) {
      $result.useReference = useReference;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  SummarizationQualitySpec._() : super();
  factory SummarizationQualitySpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SummarizationQualitySpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SummarizationQualitySpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'useReference')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'version', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SummarizationQualitySpec clone() => SummarizationQualitySpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SummarizationQualitySpec copyWith(void Function(SummarizationQualitySpec) updates) => super.copyWith((message) => updates(message as SummarizationQualitySpec)) as SummarizationQualitySpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SummarizationQualitySpec create() => SummarizationQualitySpec._();
  SummarizationQualitySpec createEmptyInstance() => create();
  static $pb.PbList<SummarizationQualitySpec> createRepeated() => $pb.PbList<SummarizationQualitySpec>();
  @$core.pragma('dart2js:noInline')
  static SummarizationQualitySpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SummarizationQualitySpec>(create);
  static SummarizationQualitySpec? _defaultInstance;

  /// Optional. Whether to use instance.reference to compute summarization
  /// quality.
  @$pb.TagNumber(1)
  $core.bool get useReference => $_getBF(0);
  @$pb.TagNumber(1)
  set useReference($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUseReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearUseReference() => clearField(1);

  /// Optional. Which version to use for evaluation.
  @$pb.TagNumber(2)
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}

/// Spec for summarization quality result.
class SummarizationQualityResult extends $pb.GeneratedMessage {
  factory SummarizationQualityResult({
    $core.double? score,
    $core.String? explanation,
    $core.double? confidence,
  }) {
    final $result = create();
    if (score != null) {
      $result.score = score;
    }
    if (explanation != null) {
      $result.explanation = explanation;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    return $result;
  }
  SummarizationQualityResult._() : super();
  factory SummarizationQualityResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SummarizationQualityResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SummarizationQualityResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..aOS(2, _omitFieldNames ? '' : 'explanation')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SummarizationQualityResult clone() => SummarizationQualityResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SummarizationQualityResult copyWith(void Function(SummarizationQualityResult) updates) => super.copyWith((message) => updates(message as SummarizationQualityResult)) as SummarizationQualityResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SummarizationQualityResult create() => SummarizationQualityResult._();
  SummarizationQualityResult createEmptyInstance() => create();
  static $pb.PbList<SummarizationQualityResult> createRepeated() => $pb.PbList<SummarizationQualityResult>();
  @$core.pragma('dart2js:noInline')
  static SummarizationQualityResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SummarizationQualityResult>(create);
  static SummarizationQualityResult? _defaultInstance;

  /// Output only. Summarization Quality score.
  @$pb.TagNumber(1)
  $core.double get score => $_getN(0);
  @$pb.TagNumber(1)
  set score($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);

  /// Output only. Explanation for summarization quality score.
  @$pb.TagNumber(2)
  $core.String get explanation => $_getSZ(1);
  @$pb.TagNumber(2)
  set explanation($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExplanation() => $_has(1);
  @$pb.TagNumber(2)
  void clearExplanation() => clearField(2);

  /// Output only. Confidence for summarization quality score.
  @$pb.TagNumber(3)
  $core.double get confidence => $_getN(2);
  @$pb.TagNumber(3)
  set confidence($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfidence() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfidence() => clearField(3);
}

/// Input for pairwise summarization quality metric.
class PairwiseSummarizationQualityInput extends $pb.GeneratedMessage {
  factory PairwiseSummarizationQualityInput({
    PairwiseSummarizationQualitySpec? metricSpec,
    PairwiseSummarizationQualityInstance? instance,
  }) {
    final $result = create();
    if (metricSpec != null) {
      $result.metricSpec = metricSpec;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    return $result;
  }
  PairwiseSummarizationQualityInput._() : super();
  factory PairwiseSummarizationQualityInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PairwiseSummarizationQualityInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PairwiseSummarizationQualityInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<PairwiseSummarizationQualitySpec>(1, _omitFieldNames ? '' : 'metricSpec', subBuilder: PairwiseSummarizationQualitySpec.create)
    ..aOM<PairwiseSummarizationQualityInstance>(2, _omitFieldNames ? '' : 'instance', subBuilder: PairwiseSummarizationQualityInstance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PairwiseSummarizationQualityInput clone() => PairwiseSummarizationQualityInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PairwiseSummarizationQualityInput copyWith(void Function(PairwiseSummarizationQualityInput) updates) => super.copyWith((message) => updates(message as PairwiseSummarizationQualityInput)) as PairwiseSummarizationQualityInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PairwiseSummarizationQualityInput create() => PairwiseSummarizationQualityInput._();
  PairwiseSummarizationQualityInput createEmptyInstance() => create();
  static $pb.PbList<PairwiseSummarizationQualityInput> createRepeated() => $pb.PbList<PairwiseSummarizationQualityInput>();
  @$core.pragma('dart2js:noInline')
  static PairwiseSummarizationQualityInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PairwiseSummarizationQualityInput>(create);
  static PairwiseSummarizationQualityInput? _defaultInstance;

  /// Required. Spec for pairwise summarization quality score metric.
  @$pb.TagNumber(1)
  PairwiseSummarizationQualitySpec get metricSpec => $_getN(0);
  @$pb.TagNumber(1)
  set metricSpec(PairwiseSummarizationQualitySpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetricSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricSpec() => clearField(1);
  @$pb.TagNumber(1)
  PairwiseSummarizationQualitySpec ensureMetricSpec() => $_ensure(0);

  /// Required. Pairwise summarization quality instance.
  @$pb.TagNumber(2)
  PairwiseSummarizationQualityInstance get instance => $_getN(1);
  @$pb.TagNumber(2)
  set instance(PairwiseSummarizationQualityInstance v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstance() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstance() => clearField(2);
  @$pb.TagNumber(2)
  PairwiseSummarizationQualityInstance ensureInstance() => $_ensure(1);
}

/// Spec for pairwise summarization quality instance.
class PairwiseSummarizationQualityInstance extends $pb.GeneratedMessage {
  factory PairwiseSummarizationQualityInstance({
    $core.String? prediction,
    $core.String? baselinePrediction,
    $core.String? reference,
    $core.String? context,
    $core.String? instruction,
  }) {
    final $result = create();
    if (prediction != null) {
      $result.prediction = prediction;
    }
    if (baselinePrediction != null) {
      $result.baselinePrediction = baselinePrediction;
    }
    if (reference != null) {
      $result.reference = reference;
    }
    if (context != null) {
      $result.context = context;
    }
    if (instruction != null) {
      $result.instruction = instruction;
    }
    return $result;
  }
  PairwiseSummarizationQualityInstance._() : super();
  factory PairwiseSummarizationQualityInstance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PairwiseSummarizationQualityInstance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PairwiseSummarizationQualityInstance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'prediction')
    ..aOS(2, _omitFieldNames ? '' : 'baselinePrediction')
    ..aOS(3, _omitFieldNames ? '' : 'reference')
    ..aOS(4, _omitFieldNames ? '' : 'context')
    ..aOS(5, _omitFieldNames ? '' : 'instruction')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PairwiseSummarizationQualityInstance clone() => PairwiseSummarizationQualityInstance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PairwiseSummarizationQualityInstance copyWith(void Function(PairwiseSummarizationQualityInstance) updates) => super.copyWith((message) => updates(message as PairwiseSummarizationQualityInstance)) as PairwiseSummarizationQualityInstance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PairwiseSummarizationQualityInstance create() => PairwiseSummarizationQualityInstance._();
  PairwiseSummarizationQualityInstance createEmptyInstance() => create();
  static $pb.PbList<PairwiseSummarizationQualityInstance> createRepeated() => $pb.PbList<PairwiseSummarizationQualityInstance>();
  @$core.pragma('dart2js:noInline')
  static PairwiseSummarizationQualityInstance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PairwiseSummarizationQualityInstance>(create);
  static PairwiseSummarizationQualityInstance? _defaultInstance;

  /// Required. Output of the candidate model.
  @$pb.TagNumber(1)
  $core.String get prediction => $_getSZ(0);
  @$pb.TagNumber(1)
  set prediction($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrediction() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrediction() => clearField(1);

  /// Required. Output of the baseline model.
  @$pb.TagNumber(2)
  $core.String get baselinePrediction => $_getSZ(1);
  @$pb.TagNumber(2)
  set baselinePrediction($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBaselinePrediction() => $_has(1);
  @$pb.TagNumber(2)
  void clearBaselinePrediction() => clearField(2);

  /// Optional. Ground truth used to compare against the prediction.
  @$pb.TagNumber(3)
  $core.String get reference => $_getSZ(2);
  @$pb.TagNumber(3)
  set reference($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReference() => $_has(2);
  @$pb.TagNumber(3)
  void clearReference() => clearField(3);

  /// Required. Text to be summarized.
  @$pb.TagNumber(4)
  $core.String get context => $_getSZ(3);
  @$pb.TagNumber(4)
  set context($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasContext() => $_has(3);
  @$pb.TagNumber(4)
  void clearContext() => clearField(4);

  /// Required. Summarization prompt for LLM.
  @$pb.TagNumber(5)
  $core.String get instruction => $_getSZ(4);
  @$pb.TagNumber(5)
  set instruction($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInstruction() => $_has(4);
  @$pb.TagNumber(5)
  void clearInstruction() => clearField(5);
}

/// Spec for pairwise summarization quality score metric.
class PairwiseSummarizationQualitySpec extends $pb.GeneratedMessage {
  factory PairwiseSummarizationQualitySpec({
    $core.bool? useReference,
    $core.int? version,
  }) {
    final $result = create();
    if (useReference != null) {
      $result.useReference = useReference;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  PairwiseSummarizationQualitySpec._() : super();
  factory PairwiseSummarizationQualitySpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PairwiseSummarizationQualitySpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PairwiseSummarizationQualitySpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'useReference')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'version', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PairwiseSummarizationQualitySpec clone() => PairwiseSummarizationQualitySpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PairwiseSummarizationQualitySpec copyWith(void Function(PairwiseSummarizationQualitySpec) updates) => super.copyWith((message) => updates(message as PairwiseSummarizationQualitySpec)) as PairwiseSummarizationQualitySpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PairwiseSummarizationQualitySpec create() => PairwiseSummarizationQualitySpec._();
  PairwiseSummarizationQualitySpec createEmptyInstance() => create();
  static $pb.PbList<PairwiseSummarizationQualitySpec> createRepeated() => $pb.PbList<PairwiseSummarizationQualitySpec>();
  @$core.pragma('dart2js:noInline')
  static PairwiseSummarizationQualitySpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PairwiseSummarizationQualitySpec>(create);
  static PairwiseSummarizationQualitySpec? _defaultInstance;

  /// Optional. Whether to use instance.reference to compute pairwise
  /// summarization quality.
  @$pb.TagNumber(1)
  $core.bool get useReference => $_getBF(0);
  @$pb.TagNumber(1)
  set useReference($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUseReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearUseReference() => clearField(1);

  /// Optional. Which version to use for evaluation.
  @$pb.TagNumber(2)
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}

/// Spec for pairwise summarization quality result.
class PairwiseSummarizationQualityResult extends $pb.GeneratedMessage {
  factory PairwiseSummarizationQualityResult({
    PairwiseChoice? pairwiseChoice,
    $core.String? explanation,
    $core.double? confidence,
  }) {
    final $result = create();
    if (pairwiseChoice != null) {
      $result.pairwiseChoice = pairwiseChoice;
    }
    if (explanation != null) {
      $result.explanation = explanation;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    return $result;
  }
  PairwiseSummarizationQualityResult._() : super();
  factory PairwiseSummarizationQualityResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PairwiseSummarizationQualityResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PairwiseSummarizationQualityResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..e<PairwiseChoice>(1, _omitFieldNames ? '' : 'pairwiseChoice', $pb.PbFieldType.OE, defaultOrMaker: PairwiseChoice.PAIRWISE_CHOICE_UNSPECIFIED, valueOf: PairwiseChoice.valueOf, enumValues: PairwiseChoice.values)
    ..aOS(2, _omitFieldNames ? '' : 'explanation')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PairwiseSummarizationQualityResult clone() => PairwiseSummarizationQualityResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PairwiseSummarizationQualityResult copyWith(void Function(PairwiseSummarizationQualityResult) updates) => super.copyWith((message) => updates(message as PairwiseSummarizationQualityResult)) as PairwiseSummarizationQualityResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PairwiseSummarizationQualityResult create() => PairwiseSummarizationQualityResult._();
  PairwiseSummarizationQualityResult createEmptyInstance() => create();
  static $pb.PbList<PairwiseSummarizationQualityResult> createRepeated() => $pb.PbList<PairwiseSummarizationQualityResult>();
  @$core.pragma('dart2js:noInline')
  static PairwiseSummarizationQualityResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PairwiseSummarizationQualityResult>(create);
  static PairwiseSummarizationQualityResult? _defaultInstance;

  /// Output only. Pairwise summarization prediction choice.
  @$pb.TagNumber(1)
  PairwiseChoice get pairwiseChoice => $_getN(0);
  @$pb.TagNumber(1)
  set pairwiseChoice(PairwiseChoice v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPairwiseChoice() => $_has(0);
  @$pb.TagNumber(1)
  void clearPairwiseChoice() => clearField(1);

  /// Output only. Explanation for summarization quality score.
  @$pb.TagNumber(2)
  $core.String get explanation => $_getSZ(1);
  @$pb.TagNumber(2)
  set explanation($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExplanation() => $_has(1);
  @$pb.TagNumber(2)
  void clearExplanation() => clearField(2);

  /// Output only. Confidence for summarization quality score.
  @$pb.TagNumber(3)
  $core.double get confidence => $_getN(2);
  @$pb.TagNumber(3)
  set confidence($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfidence() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfidence() => clearField(3);
}

/// Input for summarization helpfulness metric.
class SummarizationHelpfulnessInput extends $pb.GeneratedMessage {
  factory SummarizationHelpfulnessInput({
    SummarizationHelpfulnessSpec? metricSpec,
    SummarizationHelpfulnessInstance? instance,
  }) {
    final $result = create();
    if (metricSpec != null) {
      $result.metricSpec = metricSpec;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    return $result;
  }
  SummarizationHelpfulnessInput._() : super();
  factory SummarizationHelpfulnessInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SummarizationHelpfulnessInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SummarizationHelpfulnessInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<SummarizationHelpfulnessSpec>(1, _omitFieldNames ? '' : 'metricSpec', subBuilder: SummarizationHelpfulnessSpec.create)
    ..aOM<SummarizationHelpfulnessInstance>(2, _omitFieldNames ? '' : 'instance', subBuilder: SummarizationHelpfulnessInstance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SummarizationHelpfulnessInput clone() => SummarizationHelpfulnessInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SummarizationHelpfulnessInput copyWith(void Function(SummarizationHelpfulnessInput) updates) => super.copyWith((message) => updates(message as SummarizationHelpfulnessInput)) as SummarizationHelpfulnessInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SummarizationHelpfulnessInput create() => SummarizationHelpfulnessInput._();
  SummarizationHelpfulnessInput createEmptyInstance() => create();
  static $pb.PbList<SummarizationHelpfulnessInput> createRepeated() => $pb.PbList<SummarizationHelpfulnessInput>();
  @$core.pragma('dart2js:noInline')
  static SummarizationHelpfulnessInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SummarizationHelpfulnessInput>(create);
  static SummarizationHelpfulnessInput? _defaultInstance;

  /// Required. Spec for summarization helpfulness score metric.
  @$pb.TagNumber(1)
  SummarizationHelpfulnessSpec get metricSpec => $_getN(0);
  @$pb.TagNumber(1)
  set metricSpec(SummarizationHelpfulnessSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetricSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricSpec() => clearField(1);
  @$pb.TagNumber(1)
  SummarizationHelpfulnessSpec ensureMetricSpec() => $_ensure(0);

  /// Required. Summarization helpfulness instance.
  @$pb.TagNumber(2)
  SummarizationHelpfulnessInstance get instance => $_getN(1);
  @$pb.TagNumber(2)
  set instance(SummarizationHelpfulnessInstance v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstance() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstance() => clearField(2);
  @$pb.TagNumber(2)
  SummarizationHelpfulnessInstance ensureInstance() => $_ensure(1);
}

/// Spec for summarization helpfulness instance.
class SummarizationHelpfulnessInstance extends $pb.GeneratedMessage {
  factory SummarizationHelpfulnessInstance({
    $core.String? prediction,
    $core.String? reference,
    $core.String? context,
    $core.String? instruction,
  }) {
    final $result = create();
    if (prediction != null) {
      $result.prediction = prediction;
    }
    if (reference != null) {
      $result.reference = reference;
    }
    if (context != null) {
      $result.context = context;
    }
    if (instruction != null) {
      $result.instruction = instruction;
    }
    return $result;
  }
  SummarizationHelpfulnessInstance._() : super();
  factory SummarizationHelpfulnessInstance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SummarizationHelpfulnessInstance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SummarizationHelpfulnessInstance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'prediction')
    ..aOS(2, _omitFieldNames ? '' : 'reference')
    ..aOS(3, _omitFieldNames ? '' : 'context')
    ..aOS(4, _omitFieldNames ? '' : 'instruction')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SummarizationHelpfulnessInstance clone() => SummarizationHelpfulnessInstance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SummarizationHelpfulnessInstance copyWith(void Function(SummarizationHelpfulnessInstance) updates) => super.copyWith((message) => updates(message as SummarizationHelpfulnessInstance)) as SummarizationHelpfulnessInstance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SummarizationHelpfulnessInstance create() => SummarizationHelpfulnessInstance._();
  SummarizationHelpfulnessInstance createEmptyInstance() => create();
  static $pb.PbList<SummarizationHelpfulnessInstance> createRepeated() => $pb.PbList<SummarizationHelpfulnessInstance>();
  @$core.pragma('dart2js:noInline')
  static SummarizationHelpfulnessInstance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SummarizationHelpfulnessInstance>(create);
  static SummarizationHelpfulnessInstance? _defaultInstance;

  /// Required. Output of the evaluated model.
  @$pb.TagNumber(1)
  $core.String get prediction => $_getSZ(0);
  @$pb.TagNumber(1)
  set prediction($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrediction() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrediction() => clearField(1);

  /// Optional. Ground truth used to compare against the prediction.
  @$pb.TagNumber(2)
  $core.String get reference => $_getSZ(1);
  @$pb.TagNumber(2)
  set reference($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReference() => $_has(1);
  @$pb.TagNumber(2)
  void clearReference() => clearField(2);

  /// Required. Text to be summarized.
  @$pb.TagNumber(3)
  $core.String get context => $_getSZ(2);
  @$pb.TagNumber(3)
  set context($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContext() => $_has(2);
  @$pb.TagNumber(3)
  void clearContext() => clearField(3);

  /// Optional. Summarization prompt for LLM.
  @$pb.TagNumber(4)
  $core.String get instruction => $_getSZ(3);
  @$pb.TagNumber(4)
  set instruction($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInstruction() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstruction() => clearField(4);
}

/// Spec for summarization helpfulness score metric.
class SummarizationHelpfulnessSpec extends $pb.GeneratedMessage {
  factory SummarizationHelpfulnessSpec({
    $core.bool? useReference,
    $core.int? version,
  }) {
    final $result = create();
    if (useReference != null) {
      $result.useReference = useReference;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  SummarizationHelpfulnessSpec._() : super();
  factory SummarizationHelpfulnessSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SummarizationHelpfulnessSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SummarizationHelpfulnessSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'useReference')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'version', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SummarizationHelpfulnessSpec clone() => SummarizationHelpfulnessSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SummarizationHelpfulnessSpec copyWith(void Function(SummarizationHelpfulnessSpec) updates) => super.copyWith((message) => updates(message as SummarizationHelpfulnessSpec)) as SummarizationHelpfulnessSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SummarizationHelpfulnessSpec create() => SummarizationHelpfulnessSpec._();
  SummarizationHelpfulnessSpec createEmptyInstance() => create();
  static $pb.PbList<SummarizationHelpfulnessSpec> createRepeated() => $pb.PbList<SummarizationHelpfulnessSpec>();
  @$core.pragma('dart2js:noInline')
  static SummarizationHelpfulnessSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SummarizationHelpfulnessSpec>(create);
  static SummarizationHelpfulnessSpec? _defaultInstance;

  /// Optional. Whether to use instance.reference to compute summarization
  /// helpfulness.
  @$pb.TagNumber(1)
  $core.bool get useReference => $_getBF(0);
  @$pb.TagNumber(1)
  set useReference($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUseReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearUseReference() => clearField(1);

  /// Optional. Which version to use for evaluation.
  @$pb.TagNumber(2)
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}

/// Spec for summarization helpfulness result.
class SummarizationHelpfulnessResult extends $pb.GeneratedMessage {
  factory SummarizationHelpfulnessResult({
    $core.double? score,
    $core.String? explanation,
    $core.double? confidence,
  }) {
    final $result = create();
    if (score != null) {
      $result.score = score;
    }
    if (explanation != null) {
      $result.explanation = explanation;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    return $result;
  }
  SummarizationHelpfulnessResult._() : super();
  factory SummarizationHelpfulnessResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SummarizationHelpfulnessResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SummarizationHelpfulnessResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..aOS(2, _omitFieldNames ? '' : 'explanation')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SummarizationHelpfulnessResult clone() => SummarizationHelpfulnessResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SummarizationHelpfulnessResult copyWith(void Function(SummarizationHelpfulnessResult) updates) => super.copyWith((message) => updates(message as SummarizationHelpfulnessResult)) as SummarizationHelpfulnessResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SummarizationHelpfulnessResult create() => SummarizationHelpfulnessResult._();
  SummarizationHelpfulnessResult createEmptyInstance() => create();
  static $pb.PbList<SummarizationHelpfulnessResult> createRepeated() => $pb.PbList<SummarizationHelpfulnessResult>();
  @$core.pragma('dart2js:noInline')
  static SummarizationHelpfulnessResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SummarizationHelpfulnessResult>(create);
  static SummarizationHelpfulnessResult? _defaultInstance;

  /// Output only. Summarization Helpfulness score.
  @$pb.TagNumber(1)
  $core.double get score => $_getN(0);
  @$pb.TagNumber(1)
  set score($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);

  /// Output only. Explanation for summarization helpfulness score.
  @$pb.TagNumber(2)
  $core.String get explanation => $_getSZ(1);
  @$pb.TagNumber(2)
  set explanation($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExplanation() => $_has(1);
  @$pb.TagNumber(2)
  void clearExplanation() => clearField(2);

  /// Output only. Confidence for summarization helpfulness score.
  @$pb.TagNumber(3)
  $core.double get confidence => $_getN(2);
  @$pb.TagNumber(3)
  set confidence($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfidence() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfidence() => clearField(3);
}

/// Input for summarization verbosity metric.
class SummarizationVerbosityInput extends $pb.GeneratedMessage {
  factory SummarizationVerbosityInput({
    SummarizationVerbositySpec? metricSpec,
    SummarizationVerbosityInstance? instance,
  }) {
    final $result = create();
    if (metricSpec != null) {
      $result.metricSpec = metricSpec;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    return $result;
  }
  SummarizationVerbosityInput._() : super();
  factory SummarizationVerbosityInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SummarizationVerbosityInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SummarizationVerbosityInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<SummarizationVerbositySpec>(1, _omitFieldNames ? '' : 'metricSpec', subBuilder: SummarizationVerbositySpec.create)
    ..aOM<SummarizationVerbosityInstance>(2, _omitFieldNames ? '' : 'instance', subBuilder: SummarizationVerbosityInstance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SummarizationVerbosityInput clone() => SummarizationVerbosityInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SummarizationVerbosityInput copyWith(void Function(SummarizationVerbosityInput) updates) => super.copyWith((message) => updates(message as SummarizationVerbosityInput)) as SummarizationVerbosityInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SummarizationVerbosityInput create() => SummarizationVerbosityInput._();
  SummarizationVerbosityInput createEmptyInstance() => create();
  static $pb.PbList<SummarizationVerbosityInput> createRepeated() => $pb.PbList<SummarizationVerbosityInput>();
  @$core.pragma('dart2js:noInline')
  static SummarizationVerbosityInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SummarizationVerbosityInput>(create);
  static SummarizationVerbosityInput? _defaultInstance;

  /// Required. Spec for summarization verbosity score metric.
  @$pb.TagNumber(1)
  SummarizationVerbositySpec get metricSpec => $_getN(0);
  @$pb.TagNumber(1)
  set metricSpec(SummarizationVerbositySpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetricSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricSpec() => clearField(1);
  @$pb.TagNumber(1)
  SummarizationVerbositySpec ensureMetricSpec() => $_ensure(0);

  /// Required. Summarization verbosity instance.
  @$pb.TagNumber(2)
  SummarizationVerbosityInstance get instance => $_getN(1);
  @$pb.TagNumber(2)
  set instance(SummarizationVerbosityInstance v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstance() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstance() => clearField(2);
  @$pb.TagNumber(2)
  SummarizationVerbosityInstance ensureInstance() => $_ensure(1);
}

/// Spec for summarization verbosity instance.
class SummarizationVerbosityInstance extends $pb.GeneratedMessage {
  factory SummarizationVerbosityInstance({
    $core.String? prediction,
    $core.String? reference,
    $core.String? context,
    $core.String? instruction,
  }) {
    final $result = create();
    if (prediction != null) {
      $result.prediction = prediction;
    }
    if (reference != null) {
      $result.reference = reference;
    }
    if (context != null) {
      $result.context = context;
    }
    if (instruction != null) {
      $result.instruction = instruction;
    }
    return $result;
  }
  SummarizationVerbosityInstance._() : super();
  factory SummarizationVerbosityInstance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SummarizationVerbosityInstance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SummarizationVerbosityInstance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'prediction')
    ..aOS(2, _omitFieldNames ? '' : 'reference')
    ..aOS(3, _omitFieldNames ? '' : 'context')
    ..aOS(4, _omitFieldNames ? '' : 'instruction')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SummarizationVerbosityInstance clone() => SummarizationVerbosityInstance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SummarizationVerbosityInstance copyWith(void Function(SummarizationVerbosityInstance) updates) => super.copyWith((message) => updates(message as SummarizationVerbosityInstance)) as SummarizationVerbosityInstance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SummarizationVerbosityInstance create() => SummarizationVerbosityInstance._();
  SummarizationVerbosityInstance createEmptyInstance() => create();
  static $pb.PbList<SummarizationVerbosityInstance> createRepeated() => $pb.PbList<SummarizationVerbosityInstance>();
  @$core.pragma('dart2js:noInline')
  static SummarizationVerbosityInstance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SummarizationVerbosityInstance>(create);
  static SummarizationVerbosityInstance? _defaultInstance;

  /// Required. Output of the evaluated model.
  @$pb.TagNumber(1)
  $core.String get prediction => $_getSZ(0);
  @$pb.TagNumber(1)
  set prediction($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrediction() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrediction() => clearField(1);

  /// Optional. Ground truth used to compare against the prediction.
  @$pb.TagNumber(2)
  $core.String get reference => $_getSZ(1);
  @$pb.TagNumber(2)
  set reference($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReference() => $_has(1);
  @$pb.TagNumber(2)
  void clearReference() => clearField(2);

  /// Required. Text to be summarized.
  @$pb.TagNumber(3)
  $core.String get context => $_getSZ(2);
  @$pb.TagNumber(3)
  set context($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContext() => $_has(2);
  @$pb.TagNumber(3)
  void clearContext() => clearField(3);

  /// Optional. Summarization prompt for LLM.
  @$pb.TagNumber(4)
  $core.String get instruction => $_getSZ(3);
  @$pb.TagNumber(4)
  set instruction($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInstruction() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstruction() => clearField(4);
}

/// Spec for summarization verbosity score metric.
class SummarizationVerbositySpec extends $pb.GeneratedMessage {
  factory SummarizationVerbositySpec({
    $core.bool? useReference,
    $core.int? version,
  }) {
    final $result = create();
    if (useReference != null) {
      $result.useReference = useReference;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  SummarizationVerbositySpec._() : super();
  factory SummarizationVerbositySpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SummarizationVerbositySpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SummarizationVerbositySpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'useReference')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'version', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SummarizationVerbositySpec clone() => SummarizationVerbositySpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SummarizationVerbositySpec copyWith(void Function(SummarizationVerbositySpec) updates) => super.copyWith((message) => updates(message as SummarizationVerbositySpec)) as SummarizationVerbositySpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SummarizationVerbositySpec create() => SummarizationVerbositySpec._();
  SummarizationVerbositySpec createEmptyInstance() => create();
  static $pb.PbList<SummarizationVerbositySpec> createRepeated() => $pb.PbList<SummarizationVerbositySpec>();
  @$core.pragma('dart2js:noInline')
  static SummarizationVerbositySpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SummarizationVerbositySpec>(create);
  static SummarizationVerbositySpec? _defaultInstance;

  /// Optional. Whether to use instance.reference to compute summarization
  /// verbosity.
  @$pb.TagNumber(1)
  $core.bool get useReference => $_getBF(0);
  @$pb.TagNumber(1)
  set useReference($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUseReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearUseReference() => clearField(1);

  /// Optional. Which version to use for evaluation.
  @$pb.TagNumber(2)
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}

/// Spec for summarization verbosity result.
class SummarizationVerbosityResult extends $pb.GeneratedMessage {
  factory SummarizationVerbosityResult({
    $core.double? score,
    $core.String? explanation,
    $core.double? confidence,
  }) {
    final $result = create();
    if (score != null) {
      $result.score = score;
    }
    if (explanation != null) {
      $result.explanation = explanation;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    return $result;
  }
  SummarizationVerbosityResult._() : super();
  factory SummarizationVerbosityResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SummarizationVerbosityResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SummarizationVerbosityResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..aOS(2, _omitFieldNames ? '' : 'explanation')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SummarizationVerbosityResult clone() => SummarizationVerbosityResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SummarizationVerbosityResult copyWith(void Function(SummarizationVerbosityResult) updates) => super.copyWith((message) => updates(message as SummarizationVerbosityResult)) as SummarizationVerbosityResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SummarizationVerbosityResult create() => SummarizationVerbosityResult._();
  SummarizationVerbosityResult createEmptyInstance() => create();
  static $pb.PbList<SummarizationVerbosityResult> createRepeated() => $pb.PbList<SummarizationVerbosityResult>();
  @$core.pragma('dart2js:noInline')
  static SummarizationVerbosityResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SummarizationVerbosityResult>(create);
  static SummarizationVerbosityResult? _defaultInstance;

  /// Output only. Summarization Verbosity score.
  @$pb.TagNumber(1)
  $core.double get score => $_getN(0);
  @$pb.TagNumber(1)
  set score($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);

  /// Output only. Explanation for summarization verbosity score.
  @$pb.TagNumber(2)
  $core.String get explanation => $_getSZ(1);
  @$pb.TagNumber(2)
  set explanation($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExplanation() => $_has(1);
  @$pb.TagNumber(2)
  void clearExplanation() => clearField(2);

  /// Output only. Confidence for summarization verbosity score.
  @$pb.TagNumber(3)
  $core.double get confidence => $_getN(2);
  @$pb.TagNumber(3)
  set confidence($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfidence() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfidence() => clearField(3);
}

/// Input for question answering quality metric.
class QuestionAnsweringQualityInput extends $pb.GeneratedMessage {
  factory QuestionAnsweringQualityInput({
    QuestionAnsweringQualitySpec? metricSpec,
    QuestionAnsweringQualityInstance? instance,
  }) {
    final $result = create();
    if (metricSpec != null) {
      $result.metricSpec = metricSpec;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    return $result;
  }
  QuestionAnsweringQualityInput._() : super();
  factory QuestionAnsweringQualityInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuestionAnsweringQualityInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuestionAnsweringQualityInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<QuestionAnsweringQualitySpec>(1, _omitFieldNames ? '' : 'metricSpec', subBuilder: QuestionAnsweringQualitySpec.create)
    ..aOM<QuestionAnsweringQualityInstance>(2, _omitFieldNames ? '' : 'instance', subBuilder: QuestionAnsweringQualityInstance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuestionAnsweringQualityInput clone() => QuestionAnsweringQualityInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuestionAnsweringQualityInput copyWith(void Function(QuestionAnsweringQualityInput) updates) => super.copyWith((message) => updates(message as QuestionAnsweringQualityInput)) as QuestionAnsweringQualityInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuestionAnsweringQualityInput create() => QuestionAnsweringQualityInput._();
  QuestionAnsweringQualityInput createEmptyInstance() => create();
  static $pb.PbList<QuestionAnsweringQualityInput> createRepeated() => $pb.PbList<QuestionAnsweringQualityInput>();
  @$core.pragma('dart2js:noInline')
  static QuestionAnsweringQualityInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuestionAnsweringQualityInput>(create);
  static QuestionAnsweringQualityInput? _defaultInstance;

  /// Required. Spec for question answering quality score metric.
  @$pb.TagNumber(1)
  QuestionAnsweringQualitySpec get metricSpec => $_getN(0);
  @$pb.TagNumber(1)
  set metricSpec(QuestionAnsweringQualitySpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetricSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricSpec() => clearField(1);
  @$pb.TagNumber(1)
  QuestionAnsweringQualitySpec ensureMetricSpec() => $_ensure(0);

  /// Required. Question answering quality instance.
  @$pb.TagNumber(2)
  QuestionAnsweringQualityInstance get instance => $_getN(1);
  @$pb.TagNumber(2)
  set instance(QuestionAnsweringQualityInstance v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstance() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstance() => clearField(2);
  @$pb.TagNumber(2)
  QuestionAnsweringQualityInstance ensureInstance() => $_ensure(1);
}

/// Spec for question answering quality instance.
class QuestionAnsweringQualityInstance extends $pb.GeneratedMessage {
  factory QuestionAnsweringQualityInstance({
    $core.String? prediction,
    $core.String? reference,
    $core.String? context,
    $core.String? instruction,
  }) {
    final $result = create();
    if (prediction != null) {
      $result.prediction = prediction;
    }
    if (reference != null) {
      $result.reference = reference;
    }
    if (context != null) {
      $result.context = context;
    }
    if (instruction != null) {
      $result.instruction = instruction;
    }
    return $result;
  }
  QuestionAnsweringQualityInstance._() : super();
  factory QuestionAnsweringQualityInstance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuestionAnsweringQualityInstance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuestionAnsweringQualityInstance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'prediction')
    ..aOS(2, _omitFieldNames ? '' : 'reference')
    ..aOS(3, _omitFieldNames ? '' : 'context')
    ..aOS(4, _omitFieldNames ? '' : 'instruction')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuestionAnsweringQualityInstance clone() => QuestionAnsweringQualityInstance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuestionAnsweringQualityInstance copyWith(void Function(QuestionAnsweringQualityInstance) updates) => super.copyWith((message) => updates(message as QuestionAnsweringQualityInstance)) as QuestionAnsweringQualityInstance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuestionAnsweringQualityInstance create() => QuestionAnsweringQualityInstance._();
  QuestionAnsweringQualityInstance createEmptyInstance() => create();
  static $pb.PbList<QuestionAnsweringQualityInstance> createRepeated() => $pb.PbList<QuestionAnsweringQualityInstance>();
  @$core.pragma('dart2js:noInline')
  static QuestionAnsweringQualityInstance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuestionAnsweringQualityInstance>(create);
  static QuestionAnsweringQualityInstance? _defaultInstance;

  /// Required. Output of the evaluated model.
  @$pb.TagNumber(1)
  $core.String get prediction => $_getSZ(0);
  @$pb.TagNumber(1)
  set prediction($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrediction() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrediction() => clearField(1);

  /// Optional. Ground truth used to compare against the prediction.
  @$pb.TagNumber(2)
  $core.String get reference => $_getSZ(1);
  @$pb.TagNumber(2)
  set reference($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReference() => $_has(1);
  @$pb.TagNumber(2)
  void clearReference() => clearField(2);

  /// Required. Text to answer the question.
  @$pb.TagNumber(3)
  $core.String get context => $_getSZ(2);
  @$pb.TagNumber(3)
  set context($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContext() => $_has(2);
  @$pb.TagNumber(3)
  void clearContext() => clearField(3);

  /// Required. Question Answering prompt for LLM.
  @$pb.TagNumber(4)
  $core.String get instruction => $_getSZ(3);
  @$pb.TagNumber(4)
  set instruction($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInstruction() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstruction() => clearField(4);
}

/// Spec for question answering quality score metric.
class QuestionAnsweringQualitySpec extends $pb.GeneratedMessage {
  factory QuestionAnsweringQualitySpec({
    $core.bool? useReference,
    $core.int? version,
  }) {
    final $result = create();
    if (useReference != null) {
      $result.useReference = useReference;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  QuestionAnsweringQualitySpec._() : super();
  factory QuestionAnsweringQualitySpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuestionAnsweringQualitySpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuestionAnsweringQualitySpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'useReference')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'version', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuestionAnsweringQualitySpec clone() => QuestionAnsweringQualitySpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuestionAnsweringQualitySpec copyWith(void Function(QuestionAnsweringQualitySpec) updates) => super.copyWith((message) => updates(message as QuestionAnsweringQualitySpec)) as QuestionAnsweringQualitySpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuestionAnsweringQualitySpec create() => QuestionAnsweringQualitySpec._();
  QuestionAnsweringQualitySpec createEmptyInstance() => create();
  static $pb.PbList<QuestionAnsweringQualitySpec> createRepeated() => $pb.PbList<QuestionAnsweringQualitySpec>();
  @$core.pragma('dart2js:noInline')
  static QuestionAnsweringQualitySpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuestionAnsweringQualitySpec>(create);
  static QuestionAnsweringQualitySpec? _defaultInstance;

  /// Optional. Whether to use instance.reference to compute question answering
  /// quality.
  @$pb.TagNumber(1)
  $core.bool get useReference => $_getBF(0);
  @$pb.TagNumber(1)
  set useReference($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUseReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearUseReference() => clearField(1);

  /// Optional. Which version to use for evaluation.
  @$pb.TagNumber(2)
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}

/// Spec for question answering quality result.
class QuestionAnsweringQualityResult extends $pb.GeneratedMessage {
  factory QuestionAnsweringQualityResult({
    $core.double? score,
    $core.String? explanation,
    $core.double? confidence,
  }) {
    final $result = create();
    if (score != null) {
      $result.score = score;
    }
    if (explanation != null) {
      $result.explanation = explanation;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    return $result;
  }
  QuestionAnsweringQualityResult._() : super();
  factory QuestionAnsweringQualityResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuestionAnsweringQualityResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuestionAnsweringQualityResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..aOS(2, _omitFieldNames ? '' : 'explanation')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuestionAnsweringQualityResult clone() => QuestionAnsweringQualityResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuestionAnsweringQualityResult copyWith(void Function(QuestionAnsweringQualityResult) updates) => super.copyWith((message) => updates(message as QuestionAnsweringQualityResult)) as QuestionAnsweringQualityResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuestionAnsweringQualityResult create() => QuestionAnsweringQualityResult._();
  QuestionAnsweringQualityResult createEmptyInstance() => create();
  static $pb.PbList<QuestionAnsweringQualityResult> createRepeated() => $pb.PbList<QuestionAnsweringQualityResult>();
  @$core.pragma('dart2js:noInline')
  static QuestionAnsweringQualityResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuestionAnsweringQualityResult>(create);
  static QuestionAnsweringQualityResult? _defaultInstance;

  /// Output only. Question Answering Quality score.
  @$pb.TagNumber(1)
  $core.double get score => $_getN(0);
  @$pb.TagNumber(1)
  set score($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);

  /// Output only. Explanation for question answering quality score.
  @$pb.TagNumber(2)
  $core.String get explanation => $_getSZ(1);
  @$pb.TagNumber(2)
  set explanation($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExplanation() => $_has(1);
  @$pb.TagNumber(2)
  void clearExplanation() => clearField(2);

  /// Output only. Confidence for question answering quality score.
  @$pb.TagNumber(3)
  $core.double get confidence => $_getN(2);
  @$pb.TagNumber(3)
  set confidence($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfidence() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfidence() => clearField(3);
}

/// Input for pairwise question answering quality metric.
class PairwiseQuestionAnsweringQualityInput extends $pb.GeneratedMessage {
  factory PairwiseQuestionAnsweringQualityInput({
    PairwiseQuestionAnsweringQualitySpec? metricSpec,
    PairwiseQuestionAnsweringQualityInstance? instance,
  }) {
    final $result = create();
    if (metricSpec != null) {
      $result.metricSpec = metricSpec;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    return $result;
  }
  PairwiseQuestionAnsweringQualityInput._() : super();
  factory PairwiseQuestionAnsweringQualityInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PairwiseQuestionAnsweringQualityInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PairwiseQuestionAnsweringQualityInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<PairwiseQuestionAnsweringQualitySpec>(1, _omitFieldNames ? '' : 'metricSpec', subBuilder: PairwiseQuestionAnsweringQualitySpec.create)
    ..aOM<PairwiseQuestionAnsweringQualityInstance>(2, _omitFieldNames ? '' : 'instance', subBuilder: PairwiseQuestionAnsweringQualityInstance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PairwiseQuestionAnsweringQualityInput clone() => PairwiseQuestionAnsweringQualityInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PairwiseQuestionAnsweringQualityInput copyWith(void Function(PairwiseQuestionAnsweringQualityInput) updates) => super.copyWith((message) => updates(message as PairwiseQuestionAnsweringQualityInput)) as PairwiseQuestionAnsweringQualityInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PairwiseQuestionAnsweringQualityInput create() => PairwiseQuestionAnsweringQualityInput._();
  PairwiseQuestionAnsweringQualityInput createEmptyInstance() => create();
  static $pb.PbList<PairwiseQuestionAnsweringQualityInput> createRepeated() => $pb.PbList<PairwiseQuestionAnsweringQualityInput>();
  @$core.pragma('dart2js:noInline')
  static PairwiseQuestionAnsweringQualityInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PairwiseQuestionAnsweringQualityInput>(create);
  static PairwiseQuestionAnsweringQualityInput? _defaultInstance;

  /// Required. Spec for pairwise question answering quality score metric.
  @$pb.TagNumber(1)
  PairwiseQuestionAnsweringQualitySpec get metricSpec => $_getN(0);
  @$pb.TagNumber(1)
  set metricSpec(PairwiseQuestionAnsweringQualitySpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetricSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricSpec() => clearField(1);
  @$pb.TagNumber(1)
  PairwiseQuestionAnsweringQualitySpec ensureMetricSpec() => $_ensure(0);

  /// Required. Pairwise question answering quality instance.
  @$pb.TagNumber(2)
  PairwiseQuestionAnsweringQualityInstance get instance => $_getN(1);
  @$pb.TagNumber(2)
  set instance(PairwiseQuestionAnsweringQualityInstance v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstance() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstance() => clearField(2);
  @$pb.TagNumber(2)
  PairwiseQuestionAnsweringQualityInstance ensureInstance() => $_ensure(1);
}

/// Spec for pairwise question answering quality instance.
class PairwiseQuestionAnsweringQualityInstance extends $pb.GeneratedMessage {
  factory PairwiseQuestionAnsweringQualityInstance({
    $core.String? prediction,
    $core.String? baselinePrediction,
    $core.String? reference,
    $core.String? context,
    $core.String? instruction,
  }) {
    final $result = create();
    if (prediction != null) {
      $result.prediction = prediction;
    }
    if (baselinePrediction != null) {
      $result.baselinePrediction = baselinePrediction;
    }
    if (reference != null) {
      $result.reference = reference;
    }
    if (context != null) {
      $result.context = context;
    }
    if (instruction != null) {
      $result.instruction = instruction;
    }
    return $result;
  }
  PairwiseQuestionAnsweringQualityInstance._() : super();
  factory PairwiseQuestionAnsweringQualityInstance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PairwiseQuestionAnsweringQualityInstance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PairwiseQuestionAnsweringQualityInstance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'prediction')
    ..aOS(2, _omitFieldNames ? '' : 'baselinePrediction')
    ..aOS(3, _omitFieldNames ? '' : 'reference')
    ..aOS(4, _omitFieldNames ? '' : 'context')
    ..aOS(5, _omitFieldNames ? '' : 'instruction')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PairwiseQuestionAnsweringQualityInstance clone() => PairwiseQuestionAnsweringQualityInstance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PairwiseQuestionAnsweringQualityInstance copyWith(void Function(PairwiseQuestionAnsweringQualityInstance) updates) => super.copyWith((message) => updates(message as PairwiseQuestionAnsweringQualityInstance)) as PairwiseQuestionAnsweringQualityInstance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PairwiseQuestionAnsweringQualityInstance create() => PairwiseQuestionAnsweringQualityInstance._();
  PairwiseQuestionAnsweringQualityInstance createEmptyInstance() => create();
  static $pb.PbList<PairwiseQuestionAnsweringQualityInstance> createRepeated() => $pb.PbList<PairwiseQuestionAnsweringQualityInstance>();
  @$core.pragma('dart2js:noInline')
  static PairwiseQuestionAnsweringQualityInstance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PairwiseQuestionAnsweringQualityInstance>(create);
  static PairwiseQuestionAnsweringQualityInstance? _defaultInstance;

  /// Required. Output of the candidate model.
  @$pb.TagNumber(1)
  $core.String get prediction => $_getSZ(0);
  @$pb.TagNumber(1)
  set prediction($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrediction() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrediction() => clearField(1);

  /// Required. Output of the baseline model.
  @$pb.TagNumber(2)
  $core.String get baselinePrediction => $_getSZ(1);
  @$pb.TagNumber(2)
  set baselinePrediction($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBaselinePrediction() => $_has(1);
  @$pb.TagNumber(2)
  void clearBaselinePrediction() => clearField(2);

  /// Optional. Ground truth used to compare against the prediction.
  @$pb.TagNumber(3)
  $core.String get reference => $_getSZ(2);
  @$pb.TagNumber(3)
  set reference($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReference() => $_has(2);
  @$pb.TagNumber(3)
  void clearReference() => clearField(3);

  /// Required. Text to answer the question.
  @$pb.TagNumber(4)
  $core.String get context => $_getSZ(3);
  @$pb.TagNumber(4)
  set context($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasContext() => $_has(3);
  @$pb.TagNumber(4)
  void clearContext() => clearField(4);

  /// Required. Question Answering prompt for LLM.
  @$pb.TagNumber(5)
  $core.String get instruction => $_getSZ(4);
  @$pb.TagNumber(5)
  set instruction($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInstruction() => $_has(4);
  @$pb.TagNumber(5)
  void clearInstruction() => clearField(5);
}

/// Spec for pairwise question answering quality score metric.
class PairwiseQuestionAnsweringQualitySpec extends $pb.GeneratedMessage {
  factory PairwiseQuestionAnsweringQualitySpec({
    $core.bool? useReference,
    $core.int? version,
  }) {
    final $result = create();
    if (useReference != null) {
      $result.useReference = useReference;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  PairwiseQuestionAnsweringQualitySpec._() : super();
  factory PairwiseQuestionAnsweringQualitySpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PairwiseQuestionAnsweringQualitySpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PairwiseQuestionAnsweringQualitySpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'useReference')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'version', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PairwiseQuestionAnsweringQualitySpec clone() => PairwiseQuestionAnsweringQualitySpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PairwiseQuestionAnsweringQualitySpec copyWith(void Function(PairwiseQuestionAnsweringQualitySpec) updates) => super.copyWith((message) => updates(message as PairwiseQuestionAnsweringQualitySpec)) as PairwiseQuestionAnsweringQualitySpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PairwiseQuestionAnsweringQualitySpec create() => PairwiseQuestionAnsweringQualitySpec._();
  PairwiseQuestionAnsweringQualitySpec createEmptyInstance() => create();
  static $pb.PbList<PairwiseQuestionAnsweringQualitySpec> createRepeated() => $pb.PbList<PairwiseQuestionAnsweringQualitySpec>();
  @$core.pragma('dart2js:noInline')
  static PairwiseQuestionAnsweringQualitySpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PairwiseQuestionAnsweringQualitySpec>(create);
  static PairwiseQuestionAnsweringQualitySpec? _defaultInstance;

  /// Optional. Whether to use instance.reference to compute question answering
  /// quality.
  @$pb.TagNumber(1)
  $core.bool get useReference => $_getBF(0);
  @$pb.TagNumber(1)
  set useReference($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUseReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearUseReference() => clearField(1);

  /// Optional. Which version to use for evaluation.
  @$pb.TagNumber(2)
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}

/// Spec for pairwise question answering quality result.
class PairwiseQuestionAnsweringQualityResult extends $pb.GeneratedMessage {
  factory PairwiseQuestionAnsweringQualityResult({
    PairwiseChoice? pairwiseChoice,
    $core.String? explanation,
    $core.double? confidence,
  }) {
    final $result = create();
    if (pairwiseChoice != null) {
      $result.pairwiseChoice = pairwiseChoice;
    }
    if (explanation != null) {
      $result.explanation = explanation;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    return $result;
  }
  PairwiseQuestionAnsweringQualityResult._() : super();
  factory PairwiseQuestionAnsweringQualityResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PairwiseQuestionAnsweringQualityResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PairwiseQuestionAnsweringQualityResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..e<PairwiseChoice>(1, _omitFieldNames ? '' : 'pairwiseChoice', $pb.PbFieldType.OE, defaultOrMaker: PairwiseChoice.PAIRWISE_CHOICE_UNSPECIFIED, valueOf: PairwiseChoice.valueOf, enumValues: PairwiseChoice.values)
    ..aOS(2, _omitFieldNames ? '' : 'explanation')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PairwiseQuestionAnsweringQualityResult clone() => PairwiseQuestionAnsweringQualityResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PairwiseQuestionAnsweringQualityResult copyWith(void Function(PairwiseQuestionAnsweringQualityResult) updates) => super.copyWith((message) => updates(message as PairwiseQuestionAnsweringQualityResult)) as PairwiseQuestionAnsweringQualityResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PairwiseQuestionAnsweringQualityResult create() => PairwiseQuestionAnsweringQualityResult._();
  PairwiseQuestionAnsweringQualityResult createEmptyInstance() => create();
  static $pb.PbList<PairwiseQuestionAnsweringQualityResult> createRepeated() => $pb.PbList<PairwiseQuestionAnsweringQualityResult>();
  @$core.pragma('dart2js:noInline')
  static PairwiseQuestionAnsweringQualityResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PairwiseQuestionAnsweringQualityResult>(create);
  static PairwiseQuestionAnsweringQualityResult? _defaultInstance;

  /// Output only. Pairwise question answering prediction choice.
  @$pb.TagNumber(1)
  PairwiseChoice get pairwiseChoice => $_getN(0);
  @$pb.TagNumber(1)
  set pairwiseChoice(PairwiseChoice v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPairwiseChoice() => $_has(0);
  @$pb.TagNumber(1)
  void clearPairwiseChoice() => clearField(1);

  /// Output only. Explanation for question answering quality score.
  @$pb.TagNumber(2)
  $core.String get explanation => $_getSZ(1);
  @$pb.TagNumber(2)
  set explanation($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExplanation() => $_has(1);
  @$pb.TagNumber(2)
  void clearExplanation() => clearField(2);

  /// Output only. Confidence for question answering quality score.
  @$pb.TagNumber(3)
  $core.double get confidence => $_getN(2);
  @$pb.TagNumber(3)
  set confidence($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfidence() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfidence() => clearField(3);
}

/// Input for question answering relevance metric.
class QuestionAnsweringRelevanceInput extends $pb.GeneratedMessage {
  factory QuestionAnsweringRelevanceInput({
    QuestionAnsweringRelevanceSpec? metricSpec,
    QuestionAnsweringRelevanceInstance? instance,
  }) {
    final $result = create();
    if (metricSpec != null) {
      $result.metricSpec = metricSpec;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    return $result;
  }
  QuestionAnsweringRelevanceInput._() : super();
  factory QuestionAnsweringRelevanceInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuestionAnsweringRelevanceInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuestionAnsweringRelevanceInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<QuestionAnsweringRelevanceSpec>(1, _omitFieldNames ? '' : 'metricSpec', subBuilder: QuestionAnsweringRelevanceSpec.create)
    ..aOM<QuestionAnsweringRelevanceInstance>(2, _omitFieldNames ? '' : 'instance', subBuilder: QuestionAnsweringRelevanceInstance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuestionAnsweringRelevanceInput clone() => QuestionAnsweringRelevanceInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuestionAnsweringRelevanceInput copyWith(void Function(QuestionAnsweringRelevanceInput) updates) => super.copyWith((message) => updates(message as QuestionAnsweringRelevanceInput)) as QuestionAnsweringRelevanceInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuestionAnsweringRelevanceInput create() => QuestionAnsweringRelevanceInput._();
  QuestionAnsweringRelevanceInput createEmptyInstance() => create();
  static $pb.PbList<QuestionAnsweringRelevanceInput> createRepeated() => $pb.PbList<QuestionAnsweringRelevanceInput>();
  @$core.pragma('dart2js:noInline')
  static QuestionAnsweringRelevanceInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuestionAnsweringRelevanceInput>(create);
  static QuestionAnsweringRelevanceInput? _defaultInstance;

  /// Required. Spec for question answering relevance score metric.
  @$pb.TagNumber(1)
  QuestionAnsweringRelevanceSpec get metricSpec => $_getN(0);
  @$pb.TagNumber(1)
  set metricSpec(QuestionAnsweringRelevanceSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetricSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricSpec() => clearField(1);
  @$pb.TagNumber(1)
  QuestionAnsweringRelevanceSpec ensureMetricSpec() => $_ensure(0);

  /// Required. Question answering relevance instance.
  @$pb.TagNumber(2)
  QuestionAnsweringRelevanceInstance get instance => $_getN(1);
  @$pb.TagNumber(2)
  set instance(QuestionAnsweringRelevanceInstance v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstance() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstance() => clearField(2);
  @$pb.TagNumber(2)
  QuestionAnsweringRelevanceInstance ensureInstance() => $_ensure(1);
}

/// Spec for question answering relevance instance.
class QuestionAnsweringRelevanceInstance extends $pb.GeneratedMessage {
  factory QuestionAnsweringRelevanceInstance({
    $core.String? prediction,
    $core.String? reference,
    $core.String? context,
    $core.String? instruction,
  }) {
    final $result = create();
    if (prediction != null) {
      $result.prediction = prediction;
    }
    if (reference != null) {
      $result.reference = reference;
    }
    if (context != null) {
      $result.context = context;
    }
    if (instruction != null) {
      $result.instruction = instruction;
    }
    return $result;
  }
  QuestionAnsweringRelevanceInstance._() : super();
  factory QuestionAnsweringRelevanceInstance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuestionAnsweringRelevanceInstance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuestionAnsweringRelevanceInstance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'prediction')
    ..aOS(2, _omitFieldNames ? '' : 'reference')
    ..aOS(3, _omitFieldNames ? '' : 'context')
    ..aOS(4, _omitFieldNames ? '' : 'instruction')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuestionAnsweringRelevanceInstance clone() => QuestionAnsweringRelevanceInstance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuestionAnsweringRelevanceInstance copyWith(void Function(QuestionAnsweringRelevanceInstance) updates) => super.copyWith((message) => updates(message as QuestionAnsweringRelevanceInstance)) as QuestionAnsweringRelevanceInstance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuestionAnsweringRelevanceInstance create() => QuestionAnsweringRelevanceInstance._();
  QuestionAnsweringRelevanceInstance createEmptyInstance() => create();
  static $pb.PbList<QuestionAnsweringRelevanceInstance> createRepeated() => $pb.PbList<QuestionAnsweringRelevanceInstance>();
  @$core.pragma('dart2js:noInline')
  static QuestionAnsweringRelevanceInstance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuestionAnsweringRelevanceInstance>(create);
  static QuestionAnsweringRelevanceInstance? _defaultInstance;

  /// Required. Output of the evaluated model.
  @$pb.TagNumber(1)
  $core.String get prediction => $_getSZ(0);
  @$pb.TagNumber(1)
  set prediction($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrediction() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrediction() => clearField(1);

  /// Optional. Ground truth used to compare against the prediction.
  @$pb.TagNumber(2)
  $core.String get reference => $_getSZ(1);
  @$pb.TagNumber(2)
  set reference($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReference() => $_has(1);
  @$pb.TagNumber(2)
  void clearReference() => clearField(2);

  /// Optional. Text provided as context to answer the question.
  @$pb.TagNumber(3)
  $core.String get context => $_getSZ(2);
  @$pb.TagNumber(3)
  set context($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContext() => $_has(2);
  @$pb.TagNumber(3)
  void clearContext() => clearField(3);

  /// Required. The question asked and other instruction in the inference prompt.
  @$pb.TagNumber(4)
  $core.String get instruction => $_getSZ(3);
  @$pb.TagNumber(4)
  set instruction($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInstruction() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstruction() => clearField(4);
}

/// Spec for question answering relevance metric.
class QuestionAnsweringRelevanceSpec extends $pb.GeneratedMessage {
  factory QuestionAnsweringRelevanceSpec({
    $core.bool? useReference,
    $core.int? version,
  }) {
    final $result = create();
    if (useReference != null) {
      $result.useReference = useReference;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  QuestionAnsweringRelevanceSpec._() : super();
  factory QuestionAnsweringRelevanceSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuestionAnsweringRelevanceSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuestionAnsweringRelevanceSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'useReference')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'version', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuestionAnsweringRelevanceSpec clone() => QuestionAnsweringRelevanceSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuestionAnsweringRelevanceSpec copyWith(void Function(QuestionAnsweringRelevanceSpec) updates) => super.copyWith((message) => updates(message as QuestionAnsweringRelevanceSpec)) as QuestionAnsweringRelevanceSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuestionAnsweringRelevanceSpec create() => QuestionAnsweringRelevanceSpec._();
  QuestionAnsweringRelevanceSpec createEmptyInstance() => create();
  static $pb.PbList<QuestionAnsweringRelevanceSpec> createRepeated() => $pb.PbList<QuestionAnsweringRelevanceSpec>();
  @$core.pragma('dart2js:noInline')
  static QuestionAnsweringRelevanceSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuestionAnsweringRelevanceSpec>(create);
  static QuestionAnsweringRelevanceSpec? _defaultInstance;

  /// Optional. Whether to use instance.reference to compute question answering
  /// relevance.
  @$pb.TagNumber(1)
  $core.bool get useReference => $_getBF(0);
  @$pb.TagNumber(1)
  set useReference($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUseReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearUseReference() => clearField(1);

  /// Optional. Which version to use for evaluation.
  @$pb.TagNumber(2)
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}

/// Spec for question answering relevance result.
class QuestionAnsweringRelevanceResult extends $pb.GeneratedMessage {
  factory QuestionAnsweringRelevanceResult({
    $core.double? score,
    $core.String? explanation,
    $core.double? confidence,
  }) {
    final $result = create();
    if (score != null) {
      $result.score = score;
    }
    if (explanation != null) {
      $result.explanation = explanation;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    return $result;
  }
  QuestionAnsweringRelevanceResult._() : super();
  factory QuestionAnsweringRelevanceResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuestionAnsweringRelevanceResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuestionAnsweringRelevanceResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..aOS(2, _omitFieldNames ? '' : 'explanation')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuestionAnsweringRelevanceResult clone() => QuestionAnsweringRelevanceResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuestionAnsweringRelevanceResult copyWith(void Function(QuestionAnsweringRelevanceResult) updates) => super.copyWith((message) => updates(message as QuestionAnsweringRelevanceResult)) as QuestionAnsweringRelevanceResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuestionAnsweringRelevanceResult create() => QuestionAnsweringRelevanceResult._();
  QuestionAnsweringRelevanceResult createEmptyInstance() => create();
  static $pb.PbList<QuestionAnsweringRelevanceResult> createRepeated() => $pb.PbList<QuestionAnsweringRelevanceResult>();
  @$core.pragma('dart2js:noInline')
  static QuestionAnsweringRelevanceResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuestionAnsweringRelevanceResult>(create);
  static QuestionAnsweringRelevanceResult? _defaultInstance;

  /// Output only. Question Answering Relevance score.
  @$pb.TagNumber(1)
  $core.double get score => $_getN(0);
  @$pb.TagNumber(1)
  set score($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);

  /// Output only. Explanation for question answering relevance score.
  @$pb.TagNumber(2)
  $core.String get explanation => $_getSZ(1);
  @$pb.TagNumber(2)
  set explanation($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExplanation() => $_has(1);
  @$pb.TagNumber(2)
  void clearExplanation() => clearField(2);

  /// Output only. Confidence for question answering relevance score.
  @$pb.TagNumber(3)
  $core.double get confidence => $_getN(2);
  @$pb.TagNumber(3)
  set confidence($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfidence() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfidence() => clearField(3);
}

/// Input for question answering helpfulness metric.
class QuestionAnsweringHelpfulnessInput extends $pb.GeneratedMessage {
  factory QuestionAnsweringHelpfulnessInput({
    QuestionAnsweringHelpfulnessSpec? metricSpec,
    QuestionAnsweringHelpfulnessInstance? instance,
  }) {
    final $result = create();
    if (metricSpec != null) {
      $result.metricSpec = metricSpec;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    return $result;
  }
  QuestionAnsweringHelpfulnessInput._() : super();
  factory QuestionAnsweringHelpfulnessInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuestionAnsweringHelpfulnessInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuestionAnsweringHelpfulnessInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<QuestionAnsweringHelpfulnessSpec>(1, _omitFieldNames ? '' : 'metricSpec', subBuilder: QuestionAnsweringHelpfulnessSpec.create)
    ..aOM<QuestionAnsweringHelpfulnessInstance>(2, _omitFieldNames ? '' : 'instance', subBuilder: QuestionAnsweringHelpfulnessInstance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuestionAnsweringHelpfulnessInput clone() => QuestionAnsweringHelpfulnessInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuestionAnsweringHelpfulnessInput copyWith(void Function(QuestionAnsweringHelpfulnessInput) updates) => super.copyWith((message) => updates(message as QuestionAnsweringHelpfulnessInput)) as QuestionAnsweringHelpfulnessInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuestionAnsweringHelpfulnessInput create() => QuestionAnsweringHelpfulnessInput._();
  QuestionAnsweringHelpfulnessInput createEmptyInstance() => create();
  static $pb.PbList<QuestionAnsweringHelpfulnessInput> createRepeated() => $pb.PbList<QuestionAnsweringHelpfulnessInput>();
  @$core.pragma('dart2js:noInline')
  static QuestionAnsweringHelpfulnessInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuestionAnsweringHelpfulnessInput>(create);
  static QuestionAnsweringHelpfulnessInput? _defaultInstance;

  /// Required. Spec for question answering helpfulness score metric.
  @$pb.TagNumber(1)
  QuestionAnsweringHelpfulnessSpec get metricSpec => $_getN(0);
  @$pb.TagNumber(1)
  set metricSpec(QuestionAnsweringHelpfulnessSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetricSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricSpec() => clearField(1);
  @$pb.TagNumber(1)
  QuestionAnsweringHelpfulnessSpec ensureMetricSpec() => $_ensure(0);

  /// Required. Question answering helpfulness instance.
  @$pb.TagNumber(2)
  QuestionAnsweringHelpfulnessInstance get instance => $_getN(1);
  @$pb.TagNumber(2)
  set instance(QuestionAnsweringHelpfulnessInstance v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstance() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstance() => clearField(2);
  @$pb.TagNumber(2)
  QuestionAnsweringHelpfulnessInstance ensureInstance() => $_ensure(1);
}

/// Spec for question answering helpfulness instance.
class QuestionAnsweringHelpfulnessInstance extends $pb.GeneratedMessage {
  factory QuestionAnsweringHelpfulnessInstance({
    $core.String? prediction,
    $core.String? reference,
    $core.String? context,
    $core.String? instruction,
  }) {
    final $result = create();
    if (prediction != null) {
      $result.prediction = prediction;
    }
    if (reference != null) {
      $result.reference = reference;
    }
    if (context != null) {
      $result.context = context;
    }
    if (instruction != null) {
      $result.instruction = instruction;
    }
    return $result;
  }
  QuestionAnsweringHelpfulnessInstance._() : super();
  factory QuestionAnsweringHelpfulnessInstance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuestionAnsweringHelpfulnessInstance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuestionAnsweringHelpfulnessInstance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'prediction')
    ..aOS(2, _omitFieldNames ? '' : 'reference')
    ..aOS(3, _omitFieldNames ? '' : 'context')
    ..aOS(4, _omitFieldNames ? '' : 'instruction')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuestionAnsweringHelpfulnessInstance clone() => QuestionAnsweringHelpfulnessInstance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuestionAnsweringHelpfulnessInstance copyWith(void Function(QuestionAnsweringHelpfulnessInstance) updates) => super.copyWith((message) => updates(message as QuestionAnsweringHelpfulnessInstance)) as QuestionAnsweringHelpfulnessInstance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuestionAnsweringHelpfulnessInstance create() => QuestionAnsweringHelpfulnessInstance._();
  QuestionAnsweringHelpfulnessInstance createEmptyInstance() => create();
  static $pb.PbList<QuestionAnsweringHelpfulnessInstance> createRepeated() => $pb.PbList<QuestionAnsweringHelpfulnessInstance>();
  @$core.pragma('dart2js:noInline')
  static QuestionAnsweringHelpfulnessInstance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuestionAnsweringHelpfulnessInstance>(create);
  static QuestionAnsweringHelpfulnessInstance? _defaultInstance;

  /// Required. Output of the evaluated model.
  @$pb.TagNumber(1)
  $core.String get prediction => $_getSZ(0);
  @$pb.TagNumber(1)
  set prediction($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrediction() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrediction() => clearField(1);

  /// Optional. Ground truth used to compare against the prediction.
  @$pb.TagNumber(2)
  $core.String get reference => $_getSZ(1);
  @$pb.TagNumber(2)
  set reference($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReference() => $_has(1);
  @$pb.TagNumber(2)
  void clearReference() => clearField(2);

  /// Optional. Text provided as context to answer the question.
  @$pb.TagNumber(3)
  $core.String get context => $_getSZ(2);
  @$pb.TagNumber(3)
  set context($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContext() => $_has(2);
  @$pb.TagNumber(3)
  void clearContext() => clearField(3);

  /// Required. The question asked and other instruction in the inference prompt.
  @$pb.TagNumber(4)
  $core.String get instruction => $_getSZ(3);
  @$pb.TagNumber(4)
  set instruction($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInstruction() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstruction() => clearField(4);
}

/// Spec for question answering helpfulness metric.
class QuestionAnsweringHelpfulnessSpec extends $pb.GeneratedMessage {
  factory QuestionAnsweringHelpfulnessSpec({
    $core.bool? useReference,
    $core.int? version,
  }) {
    final $result = create();
    if (useReference != null) {
      $result.useReference = useReference;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  QuestionAnsweringHelpfulnessSpec._() : super();
  factory QuestionAnsweringHelpfulnessSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuestionAnsweringHelpfulnessSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuestionAnsweringHelpfulnessSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'useReference')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'version', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuestionAnsweringHelpfulnessSpec clone() => QuestionAnsweringHelpfulnessSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuestionAnsweringHelpfulnessSpec copyWith(void Function(QuestionAnsweringHelpfulnessSpec) updates) => super.copyWith((message) => updates(message as QuestionAnsweringHelpfulnessSpec)) as QuestionAnsweringHelpfulnessSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuestionAnsweringHelpfulnessSpec create() => QuestionAnsweringHelpfulnessSpec._();
  QuestionAnsweringHelpfulnessSpec createEmptyInstance() => create();
  static $pb.PbList<QuestionAnsweringHelpfulnessSpec> createRepeated() => $pb.PbList<QuestionAnsweringHelpfulnessSpec>();
  @$core.pragma('dart2js:noInline')
  static QuestionAnsweringHelpfulnessSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuestionAnsweringHelpfulnessSpec>(create);
  static QuestionAnsweringHelpfulnessSpec? _defaultInstance;

  /// Optional. Whether to use instance.reference to compute question answering
  /// helpfulness.
  @$pb.TagNumber(1)
  $core.bool get useReference => $_getBF(0);
  @$pb.TagNumber(1)
  set useReference($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUseReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearUseReference() => clearField(1);

  /// Optional. Which version to use for evaluation.
  @$pb.TagNumber(2)
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}

/// Spec for question answering helpfulness result.
class QuestionAnsweringHelpfulnessResult extends $pb.GeneratedMessage {
  factory QuestionAnsweringHelpfulnessResult({
    $core.double? score,
    $core.String? explanation,
    $core.double? confidence,
  }) {
    final $result = create();
    if (score != null) {
      $result.score = score;
    }
    if (explanation != null) {
      $result.explanation = explanation;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    return $result;
  }
  QuestionAnsweringHelpfulnessResult._() : super();
  factory QuestionAnsweringHelpfulnessResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuestionAnsweringHelpfulnessResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuestionAnsweringHelpfulnessResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..aOS(2, _omitFieldNames ? '' : 'explanation')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuestionAnsweringHelpfulnessResult clone() => QuestionAnsweringHelpfulnessResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuestionAnsweringHelpfulnessResult copyWith(void Function(QuestionAnsweringHelpfulnessResult) updates) => super.copyWith((message) => updates(message as QuestionAnsweringHelpfulnessResult)) as QuestionAnsweringHelpfulnessResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuestionAnsweringHelpfulnessResult create() => QuestionAnsweringHelpfulnessResult._();
  QuestionAnsweringHelpfulnessResult createEmptyInstance() => create();
  static $pb.PbList<QuestionAnsweringHelpfulnessResult> createRepeated() => $pb.PbList<QuestionAnsweringHelpfulnessResult>();
  @$core.pragma('dart2js:noInline')
  static QuestionAnsweringHelpfulnessResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuestionAnsweringHelpfulnessResult>(create);
  static QuestionAnsweringHelpfulnessResult? _defaultInstance;

  /// Output only. Question Answering Helpfulness score.
  @$pb.TagNumber(1)
  $core.double get score => $_getN(0);
  @$pb.TagNumber(1)
  set score($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);

  /// Output only. Explanation for question answering helpfulness score.
  @$pb.TagNumber(2)
  $core.String get explanation => $_getSZ(1);
  @$pb.TagNumber(2)
  set explanation($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExplanation() => $_has(1);
  @$pb.TagNumber(2)
  void clearExplanation() => clearField(2);

  /// Output only. Confidence for question answering helpfulness score.
  @$pb.TagNumber(3)
  $core.double get confidence => $_getN(2);
  @$pb.TagNumber(3)
  set confidence($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfidence() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfidence() => clearField(3);
}

/// Input for question answering correctness metric.
class QuestionAnsweringCorrectnessInput extends $pb.GeneratedMessage {
  factory QuestionAnsweringCorrectnessInput({
    QuestionAnsweringCorrectnessSpec? metricSpec,
    QuestionAnsweringCorrectnessInstance? instance,
  }) {
    final $result = create();
    if (metricSpec != null) {
      $result.metricSpec = metricSpec;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    return $result;
  }
  QuestionAnsweringCorrectnessInput._() : super();
  factory QuestionAnsweringCorrectnessInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuestionAnsweringCorrectnessInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuestionAnsweringCorrectnessInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<QuestionAnsweringCorrectnessSpec>(1, _omitFieldNames ? '' : 'metricSpec', subBuilder: QuestionAnsweringCorrectnessSpec.create)
    ..aOM<QuestionAnsweringCorrectnessInstance>(2, _omitFieldNames ? '' : 'instance', subBuilder: QuestionAnsweringCorrectnessInstance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuestionAnsweringCorrectnessInput clone() => QuestionAnsweringCorrectnessInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuestionAnsweringCorrectnessInput copyWith(void Function(QuestionAnsweringCorrectnessInput) updates) => super.copyWith((message) => updates(message as QuestionAnsweringCorrectnessInput)) as QuestionAnsweringCorrectnessInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuestionAnsweringCorrectnessInput create() => QuestionAnsweringCorrectnessInput._();
  QuestionAnsweringCorrectnessInput createEmptyInstance() => create();
  static $pb.PbList<QuestionAnsweringCorrectnessInput> createRepeated() => $pb.PbList<QuestionAnsweringCorrectnessInput>();
  @$core.pragma('dart2js:noInline')
  static QuestionAnsweringCorrectnessInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuestionAnsweringCorrectnessInput>(create);
  static QuestionAnsweringCorrectnessInput? _defaultInstance;

  /// Required. Spec for question answering correctness score metric.
  @$pb.TagNumber(1)
  QuestionAnsweringCorrectnessSpec get metricSpec => $_getN(0);
  @$pb.TagNumber(1)
  set metricSpec(QuestionAnsweringCorrectnessSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetricSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricSpec() => clearField(1);
  @$pb.TagNumber(1)
  QuestionAnsweringCorrectnessSpec ensureMetricSpec() => $_ensure(0);

  /// Required. Question answering correctness instance.
  @$pb.TagNumber(2)
  QuestionAnsweringCorrectnessInstance get instance => $_getN(1);
  @$pb.TagNumber(2)
  set instance(QuestionAnsweringCorrectnessInstance v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstance() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstance() => clearField(2);
  @$pb.TagNumber(2)
  QuestionAnsweringCorrectnessInstance ensureInstance() => $_ensure(1);
}

/// Spec for question answering correctness instance.
class QuestionAnsweringCorrectnessInstance extends $pb.GeneratedMessage {
  factory QuestionAnsweringCorrectnessInstance({
    $core.String? prediction,
    $core.String? reference,
    $core.String? context,
    $core.String? instruction,
  }) {
    final $result = create();
    if (prediction != null) {
      $result.prediction = prediction;
    }
    if (reference != null) {
      $result.reference = reference;
    }
    if (context != null) {
      $result.context = context;
    }
    if (instruction != null) {
      $result.instruction = instruction;
    }
    return $result;
  }
  QuestionAnsweringCorrectnessInstance._() : super();
  factory QuestionAnsweringCorrectnessInstance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuestionAnsweringCorrectnessInstance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuestionAnsweringCorrectnessInstance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'prediction')
    ..aOS(2, _omitFieldNames ? '' : 'reference')
    ..aOS(3, _omitFieldNames ? '' : 'context')
    ..aOS(4, _omitFieldNames ? '' : 'instruction')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuestionAnsweringCorrectnessInstance clone() => QuestionAnsweringCorrectnessInstance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuestionAnsweringCorrectnessInstance copyWith(void Function(QuestionAnsweringCorrectnessInstance) updates) => super.copyWith((message) => updates(message as QuestionAnsweringCorrectnessInstance)) as QuestionAnsweringCorrectnessInstance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuestionAnsweringCorrectnessInstance create() => QuestionAnsweringCorrectnessInstance._();
  QuestionAnsweringCorrectnessInstance createEmptyInstance() => create();
  static $pb.PbList<QuestionAnsweringCorrectnessInstance> createRepeated() => $pb.PbList<QuestionAnsweringCorrectnessInstance>();
  @$core.pragma('dart2js:noInline')
  static QuestionAnsweringCorrectnessInstance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuestionAnsweringCorrectnessInstance>(create);
  static QuestionAnsweringCorrectnessInstance? _defaultInstance;

  /// Required. Output of the evaluated model.
  @$pb.TagNumber(1)
  $core.String get prediction => $_getSZ(0);
  @$pb.TagNumber(1)
  set prediction($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrediction() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrediction() => clearField(1);

  /// Optional. Ground truth used to compare against the prediction.
  @$pb.TagNumber(2)
  $core.String get reference => $_getSZ(1);
  @$pb.TagNumber(2)
  set reference($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReference() => $_has(1);
  @$pb.TagNumber(2)
  void clearReference() => clearField(2);

  /// Optional. Text provided as context to answer the question.
  @$pb.TagNumber(3)
  $core.String get context => $_getSZ(2);
  @$pb.TagNumber(3)
  set context($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContext() => $_has(2);
  @$pb.TagNumber(3)
  void clearContext() => clearField(3);

  /// Required. The question asked and other instruction in the inference prompt.
  @$pb.TagNumber(4)
  $core.String get instruction => $_getSZ(3);
  @$pb.TagNumber(4)
  set instruction($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInstruction() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstruction() => clearField(4);
}

/// Spec for question answering correctness metric.
class QuestionAnsweringCorrectnessSpec extends $pb.GeneratedMessage {
  factory QuestionAnsweringCorrectnessSpec({
    $core.bool? useReference,
    $core.int? version,
  }) {
    final $result = create();
    if (useReference != null) {
      $result.useReference = useReference;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  QuestionAnsweringCorrectnessSpec._() : super();
  factory QuestionAnsweringCorrectnessSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuestionAnsweringCorrectnessSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuestionAnsweringCorrectnessSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'useReference')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'version', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuestionAnsweringCorrectnessSpec clone() => QuestionAnsweringCorrectnessSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuestionAnsweringCorrectnessSpec copyWith(void Function(QuestionAnsweringCorrectnessSpec) updates) => super.copyWith((message) => updates(message as QuestionAnsweringCorrectnessSpec)) as QuestionAnsweringCorrectnessSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuestionAnsweringCorrectnessSpec create() => QuestionAnsweringCorrectnessSpec._();
  QuestionAnsweringCorrectnessSpec createEmptyInstance() => create();
  static $pb.PbList<QuestionAnsweringCorrectnessSpec> createRepeated() => $pb.PbList<QuestionAnsweringCorrectnessSpec>();
  @$core.pragma('dart2js:noInline')
  static QuestionAnsweringCorrectnessSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuestionAnsweringCorrectnessSpec>(create);
  static QuestionAnsweringCorrectnessSpec? _defaultInstance;

  /// Optional. Whether to use instance.reference to compute question answering
  /// correctness.
  @$pb.TagNumber(1)
  $core.bool get useReference => $_getBF(0);
  @$pb.TagNumber(1)
  set useReference($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUseReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearUseReference() => clearField(1);

  /// Optional. Which version to use for evaluation.
  @$pb.TagNumber(2)
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}

/// Spec for question answering correctness result.
class QuestionAnsweringCorrectnessResult extends $pb.GeneratedMessage {
  factory QuestionAnsweringCorrectnessResult({
    $core.double? score,
    $core.String? explanation,
    $core.double? confidence,
  }) {
    final $result = create();
    if (score != null) {
      $result.score = score;
    }
    if (explanation != null) {
      $result.explanation = explanation;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    return $result;
  }
  QuestionAnsweringCorrectnessResult._() : super();
  factory QuestionAnsweringCorrectnessResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuestionAnsweringCorrectnessResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuestionAnsweringCorrectnessResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..aOS(2, _omitFieldNames ? '' : 'explanation')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuestionAnsweringCorrectnessResult clone() => QuestionAnsweringCorrectnessResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuestionAnsweringCorrectnessResult copyWith(void Function(QuestionAnsweringCorrectnessResult) updates) => super.copyWith((message) => updates(message as QuestionAnsweringCorrectnessResult)) as QuestionAnsweringCorrectnessResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuestionAnsweringCorrectnessResult create() => QuestionAnsweringCorrectnessResult._();
  QuestionAnsweringCorrectnessResult createEmptyInstance() => create();
  static $pb.PbList<QuestionAnsweringCorrectnessResult> createRepeated() => $pb.PbList<QuestionAnsweringCorrectnessResult>();
  @$core.pragma('dart2js:noInline')
  static QuestionAnsweringCorrectnessResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuestionAnsweringCorrectnessResult>(create);
  static QuestionAnsweringCorrectnessResult? _defaultInstance;

  /// Output only. Question Answering Correctness score.
  @$pb.TagNumber(1)
  $core.double get score => $_getN(0);
  @$pb.TagNumber(1)
  set score($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);

  /// Output only. Explanation for question answering correctness score.
  @$pb.TagNumber(2)
  $core.String get explanation => $_getSZ(1);
  @$pb.TagNumber(2)
  set explanation($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExplanation() => $_has(1);
  @$pb.TagNumber(2)
  void clearExplanation() => clearField(2);

  /// Output only. Confidence for question answering correctness score.
  @$pb.TagNumber(3)
  $core.double get confidence => $_getN(2);
  @$pb.TagNumber(3)
  set confidence($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfidence() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfidence() => clearField(3);
}

/// Input for pointwise metric.
class PointwiseMetricInput extends $pb.GeneratedMessage {
  factory PointwiseMetricInput({
    PointwiseMetricSpec? metricSpec,
    PointwiseMetricInstance? instance,
  }) {
    final $result = create();
    if (metricSpec != null) {
      $result.metricSpec = metricSpec;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    return $result;
  }
  PointwiseMetricInput._() : super();
  factory PointwiseMetricInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PointwiseMetricInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PointwiseMetricInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<PointwiseMetricSpec>(1, _omitFieldNames ? '' : 'metricSpec', subBuilder: PointwiseMetricSpec.create)
    ..aOM<PointwiseMetricInstance>(2, _omitFieldNames ? '' : 'instance', subBuilder: PointwiseMetricInstance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PointwiseMetricInput clone() => PointwiseMetricInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PointwiseMetricInput copyWith(void Function(PointwiseMetricInput) updates) => super.copyWith((message) => updates(message as PointwiseMetricInput)) as PointwiseMetricInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PointwiseMetricInput create() => PointwiseMetricInput._();
  PointwiseMetricInput createEmptyInstance() => create();
  static $pb.PbList<PointwiseMetricInput> createRepeated() => $pb.PbList<PointwiseMetricInput>();
  @$core.pragma('dart2js:noInline')
  static PointwiseMetricInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PointwiseMetricInput>(create);
  static PointwiseMetricInput? _defaultInstance;

  /// Required. Spec for pointwise metric.
  @$pb.TagNumber(1)
  PointwiseMetricSpec get metricSpec => $_getN(0);
  @$pb.TagNumber(1)
  set metricSpec(PointwiseMetricSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetricSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricSpec() => clearField(1);
  @$pb.TagNumber(1)
  PointwiseMetricSpec ensureMetricSpec() => $_ensure(0);

  /// Required. Pointwise metric instance.
  @$pb.TagNumber(2)
  PointwiseMetricInstance get instance => $_getN(1);
  @$pb.TagNumber(2)
  set instance(PointwiseMetricInstance v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstance() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstance() => clearField(2);
  @$pb.TagNumber(2)
  PointwiseMetricInstance ensureInstance() => $_ensure(1);
}

enum PointwiseMetricInstance_Instance {
  jsonInstance, 
  notSet
}

/// Pointwise metric instance. Usually one instance corresponds to one row in an
/// evaluation dataset.
class PointwiseMetricInstance extends $pb.GeneratedMessage {
  factory PointwiseMetricInstance({
    $core.String? jsonInstance,
  }) {
    final $result = create();
    if (jsonInstance != null) {
      $result.jsonInstance = jsonInstance;
    }
    return $result;
  }
  PointwiseMetricInstance._() : super();
  factory PointwiseMetricInstance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PointwiseMetricInstance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PointwiseMetricInstance_Instance> _PointwiseMetricInstance_InstanceByTag = {
    1 : PointwiseMetricInstance_Instance.jsonInstance,
    0 : PointwiseMetricInstance_Instance.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PointwiseMetricInstance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'jsonInstance')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PointwiseMetricInstance clone() => PointwiseMetricInstance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PointwiseMetricInstance copyWith(void Function(PointwiseMetricInstance) updates) => super.copyWith((message) => updates(message as PointwiseMetricInstance)) as PointwiseMetricInstance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PointwiseMetricInstance create() => PointwiseMetricInstance._();
  PointwiseMetricInstance createEmptyInstance() => create();
  static $pb.PbList<PointwiseMetricInstance> createRepeated() => $pb.PbList<PointwiseMetricInstance>();
  @$core.pragma('dart2js:noInline')
  static PointwiseMetricInstance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PointwiseMetricInstance>(create);
  static PointwiseMetricInstance? _defaultInstance;

  PointwiseMetricInstance_Instance whichInstance() => _PointwiseMetricInstance_InstanceByTag[$_whichOneof(0)]!;
  void clearInstance() => clearField($_whichOneof(0));

  /// Instance specified as a json string. String key-value pairs are expected
  /// in the json_instance to render
  /// PointwiseMetricSpec.instance_prompt_template.
  @$pb.TagNumber(1)
  $core.String get jsonInstance => $_getSZ(0);
  @$pb.TagNumber(1)
  set jsonInstance($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJsonInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearJsonInstance() => clearField(1);
}

/// Spec for pointwise metric.
class PointwiseMetricSpec extends $pb.GeneratedMessage {
  factory PointwiseMetricSpec({
    $core.String? metricPromptTemplate,
  }) {
    final $result = create();
    if (metricPromptTemplate != null) {
      $result.metricPromptTemplate = metricPromptTemplate;
    }
    return $result;
  }
  PointwiseMetricSpec._() : super();
  factory PointwiseMetricSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PointwiseMetricSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PointwiseMetricSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'metricPromptTemplate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PointwiseMetricSpec clone() => PointwiseMetricSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PointwiseMetricSpec copyWith(void Function(PointwiseMetricSpec) updates) => super.copyWith((message) => updates(message as PointwiseMetricSpec)) as PointwiseMetricSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PointwiseMetricSpec create() => PointwiseMetricSpec._();
  PointwiseMetricSpec createEmptyInstance() => create();
  static $pb.PbList<PointwiseMetricSpec> createRepeated() => $pb.PbList<PointwiseMetricSpec>();
  @$core.pragma('dart2js:noInline')
  static PointwiseMetricSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PointwiseMetricSpec>(create);
  static PointwiseMetricSpec? _defaultInstance;

  /// Required. Metric prompt template for pointwise metric.
  @$pb.TagNumber(1)
  $core.String get metricPromptTemplate => $_getSZ(0);
  @$pb.TagNumber(1)
  set metricPromptTemplate($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetricPromptTemplate() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricPromptTemplate() => clearField(1);
}

/// Spec for pointwise metric result.
class PointwiseMetricResult extends $pb.GeneratedMessage {
  factory PointwiseMetricResult({
    $core.double? score,
    $core.String? explanation,
  }) {
    final $result = create();
    if (score != null) {
      $result.score = score;
    }
    if (explanation != null) {
      $result.explanation = explanation;
    }
    return $result;
  }
  PointwiseMetricResult._() : super();
  factory PointwiseMetricResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PointwiseMetricResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PointwiseMetricResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..aOS(2, _omitFieldNames ? '' : 'explanation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PointwiseMetricResult clone() => PointwiseMetricResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PointwiseMetricResult copyWith(void Function(PointwiseMetricResult) updates) => super.copyWith((message) => updates(message as PointwiseMetricResult)) as PointwiseMetricResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PointwiseMetricResult create() => PointwiseMetricResult._();
  PointwiseMetricResult createEmptyInstance() => create();
  static $pb.PbList<PointwiseMetricResult> createRepeated() => $pb.PbList<PointwiseMetricResult>();
  @$core.pragma('dart2js:noInline')
  static PointwiseMetricResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PointwiseMetricResult>(create);
  static PointwiseMetricResult? _defaultInstance;

  /// Output only. Pointwise metric score.
  @$pb.TagNumber(1)
  $core.double get score => $_getN(0);
  @$pb.TagNumber(1)
  set score($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);

  /// Output only. Explanation for pointwise metric score.
  @$pb.TagNumber(2)
  $core.String get explanation => $_getSZ(1);
  @$pb.TagNumber(2)
  set explanation($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExplanation() => $_has(1);
  @$pb.TagNumber(2)
  void clearExplanation() => clearField(2);
}

/// Input for pairwise metric.
class PairwiseMetricInput extends $pb.GeneratedMessage {
  factory PairwiseMetricInput({
    PairwiseMetricSpec? metricSpec,
    PairwiseMetricInstance? instance,
  }) {
    final $result = create();
    if (metricSpec != null) {
      $result.metricSpec = metricSpec;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    return $result;
  }
  PairwiseMetricInput._() : super();
  factory PairwiseMetricInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PairwiseMetricInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PairwiseMetricInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<PairwiseMetricSpec>(1, _omitFieldNames ? '' : 'metricSpec', subBuilder: PairwiseMetricSpec.create)
    ..aOM<PairwiseMetricInstance>(2, _omitFieldNames ? '' : 'instance', subBuilder: PairwiseMetricInstance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PairwiseMetricInput clone() => PairwiseMetricInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PairwiseMetricInput copyWith(void Function(PairwiseMetricInput) updates) => super.copyWith((message) => updates(message as PairwiseMetricInput)) as PairwiseMetricInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PairwiseMetricInput create() => PairwiseMetricInput._();
  PairwiseMetricInput createEmptyInstance() => create();
  static $pb.PbList<PairwiseMetricInput> createRepeated() => $pb.PbList<PairwiseMetricInput>();
  @$core.pragma('dart2js:noInline')
  static PairwiseMetricInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PairwiseMetricInput>(create);
  static PairwiseMetricInput? _defaultInstance;

  /// Required. Spec for pairwise metric.
  @$pb.TagNumber(1)
  PairwiseMetricSpec get metricSpec => $_getN(0);
  @$pb.TagNumber(1)
  set metricSpec(PairwiseMetricSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetricSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricSpec() => clearField(1);
  @$pb.TagNumber(1)
  PairwiseMetricSpec ensureMetricSpec() => $_ensure(0);

  /// Required. Pairwise metric instance.
  @$pb.TagNumber(2)
  PairwiseMetricInstance get instance => $_getN(1);
  @$pb.TagNumber(2)
  set instance(PairwiseMetricInstance v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstance() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstance() => clearField(2);
  @$pb.TagNumber(2)
  PairwiseMetricInstance ensureInstance() => $_ensure(1);
}

enum PairwiseMetricInstance_Instance {
  jsonInstance, 
  notSet
}

/// Pairwise metric instance. Usually one instance corresponds to one row in an
/// evaluation dataset.
class PairwiseMetricInstance extends $pb.GeneratedMessage {
  factory PairwiseMetricInstance({
    $core.String? jsonInstance,
  }) {
    final $result = create();
    if (jsonInstance != null) {
      $result.jsonInstance = jsonInstance;
    }
    return $result;
  }
  PairwiseMetricInstance._() : super();
  factory PairwiseMetricInstance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PairwiseMetricInstance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PairwiseMetricInstance_Instance> _PairwiseMetricInstance_InstanceByTag = {
    1 : PairwiseMetricInstance_Instance.jsonInstance,
    0 : PairwiseMetricInstance_Instance.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PairwiseMetricInstance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'jsonInstance')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PairwiseMetricInstance clone() => PairwiseMetricInstance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PairwiseMetricInstance copyWith(void Function(PairwiseMetricInstance) updates) => super.copyWith((message) => updates(message as PairwiseMetricInstance)) as PairwiseMetricInstance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PairwiseMetricInstance create() => PairwiseMetricInstance._();
  PairwiseMetricInstance createEmptyInstance() => create();
  static $pb.PbList<PairwiseMetricInstance> createRepeated() => $pb.PbList<PairwiseMetricInstance>();
  @$core.pragma('dart2js:noInline')
  static PairwiseMetricInstance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PairwiseMetricInstance>(create);
  static PairwiseMetricInstance? _defaultInstance;

  PairwiseMetricInstance_Instance whichInstance() => _PairwiseMetricInstance_InstanceByTag[$_whichOneof(0)]!;
  void clearInstance() => clearField($_whichOneof(0));

  /// Instance specified as a json string. String key-value pairs are expected
  /// in the json_instance to render
  /// PairwiseMetricSpec.instance_prompt_template.
  @$pb.TagNumber(1)
  $core.String get jsonInstance => $_getSZ(0);
  @$pb.TagNumber(1)
  set jsonInstance($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJsonInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearJsonInstance() => clearField(1);
}

/// Spec for pairwise metric.
class PairwiseMetricSpec extends $pb.GeneratedMessage {
  factory PairwiseMetricSpec({
    $core.String? metricPromptTemplate,
  }) {
    final $result = create();
    if (metricPromptTemplate != null) {
      $result.metricPromptTemplate = metricPromptTemplate;
    }
    return $result;
  }
  PairwiseMetricSpec._() : super();
  factory PairwiseMetricSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PairwiseMetricSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PairwiseMetricSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'metricPromptTemplate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PairwiseMetricSpec clone() => PairwiseMetricSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PairwiseMetricSpec copyWith(void Function(PairwiseMetricSpec) updates) => super.copyWith((message) => updates(message as PairwiseMetricSpec)) as PairwiseMetricSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PairwiseMetricSpec create() => PairwiseMetricSpec._();
  PairwiseMetricSpec createEmptyInstance() => create();
  static $pb.PbList<PairwiseMetricSpec> createRepeated() => $pb.PbList<PairwiseMetricSpec>();
  @$core.pragma('dart2js:noInline')
  static PairwiseMetricSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PairwiseMetricSpec>(create);
  static PairwiseMetricSpec? _defaultInstance;

  /// Required. Metric prompt template for pairwise metric.
  @$pb.TagNumber(1)
  $core.String get metricPromptTemplate => $_getSZ(0);
  @$pb.TagNumber(1)
  set metricPromptTemplate($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetricPromptTemplate() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricPromptTemplate() => clearField(1);
}

/// Spec for pairwise metric result.
class PairwiseMetricResult extends $pb.GeneratedMessage {
  factory PairwiseMetricResult({
    PairwiseChoice? pairwiseChoice,
    $core.String? explanation,
  }) {
    final $result = create();
    if (pairwiseChoice != null) {
      $result.pairwiseChoice = pairwiseChoice;
    }
    if (explanation != null) {
      $result.explanation = explanation;
    }
    return $result;
  }
  PairwiseMetricResult._() : super();
  factory PairwiseMetricResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PairwiseMetricResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PairwiseMetricResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..e<PairwiseChoice>(1, _omitFieldNames ? '' : 'pairwiseChoice', $pb.PbFieldType.OE, defaultOrMaker: PairwiseChoice.PAIRWISE_CHOICE_UNSPECIFIED, valueOf: PairwiseChoice.valueOf, enumValues: PairwiseChoice.values)
    ..aOS(2, _omitFieldNames ? '' : 'explanation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PairwiseMetricResult clone() => PairwiseMetricResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PairwiseMetricResult copyWith(void Function(PairwiseMetricResult) updates) => super.copyWith((message) => updates(message as PairwiseMetricResult)) as PairwiseMetricResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PairwiseMetricResult create() => PairwiseMetricResult._();
  PairwiseMetricResult createEmptyInstance() => create();
  static $pb.PbList<PairwiseMetricResult> createRepeated() => $pb.PbList<PairwiseMetricResult>();
  @$core.pragma('dart2js:noInline')
  static PairwiseMetricResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PairwiseMetricResult>(create);
  static PairwiseMetricResult? _defaultInstance;

  /// Output only. Pairwise metric choice.
  @$pb.TagNumber(1)
  PairwiseChoice get pairwiseChoice => $_getN(0);
  @$pb.TagNumber(1)
  set pairwiseChoice(PairwiseChoice v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPairwiseChoice() => $_has(0);
  @$pb.TagNumber(1)
  void clearPairwiseChoice() => clearField(1);

  /// Output only. Explanation for pairwise metric score.
  @$pb.TagNumber(2)
  $core.String get explanation => $_getSZ(1);
  @$pb.TagNumber(2)
  set explanation($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExplanation() => $_has(1);
  @$pb.TagNumber(2)
  void clearExplanation() => clearField(2);
}

/// Input for tool call valid metric.
class ToolCallValidInput extends $pb.GeneratedMessage {
  factory ToolCallValidInput({
    ToolCallValidSpec? metricSpec,
    $core.Iterable<ToolCallValidInstance>? instances,
  }) {
    final $result = create();
    if (metricSpec != null) {
      $result.metricSpec = metricSpec;
    }
    if (instances != null) {
      $result.instances.addAll(instances);
    }
    return $result;
  }
  ToolCallValidInput._() : super();
  factory ToolCallValidInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ToolCallValidInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ToolCallValidInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<ToolCallValidSpec>(1, _omitFieldNames ? '' : 'metricSpec', subBuilder: ToolCallValidSpec.create)
    ..pc<ToolCallValidInstance>(2, _omitFieldNames ? '' : 'instances', $pb.PbFieldType.PM, subBuilder: ToolCallValidInstance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ToolCallValidInput clone() => ToolCallValidInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ToolCallValidInput copyWith(void Function(ToolCallValidInput) updates) => super.copyWith((message) => updates(message as ToolCallValidInput)) as ToolCallValidInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolCallValidInput create() => ToolCallValidInput._();
  ToolCallValidInput createEmptyInstance() => create();
  static $pb.PbList<ToolCallValidInput> createRepeated() => $pb.PbList<ToolCallValidInput>();
  @$core.pragma('dart2js:noInline')
  static ToolCallValidInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ToolCallValidInput>(create);
  static ToolCallValidInput? _defaultInstance;

  /// Required. Spec for tool call valid metric.
  @$pb.TagNumber(1)
  ToolCallValidSpec get metricSpec => $_getN(0);
  @$pb.TagNumber(1)
  set metricSpec(ToolCallValidSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetricSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricSpec() => clearField(1);
  @$pb.TagNumber(1)
  ToolCallValidSpec ensureMetricSpec() => $_ensure(0);

  /// Required. Repeated tool call valid instances.
  @$pb.TagNumber(2)
  $core.List<ToolCallValidInstance> get instances => $_getList(1);
}

/// Spec for tool call valid metric.
class ToolCallValidSpec extends $pb.GeneratedMessage {
  factory ToolCallValidSpec() => create();
  ToolCallValidSpec._() : super();
  factory ToolCallValidSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ToolCallValidSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ToolCallValidSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ToolCallValidSpec clone() => ToolCallValidSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ToolCallValidSpec copyWith(void Function(ToolCallValidSpec) updates) => super.copyWith((message) => updates(message as ToolCallValidSpec)) as ToolCallValidSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolCallValidSpec create() => ToolCallValidSpec._();
  ToolCallValidSpec createEmptyInstance() => create();
  static $pb.PbList<ToolCallValidSpec> createRepeated() => $pb.PbList<ToolCallValidSpec>();
  @$core.pragma('dart2js:noInline')
  static ToolCallValidSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ToolCallValidSpec>(create);
  static ToolCallValidSpec? _defaultInstance;
}

/// Spec for tool call valid instance.
class ToolCallValidInstance extends $pb.GeneratedMessage {
  factory ToolCallValidInstance({
    $core.String? prediction,
    $core.String? reference,
  }) {
    final $result = create();
    if (prediction != null) {
      $result.prediction = prediction;
    }
    if (reference != null) {
      $result.reference = reference;
    }
    return $result;
  }
  ToolCallValidInstance._() : super();
  factory ToolCallValidInstance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ToolCallValidInstance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ToolCallValidInstance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'prediction')
    ..aOS(2, _omitFieldNames ? '' : 'reference')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ToolCallValidInstance clone() => ToolCallValidInstance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ToolCallValidInstance copyWith(void Function(ToolCallValidInstance) updates) => super.copyWith((message) => updates(message as ToolCallValidInstance)) as ToolCallValidInstance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolCallValidInstance create() => ToolCallValidInstance._();
  ToolCallValidInstance createEmptyInstance() => create();
  static $pb.PbList<ToolCallValidInstance> createRepeated() => $pb.PbList<ToolCallValidInstance>();
  @$core.pragma('dart2js:noInline')
  static ToolCallValidInstance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ToolCallValidInstance>(create);
  static ToolCallValidInstance? _defaultInstance;

  /// Required. Output of the evaluated model.
  @$pb.TagNumber(1)
  $core.String get prediction => $_getSZ(0);
  @$pb.TagNumber(1)
  set prediction($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrediction() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrediction() => clearField(1);

  /// Required. Ground truth used to compare against the prediction.
  @$pb.TagNumber(2)
  $core.String get reference => $_getSZ(1);
  @$pb.TagNumber(2)
  set reference($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReference() => $_has(1);
  @$pb.TagNumber(2)
  void clearReference() => clearField(2);
}

/// Results for tool call valid metric.
class ToolCallValidResults extends $pb.GeneratedMessage {
  factory ToolCallValidResults({
    $core.Iterable<ToolCallValidMetricValue>? toolCallValidMetricValues,
  }) {
    final $result = create();
    if (toolCallValidMetricValues != null) {
      $result.toolCallValidMetricValues.addAll(toolCallValidMetricValues);
    }
    return $result;
  }
  ToolCallValidResults._() : super();
  factory ToolCallValidResults.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ToolCallValidResults.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ToolCallValidResults', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<ToolCallValidMetricValue>(1, _omitFieldNames ? '' : 'toolCallValidMetricValues', $pb.PbFieldType.PM, subBuilder: ToolCallValidMetricValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ToolCallValidResults clone() => ToolCallValidResults()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ToolCallValidResults copyWith(void Function(ToolCallValidResults) updates) => super.copyWith((message) => updates(message as ToolCallValidResults)) as ToolCallValidResults;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolCallValidResults create() => ToolCallValidResults._();
  ToolCallValidResults createEmptyInstance() => create();
  static $pb.PbList<ToolCallValidResults> createRepeated() => $pb.PbList<ToolCallValidResults>();
  @$core.pragma('dart2js:noInline')
  static ToolCallValidResults getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ToolCallValidResults>(create);
  static ToolCallValidResults? _defaultInstance;

  /// Output only. Tool call valid metric values.
  @$pb.TagNumber(1)
  $core.List<ToolCallValidMetricValue> get toolCallValidMetricValues => $_getList(0);
}

/// Tool call valid metric value for an instance.
class ToolCallValidMetricValue extends $pb.GeneratedMessage {
  factory ToolCallValidMetricValue({
    $core.double? score,
  }) {
    final $result = create();
    if (score != null) {
      $result.score = score;
    }
    return $result;
  }
  ToolCallValidMetricValue._() : super();
  factory ToolCallValidMetricValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ToolCallValidMetricValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ToolCallValidMetricValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ToolCallValidMetricValue clone() => ToolCallValidMetricValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ToolCallValidMetricValue copyWith(void Function(ToolCallValidMetricValue) updates) => super.copyWith((message) => updates(message as ToolCallValidMetricValue)) as ToolCallValidMetricValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolCallValidMetricValue create() => ToolCallValidMetricValue._();
  ToolCallValidMetricValue createEmptyInstance() => create();
  static $pb.PbList<ToolCallValidMetricValue> createRepeated() => $pb.PbList<ToolCallValidMetricValue>();
  @$core.pragma('dart2js:noInline')
  static ToolCallValidMetricValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ToolCallValidMetricValue>(create);
  static ToolCallValidMetricValue? _defaultInstance;

  /// Output only. Tool call valid score.
  @$pb.TagNumber(1)
  $core.double get score => $_getN(0);
  @$pb.TagNumber(1)
  set score($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);
}

/// Input for tool name match metric.
class ToolNameMatchInput extends $pb.GeneratedMessage {
  factory ToolNameMatchInput({
    ToolNameMatchSpec? metricSpec,
    $core.Iterable<ToolNameMatchInstance>? instances,
  }) {
    final $result = create();
    if (metricSpec != null) {
      $result.metricSpec = metricSpec;
    }
    if (instances != null) {
      $result.instances.addAll(instances);
    }
    return $result;
  }
  ToolNameMatchInput._() : super();
  factory ToolNameMatchInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ToolNameMatchInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ToolNameMatchInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<ToolNameMatchSpec>(1, _omitFieldNames ? '' : 'metricSpec', subBuilder: ToolNameMatchSpec.create)
    ..pc<ToolNameMatchInstance>(2, _omitFieldNames ? '' : 'instances', $pb.PbFieldType.PM, subBuilder: ToolNameMatchInstance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ToolNameMatchInput clone() => ToolNameMatchInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ToolNameMatchInput copyWith(void Function(ToolNameMatchInput) updates) => super.copyWith((message) => updates(message as ToolNameMatchInput)) as ToolNameMatchInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolNameMatchInput create() => ToolNameMatchInput._();
  ToolNameMatchInput createEmptyInstance() => create();
  static $pb.PbList<ToolNameMatchInput> createRepeated() => $pb.PbList<ToolNameMatchInput>();
  @$core.pragma('dart2js:noInline')
  static ToolNameMatchInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ToolNameMatchInput>(create);
  static ToolNameMatchInput? _defaultInstance;

  /// Required. Spec for tool name match metric.
  @$pb.TagNumber(1)
  ToolNameMatchSpec get metricSpec => $_getN(0);
  @$pb.TagNumber(1)
  set metricSpec(ToolNameMatchSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetricSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricSpec() => clearField(1);
  @$pb.TagNumber(1)
  ToolNameMatchSpec ensureMetricSpec() => $_ensure(0);

  /// Required. Repeated tool name match instances.
  @$pb.TagNumber(2)
  $core.List<ToolNameMatchInstance> get instances => $_getList(1);
}

/// Spec for tool name match metric.
class ToolNameMatchSpec extends $pb.GeneratedMessage {
  factory ToolNameMatchSpec() => create();
  ToolNameMatchSpec._() : super();
  factory ToolNameMatchSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ToolNameMatchSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ToolNameMatchSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ToolNameMatchSpec clone() => ToolNameMatchSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ToolNameMatchSpec copyWith(void Function(ToolNameMatchSpec) updates) => super.copyWith((message) => updates(message as ToolNameMatchSpec)) as ToolNameMatchSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolNameMatchSpec create() => ToolNameMatchSpec._();
  ToolNameMatchSpec createEmptyInstance() => create();
  static $pb.PbList<ToolNameMatchSpec> createRepeated() => $pb.PbList<ToolNameMatchSpec>();
  @$core.pragma('dart2js:noInline')
  static ToolNameMatchSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ToolNameMatchSpec>(create);
  static ToolNameMatchSpec? _defaultInstance;
}

/// Spec for tool name match instance.
class ToolNameMatchInstance extends $pb.GeneratedMessage {
  factory ToolNameMatchInstance({
    $core.String? prediction,
    $core.String? reference,
  }) {
    final $result = create();
    if (prediction != null) {
      $result.prediction = prediction;
    }
    if (reference != null) {
      $result.reference = reference;
    }
    return $result;
  }
  ToolNameMatchInstance._() : super();
  factory ToolNameMatchInstance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ToolNameMatchInstance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ToolNameMatchInstance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'prediction')
    ..aOS(2, _omitFieldNames ? '' : 'reference')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ToolNameMatchInstance clone() => ToolNameMatchInstance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ToolNameMatchInstance copyWith(void Function(ToolNameMatchInstance) updates) => super.copyWith((message) => updates(message as ToolNameMatchInstance)) as ToolNameMatchInstance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolNameMatchInstance create() => ToolNameMatchInstance._();
  ToolNameMatchInstance createEmptyInstance() => create();
  static $pb.PbList<ToolNameMatchInstance> createRepeated() => $pb.PbList<ToolNameMatchInstance>();
  @$core.pragma('dart2js:noInline')
  static ToolNameMatchInstance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ToolNameMatchInstance>(create);
  static ToolNameMatchInstance? _defaultInstance;

  /// Required. Output of the evaluated model.
  @$pb.TagNumber(1)
  $core.String get prediction => $_getSZ(0);
  @$pb.TagNumber(1)
  set prediction($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrediction() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrediction() => clearField(1);

  /// Required. Ground truth used to compare against the prediction.
  @$pb.TagNumber(2)
  $core.String get reference => $_getSZ(1);
  @$pb.TagNumber(2)
  set reference($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReference() => $_has(1);
  @$pb.TagNumber(2)
  void clearReference() => clearField(2);
}

/// Results for tool name match metric.
class ToolNameMatchResults extends $pb.GeneratedMessage {
  factory ToolNameMatchResults({
    $core.Iterable<ToolNameMatchMetricValue>? toolNameMatchMetricValues,
  }) {
    final $result = create();
    if (toolNameMatchMetricValues != null) {
      $result.toolNameMatchMetricValues.addAll(toolNameMatchMetricValues);
    }
    return $result;
  }
  ToolNameMatchResults._() : super();
  factory ToolNameMatchResults.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ToolNameMatchResults.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ToolNameMatchResults', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<ToolNameMatchMetricValue>(1, _omitFieldNames ? '' : 'toolNameMatchMetricValues', $pb.PbFieldType.PM, subBuilder: ToolNameMatchMetricValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ToolNameMatchResults clone() => ToolNameMatchResults()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ToolNameMatchResults copyWith(void Function(ToolNameMatchResults) updates) => super.copyWith((message) => updates(message as ToolNameMatchResults)) as ToolNameMatchResults;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolNameMatchResults create() => ToolNameMatchResults._();
  ToolNameMatchResults createEmptyInstance() => create();
  static $pb.PbList<ToolNameMatchResults> createRepeated() => $pb.PbList<ToolNameMatchResults>();
  @$core.pragma('dart2js:noInline')
  static ToolNameMatchResults getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ToolNameMatchResults>(create);
  static ToolNameMatchResults? _defaultInstance;

  /// Output only. Tool name match metric values.
  @$pb.TagNumber(1)
  $core.List<ToolNameMatchMetricValue> get toolNameMatchMetricValues => $_getList(0);
}

/// Tool name match metric value for an instance.
class ToolNameMatchMetricValue extends $pb.GeneratedMessage {
  factory ToolNameMatchMetricValue({
    $core.double? score,
  }) {
    final $result = create();
    if (score != null) {
      $result.score = score;
    }
    return $result;
  }
  ToolNameMatchMetricValue._() : super();
  factory ToolNameMatchMetricValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ToolNameMatchMetricValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ToolNameMatchMetricValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ToolNameMatchMetricValue clone() => ToolNameMatchMetricValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ToolNameMatchMetricValue copyWith(void Function(ToolNameMatchMetricValue) updates) => super.copyWith((message) => updates(message as ToolNameMatchMetricValue)) as ToolNameMatchMetricValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolNameMatchMetricValue create() => ToolNameMatchMetricValue._();
  ToolNameMatchMetricValue createEmptyInstance() => create();
  static $pb.PbList<ToolNameMatchMetricValue> createRepeated() => $pb.PbList<ToolNameMatchMetricValue>();
  @$core.pragma('dart2js:noInline')
  static ToolNameMatchMetricValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ToolNameMatchMetricValue>(create);
  static ToolNameMatchMetricValue? _defaultInstance;

  /// Output only. Tool name match score.
  @$pb.TagNumber(1)
  $core.double get score => $_getN(0);
  @$pb.TagNumber(1)
  set score($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);
}

/// Input for tool parameter key match metric.
class ToolParameterKeyMatchInput extends $pb.GeneratedMessage {
  factory ToolParameterKeyMatchInput({
    ToolParameterKeyMatchSpec? metricSpec,
    $core.Iterable<ToolParameterKeyMatchInstance>? instances,
  }) {
    final $result = create();
    if (metricSpec != null) {
      $result.metricSpec = metricSpec;
    }
    if (instances != null) {
      $result.instances.addAll(instances);
    }
    return $result;
  }
  ToolParameterKeyMatchInput._() : super();
  factory ToolParameterKeyMatchInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ToolParameterKeyMatchInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ToolParameterKeyMatchInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<ToolParameterKeyMatchSpec>(1, _omitFieldNames ? '' : 'metricSpec', subBuilder: ToolParameterKeyMatchSpec.create)
    ..pc<ToolParameterKeyMatchInstance>(2, _omitFieldNames ? '' : 'instances', $pb.PbFieldType.PM, subBuilder: ToolParameterKeyMatchInstance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ToolParameterKeyMatchInput clone() => ToolParameterKeyMatchInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ToolParameterKeyMatchInput copyWith(void Function(ToolParameterKeyMatchInput) updates) => super.copyWith((message) => updates(message as ToolParameterKeyMatchInput)) as ToolParameterKeyMatchInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolParameterKeyMatchInput create() => ToolParameterKeyMatchInput._();
  ToolParameterKeyMatchInput createEmptyInstance() => create();
  static $pb.PbList<ToolParameterKeyMatchInput> createRepeated() => $pb.PbList<ToolParameterKeyMatchInput>();
  @$core.pragma('dart2js:noInline')
  static ToolParameterKeyMatchInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ToolParameterKeyMatchInput>(create);
  static ToolParameterKeyMatchInput? _defaultInstance;

  /// Required. Spec for tool parameter key match metric.
  @$pb.TagNumber(1)
  ToolParameterKeyMatchSpec get metricSpec => $_getN(0);
  @$pb.TagNumber(1)
  set metricSpec(ToolParameterKeyMatchSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetricSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricSpec() => clearField(1);
  @$pb.TagNumber(1)
  ToolParameterKeyMatchSpec ensureMetricSpec() => $_ensure(0);

  /// Required. Repeated tool parameter key match instances.
  @$pb.TagNumber(2)
  $core.List<ToolParameterKeyMatchInstance> get instances => $_getList(1);
}

/// Spec for tool parameter key match metric.
class ToolParameterKeyMatchSpec extends $pb.GeneratedMessage {
  factory ToolParameterKeyMatchSpec() => create();
  ToolParameterKeyMatchSpec._() : super();
  factory ToolParameterKeyMatchSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ToolParameterKeyMatchSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ToolParameterKeyMatchSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ToolParameterKeyMatchSpec clone() => ToolParameterKeyMatchSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ToolParameterKeyMatchSpec copyWith(void Function(ToolParameterKeyMatchSpec) updates) => super.copyWith((message) => updates(message as ToolParameterKeyMatchSpec)) as ToolParameterKeyMatchSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolParameterKeyMatchSpec create() => ToolParameterKeyMatchSpec._();
  ToolParameterKeyMatchSpec createEmptyInstance() => create();
  static $pb.PbList<ToolParameterKeyMatchSpec> createRepeated() => $pb.PbList<ToolParameterKeyMatchSpec>();
  @$core.pragma('dart2js:noInline')
  static ToolParameterKeyMatchSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ToolParameterKeyMatchSpec>(create);
  static ToolParameterKeyMatchSpec? _defaultInstance;
}

/// Spec for tool parameter key match instance.
class ToolParameterKeyMatchInstance extends $pb.GeneratedMessage {
  factory ToolParameterKeyMatchInstance({
    $core.String? prediction,
    $core.String? reference,
  }) {
    final $result = create();
    if (prediction != null) {
      $result.prediction = prediction;
    }
    if (reference != null) {
      $result.reference = reference;
    }
    return $result;
  }
  ToolParameterKeyMatchInstance._() : super();
  factory ToolParameterKeyMatchInstance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ToolParameterKeyMatchInstance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ToolParameterKeyMatchInstance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'prediction')
    ..aOS(2, _omitFieldNames ? '' : 'reference')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ToolParameterKeyMatchInstance clone() => ToolParameterKeyMatchInstance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ToolParameterKeyMatchInstance copyWith(void Function(ToolParameterKeyMatchInstance) updates) => super.copyWith((message) => updates(message as ToolParameterKeyMatchInstance)) as ToolParameterKeyMatchInstance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolParameterKeyMatchInstance create() => ToolParameterKeyMatchInstance._();
  ToolParameterKeyMatchInstance createEmptyInstance() => create();
  static $pb.PbList<ToolParameterKeyMatchInstance> createRepeated() => $pb.PbList<ToolParameterKeyMatchInstance>();
  @$core.pragma('dart2js:noInline')
  static ToolParameterKeyMatchInstance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ToolParameterKeyMatchInstance>(create);
  static ToolParameterKeyMatchInstance? _defaultInstance;

  /// Required. Output of the evaluated model.
  @$pb.TagNumber(1)
  $core.String get prediction => $_getSZ(0);
  @$pb.TagNumber(1)
  set prediction($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrediction() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrediction() => clearField(1);

  /// Required. Ground truth used to compare against the prediction.
  @$pb.TagNumber(2)
  $core.String get reference => $_getSZ(1);
  @$pb.TagNumber(2)
  set reference($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReference() => $_has(1);
  @$pb.TagNumber(2)
  void clearReference() => clearField(2);
}

/// Results for tool parameter key match metric.
class ToolParameterKeyMatchResults extends $pb.GeneratedMessage {
  factory ToolParameterKeyMatchResults({
    $core.Iterable<ToolParameterKeyMatchMetricValue>? toolParameterKeyMatchMetricValues,
  }) {
    final $result = create();
    if (toolParameterKeyMatchMetricValues != null) {
      $result.toolParameterKeyMatchMetricValues.addAll(toolParameterKeyMatchMetricValues);
    }
    return $result;
  }
  ToolParameterKeyMatchResults._() : super();
  factory ToolParameterKeyMatchResults.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ToolParameterKeyMatchResults.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ToolParameterKeyMatchResults', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<ToolParameterKeyMatchMetricValue>(1, _omitFieldNames ? '' : 'toolParameterKeyMatchMetricValues', $pb.PbFieldType.PM, subBuilder: ToolParameterKeyMatchMetricValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ToolParameterKeyMatchResults clone() => ToolParameterKeyMatchResults()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ToolParameterKeyMatchResults copyWith(void Function(ToolParameterKeyMatchResults) updates) => super.copyWith((message) => updates(message as ToolParameterKeyMatchResults)) as ToolParameterKeyMatchResults;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolParameterKeyMatchResults create() => ToolParameterKeyMatchResults._();
  ToolParameterKeyMatchResults createEmptyInstance() => create();
  static $pb.PbList<ToolParameterKeyMatchResults> createRepeated() => $pb.PbList<ToolParameterKeyMatchResults>();
  @$core.pragma('dart2js:noInline')
  static ToolParameterKeyMatchResults getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ToolParameterKeyMatchResults>(create);
  static ToolParameterKeyMatchResults? _defaultInstance;

  /// Output only. Tool parameter key match metric values.
  @$pb.TagNumber(1)
  $core.List<ToolParameterKeyMatchMetricValue> get toolParameterKeyMatchMetricValues => $_getList(0);
}

/// Tool parameter key match metric value for an instance.
class ToolParameterKeyMatchMetricValue extends $pb.GeneratedMessage {
  factory ToolParameterKeyMatchMetricValue({
    $core.double? score,
  }) {
    final $result = create();
    if (score != null) {
      $result.score = score;
    }
    return $result;
  }
  ToolParameterKeyMatchMetricValue._() : super();
  factory ToolParameterKeyMatchMetricValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ToolParameterKeyMatchMetricValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ToolParameterKeyMatchMetricValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ToolParameterKeyMatchMetricValue clone() => ToolParameterKeyMatchMetricValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ToolParameterKeyMatchMetricValue copyWith(void Function(ToolParameterKeyMatchMetricValue) updates) => super.copyWith((message) => updates(message as ToolParameterKeyMatchMetricValue)) as ToolParameterKeyMatchMetricValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolParameterKeyMatchMetricValue create() => ToolParameterKeyMatchMetricValue._();
  ToolParameterKeyMatchMetricValue createEmptyInstance() => create();
  static $pb.PbList<ToolParameterKeyMatchMetricValue> createRepeated() => $pb.PbList<ToolParameterKeyMatchMetricValue>();
  @$core.pragma('dart2js:noInline')
  static ToolParameterKeyMatchMetricValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ToolParameterKeyMatchMetricValue>(create);
  static ToolParameterKeyMatchMetricValue? _defaultInstance;

  /// Output only. Tool parameter key match score.
  @$pb.TagNumber(1)
  $core.double get score => $_getN(0);
  @$pb.TagNumber(1)
  set score($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);
}

/// Input for tool parameter key value match metric.
class ToolParameterKVMatchInput extends $pb.GeneratedMessage {
  factory ToolParameterKVMatchInput({
    ToolParameterKVMatchSpec? metricSpec,
    $core.Iterable<ToolParameterKVMatchInstance>? instances,
  }) {
    final $result = create();
    if (metricSpec != null) {
      $result.metricSpec = metricSpec;
    }
    if (instances != null) {
      $result.instances.addAll(instances);
    }
    return $result;
  }
  ToolParameterKVMatchInput._() : super();
  factory ToolParameterKVMatchInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ToolParameterKVMatchInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ToolParameterKVMatchInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<ToolParameterKVMatchSpec>(1, _omitFieldNames ? '' : 'metricSpec', subBuilder: ToolParameterKVMatchSpec.create)
    ..pc<ToolParameterKVMatchInstance>(2, _omitFieldNames ? '' : 'instances', $pb.PbFieldType.PM, subBuilder: ToolParameterKVMatchInstance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ToolParameterKVMatchInput clone() => ToolParameterKVMatchInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ToolParameterKVMatchInput copyWith(void Function(ToolParameterKVMatchInput) updates) => super.copyWith((message) => updates(message as ToolParameterKVMatchInput)) as ToolParameterKVMatchInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolParameterKVMatchInput create() => ToolParameterKVMatchInput._();
  ToolParameterKVMatchInput createEmptyInstance() => create();
  static $pb.PbList<ToolParameterKVMatchInput> createRepeated() => $pb.PbList<ToolParameterKVMatchInput>();
  @$core.pragma('dart2js:noInline')
  static ToolParameterKVMatchInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ToolParameterKVMatchInput>(create);
  static ToolParameterKVMatchInput? _defaultInstance;

  /// Required. Spec for tool parameter key value match metric.
  @$pb.TagNumber(1)
  ToolParameterKVMatchSpec get metricSpec => $_getN(0);
  @$pb.TagNumber(1)
  set metricSpec(ToolParameterKVMatchSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetricSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricSpec() => clearField(1);
  @$pb.TagNumber(1)
  ToolParameterKVMatchSpec ensureMetricSpec() => $_ensure(0);

  /// Required. Repeated tool parameter key value match instances.
  @$pb.TagNumber(2)
  $core.List<ToolParameterKVMatchInstance> get instances => $_getList(1);
}

/// Spec for tool parameter key value match metric.
class ToolParameterKVMatchSpec extends $pb.GeneratedMessage {
  factory ToolParameterKVMatchSpec({
    $core.bool? useStrictStringMatch,
  }) {
    final $result = create();
    if (useStrictStringMatch != null) {
      $result.useStrictStringMatch = useStrictStringMatch;
    }
    return $result;
  }
  ToolParameterKVMatchSpec._() : super();
  factory ToolParameterKVMatchSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ToolParameterKVMatchSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ToolParameterKVMatchSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'useStrictStringMatch')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ToolParameterKVMatchSpec clone() => ToolParameterKVMatchSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ToolParameterKVMatchSpec copyWith(void Function(ToolParameterKVMatchSpec) updates) => super.copyWith((message) => updates(message as ToolParameterKVMatchSpec)) as ToolParameterKVMatchSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolParameterKVMatchSpec create() => ToolParameterKVMatchSpec._();
  ToolParameterKVMatchSpec createEmptyInstance() => create();
  static $pb.PbList<ToolParameterKVMatchSpec> createRepeated() => $pb.PbList<ToolParameterKVMatchSpec>();
  @$core.pragma('dart2js:noInline')
  static ToolParameterKVMatchSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ToolParameterKVMatchSpec>(create);
  static ToolParameterKVMatchSpec? _defaultInstance;

  /// Optional. Whether to use STRCIT string match on parameter values.
  @$pb.TagNumber(1)
  $core.bool get useStrictStringMatch => $_getBF(0);
  @$pb.TagNumber(1)
  set useStrictStringMatch($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUseStrictStringMatch() => $_has(0);
  @$pb.TagNumber(1)
  void clearUseStrictStringMatch() => clearField(1);
}

/// Spec for tool parameter key value match instance.
class ToolParameterKVMatchInstance extends $pb.GeneratedMessage {
  factory ToolParameterKVMatchInstance({
    $core.String? prediction,
    $core.String? reference,
  }) {
    final $result = create();
    if (prediction != null) {
      $result.prediction = prediction;
    }
    if (reference != null) {
      $result.reference = reference;
    }
    return $result;
  }
  ToolParameterKVMatchInstance._() : super();
  factory ToolParameterKVMatchInstance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ToolParameterKVMatchInstance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ToolParameterKVMatchInstance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'prediction')
    ..aOS(2, _omitFieldNames ? '' : 'reference')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ToolParameterKVMatchInstance clone() => ToolParameterKVMatchInstance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ToolParameterKVMatchInstance copyWith(void Function(ToolParameterKVMatchInstance) updates) => super.copyWith((message) => updates(message as ToolParameterKVMatchInstance)) as ToolParameterKVMatchInstance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolParameterKVMatchInstance create() => ToolParameterKVMatchInstance._();
  ToolParameterKVMatchInstance createEmptyInstance() => create();
  static $pb.PbList<ToolParameterKVMatchInstance> createRepeated() => $pb.PbList<ToolParameterKVMatchInstance>();
  @$core.pragma('dart2js:noInline')
  static ToolParameterKVMatchInstance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ToolParameterKVMatchInstance>(create);
  static ToolParameterKVMatchInstance? _defaultInstance;

  /// Required. Output of the evaluated model.
  @$pb.TagNumber(1)
  $core.String get prediction => $_getSZ(0);
  @$pb.TagNumber(1)
  set prediction($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrediction() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrediction() => clearField(1);

  /// Required. Ground truth used to compare against the prediction.
  @$pb.TagNumber(2)
  $core.String get reference => $_getSZ(1);
  @$pb.TagNumber(2)
  set reference($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReference() => $_has(1);
  @$pb.TagNumber(2)
  void clearReference() => clearField(2);
}

/// Results for tool parameter key value match metric.
class ToolParameterKVMatchResults extends $pb.GeneratedMessage {
  factory ToolParameterKVMatchResults({
    $core.Iterable<ToolParameterKVMatchMetricValue>? toolParameterKvMatchMetricValues,
  }) {
    final $result = create();
    if (toolParameterKvMatchMetricValues != null) {
      $result.toolParameterKvMatchMetricValues.addAll(toolParameterKvMatchMetricValues);
    }
    return $result;
  }
  ToolParameterKVMatchResults._() : super();
  factory ToolParameterKVMatchResults.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ToolParameterKVMatchResults.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ToolParameterKVMatchResults', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<ToolParameterKVMatchMetricValue>(1, _omitFieldNames ? '' : 'toolParameterKvMatchMetricValues', $pb.PbFieldType.PM, subBuilder: ToolParameterKVMatchMetricValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ToolParameterKVMatchResults clone() => ToolParameterKVMatchResults()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ToolParameterKVMatchResults copyWith(void Function(ToolParameterKVMatchResults) updates) => super.copyWith((message) => updates(message as ToolParameterKVMatchResults)) as ToolParameterKVMatchResults;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolParameterKVMatchResults create() => ToolParameterKVMatchResults._();
  ToolParameterKVMatchResults createEmptyInstance() => create();
  static $pb.PbList<ToolParameterKVMatchResults> createRepeated() => $pb.PbList<ToolParameterKVMatchResults>();
  @$core.pragma('dart2js:noInline')
  static ToolParameterKVMatchResults getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ToolParameterKVMatchResults>(create);
  static ToolParameterKVMatchResults? _defaultInstance;

  /// Output only. Tool parameter key value match metric values.
  @$pb.TagNumber(1)
  $core.List<ToolParameterKVMatchMetricValue> get toolParameterKvMatchMetricValues => $_getList(0);
}

/// Tool parameter key value match metric value for an instance.
class ToolParameterKVMatchMetricValue extends $pb.GeneratedMessage {
  factory ToolParameterKVMatchMetricValue({
    $core.double? score,
  }) {
    final $result = create();
    if (score != null) {
      $result.score = score;
    }
    return $result;
  }
  ToolParameterKVMatchMetricValue._() : super();
  factory ToolParameterKVMatchMetricValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ToolParameterKVMatchMetricValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ToolParameterKVMatchMetricValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ToolParameterKVMatchMetricValue clone() => ToolParameterKVMatchMetricValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ToolParameterKVMatchMetricValue copyWith(void Function(ToolParameterKVMatchMetricValue) updates) => super.copyWith((message) => updates(message as ToolParameterKVMatchMetricValue)) as ToolParameterKVMatchMetricValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolParameterKVMatchMetricValue create() => ToolParameterKVMatchMetricValue._();
  ToolParameterKVMatchMetricValue createEmptyInstance() => create();
  static $pb.PbList<ToolParameterKVMatchMetricValue> createRepeated() => $pb.PbList<ToolParameterKVMatchMetricValue>();
  @$core.pragma('dart2js:noInline')
  static ToolParameterKVMatchMetricValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ToolParameterKVMatchMetricValue>(create);
  static ToolParameterKVMatchMetricValue? _defaultInstance;

  /// Output only. Tool parameter key value match score.
  @$pb.TagNumber(1)
  $core.double get score => $_getN(0);
  @$pb.TagNumber(1)
  set score($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
