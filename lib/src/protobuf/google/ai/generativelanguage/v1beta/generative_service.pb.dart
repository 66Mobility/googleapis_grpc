//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1beta/generative_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'citation.pb.dart' as $4146;
import 'content.pb.dart' as $4144;
import 'generative_service.pbenum.dart';
import 'retriever.pb.dart' as $385;
import 'safety.pb.dart' as $4145;

export 'generative_service.pbenum.dart';

/// Request to generate a completion from the model.
class GenerateContentRequest extends $pb.GeneratedMessage {
  factory GenerateContentRequest({
    $core.String? model,
    $core.Iterable<$4144.Content>? contents,
    $core.Iterable<$4145.SafetySetting>? safetySettings,
    GenerationConfig? generationConfig,
    $core.Iterable<$4144.Tool>? tools,
    $4144.ToolConfig? toolConfig,
    $4144.Content? systemInstruction,
    $core.String? cachedContent,
  }) {
    final $result = create();
    if (model != null) {
      $result.model = model;
    }
    if (contents != null) {
      $result.contents.addAll(contents);
    }
    if (safetySettings != null) {
      $result.safetySettings.addAll(safetySettings);
    }
    if (generationConfig != null) {
      $result.generationConfig = generationConfig;
    }
    if (tools != null) {
      $result.tools.addAll(tools);
    }
    if (toolConfig != null) {
      $result.toolConfig = toolConfig;
    }
    if (systemInstruction != null) {
      $result.systemInstruction = systemInstruction;
    }
    if (cachedContent != null) {
      $result.cachedContent = cachedContent;
    }
    return $result;
  }
  GenerateContentRequest._() : super();
  factory GenerateContentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateContentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateContentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..pc<$4144.Content>(2, _omitFieldNames ? '' : 'contents', $pb.PbFieldType.PM, subBuilder: $4144.Content.create)
    ..pc<$4145.SafetySetting>(3, _omitFieldNames ? '' : 'safetySettings', $pb.PbFieldType.PM, subBuilder: $4145.SafetySetting.create)
    ..aOM<GenerationConfig>(4, _omitFieldNames ? '' : 'generationConfig', subBuilder: GenerationConfig.create)
    ..pc<$4144.Tool>(5, _omitFieldNames ? '' : 'tools', $pb.PbFieldType.PM, subBuilder: $4144.Tool.create)
    ..aOM<$4144.ToolConfig>(7, _omitFieldNames ? '' : 'toolConfig', subBuilder: $4144.ToolConfig.create)
    ..aOM<$4144.Content>(8, _omitFieldNames ? '' : 'systemInstruction', subBuilder: $4144.Content.create)
    ..aOS(9, _omitFieldNames ? '' : 'cachedContent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateContentRequest clone() => GenerateContentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateContentRequest copyWith(void Function(GenerateContentRequest) updates) => super.copyWith((message) => updates(message as GenerateContentRequest)) as GenerateContentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateContentRequest create() => GenerateContentRequest._();
  GenerateContentRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateContentRequest> createRepeated() => $pb.PbList<GenerateContentRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateContentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateContentRequest>(create);
  static GenerateContentRequest? _defaultInstance;

  ///  Required. The name of the `Model` to use for generating the completion.
  ///
  ///  Format: `name=models/{model}`.
  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => clearField(1);

  ///  Required. The content of the current conversation with the model.
  ///
  ///  For single-turn queries, this is a single instance. For multi-turn queries
  ///  like [chat](https://ai.google.dev/gemini-api/docs/text-generation#chat),
  ///  this is a repeated field that contains the conversation history and the
  ///  latest request.
  @$pb.TagNumber(2)
  $core.List<$4144.Content> get contents => $_getList(1);

  ///  Optional. A list of unique `SafetySetting` instances for blocking unsafe
  ///  content.
  ///
  ///  This will be enforced on the `GenerateContentRequest.contents` and
  ///  `GenerateContentResponse.candidates`. There should not be more than one
  ///  setting for each `SafetyCategory` type. The API will block any contents and
  ///  responses that fail to meet the thresholds set by these settings. This list
  ///  overrides the default settings for each `SafetyCategory` specified in the
  ///  safety_settings. If there is no `SafetySetting` for a given
  ///  `SafetyCategory` provided in the list, the API will use the default safety
  ///  setting for that category. Harm categories HARM_CATEGORY_HATE_SPEECH,
  ///  HARM_CATEGORY_SEXUALLY_EXPLICIT, HARM_CATEGORY_DANGEROUS_CONTENT,
  ///  HARM_CATEGORY_HARASSMENT are supported. Refer to the
  ///  [guide](https://ai.google.dev/gemini-api/docs/safety-settings)
  ///  for detailed information on available safety settings. Also refer to the
  ///  [Safety guidance](https://ai.google.dev/gemini-api/docs/safety-guidance) to
  ///  learn how to incorporate safety considerations in your AI applications.
  @$pb.TagNumber(3)
  $core.List<$4145.SafetySetting> get safetySettings => $_getList(2);

  /// Optional. Configuration options for model generation and outputs.
  @$pb.TagNumber(4)
  GenerationConfig get generationConfig => $_getN(3);
  @$pb.TagNumber(4)
  set generationConfig(GenerationConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGenerationConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearGenerationConfig() => clearField(4);
  @$pb.TagNumber(4)
  GenerationConfig ensureGenerationConfig() => $_ensure(3);

  ///  Optional. A list of `Tools` the `Model` may use to generate the next
  ///  response.
  ///
  ///  A `Tool` is a piece of code that enables the system to interact with
  ///  external systems to perform an action, or set of actions, outside of
  ///  knowledge and scope of the `Model`. Supported `Tool`s are `Function` and
  ///  `code_execution`. Refer to the [Function
  ///  calling](https://ai.google.dev/gemini-api/docs/function-calling) and the
  ///  [Code execution](https://ai.google.dev/gemini-api/docs/code-execution)
  ///  guides to learn more.
  @$pb.TagNumber(5)
  $core.List<$4144.Tool> get tools => $_getList(4);

  /// Optional. Tool configuration for any `Tool` specified in the request. Refer
  /// to the [Function calling
  /// guide](https://ai.google.dev/gemini-api/docs/function-calling#function_calling_mode)
  /// for a usage example.
  @$pb.TagNumber(7)
  $4144.ToolConfig get toolConfig => $_getN(5);
  @$pb.TagNumber(7)
  set toolConfig($4144.ToolConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasToolConfig() => $_has(5);
  @$pb.TagNumber(7)
  void clearToolConfig() => clearField(7);
  @$pb.TagNumber(7)
  $4144.ToolConfig ensureToolConfig() => $_ensure(5);

  /// Optional. Developer set [system
  /// instruction(s)](https://ai.google.dev/gemini-api/docs/system-instructions).
  /// Currently, text only.
  @$pb.TagNumber(8)
  $4144.Content get systemInstruction => $_getN(6);
  @$pb.TagNumber(8)
  set systemInstruction($4144.Content v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSystemInstruction() => $_has(6);
  @$pb.TagNumber(8)
  void clearSystemInstruction() => clearField(8);
  @$pb.TagNumber(8)
  $4144.Content ensureSystemInstruction() => $_ensure(6);

  /// Optional. The name of the content
  /// [cached](https://ai.google.dev/gemini-api/docs/caching) to use as context
  /// to serve the prediction. Format: `cachedContents/{cachedContent}`
  @$pb.TagNumber(9)
  $core.String get cachedContent => $_getSZ(7);
  @$pb.TagNumber(9)
  set cachedContent($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasCachedContent() => $_has(7);
  @$pb.TagNumber(9)
  void clearCachedContent() => clearField(9);
}

/// Configuration options for model generation and outputs. Not all parameters
/// are configurable for every model.
class GenerationConfig extends $pb.GeneratedMessage {
  factory GenerationConfig({
    $core.int? candidateCount,
    $core.Iterable<$core.String>? stopSequences,
    $core.int? maxOutputTokens,
    $core.double? temperature,
    $core.double? topP,
    $core.int? topK,
    $core.String? responseMimeType,
    $4144.Schema? responseSchema,
  }) {
    final $result = create();
    if (candidateCount != null) {
      $result.candidateCount = candidateCount;
    }
    if (stopSequences != null) {
      $result.stopSequences.addAll(stopSequences);
    }
    if (maxOutputTokens != null) {
      $result.maxOutputTokens = maxOutputTokens;
    }
    if (temperature != null) {
      $result.temperature = temperature;
    }
    if (topP != null) {
      $result.topP = topP;
    }
    if (topK != null) {
      $result.topK = topK;
    }
    if (responseMimeType != null) {
      $result.responseMimeType = responseMimeType;
    }
    if (responseSchema != null) {
      $result.responseSchema = responseSchema;
    }
    return $result;
  }
  GenerationConfig._() : super();
  factory GenerationConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerationConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerationConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'candidateCount', $pb.PbFieldType.O3)
    ..pPS(2, _omitFieldNames ? '' : 'stopSequences')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'maxOutputTokens', $pb.PbFieldType.O3)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'temperature', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'topP', $pb.PbFieldType.OF)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'topK', $pb.PbFieldType.O3)
    ..aOS(13, _omitFieldNames ? '' : 'responseMimeType')
    ..aOM<$4144.Schema>(14, _omitFieldNames ? '' : 'responseSchema', subBuilder: $4144.Schema.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerationConfig clone() => GenerationConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerationConfig copyWith(void Function(GenerationConfig) updates) => super.copyWith((message) => updates(message as GenerationConfig)) as GenerationConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerationConfig create() => GenerationConfig._();
  GenerationConfig createEmptyInstance() => create();
  static $pb.PbList<GenerationConfig> createRepeated() => $pb.PbList<GenerationConfig>();
  @$core.pragma('dart2js:noInline')
  static GenerationConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerationConfig>(create);
  static GenerationConfig? _defaultInstance;

  ///  Optional. Number of generated responses to return.
  ///
  ///  Currently, this value can only be set to 1. If unset, this will default
  ///  to 1.
  @$pb.TagNumber(1)
  $core.int get candidateCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set candidateCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCandidateCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCandidateCount() => clearField(1);

  /// Optional. The set of character sequences (up to 5) that will stop output
  /// generation. If specified, the API will stop at the first appearance of a
  /// `stop_sequence`. The stop sequence will not be included as part of the
  /// response.
  @$pb.TagNumber(2)
  $core.List<$core.String> get stopSequences => $_getList(1);

  ///  Optional. The maximum number of tokens to include in a response candidate.
  ///
  ///  Note: The default value varies by model, see the `Model.output_token_limit`
  ///  attribute of the `Model` returned from the `getModel` function.
  @$pb.TagNumber(4)
  $core.int get maxOutputTokens => $_getIZ(2);
  @$pb.TagNumber(4)
  set maxOutputTokens($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxOutputTokens() => $_has(2);
  @$pb.TagNumber(4)
  void clearMaxOutputTokens() => clearField(4);

  ///  Optional. Controls the randomness of the output.
  ///
  ///  Note: The default value varies by model, see the `Model.temperature`
  ///  attribute of the `Model` returned from the `getModel` function.
  ///
  ///  Values can range from [0.0, 2.0].
  @$pb.TagNumber(5)
  $core.double get temperature => $_getN(3);
  @$pb.TagNumber(5)
  set temperature($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasTemperature() => $_has(3);
  @$pb.TagNumber(5)
  void clearTemperature() => clearField(5);

  ///  Optional. The maximum cumulative probability of tokens to consider when
  ///  sampling.
  ///
  ///  The model uses combined Top-k and Top-p (nucleus) sampling.
  ///
  ///  Tokens are sorted based on their assigned probabilities so that only the
  ///  most likely tokens are considered. Top-k sampling directly limits the
  ///  maximum number of tokens to consider, while Nucleus sampling limits the
  ///  number of tokens based on the cumulative probability.
  ///
  ///  Note: The default value varies by `Model` and is specified by
  ///  the`Model.top_p` attribute returned from the `getModel` function. An empty
  ///  `top_k` attribute indicates that the model doesn't apply top-k sampling
  ///  and doesn't allow setting `top_k` on requests.
  @$pb.TagNumber(6)
  $core.double get topP => $_getN(4);
  @$pb.TagNumber(6)
  set topP($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasTopP() => $_has(4);
  @$pb.TagNumber(6)
  void clearTopP() => clearField(6);

  ///  Optional. The maximum number of tokens to consider when sampling.
  ///
  ///  Gemini models use Top-p (nucleus) sampling or a combination of Top-k and
  ///  nucleus sampling. Top-k sampling considers the set of `top_k` most probable
  ///  tokens. Models running with nucleus sampling don't allow top_k setting.
  ///
  ///  Note: The default value varies by `Model` and is specified by
  ///  the`Model.top_p` attribute returned from the `getModel` function. An empty
  ///  `top_k` attribute indicates that the model doesn't apply top-k sampling
  ///  and doesn't allow setting `top_k` on requests.
  @$pb.TagNumber(7)
  $core.int get topK => $_getIZ(5);
  @$pb.TagNumber(7)
  set topK($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasTopK() => $_has(5);
  @$pb.TagNumber(7)
  void clearTopK() => clearField(7);

  /// Optional. MIME type of the generated candidate text.
  /// Supported MIME types are:
  /// `text/plain`: (default) Text output.
  /// `application/json`: JSON response in the response candidates.
  /// Refer to the
  /// [docs](https://ai.google.dev/gemini-api/docs/prompting_with_media#plain_text_formats)
  /// for a list of all supported text MIME types.
  @$pb.TagNumber(13)
  $core.String get responseMimeType => $_getSZ(6);
  @$pb.TagNumber(13)
  set responseMimeType($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(13)
  $core.bool hasResponseMimeType() => $_has(6);
  @$pb.TagNumber(13)
  void clearResponseMimeType() => clearField(13);

  ///  Optional. Output schema of the generated candidate text. Schemas must be a
  ///  subset of the [OpenAPI schema](https://spec.openapis.org/oas/v3.0.3#schema)
  ///  and can be objects, primitives or arrays.
  ///
  ///  If set, a compatible `response_mime_type` must also be set.
  ///  Compatible MIME types:
  ///  `application/json`: Schema for JSON response.
  ///  Refer to the [JSON text generation
  ///  guide](https://ai.google.dev/gemini-api/docs/json-mode) for more details.
  @$pb.TagNumber(14)
  $4144.Schema get responseSchema => $_getN(7);
  @$pb.TagNumber(14)
  set responseSchema($4144.Schema v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasResponseSchema() => $_has(7);
  @$pb.TagNumber(14)
  void clearResponseSchema() => clearField(14);
  @$pb.TagNumber(14)
  $4144.Schema ensureResponseSchema() => $_ensure(7);
}

/// Configuration for retrieving grounding content from a `Corpus` or
/// `Document` created using the Semantic Retriever API.
class SemanticRetrieverConfig extends $pb.GeneratedMessage {
  factory SemanticRetrieverConfig({
    $core.String? source,
    $4144.Content? query,
    $core.Iterable<$385.MetadataFilter>? metadataFilters,
    $core.int? maxChunksCount,
    $core.double? minimumRelevanceScore,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (query != null) {
      $result.query = query;
    }
    if (metadataFilters != null) {
      $result.metadataFilters.addAll(metadataFilters);
    }
    if (maxChunksCount != null) {
      $result.maxChunksCount = maxChunksCount;
    }
    if (minimumRelevanceScore != null) {
      $result.minimumRelevanceScore = minimumRelevanceScore;
    }
    return $result;
  }
  SemanticRetrieverConfig._() : super();
  factory SemanticRetrieverConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SemanticRetrieverConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SemanticRetrieverConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'source')
    ..aOM<$4144.Content>(2, _omitFieldNames ? '' : 'query', subBuilder: $4144.Content.create)
    ..pc<$385.MetadataFilter>(3, _omitFieldNames ? '' : 'metadataFilters', $pb.PbFieldType.PM, subBuilder: $385.MetadataFilter.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'maxChunksCount', $pb.PbFieldType.O3)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'minimumRelevanceScore', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SemanticRetrieverConfig clone() => SemanticRetrieverConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SemanticRetrieverConfig copyWith(void Function(SemanticRetrieverConfig) updates) => super.copyWith((message) => updates(message as SemanticRetrieverConfig)) as SemanticRetrieverConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SemanticRetrieverConfig create() => SemanticRetrieverConfig._();
  SemanticRetrieverConfig createEmptyInstance() => create();
  static $pb.PbList<SemanticRetrieverConfig> createRepeated() => $pb.PbList<SemanticRetrieverConfig>();
  @$core.pragma('dart2js:noInline')
  static SemanticRetrieverConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SemanticRetrieverConfig>(create);
  static SemanticRetrieverConfig? _defaultInstance;

  /// Required. Name of the resource for retrieval. Example: `corpora/123` or
  /// `corpora/123/documents/abc`.
  @$pb.TagNumber(1)
  $core.String get source => $_getSZ(0);
  @$pb.TagNumber(1)
  set source($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);

  /// Required. Query to use for matching `Chunk`s in the given resource by
  /// similarity.
  @$pb.TagNumber(2)
  $4144.Content get query => $_getN(1);
  @$pb.TagNumber(2)
  set query($4144.Content v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
  @$pb.TagNumber(2)
  $4144.Content ensureQuery() => $_ensure(1);

  /// Optional. Filters for selecting `Document`s and/or `Chunk`s from the
  /// resource.
  @$pb.TagNumber(3)
  $core.List<$385.MetadataFilter> get metadataFilters => $_getList(2);

  /// Optional. Maximum number of relevant `Chunk`s to retrieve.
  @$pb.TagNumber(4)
  $core.int get maxChunksCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxChunksCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxChunksCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxChunksCount() => clearField(4);

  /// Optional. Minimum relevance score for retrieved relevant `Chunk`s.
  @$pb.TagNumber(5)
  $core.double get minimumRelevanceScore => $_getN(4);
  @$pb.TagNumber(5)
  set minimumRelevanceScore($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMinimumRelevanceScore() => $_has(4);
  @$pb.TagNumber(5)
  void clearMinimumRelevanceScore() => clearField(5);
}

/// A set of the feedback metadata the prompt specified in
/// `GenerateContentRequest.content`.
class GenerateContentResponse_PromptFeedback extends $pb.GeneratedMessage {
  factory GenerateContentResponse_PromptFeedback({
    GenerateContentResponse_PromptFeedback_BlockReason? blockReason,
    $core.Iterable<$4145.SafetyRating>? safetyRatings,
  }) {
    final $result = create();
    if (blockReason != null) {
      $result.blockReason = blockReason;
    }
    if (safetyRatings != null) {
      $result.safetyRatings.addAll(safetyRatings);
    }
    return $result;
  }
  GenerateContentResponse_PromptFeedback._() : super();
  factory GenerateContentResponse_PromptFeedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateContentResponse_PromptFeedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateContentResponse.PromptFeedback', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'), createEmptyInstance: create)
    ..e<GenerateContentResponse_PromptFeedback_BlockReason>(1, _omitFieldNames ? '' : 'blockReason', $pb.PbFieldType.OE, defaultOrMaker: GenerateContentResponse_PromptFeedback_BlockReason.BLOCK_REASON_UNSPECIFIED, valueOf: GenerateContentResponse_PromptFeedback_BlockReason.valueOf, enumValues: GenerateContentResponse_PromptFeedback_BlockReason.values)
    ..pc<$4145.SafetyRating>(2, _omitFieldNames ? '' : 'safetyRatings', $pb.PbFieldType.PM, subBuilder: $4145.SafetyRating.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateContentResponse_PromptFeedback clone() => GenerateContentResponse_PromptFeedback()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateContentResponse_PromptFeedback copyWith(void Function(GenerateContentResponse_PromptFeedback) updates) => super.copyWith((message) => updates(message as GenerateContentResponse_PromptFeedback)) as GenerateContentResponse_PromptFeedback;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateContentResponse_PromptFeedback create() => GenerateContentResponse_PromptFeedback._();
  GenerateContentResponse_PromptFeedback createEmptyInstance() => create();
  static $pb.PbList<GenerateContentResponse_PromptFeedback> createRepeated() => $pb.PbList<GenerateContentResponse_PromptFeedback>();
  @$core.pragma('dart2js:noInline')
  static GenerateContentResponse_PromptFeedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateContentResponse_PromptFeedback>(create);
  static GenerateContentResponse_PromptFeedback? _defaultInstance;

  /// Optional. If set, the prompt was blocked and no candidates are returned.
  /// Rephrase the prompt.
  @$pb.TagNumber(1)
  GenerateContentResponse_PromptFeedback_BlockReason get blockReason => $_getN(0);
  @$pb.TagNumber(1)
  set blockReason(GenerateContentResponse_PromptFeedback_BlockReason v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockReason() => clearField(1);

  /// Ratings for safety of the prompt.
  /// There is at most one rating per category.
  @$pb.TagNumber(2)
  $core.List<$4145.SafetyRating> get safetyRatings => $_getList(1);
}

/// Metadata on the generation request's token usage.
class GenerateContentResponse_UsageMetadata extends $pb.GeneratedMessage {
  factory GenerateContentResponse_UsageMetadata({
    $core.int? promptTokenCount,
    $core.int? candidatesTokenCount,
    $core.int? totalTokenCount,
    $core.int? cachedContentTokenCount,
  }) {
    final $result = create();
    if (promptTokenCount != null) {
      $result.promptTokenCount = promptTokenCount;
    }
    if (candidatesTokenCount != null) {
      $result.candidatesTokenCount = candidatesTokenCount;
    }
    if (totalTokenCount != null) {
      $result.totalTokenCount = totalTokenCount;
    }
    if (cachedContentTokenCount != null) {
      $result.cachedContentTokenCount = cachedContentTokenCount;
    }
    return $result;
  }
  GenerateContentResponse_UsageMetadata._() : super();
  factory GenerateContentResponse_UsageMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateContentResponse_UsageMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateContentResponse.UsageMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'promptTokenCount', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'candidatesTokenCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalTokenCount', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'cachedContentTokenCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateContentResponse_UsageMetadata clone() => GenerateContentResponse_UsageMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateContentResponse_UsageMetadata copyWith(void Function(GenerateContentResponse_UsageMetadata) updates) => super.copyWith((message) => updates(message as GenerateContentResponse_UsageMetadata)) as GenerateContentResponse_UsageMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateContentResponse_UsageMetadata create() => GenerateContentResponse_UsageMetadata._();
  GenerateContentResponse_UsageMetadata createEmptyInstance() => create();
  static $pb.PbList<GenerateContentResponse_UsageMetadata> createRepeated() => $pb.PbList<GenerateContentResponse_UsageMetadata>();
  @$core.pragma('dart2js:noInline')
  static GenerateContentResponse_UsageMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateContentResponse_UsageMetadata>(create);
  static GenerateContentResponse_UsageMetadata? _defaultInstance;

  /// Number of tokens in the prompt. When `cached_content` is set, this is
  /// still the total effective prompt size meaning this includes the number of
  /// tokens in the cached content.
  @$pb.TagNumber(1)
  $core.int get promptTokenCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set promptTokenCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPromptTokenCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearPromptTokenCount() => clearField(1);

  /// Total number of tokens across all the generated response candidates.
  @$pb.TagNumber(2)
  $core.int get candidatesTokenCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set candidatesTokenCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCandidatesTokenCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCandidatesTokenCount() => clearField(2);

  /// Total token count for the generation request (prompt + response
  /// candidates).
  @$pb.TagNumber(3)
  $core.int get totalTokenCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalTokenCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalTokenCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalTokenCount() => clearField(3);

  /// Number of tokens in the cached part of the prompt (the cached content)
  @$pb.TagNumber(4)
  $core.int get cachedContentTokenCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set cachedContentTokenCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCachedContentTokenCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearCachedContentTokenCount() => clearField(4);
}

///  Response from the model supporting multiple candidate responses.
///
///  Safety ratings and content filtering are reported for both
///  prompt in `GenerateContentResponse.prompt_feedback` and for each candidate
///  in `finish_reason` and in `safety_ratings`. The API:
///   - Returns either all requested candidates or none of them
///   - Returns no candidates at all only if there was something wrong with the
///     prompt (check `prompt_feedback`)
///   - Reports feedback on each candidate in `finish_reason` and
///     `safety_ratings`.
class GenerateContentResponse extends $pb.GeneratedMessage {
  factory GenerateContentResponse({
    $core.Iterable<Candidate>? candidates,
    GenerateContentResponse_PromptFeedback? promptFeedback,
    GenerateContentResponse_UsageMetadata? usageMetadata,
  }) {
    final $result = create();
    if (candidates != null) {
      $result.candidates.addAll(candidates);
    }
    if (promptFeedback != null) {
      $result.promptFeedback = promptFeedback;
    }
    if (usageMetadata != null) {
      $result.usageMetadata = usageMetadata;
    }
    return $result;
  }
  GenerateContentResponse._() : super();
  factory GenerateContentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateContentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateContentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'), createEmptyInstance: create)
    ..pc<Candidate>(1, _omitFieldNames ? '' : 'candidates', $pb.PbFieldType.PM, subBuilder: Candidate.create)
    ..aOM<GenerateContentResponse_PromptFeedback>(2, _omitFieldNames ? '' : 'promptFeedback', subBuilder: GenerateContentResponse_PromptFeedback.create)
    ..aOM<GenerateContentResponse_UsageMetadata>(3, _omitFieldNames ? '' : 'usageMetadata', subBuilder: GenerateContentResponse_UsageMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateContentResponse clone() => GenerateContentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateContentResponse copyWith(void Function(GenerateContentResponse) updates) => super.copyWith((message) => updates(message as GenerateContentResponse)) as GenerateContentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateContentResponse create() => GenerateContentResponse._();
  GenerateContentResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateContentResponse> createRepeated() => $pb.PbList<GenerateContentResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateContentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateContentResponse>(create);
  static GenerateContentResponse? _defaultInstance;

  /// Candidate responses from the model.
  @$pb.TagNumber(1)
  $core.List<Candidate> get candidates => $_getList(0);

  /// Returns the prompt's feedback related to the content filters.
  @$pb.TagNumber(2)
  GenerateContentResponse_PromptFeedback get promptFeedback => $_getN(1);
  @$pb.TagNumber(2)
  set promptFeedback(GenerateContentResponse_PromptFeedback v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPromptFeedback() => $_has(1);
  @$pb.TagNumber(2)
  void clearPromptFeedback() => clearField(2);
  @$pb.TagNumber(2)
  GenerateContentResponse_PromptFeedback ensurePromptFeedback() => $_ensure(1);

  /// Output only. Metadata on the generation requests' token usage.
  @$pb.TagNumber(3)
  GenerateContentResponse_UsageMetadata get usageMetadata => $_getN(2);
  @$pb.TagNumber(3)
  set usageMetadata(GenerateContentResponse_UsageMetadata v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsageMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsageMetadata() => clearField(3);
  @$pb.TagNumber(3)
  GenerateContentResponse_UsageMetadata ensureUsageMetadata() => $_ensure(2);
}

/// A response candidate generated from the model.
class Candidate extends $pb.GeneratedMessage {
  factory Candidate({
    $4144.Content? content,
    Candidate_FinishReason? finishReason,
    $core.int? index,
    $core.Iterable<$4145.SafetyRating>? safetyRatings,
    $4146.CitationMetadata? citationMetadata,
    $core.int? tokenCount,
    $core.Iterable<GroundingAttribution>? groundingAttributions,
  }) {
    final $result = create();
    if (content != null) {
      $result.content = content;
    }
    if (finishReason != null) {
      $result.finishReason = finishReason;
    }
    if (index != null) {
      $result.index = index;
    }
    if (safetyRatings != null) {
      $result.safetyRatings.addAll(safetyRatings);
    }
    if (citationMetadata != null) {
      $result.citationMetadata = citationMetadata;
    }
    if (tokenCount != null) {
      $result.tokenCount = tokenCount;
    }
    if (groundingAttributions != null) {
      $result.groundingAttributions.addAll(groundingAttributions);
    }
    return $result;
  }
  Candidate._() : super();
  factory Candidate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Candidate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Candidate', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'), createEmptyInstance: create)
    ..aOM<$4144.Content>(1, _omitFieldNames ? '' : 'content', subBuilder: $4144.Content.create)
    ..e<Candidate_FinishReason>(2, _omitFieldNames ? '' : 'finishReason', $pb.PbFieldType.OE, defaultOrMaker: Candidate_FinishReason.FINISH_REASON_UNSPECIFIED, valueOf: Candidate_FinishReason.valueOf, enumValues: Candidate_FinishReason.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'index', $pb.PbFieldType.O3)
    ..pc<$4145.SafetyRating>(5, _omitFieldNames ? '' : 'safetyRatings', $pb.PbFieldType.PM, subBuilder: $4145.SafetyRating.create)
    ..aOM<$4146.CitationMetadata>(6, _omitFieldNames ? '' : 'citationMetadata', subBuilder: $4146.CitationMetadata.create)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'tokenCount', $pb.PbFieldType.O3)
    ..pc<GroundingAttribution>(8, _omitFieldNames ? '' : 'groundingAttributions', $pb.PbFieldType.PM, subBuilder: GroundingAttribution.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Candidate clone() => Candidate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Candidate copyWith(void Function(Candidate) updates) => super.copyWith((message) => updates(message as Candidate)) as Candidate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Candidate create() => Candidate._();
  Candidate createEmptyInstance() => create();
  static $pb.PbList<Candidate> createRepeated() => $pb.PbList<Candidate>();
  @$core.pragma('dart2js:noInline')
  static Candidate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Candidate>(create);
  static Candidate? _defaultInstance;

  /// Output only. Generated content returned from the model.
  @$pb.TagNumber(1)
  $4144.Content get content => $_getN(0);
  @$pb.TagNumber(1)
  set content($4144.Content v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);
  @$pb.TagNumber(1)
  $4144.Content ensureContent() => $_ensure(0);

  ///  Optional. Output only. The reason why the model stopped generating tokens.
  ///
  ///  If empty, the model has not stopped generating tokens.
  @$pb.TagNumber(2)
  Candidate_FinishReason get finishReason => $_getN(1);
  @$pb.TagNumber(2)
  set finishReason(Candidate_FinishReason v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFinishReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearFinishReason() => clearField(2);

  /// Output only. Index of the candidate in the list of response candidates.
  @$pb.TagNumber(3)
  $core.int get index => $_getIZ(2);
  @$pb.TagNumber(3)
  set index($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndex() => clearField(3);

  ///  List of ratings for the safety of a response candidate.
  ///
  ///  There is at most one rating per category.
  @$pb.TagNumber(5)
  $core.List<$4145.SafetyRating> get safetyRatings => $_getList(3);

  ///  Output only. Citation information for model-generated candidate.
  ///
  ///  This field may be populated with recitation information for any text
  ///  included in the `content`. These are passages that are "recited" from
  ///  copyrighted material in the foundational LLM's training data.
  @$pb.TagNumber(6)
  $4146.CitationMetadata get citationMetadata => $_getN(4);
  @$pb.TagNumber(6)
  set citationMetadata($4146.CitationMetadata v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCitationMetadata() => $_has(4);
  @$pb.TagNumber(6)
  void clearCitationMetadata() => clearField(6);
  @$pb.TagNumber(6)
  $4146.CitationMetadata ensureCitationMetadata() => $_ensure(4);

  /// Output only. Token count for this candidate.
  @$pb.TagNumber(7)
  $core.int get tokenCount => $_getIZ(5);
  @$pb.TagNumber(7)
  set tokenCount($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasTokenCount() => $_has(5);
  @$pb.TagNumber(7)
  void clearTokenCount() => clearField(7);

  ///  Output only. Attribution information for sources that contributed to a
  ///  grounded answer.
  ///
  ///  This field is populated for `GenerateAnswer` calls.
  @$pb.TagNumber(8)
  $core.List<GroundingAttribution> get groundingAttributions => $_getList(6);
}

/// Identifier for a part within a `GroundingPassage`.
class AttributionSourceId_GroundingPassageId extends $pb.GeneratedMessage {
  factory AttributionSourceId_GroundingPassageId({
    $core.String? passageId,
    $core.int? partIndex,
  }) {
    final $result = create();
    if (passageId != null) {
      $result.passageId = passageId;
    }
    if (partIndex != null) {
      $result.partIndex = partIndex;
    }
    return $result;
  }
  AttributionSourceId_GroundingPassageId._() : super();
  factory AttributionSourceId_GroundingPassageId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributionSourceId_GroundingPassageId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttributionSourceId.GroundingPassageId', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'passageId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'partIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributionSourceId_GroundingPassageId clone() => AttributionSourceId_GroundingPassageId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributionSourceId_GroundingPassageId copyWith(void Function(AttributionSourceId_GroundingPassageId) updates) => super.copyWith((message) => updates(message as AttributionSourceId_GroundingPassageId)) as AttributionSourceId_GroundingPassageId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttributionSourceId_GroundingPassageId create() => AttributionSourceId_GroundingPassageId._();
  AttributionSourceId_GroundingPassageId createEmptyInstance() => create();
  static $pb.PbList<AttributionSourceId_GroundingPassageId> createRepeated() => $pb.PbList<AttributionSourceId_GroundingPassageId>();
  @$core.pragma('dart2js:noInline')
  static AttributionSourceId_GroundingPassageId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributionSourceId_GroundingPassageId>(create);
  static AttributionSourceId_GroundingPassageId? _defaultInstance;

  /// Output only. ID of the passage matching the `GenerateAnswerRequest`'s
  /// `GroundingPassage.id`.
  @$pb.TagNumber(1)
  $core.String get passageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set passageId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPassageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPassageId() => clearField(1);

  /// Output only. Index of the part within the `GenerateAnswerRequest`'s
  /// `GroundingPassage.content`.
  @$pb.TagNumber(2)
  $core.int get partIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set partIndex($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartIndex() => clearField(2);
}

/// Identifier for a `Chunk` retrieved via Semantic Retriever specified in the
/// `GenerateAnswerRequest` using `SemanticRetrieverConfig`.
class AttributionSourceId_SemanticRetrieverChunk extends $pb.GeneratedMessage {
  factory AttributionSourceId_SemanticRetrieverChunk({
    $core.String? source,
    $core.String? chunk,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (chunk != null) {
      $result.chunk = chunk;
    }
    return $result;
  }
  AttributionSourceId_SemanticRetrieverChunk._() : super();
  factory AttributionSourceId_SemanticRetrieverChunk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributionSourceId_SemanticRetrieverChunk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttributionSourceId.SemanticRetrieverChunk', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'source')
    ..aOS(2, _omitFieldNames ? '' : 'chunk')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributionSourceId_SemanticRetrieverChunk clone() => AttributionSourceId_SemanticRetrieverChunk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributionSourceId_SemanticRetrieverChunk copyWith(void Function(AttributionSourceId_SemanticRetrieverChunk) updates) => super.copyWith((message) => updates(message as AttributionSourceId_SemanticRetrieverChunk)) as AttributionSourceId_SemanticRetrieverChunk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttributionSourceId_SemanticRetrieverChunk create() => AttributionSourceId_SemanticRetrieverChunk._();
  AttributionSourceId_SemanticRetrieverChunk createEmptyInstance() => create();
  static $pb.PbList<AttributionSourceId_SemanticRetrieverChunk> createRepeated() => $pb.PbList<AttributionSourceId_SemanticRetrieverChunk>();
  @$core.pragma('dart2js:noInline')
  static AttributionSourceId_SemanticRetrieverChunk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributionSourceId_SemanticRetrieverChunk>(create);
  static AttributionSourceId_SemanticRetrieverChunk? _defaultInstance;

  /// Output only. Name of the source matching the request's
  /// `SemanticRetrieverConfig.source`. Example: `corpora/123` or
  /// `corpora/123/documents/abc`
  @$pb.TagNumber(1)
  $core.String get source => $_getSZ(0);
  @$pb.TagNumber(1)
  set source($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);

  /// Output only. Name of the `Chunk` containing the attributed text.
  /// Example: `corpora/123/documents/abc/chunks/xyz`
  @$pb.TagNumber(2)
  $core.String get chunk => $_getSZ(1);
  @$pb.TagNumber(2)
  set chunk($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChunk() => $_has(1);
  @$pb.TagNumber(2)
  void clearChunk() => clearField(2);
}

enum AttributionSourceId_Source {
  groundingPassage, 
  semanticRetrieverChunk, 
  notSet
}

/// Identifier for the source contributing to this attribution.
class AttributionSourceId extends $pb.GeneratedMessage {
  factory AttributionSourceId({
    AttributionSourceId_GroundingPassageId? groundingPassage,
    AttributionSourceId_SemanticRetrieverChunk? semanticRetrieverChunk,
  }) {
    final $result = create();
    if (groundingPassage != null) {
      $result.groundingPassage = groundingPassage;
    }
    if (semanticRetrieverChunk != null) {
      $result.semanticRetrieverChunk = semanticRetrieverChunk;
    }
    return $result;
  }
  AttributionSourceId._() : super();
  factory AttributionSourceId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributionSourceId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AttributionSourceId_Source> _AttributionSourceId_SourceByTag = {
    1 : AttributionSourceId_Source.groundingPassage,
    2 : AttributionSourceId_Source.semanticRetrieverChunk,
    0 : AttributionSourceId_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttributionSourceId', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<AttributionSourceId_GroundingPassageId>(1, _omitFieldNames ? '' : 'groundingPassage', subBuilder: AttributionSourceId_GroundingPassageId.create)
    ..aOM<AttributionSourceId_SemanticRetrieverChunk>(2, _omitFieldNames ? '' : 'semanticRetrieverChunk', subBuilder: AttributionSourceId_SemanticRetrieverChunk.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributionSourceId clone() => AttributionSourceId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributionSourceId copyWith(void Function(AttributionSourceId) updates) => super.copyWith((message) => updates(message as AttributionSourceId)) as AttributionSourceId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttributionSourceId create() => AttributionSourceId._();
  AttributionSourceId createEmptyInstance() => create();
  static $pb.PbList<AttributionSourceId> createRepeated() => $pb.PbList<AttributionSourceId>();
  @$core.pragma('dart2js:noInline')
  static AttributionSourceId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributionSourceId>(create);
  static AttributionSourceId? _defaultInstance;

  AttributionSourceId_Source whichSource() => _AttributionSourceId_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// Identifier for an inline passage.
  @$pb.TagNumber(1)
  AttributionSourceId_GroundingPassageId get groundingPassage => $_getN(0);
  @$pb.TagNumber(1)
  set groundingPassage(AttributionSourceId_GroundingPassageId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroundingPassage() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroundingPassage() => clearField(1);
  @$pb.TagNumber(1)
  AttributionSourceId_GroundingPassageId ensureGroundingPassage() => $_ensure(0);

  /// Identifier for a `Chunk` fetched via Semantic Retriever.
  @$pb.TagNumber(2)
  AttributionSourceId_SemanticRetrieverChunk get semanticRetrieverChunk => $_getN(1);
  @$pb.TagNumber(2)
  set semanticRetrieverChunk(AttributionSourceId_SemanticRetrieverChunk v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSemanticRetrieverChunk() => $_has(1);
  @$pb.TagNumber(2)
  void clearSemanticRetrieverChunk() => clearField(2);
  @$pb.TagNumber(2)
  AttributionSourceId_SemanticRetrieverChunk ensureSemanticRetrieverChunk() => $_ensure(1);
}

/// Attribution for a source that contributed to an answer.
class GroundingAttribution extends $pb.GeneratedMessage {
  factory GroundingAttribution({
    $4144.Content? content,
    AttributionSourceId? sourceId,
  }) {
    final $result = create();
    if (content != null) {
      $result.content = content;
    }
    if (sourceId != null) {
      $result.sourceId = sourceId;
    }
    return $result;
  }
  GroundingAttribution._() : super();
  factory GroundingAttribution.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroundingAttribution.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroundingAttribution', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'), createEmptyInstance: create)
    ..aOM<$4144.Content>(2, _omitFieldNames ? '' : 'content', subBuilder: $4144.Content.create)
    ..aOM<AttributionSourceId>(3, _omitFieldNames ? '' : 'sourceId', subBuilder: AttributionSourceId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroundingAttribution clone() => GroundingAttribution()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroundingAttribution copyWith(void Function(GroundingAttribution) updates) => super.copyWith((message) => updates(message as GroundingAttribution)) as GroundingAttribution;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroundingAttribution create() => GroundingAttribution._();
  GroundingAttribution createEmptyInstance() => create();
  static $pb.PbList<GroundingAttribution> createRepeated() => $pb.PbList<GroundingAttribution>();
  @$core.pragma('dart2js:noInline')
  static GroundingAttribution getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroundingAttribution>(create);
  static GroundingAttribution? _defaultInstance;

  /// Grounding source content that makes up this attribution.
  @$pb.TagNumber(2)
  $4144.Content get content => $_getN(0);
  @$pb.TagNumber(2)
  set content($4144.Content v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);
  @$pb.TagNumber(2)
  $4144.Content ensureContent() => $_ensure(0);

  /// Output only. Identifier for the source contributing to this attribution.
  @$pb.TagNumber(3)
  AttributionSourceId get sourceId => $_getN(1);
  @$pb.TagNumber(3)
  set sourceId(AttributionSourceId v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSourceId() => $_has(1);
  @$pb.TagNumber(3)
  void clearSourceId() => clearField(3);
  @$pb.TagNumber(3)
  AttributionSourceId ensureSourceId() => $_ensure(1);
}

enum GenerateAnswerRequest_GroundingSource {
  inlinePassages, 
  semanticRetriever, 
  notSet
}

/// Request to generate a grounded answer from the `Model`.
class GenerateAnswerRequest extends $pb.GeneratedMessage {
  factory GenerateAnswerRequest({
    $core.String? model,
    $core.Iterable<$4144.Content>? contents,
    $core.Iterable<$4145.SafetySetting>? safetySettings,
    $core.double? temperature,
    GenerateAnswerRequest_AnswerStyle? answerStyle,
    $4144.GroundingPassages? inlinePassages,
    SemanticRetrieverConfig? semanticRetriever,
  }) {
    final $result = create();
    if (model != null) {
      $result.model = model;
    }
    if (contents != null) {
      $result.contents.addAll(contents);
    }
    if (safetySettings != null) {
      $result.safetySettings.addAll(safetySettings);
    }
    if (temperature != null) {
      $result.temperature = temperature;
    }
    if (answerStyle != null) {
      $result.answerStyle = answerStyle;
    }
    if (inlinePassages != null) {
      $result.inlinePassages = inlinePassages;
    }
    if (semanticRetriever != null) {
      $result.semanticRetriever = semanticRetriever;
    }
    return $result;
  }
  GenerateAnswerRequest._() : super();
  factory GenerateAnswerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateAnswerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GenerateAnswerRequest_GroundingSource> _GenerateAnswerRequest_GroundingSourceByTag = {
    6 : GenerateAnswerRequest_GroundingSource.inlinePassages,
    7 : GenerateAnswerRequest_GroundingSource.semanticRetriever,
    0 : GenerateAnswerRequest_GroundingSource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateAnswerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'), createEmptyInstance: create)
    ..oo(0, [6, 7])
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..pc<$4144.Content>(2, _omitFieldNames ? '' : 'contents', $pb.PbFieldType.PM, subBuilder: $4144.Content.create)
    ..pc<$4145.SafetySetting>(3, _omitFieldNames ? '' : 'safetySettings', $pb.PbFieldType.PM, subBuilder: $4145.SafetySetting.create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'temperature', $pb.PbFieldType.OF)
    ..e<GenerateAnswerRequest_AnswerStyle>(5, _omitFieldNames ? '' : 'answerStyle', $pb.PbFieldType.OE, defaultOrMaker: GenerateAnswerRequest_AnswerStyle.ANSWER_STYLE_UNSPECIFIED, valueOf: GenerateAnswerRequest_AnswerStyle.valueOf, enumValues: GenerateAnswerRequest_AnswerStyle.values)
    ..aOM<$4144.GroundingPassages>(6, _omitFieldNames ? '' : 'inlinePassages', subBuilder: $4144.GroundingPassages.create)
    ..aOM<SemanticRetrieverConfig>(7, _omitFieldNames ? '' : 'semanticRetriever', subBuilder: SemanticRetrieverConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateAnswerRequest clone() => GenerateAnswerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateAnswerRequest copyWith(void Function(GenerateAnswerRequest) updates) => super.copyWith((message) => updates(message as GenerateAnswerRequest)) as GenerateAnswerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateAnswerRequest create() => GenerateAnswerRequest._();
  GenerateAnswerRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateAnswerRequest> createRepeated() => $pb.PbList<GenerateAnswerRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateAnswerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateAnswerRequest>(create);
  static GenerateAnswerRequest? _defaultInstance;

  GenerateAnswerRequest_GroundingSource whichGroundingSource() => _GenerateAnswerRequest_GroundingSourceByTag[$_whichOneof(0)]!;
  void clearGroundingSource() => clearField($_whichOneof(0));

  ///  Required. The name of the `Model` to use for generating the grounded
  ///  response.
  ///
  ///  Format: `model=models/{model}`.
  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => clearField(1);

  ///  Required. The content of the current conversation with the `Model`. For
  ///  single-turn queries, this is a single question to answer. For multi-turn
  ///  queries, this is a repeated field that contains conversation history and
  ///  the last `Content` in the list containing the question.
  ///
  ///  Note: `GenerateAnswer` only supports queries in English.
  @$pb.TagNumber(2)
  $core.List<$4144.Content> get contents => $_getList(1);

  ///  Optional. A list of unique `SafetySetting` instances for blocking unsafe
  ///  content.
  ///
  ///  This will be enforced on the `GenerateAnswerRequest.contents` and
  ///  `GenerateAnswerResponse.candidate`. There should not be more than one
  ///  setting for each `SafetyCategory` type. The API will block any contents and
  ///  responses that fail to meet the thresholds set by these settings. This list
  ///  overrides the default settings for each `SafetyCategory` specified in the
  ///  safety_settings. If there is no `SafetySetting` for a given
  ///  `SafetyCategory` provided in the list, the API will use the default safety
  ///  setting for that category. Harm categories HARM_CATEGORY_HATE_SPEECH,
  ///  HARM_CATEGORY_SEXUALLY_EXPLICIT, HARM_CATEGORY_DANGEROUS_CONTENT,
  ///  HARM_CATEGORY_HARASSMENT are supported.
  ///  Refer to the
  ///  [guide](https://ai.google.dev/gemini-api/docs/safety-settings)
  ///  for detailed information on available safety settings. Also refer to the
  ///  [Safety guidance](https://ai.google.dev/gemini-api/docs/safety-guidance) to
  ///  learn how to incorporate safety considerations in your AI applications.
  @$pb.TagNumber(3)
  $core.List<$4145.SafetySetting> get safetySettings => $_getList(2);

  ///  Optional. Controls the randomness of the output.
  ///
  ///  Values can range from [0.0,1.0], inclusive. A value closer to 1.0 will
  ///  produce responses that are more varied and creative, while a value closer
  ///  to 0.0 will typically result in more straightforward responses from the
  ///  model. A low temperature (~0.2) is usually recommended for
  ///  Attributed-Question-Answering use cases.
  @$pb.TagNumber(4)
  $core.double get temperature => $_getN(3);
  @$pb.TagNumber(4)
  set temperature($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTemperature() => $_has(3);
  @$pb.TagNumber(4)
  void clearTemperature() => clearField(4);

  /// Required. Style in which answers should be returned.
  @$pb.TagNumber(5)
  GenerateAnswerRequest_AnswerStyle get answerStyle => $_getN(4);
  @$pb.TagNumber(5)
  set answerStyle(GenerateAnswerRequest_AnswerStyle v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAnswerStyle() => $_has(4);
  @$pb.TagNumber(5)
  void clearAnswerStyle() => clearField(5);

  /// Passages provided inline with the request.
  @$pb.TagNumber(6)
  $4144.GroundingPassages get inlinePassages => $_getN(5);
  @$pb.TagNumber(6)
  set inlinePassages($4144.GroundingPassages v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasInlinePassages() => $_has(5);
  @$pb.TagNumber(6)
  void clearInlinePassages() => clearField(6);
  @$pb.TagNumber(6)
  $4144.GroundingPassages ensureInlinePassages() => $_ensure(5);

  /// Content retrieved from resources created via the Semantic Retriever
  /// API.
  @$pb.TagNumber(7)
  SemanticRetrieverConfig get semanticRetriever => $_getN(6);
  @$pb.TagNumber(7)
  set semanticRetriever(SemanticRetrieverConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSemanticRetriever() => $_has(6);
  @$pb.TagNumber(7)
  void clearSemanticRetriever() => clearField(7);
  @$pb.TagNumber(7)
  SemanticRetrieverConfig ensureSemanticRetriever() => $_ensure(6);
}

/// Feedback related to the input data used to answer the question, as opposed
/// to the model-generated response to the question.
class GenerateAnswerResponse_InputFeedback extends $pb.GeneratedMessage {
  factory GenerateAnswerResponse_InputFeedback({
    GenerateAnswerResponse_InputFeedback_BlockReason? blockReason,
    $core.Iterable<$4145.SafetyRating>? safetyRatings,
  }) {
    final $result = create();
    if (blockReason != null) {
      $result.blockReason = blockReason;
    }
    if (safetyRatings != null) {
      $result.safetyRatings.addAll(safetyRatings);
    }
    return $result;
  }
  GenerateAnswerResponse_InputFeedback._() : super();
  factory GenerateAnswerResponse_InputFeedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateAnswerResponse_InputFeedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateAnswerResponse.InputFeedback', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'), createEmptyInstance: create)
    ..e<GenerateAnswerResponse_InputFeedback_BlockReason>(1, _omitFieldNames ? '' : 'blockReason', $pb.PbFieldType.OE, defaultOrMaker: GenerateAnswerResponse_InputFeedback_BlockReason.BLOCK_REASON_UNSPECIFIED, valueOf: GenerateAnswerResponse_InputFeedback_BlockReason.valueOf, enumValues: GenerateAnswerResponse_InputFeedback_BlockReason.values)
    ..pc<$4145.SafetyRating>(2, _omitFieldNames ? '' : 'safetyRatings', $pb.PbFieldType.PM, subBuilder: $4145.SafetyRating.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateAnswerResponse_InputFeedback clone() => GenerateAnswerResponse_InputFeedback()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateAnswerResponse_InputFeedback copyWith(void Function(GenerateAnswerResponse_InputFeedback) updates) => super.copyWith((message) => updates(message as GenerateAnswerResponse_InputFeedback)) as GenerateAnswerResponse_InputFeedback;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateAnswerResponse_InputFeedback create() => GenerateAnswerResponse_InputFeedback._();
  GenerateAnswerResponse_InputFeedback createEmptyInstance() => create();
  static $pb.PbList<GenerateAnswerResponse_InputFeedback> createRepeated() => $pb.PbList<GenerateAnswerResponse_InputFeedback>();
  @$core.pragma('dart2js:noInline')
  static GenerateAnswerResponse_InputFeedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateAnswerResponse_InputFeedback>(create);
  static GenerateAnswerResponse_InputFeedback? _defaultInstance;

  /// Optional. If set, the input was blocked and no candidates are returned.
  /// Rephrase the input.
  @$pb.TagNumber(1)
  GenerateAnswerResponse_InputFeedback_BlockReason get blockReason => $_getN(0);
  @$pb.TagNumber(1)
  set blockReason(GenerateAnswerResponse_InputFeedback_BlockReason v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockReason() => clearField(1);

  /// Ratings for safety of the input.
  /// There is at most one rating per category.
  @$pb.TagNumber(2)
  $core.List<$4145.SafetyRating> get safetyRatings => $_getList(1);
}

/// Response from the model for a grounded answer.
class GenerateAnswerResponse extends $pb.GeneratedMessage {
  factory GenerateAnswerResponse({
    Candidate? answer,
    $core.double? answerableProbability,
    GenerateAnswerResponse_InputFeedback? inputFeedback,
  }) {
    final $result = create();
    if (answer != null) {
      $result.answer = answer;
    }
    if (answerableProbability != null) {
      $result.answerableProbability = answerableProbability;
    }
    if (inputFeedback != null) {
      $result.inputFeedback = inputFeedback;
    }
    return $result;
  }
  GenerateAnswerResponse._() : super();
  factory GenerateAnswerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateAnswerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateAnswerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'), createEmptyInstance: create)
    ..aOM<Candidate>(1, _omitFieldNames ? '' : 'answer', subBuilder: Candidate.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'answerableProbability', $pb.PbFieldType.OF)
    ..aOM<GenerateAnswerResponse_InputFeedback>(3, _omitFieldNames ? '' : 'inputFeedback', subBuilder: GenerateAnswerResponse_InputFeedback.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateAnswerResponse clone() => GenerateAnswerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateAnswerResponse copyWith(void Function(GenerateAnswerResponse) updates) => super.copyWith((message) => updates(message as GenerateAnswerResponse)) as GenerateAnswerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateAnswerResponse create() => GenerateAnswerResponse._();
  GenerateAnswerResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateAnswerResponse> createRepeated() => $pb.PbList<GenerateAnswerResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateAnswerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateAnswerResponse>(create);
  static GenerateAnswerResponse? _defaultInstance;

  ///  Candidate answer from the model.
  ///
  ///  Note: The model *always* attempts to provide a grounded answer, even when
  ///  the answer is unlikely to be answerable from the given passages.
  ///  In that case, a low-quality or ungrounded answer may be provided, along
  ///  with a low `answerable_probability`.
  @$pb.TagNumber(1)
  Candidate get answer => $_getN(0);
  @$pb.TagNumber(1)
  set answer(Candidate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnswer() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnswer() => clearField(1);
  @$pb.TagNumber(1)
  Candidate ensureAnswer() => $_ensure(0);

  ///  Output only. The model's estimate of the probability that its answer is
  ///  correct and grounded in the input passages.
  ///
  ///  A low `answerable_probability` indicates that the answer might not be
  ///  grounded in the sources.
  ///
  ///  When `answerable_probability` is low, you may want to:
  ///
  ///  * Display a message to the effect of "We couldn’t answer that question" to
  ///  the user.
  ///  * Fall back to a general-purpose LLM that answers the question from world
  ///  knowledge. The threshold and nature of such fallbacks will depend on
  ///  individual use cases. `0.5` is a good starting threshold.
  @$pb.TagNumber(2)
  $core.double get answerableProbability => $_getN(1);
  @$pb.TagNumber(2)
  set answerableProbability($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnswerableProbability() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnswerableProbability() => clearField(2);

  ///  Output only. Feedback related to the input data used to answer the
  ///  question, as opposed to the model-generated response to the question.
  ///
  ///  The input data can be one or more of the following:
  ///
  ///  - Question specified by the last entry in `GenerateAnswerRequest.content`
  ///  - Conversation history specified by the other entries in
  ///  `GenerateAnswerRequest.content`
  ///  - Grounding sources (`GenerateAnswerRequest.semantic_retriever` or
  ///  `GenerateAnswerRequest.inline_passages`)
  @$pb.TagNumber(3)
  GenerateAnswerResponse_InputFeedback get inputFeedback => $_getN(2);
  @$pb.TagNumber(3)
  set inputFeedback(GenerateAnswerResponse_InputFeedback v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInputFeedback() => $_has(2);
  @$pb.TagNumber(3)
  void clearInputFeedback() => clearField(3);
  @$pb.TagNumber(3)
  GenerateAnswerResponse_InputFeedback ensureInputFeedback() => $_ensure(2);
}

/// Request containing the `Content` for the model to embed.
class EmbedContentRequest extends $pb.GeneratedMessage {
  factory EmbedContentRequest({
    $core.String? model,
    $4144.Content? content,
    TaskType? taskType,
    $core.String? title,
    $core.int? outputDimensionality,
  }) {
    final $result = create();
    if (model != null) {
      $result.model = model;
    }
    if (content != null) {
      $result.content = content;
    }
    if (taskType != null) {
      $result.taskType = taskType;
    }
    if (title != null) {
      $result.title = title;
    }
    if (outputDimensionality != null) {
      $result.outputDimensionality = outputDimensionality;
    }
    return $result;
  }
  EmbedContentRequest._() : super();
  factory EmbedContentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmbedContentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmbedContentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..aOM<$4144.Content>(2, _omitFieldNames ? '' : 'content', subBuilder: $4144.Content.create)
    ..e<TaskType>(3, _omitFieldNames ? '' : 'taskType', $pb.PbFieldType.OE, defaultOrMaker: TaskType.TASK_TYPE_UNSPECIFIED, valueOf: TaskType.valueOf, enumValues: TaskType.values)
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'outputDimensionality', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmbedContentRequest clone() => EmbedContentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmbedContentRequest copyWith(void Function(EmbedContentRequest) updates) => super.copyWith((message) => updates(message as EmbedContentRequest)) as EmbedContentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmbedContentRequest create() => EmbedContentRequest._();
  EmbedContentRequest createEmptyInstance() => create();
  static $pb.PbList<EmbedContentRequest> createRepeated() => $pb.PbList<EmbedContentRequest>();
  @$core.pragma('dart2js:noInline')
  static EmbedContentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmbedContentRequest>(create);
  static EmbedContentRequest? _defaultInstance;

  ///  Required. The model's resource name. This serves as an ID for the Model to
  ///  use.
  ///
  ///  This name should match a model name returned by the `ListModels` method.
  ///
  ///  Format: `models/{model}`
  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => clearField(1);

  /// Required. The content to embed. Only the `parts.text` fields will be
  /// counted.
  @$pb.TagNumber(2)
  $4144.Content get content => $_getN(1);
  @$pb.TagNumber(2)
  set content($4144.Content v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);
  @$pb.TagNumber(2)
  $4144.Content ensureContent() => $_ensure(1);

  /// Optional. Optional task type for which the embeddings will be used. Can
  /// only be set for `models/embedding-001`.
  @$pb.TagNumber(3)
  TaskType get taskType => $_getN(2);
  @$pb.TagNumber(3)
  set taskType(TaskType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTaskType() => $_has(2);
  @$pb.TagNumber(3)
  void clearTaskType() => clearField(3);

  ///  Optional. An optional title for the text. Only applicable when TaskType is
  ///  `RETRIEVAL_DOCUMENT`.
  ///
  ///  Note: Specifying a `title` for `RETRIEVAL_DOCUMENT` provides better quality
  ///  embeddings for retrieval.
  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => clearField(4);

  /// Optional. Optional reduced dimension for the output embedding. If set,
  /// excessive values in the output embedding are truncated from the end.
  /// Supported by newer models since 2024 only. You cannot set this value if
  /// using the earlier model (`models/embedding-001`).
  @$pb.TagNumber(5)
  $core.int get outputDimensionality => $_getIZ(4);
  @$pb.TagNumber(5)
  set outputDimensionality($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOutputDimensionality() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutputDimensionality() => clearField(5);
}

/// A list of floats representing an embedding.
class ContentEmbedding extends $pb.GeneratedMessage {
  factory ContentEmbedding({
    $core.Iterable<$core.double>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  ContentEmbedding._() : super();
  factory ContentEmbedding.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContentEmbedding.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContentEmbedding', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'), createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'values', $pb.PbFieldType.KF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContentEmbedding clone() => ContentEmbedding()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContentEmbedding copyWith(void Function(ContentEmbedding) updates) => super.copyWith((message) => updates(message as ContentEmbedding)) as ContentEmbedding;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContentEmbedding create() => ContentEmbedding._();
  ContentEmbedding createEmptyInstance() => create();
  static $pb.PbList<ContentEmbedding> createRepeated() => $pb.PbList<ContentEmbedding>();
  @$core.pragma('dart2js:noInline')
  static ContentEmbedding getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContentEmbedding>(create);
  static ContentEmbedding? _defaultInstance;

  /// The embedding values.
  @$pb.TagNumber(1)
  $core.List<$core.double> get values => $_getList(0);
}

/// The response to an `EmbedContentRequest`.
class EmbedContentResponse extends $pb.GeneratedMessage {
  factory EmbedContentResponse({
    ContentEmbedding? embedding,
  }) {
    final $result = create();
    if (embedding != null) {
      $result.embedding = embedding;
    }
    return $result;
  }
  EmbedContentResponse._() : super();
  factory EmbedContentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmbedContentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmbedContentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'), createEmptyInstance: create)
    ..aOM<ContentEmbedding>(1, _omitFieldNames ? '' : 'embedding', subBuilder: ContentEmbedding.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmbedContentResponse clone() => EmbedContentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmbedContentResponse copyWith(void Function(EmbedContentResponse) updates) => super.copyWith((message) => updates(message as EmbedContentResponse)) as EmbedContentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmbedContentResponse create() => EmbedContentResponse._();
  EmbedContentResponse createEmptyInstance() => create();
  static $pb.PbList<EmbedContentResponse> createRepeated() => $pb.PbList<EmbedContentResponse>();
  @$core.pragma('dart2js:noInline')
  static EmbedContentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmbedContentResponse>(create);
  static EmbedContentResponse? _defaultInstance;

  /// Output only. The embedding generated from the input content.
  @$pb.TagNumber(1)
  ContentEmbedding get embedding => $_getN(0);
  @$pb.TagNumber(1)
  set embedding(ContentEmbedding v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmbedding() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmbedding() => clearField(1);
  @$pb.TagNumber(1)
  ContentEmbedding ensureEmbedding() => $_ensure(0);
}

/// Batch request to get embeddings from the model for a list of prompts.
class BatchEmbedContentsRequest extends $pb.GeneratedMessage {
  factory BatchEmbedContentsRequest({
    $core.String? model,
    $core.Iterable<EmbedContentRequest>? requests,
  }) {
    final $result = create();
    if (model != null) {
      $result.model = model;
    }
    if (requests != null) {
      $result.requests.addAll(requests);
    }
    return $result;
  }
  BatchEmbedContentsRequest._() : super();
  factory BatchEmbedContentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchEmbedContentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchEmbedContentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..pc<EmbedContentRequest>(2, _omitFieldNames ? '' : 'requests', $pb.PbFieldType.PM, subBuilder: EmbedContentRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchEmbedContentsRequest clone() => BatchEmbedContentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchEmbedContentsRequest copyWith(void Function(BatchEmbedContentsRequest) updates) => super.copyWith((message) => updates(message as BatchEmbedContentsRequest)) as BatchEmbedContentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchEmbedContentsRequest create() => BatchEmbedContentsRequest._();
  BatchEmbedContentsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchEmbedContentsRequest> createRepeated() => $pb.PbList<BatchEmbedContentsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchEmbedContentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchEmbedContentsRequest>(create);
  static BatchEmbedContentsRequest? _defaultInstance;

  ///  Required. The model's resource name. This serves as an ID for the Model to
  ///  use.
  ///
  ///  This name should match a model name returned by the `ListModels` method.
  ///
  ///  Format: `models/{model}`
  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => clearField(1);

  /// Required. Embed requests for the batch. The model in each of these requests
  /// must match the model specified `BatchEmbedContentsRequest.model`.
  @$pb.TagNumber(2)
  $core.List<EmbedContentRequest> get requests => $_getList(1);
}

/// The response to a `BatchEmbedContentsRequest`.
class BatchEmbedContentsResponse extends $pb.GeneratedMessage {
  factory BatchEmbedContentsResponse({
    $core.Iterable<ContentEmbedding>? embeddings,
  }) {
    final $result = create();
    if (embeddings != null) {
      $result.embeddings.addAll(embeddings);
    }
    return $result;
  }
  BatchEmbedContentsResponse._() : super();
  factory BatchEmbedContentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchEmbedContentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchEmbedContentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'), createEmptyInstance: create)
    ..pc<ContentEmbedding>(1, _omitFieldNames ? '' : 'embeddings', $pb.PbFieldType.PM, subBuilder: ContentEmbedding.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchEmbedContentsResponse clone() => BatchEmbedContentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchEmbedContentsResponse copyWith(void Function(BatchEmbedContentsResponse) updates) => super.copyWith((message) => updates(message as BatchEmbedContentsResponse)) as BatchEmbedContentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchEmbedContentsResponse create() => BatchEmbedContentsResponse._();
  BatchEmbedContentsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchEmbedContentsResponse> createRepeated() => $pb.PbList<BatchEmbedContentsResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchEmbedContentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchEmbedContentsResponse>(create);
  static BatchEmbedContentsResponse? _defaultInstance;

  /// Output only. The embeddings for each request, in the same order as provided
  /// in the batch request.
  @$pb.TagNumber(1)
  $core.List<ContentEmbedding> get embeddings => $_getList(0);
}

///  Counts the number of tokens in the `prompt` sent to a model.
///
///  Models may tokenize text differently, so each model may return a different
///  `token_count`.
class CountTokensRequest extends $pb.GeneratedMessage {
  factory CountTokensRequest({
    $core.String? model,
    $core.Iterable<$4144.Content>? contents,
    GenerateContentRequest? generateContentRequest,
  }) {
    final $result = create();
    if (model != null) {
      $result.model = model;
    }
    if (contents != null) {
      $result.contents.addAll(contents);
    }
    if (generateContentRequest != null) {
      $result.generateContentRequest = generateContentRequest;
    }
    return $result;
  }
  CountTokensRequest._() : super();
  factory CountTokensRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountTokensRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CountTokensRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..pc<$4144.Content>(2, _omitFieldNames ? '' : 'contents', $pb.PbFieldType.PM, subBuilder: $4144.Content.create)
    ..aOM<GenerateContentRequest>(3, _omitFieldNames ? '' : 'generateContentRequest', subBuilder: GenerateContentRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CountTokensRequest clone() => CountTokensRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CountTokensRequest copyWith(void Function(CountTokensRequest) updates) => super.copyWith((message) => updates(message as CountTokensRequest)) as CountTokensRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountTokensRequest create() => CountTokensRequest._();
  CountTokensRequest createEmptyInstance() => create();
  static $pb.PbList<CountTokensRequest> createRepeated() => $pb.PbList<CountTokensRequest>();
  @$core.pragma('dart2js:noInline')
  static CountTokensRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountTokensRequest>(create);
  static CountTokensRequest? _defaultInstance;

  ///  Required. The model's resource name. This serves as an ID for the Model to
  ///  use.
  ///
  ///  This name should match a model name returned by the `ListModels` method.
  ///
  ///  Format: `models/{model}`
  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => clearField(1);

  /// Optional. The input given to the model as a prompt. This field is ignored
  /// when `generate_content_request` is set.
  @$pb.TagNumber(2)
  $core.List<$4144.Content> get contents => $_getList(1);

  /// Optional. The overall input given to the `Model`. This includes the prompt
  /// as well as other model steering information like [system
  /// instructions](https://ai.google.dev/gemini-api/docs/system-instructions),
  /// and/or function declarations for [function
  /// calling](https://ai.google.dev/gemini-api/docs/function-calling).
  /// `Model`s/`Content`s and `generate_content_request`s are mutually
  /// exclusive. You can either send `Model` + `Content`s or a
  /// `generate_content_request`, but never both.
  @$pb.TagNumber(3)
  GenerateContentRequest get generateContentRequest => $_getN(2);
  @$pb.TagNumber(3)
  set generateContentRequest(GenerateContentRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGenerateContentRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearGenerateContentRequest() => clearField(3);
  @$pb.TagNumber(3)
  GenerateContentRequest ensureGenerateContentRequest() => $_ensure(2);
}

///  A response from `CountTokens`.
///
///  It returns the model's `token_count` for the `prompt`.
class CountTokensResponse extends $pb.GeneratedMessage {
  factory CountTokensResponse({
    $core.int? totalTokens,
    $core.int? cachedContentTokenCount,
  }) {
    final $result = create();
    if (totalTokens != null) {
      $result.totalTokens = totalTokens;
    }
    if (cachedContentTokenCount != null) {
      $result.cachedContentTokenCount = cachedContentTokenCount;
    }
    return $result;
  }
  CountTokensResponse._() : super();
  factory CountTokensResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountTokensResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CountTokensResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'totalTokens', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'cachedContentTokenCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CountTokensResponse clone() => CountTokensResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CountTokensResponse copyWith(void Function(CountTokensResponse) updates) => super.copyWith((message) => updates(message as CountTokensResponse)) as CountTokensResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountTokensResponse create() => CountTokensResponse._();
  CountTokensResponse createEmptyInstance() => create();
  static $pb.PbList<CountTokensResponse> createRepeated() => $pb.PbList<CountTokensResponse>();
  @$core.pragma('dart2js:noInline')
  static CountTokensResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountTokensResponse>(create);
  static CountTokensResponse? _defaultInstance;

  /// The number of tokens that the `Model` tokenizes the `prompt` into. Always
  /// non-negative.
  @$pb.TagNumber(1)
  $core.int get totalTokens => $_getIZ(0);
  @$pb.TagNumber(1)
  set totalTokens($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalTokens() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalTokens() => clearField(1);

  /// Number of tokens in the cached part of the prompt, i.e. in the cached
  /// content.
  @$pb.TagNumber(5)
  $core.int get cachedContentTokenCount => $_getIZ(1);
  @$pb.TagNumber(5)
  set cachedContentTokenCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasCachedContentTokenCount() => $_has(1);
  @$pb.TagNumber(5)
  void clearCachedContentTokenCount() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
