//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/conversation_model.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'conversation_model.pbenum.dart';

export 'conversation_model.pbenum.dart';

enum ConversationModel_ModelMetadata {
  articleSuggestionModelMetadata, 
  smartReplyModelMetadata, 
  notSet
}

/// Represents a conversation model.
class ConversationModel extends $pb.GeneratedMessage {
  factory ConversationModel({
    $core.String? name,
    $core.String? displayName,
    $1775.Timestamp? createTime,
    $core.Iterable<InputDataset>? datasets,
    ConversationModel_State? state,
    ArticleSuggestionModelMetadata? articleSuggestionModelMetadata,
    SmartReplyModelMetadata? smartReplyModelMetadata,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (datasets != null) {
      $result.datasets.addAll(datasets);
    }
    if (state != null) {
      $result.state = state;
    }
    if (articleSuggestionModelMetadata != null) {
      $result.articleSuggestionModelMetadata = articleSuggestionModelMetadata;
    }
    if (smartReplyModelMetadata != null) {
      $result.smartReplyModelMetadata = smartReplyModelMetadata;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  ConversationModel._() : super();
  factory ConversationModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ConversationModel_ModelMetadata> _ConversationModel_ModelMetadataByTag = {
    8 : ConversationModel_ModelMetadata.articleSuggestionModelMetadata,
    9 : ConversationModel_ModelMetadata.smartReplyModelMetadata,
    0 : ConversationModel_ModelMetadata.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..oo(0, [8, 9])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..pc<InputDataset>(4, _omitFieldNames ? '' : 'datasets', $pb.PbFieldType.PM, subBuilder: InputDataset.create)
    ..e<ConversationModel_State>(7, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ConversationModel_State.STATE_UNSPECIFIED, valueOf: ConversationModel_State.valueOf, enumValues: ConversationModel_State.values)
    ..aOM<ArticleSuggestionModelMetadata>(8, _omitFieldNames ? '' : 'articleSuggestionModelMetadata', subBuilder: ArticleSuggestionModelMetadata.create)
    ..aOM<SmartReplyModelMetadata>(9, _omitFieldNames ? '' : 'smartReplyModelMetadata', subBuilder: SmartReplyModelMetadata.create)
    ..aOS(19, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationModel clone() => ConversationModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationModel copyWith(void Function(ConversationModel) updates) => super.copyWith((message) => updates(message as ConversationModel)) as ConversationModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationModel create() => ConversationModel._();
  ConversationModel createEmptyInstance() => create();
  static $pb.PbList<ConversationModel> createRepeated() => $pb.PbList<ConversationModel>();
  @$core.pragma('dart2js:noInline')
  static ConversationModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationModel>(create);
  static ConversationModel? _defaultInstance;

  ConversationModel_ModelMetadata whichModelMetadata() => _ConversationModel_ModelMetadataByTag[$_whichOneof(0)]!;
  void clearModelMetadata() => clearField($_whichOneof(0));

  /// ConversationModel resource name. Format:
  /// `projects/<Project ID>/conversationModels/<Conversation Model ID>`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The display name of the model. At most 64 bytes long.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Output only. Creation time of this model.
  @$pb.TagNumber(3)
  $1775.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureCreateTime() => $_ensure(2);

  /// Required. Datasets used to create model.
  @$pb.TagNumber(4)
  $core.List<InputDataset> get datasets => $_getList(3);

  /// Output only. State of the model. A model can only serve prediction requests
  /// after it gets deployed.
  @$pb.TagNumber(7)
  ConversationModel_State get state => $_getN(4);
  @$pb.TagNumber(7)
  set state(ConversationModel_State v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);

  /// Metadata for article suggestion models.
  @$pb.TagNumber(8)
  ArticleSuggestionModelMetadata get articleSuggestionModelMetadata => $_getN(5);
  @$pb.TagNumber(8)
  set articleSuggestionModelMetadata(ArticleSuggestionModelMetadata v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasArticleSuggestionModelMetadata() => $_has(5);
  @$pb.TagNumber(8)
  void clearArticleSuggestionModelMetadata() => clearField(8);
  @$pb.TagNumber(8)
  ArticleSuggestionModelMetadata ensureArticleSuggestionModelMetadata() => $_ensure(5);

  /// Metadata for smart reply models.
  @$pb.TagNumber(9)
  SmartReplyModelMetadata get smartReplyModelMetadata => $_getN(6);
  @$pb.TagNumber(9)
  set smartReplyModelMetadata(SmartReplyModelMetadata v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSmartReplyModelMetadata() => $_has(6);
  @$pb.TagNumber(9)
  void clearSmartReplyModelMetadata() => clearField(9);
  @$pb.TagNumber(9)
  SmartReplyModelMetadata ensureSmartReplyModelMetadata() => $_ensure(6);

  /// Language code for the conversation model. If not specified, the language
  /// is en-US. Language at ConversationModel should be set for all non en-us
  /// languages.
  /// This should be a [BCP-47](https://www.rfc-editor.org/rfc/bcp/bcp47.txt)
  /// language tag. Example: "en-US".
  @$pb.TagNumber(19)
  $core.String get languageCode => $_getSZ(7);
  @$pb.TagNumber(19)
  set languageCode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(19)
  $core.bool hasLanguageCode() => $_has(7);
  @$pb.TagNumber(19)
  void clearLanguageCode() => clearField(19);
}

enum ConversationModelEvaluation_Metrics {
  smartReplyMetrics, 
  notSet
}

/// Represents evaluation result of a conversation model.
class ConversationModelEvaluation extends $pb.GeneratedMessage {
  factory ConversationModelEvaluation({
    $core.String? name,
    $core.String? displayName,
    $1775.Timestamp? createTime,
    SmartReplyMetrics? smartReplyMetrics,
    EvaluationConfig? evaluationConfig,
    $core.String? rawHumanEvalTemplateCsv,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (smartReplyMetrics != null) {
      $result.smartReplyMetrics = smartReplyMetrics;
    }
    if (evaluationConfig != null) {
      $result.evaluationConfig = evaluationConfig;
    }
    if (rawHumanEvalTemplateCsv != null) {
      $result.rawHumanEvalTemplateCsv = rawHumanEvalTemplateCsv;
    }
    return $result;
  }
  ConversationModelEvaluation._() : super();
  factory ConversationModelEvaluation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationModelEvaluation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ConversationModelEvaluation_Metrics> _ConversationModelEvaluation_MetricsByTag = {
    5 : ConversationModelEvaluation_Metrics.smartReplyMetrics,
    0 : ConversationModelEvaluation_Metrics.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationModelEvaluation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..oo(0, [5])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<SmartReplyMetrics>(5, _omitFieldNames ? '' : 'smartReplyMetrics', subBuilder: SmartReplyMetrics.create)
    ..aOM<EvaluationConfig>(6, _omitFieldNames ? '' : 'evaluationConfig', subBuilder: EvaluationConfig.create)
    ..aOS(8, _omitFieldNames ? '' : 'rawHumanEvalTemplateCsv')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationModelEvaluation clone() => ConversationModelEvaluation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationModelEvaluation copyWith(void Function(ConversationModelEvaluation) updates) => super.copyWith((message) => updates(message as ConversationModelEvaluation)) as ConversationModelEvaluation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationModelEvaluation create() => ConversationModelEvaluation._();
  ConversationModelEvaluation createEmptyInstance() => create();
  static $pb.PbList<ConversationModelEvaluation> createRepeated() => $pb.PbList<ConversationModelEvaluation>();
  @$core.pragma('dart2js:noInline')
  static ConversationModelEvaluation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationModelEvaluation>(create);
  static ConversationModelEvaluation? _defaultInstance;

  ConversationModelEvaluation_Metrics whichMetrics() => _ConversationModelEvaluation_MetricsByTag[$_whichOneof(0)]!;
  void clearMetrics() => clearField($_whichOneof(0));

  /// The resource name of the evaluation. Format:
  /// `projects/<Project ID>/conversationModels/<Conversation Model
  /// ID>/evaluations/<Evaluation ID>`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The display name of the model evaluation. At most 64 bytes long.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Output only. Creation time of this model.
  @$pb.TagNumber(3)
  $1775.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. Only available when model is for smart reply.
  @$pb.TagNumber(5)
  SmartReplyMetrics get smartReplyMetrics => $_getN(3);
  @$pb.TagNumber(5)
  set smartReplyMetrics(SmartReplyMetrics v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSmartReplyMetrics() => $_has(3);
  @$pb.TagNumber(5)
  void clearSmartReplyMetrics() => clearField(5);
  @$pb.TagNumber(5)
  SmartReplyMetrics ensureSmartReplyMetrics() => $_ensure(3);

  /// Optional. The configuration of the evaluation task.
  @$pb.TagNumber(6)
  EvaluationConfig get evaluationConfig => $_getN(4);
  @$pb.TagNumber(6)
  set evaluationConfig(EvaluationConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEvaluationConfig() => $_has(4);
  @$pb.TagNumber(6)
  void clearEvaluationConfig() => clearField(6);
  @$pb.TagNumber(6)
  EvaluationConfig ensureEvaluationConfig() => $_ensure(4);

  /// Output only. Human eval template in csv format.
  /// It tooks real-world conversations provided through input dataset, generates
  /// example suggestions for customer to verify quality of the model.
  /// For Smart Reply, the generated csv file contains columns of
  /// Context, (Suggestions,Q1,Q2)*3, Actual reply.
  /// Context contains at most 10 latest messages in the conversation prior to
  /// the current suggestion.
  /// Q1: "Would you send it as the next message of agent?"
  /// Evaluated based on whether the suggest is appropriate to be sent by
  /// agent in current context.
  /// Q2: "Does the suggestion move the conversation closer to resolution?"
  /// Evaluated based on whether the suggestion provide solutions, or answers
  /// customer's question or collect information from customer to resolve the
  /// customer's issue.
  /// Actual reply column contains the actual agent reply sent in the context.
  @$pb.TagNumber(8)
  $core.String get rawHumanEvalTemplateCsv => $_getSZ(5);
  @$pb.TagNumber(8)
  set rawHumanEvalTemplateCsv($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasRawHumanEvalTemplateCsv() => $_has(5);
  @$pb.TagNumber(8)
  void clearRawHumanEvalTemplateCsv() => clearField(8);
}

/// Smart reply specific configuration for evaluation job.
class EvaluationConfig_SmartReplyConfig extends $pb.GeneratedMessage {
  factory EvaluationConfig_SmartReplyConfig({
    $core.String? allowlistDocument,
    $core.int? maxResultCount,
  }) {
    final $result = create();
    if (allowlistDocument != null) {
      $result.allowlistDocument = allowlistDocument;
    }
    if (maxResultCount != null) {
      $result.maxResultCount = maxResultCount;
    }
    return $result;
  }
  EvaluationConfig_SmartReplyConfig._() : super();
  factory EvaluationConfig_SmartReplyConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EvaluationConfig_SmartReplyConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EvaluationConfig.SmartReplyConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'allowlistDocument')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxResultCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EvaluationConfig_SmartReplyConfig clone() => EvaluationConfig_SmartReplyConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EvaluationConfig_SmartReplyConfig copyWith(void Function(EvaluationConfig_SmartReplyConfig) updates) => super.copyWith((message) => updates(message as EvaluationConfig_SmartReplyConfig)) as EvaluationConfig_SmartReplyConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvaluationConfig_SmartReplyConfig create() => EvaluationConfig_SmartReplyConfig._();
  EvaluationConfig_SmartReplyConfig createEmptyInstance() => create();
  static $pb.PbList<EvaluationConfig_SmartReplyConfig> createRepeated() => $pb.PbList<EvaluationConfig_SmartReplyConfig>();
  @$core.pragma('dart2js:noInline')
  static EvaluationConfig_SmartReplyConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EvaluationConfig_SmartReplyConfig>(create);
  static EvaluationConfig_SmartReplyConfig? _defaultInstance;

  /// The allowlist document resource name.
  /// Format: `projects/<Project ID>/knowledgeBases/<Knowledge Base
  /// ID>/documents/<Document ID>`. Only used for smart reply model.
  @$pb.TagNumber(1)
  $core.String get allowlistDocument => $_getSZ(0);
  @$pb.TagNumber(1)
  set allowlistDocument($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllowlistDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowlistDocument() => clearField(1);

  /// Required. The model to be evaluated can return multiple results with
  /// confidence score on each query. These results will be sorted by the
  /// descending order of the scores and we only keep the first
  /// max_result_count results as the final results to evaluate.
  @$pb.TagNumber(2)
  $core.int get maxResultCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxResultCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxResultCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxResultCount() => clearField(2);
}

/// Smart compose specific configuration for evaluation job.
class EvaluationConfig_SmartComposeConfig extends $pb.GeneratedMessage {
  factory EvaluationConfig_SmartComposeConfig({
    $core.String? allowlistDocument,
    $core.int? maxResultCount,
  }) {
    final $result = create();
    if (allowlistDocument != null) {
      $result.allowlistDocument = allowlistDocument;
    }
    if (maxResultCount != null) {
      $result.maxResultCount = maxResultCount;
    }
    return $result;
  }
  EvaluationConfig_SmartComposeConfig._() : super();
  factory EvaluationConfig_SmartComposeConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EvaluationConfig_SmartComposeConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EvaluationConfig.SmartComposeConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'allowlistDocument')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxResultCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EvaluationConfig_SmartComposeConfig clone() => EvaluationConfig_SmartComposeConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EvaluationConfig_SmartComposeConfig copyWith(void Function(EvaluationConfig_SmartComposeConfig) updates) => super.copyWith((message) => updates(message as EvaluationConfig_SmartComposeConfig)) as EvaluationConfig_SmartComposeConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvaluationConfig_SmartComposeConfig create() => EvaluationConfig_SmartComposeConfig._();
  EvaluationConfig_SmartComposeConfig createEmptyInstance() => create();
  static $pb.PbList<EvaluationConfig_SmartComposeConfig> createRepeated() => $pb.PbList<EvaluationConfig_SmartComposeConfig>();
  @$core.pragma('dart2js:noInline')
  static EvaluationConfig_SmartComposeConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EvaluationConfig_SmartComposeConfig>(create);
  static EvaluationConfig_SmartComposeConfig? _defaultInstance;

  /// The allowlist document resource name.
  /// Format: `projects/<Project ID>/knowledgeBases/<Knowledge Base
  /// ID>/documents/<Document ID>`. Only used for smart compose model.
  @$pb.TagNumber(1)
  $core.String get allowlistDocument => $_getSZ(0);
  @$pb.TagNumber(1)
  set allowlistDocument($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllowlistDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowlistDocument() => clearField(1);

  /// Required. The model to be evaluated can return multiple results with
  /// confidence score on each query. These results will be sorted by the
  /// descending order of the scores and we only keep the first
  /// max_result_count results as the final results to evaluate.
  @$pb.TagNumber(2)
  $core.int get maxResultCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxResultCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxResultCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxResultCount() => clearField(2);
}

enum EvaluationConfig_ModelSpecificConfig {
  smartReplyConfig, 
  smartComposeConfig, 
  notSet
}

/// The configuration for model evaluation.
class EvaluationConfig extends $pb.GeneratedMessage {
  factory EvaluationConfig({
    EvaluationConfig_SmartReplyConfig? smartReplyConfig,
    $core.Iterable<InputDataset>? datasets,
    EvaluationConfig_SmartComposeConfig? smartComposeConfig,
  }) {
    final $result = create();
    if (smartReplyConfig != null) {
      $result.smartReplyConfig = smartReplyConfig;
    }
    if (datasets != null) {
      $result.datasets.addAll(datasets);
    }
    if (smartComposeConfig != null) {
      $result.smartComposeConfig = smartComposeConfig;
    }
    return $result;
  }
  EvaluationConfig._() : super();
  factory EvaluationConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EvaluationConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, EvaluationConfig_ModelSpecificConfig> _EvaluationConfig_ModelSpecificConfigByTag = {
    2 : EvaluationConfig_ModelSpecificConfig.smartReplyConfig,
    4 : EvaluationConfig_ModelSpecificConfig.smartComposeConfig,
    0 : EvaluationConfig_ModelSpecificConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EvaluationConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..oo(0, [2, 4])
    ..aOM<EvaluationConfig_SmartReplyConfig>(2, _omitFieldNames ? '' : 'smartReplyConfig', subBuilder: EvaluationConfig_SmartReplyConfig.create)
    ..pc<InputDataset>(3, _omitFieldNames ? '' : 'datasets', $pb.PbFieldType.PM, subBuilder: InputDataset.create)
    ..aOM<EvaluationConfig_SmartComposeConfig>(4, _omitFieldNames ? '' : 'smartComposeConfig', subBuilder: EvaluationConfig_SmartComposeConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EvaluationConfig clone() => EvaluationConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EvaluationConfig copyWith(void Function(EvaluationConfig) updates) => super.copyWith((message) => updates(message as EvaluationConfig)) as EvaluationConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvaluationConfig create() => EvaluationConfig._();
  EvaluationConfig createEmptyInstance() => create();
  static $pb.PbList<EvaluationConfig> createRepeated() => $pb.PbList<EvaluationConfig>();
  @$core.pragma('dart2js:noInline')
  static EvaluationConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EvaluationConfig>(create);
  static EvaluationConfig? _defaultInstance;

  EvaluationConfig_ModelSpecificConfig whichModelSpecificConfig() => _EvaluationConfig_ModelSpecificConfigByTag[$_whichOneof(0)]!;
  void clearModelSpecificConfig() => clearField($_whichOneof(0));

  /// Configuration for smart reply model evalution.
  @$pb.TagNumber(2)
  EvaluationConfig_SmartReplyConfig get smartReplyConfig => $_getN(0);
  @$pb.TagNumber(2)
  set smartReplyConfig(EvaluationConfig_SmartReplyConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSmartReplyConfig() => $_has(0);
  @$pb.TagNumber(2)
  void clearSmartReplyConfig() => clearField(2);
  @$pb.TagNumber(2)
  EvaluationConfig_SmartReplyConfig ensureSmartReplyConfig() => $_ensure(0);

  /// Required. Datasets used for evaluation.
  @$pb.TagNumber(3)
  $core.List<InputDataset> get datasets => $_getList(1);

  /// Configuration for smart compose model evalution.
  @$pb.TagNumber(4)
  EvaluationConfig_SmartComposeConfig get smartComposeConfig => $_getN(2);
  @$pb.TagNumber(4)
  set smartComposeConfig(EvaluationConfig_SmartComposeConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSmartComposeConfig() => $_has(2);
  @$pb.TagNumber(4)
  void clearSmartComposeConfig() => clearField(4);
  @$pb.TagNumber(4)
  EvaluationConfig_SmartComposeConfig ensureSmartComposeConfig() => $_ensure(2);
}

/// InputDataset used to create model or do evaluation.
/// NextID:5
class InputDataset extends $pb.GeneratedMessage {
  factory InputDataset({
    $core.String? dataset,
  }) {
    final $result = create();
    if (dataset != null) {
      $result.dataset = dataset;
    }
    return $result;
  }
  InputDataset._() : super();
  factory InputDataset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InputDataset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InputDataset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dataset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InputDataset clone() => InputDataset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InputDataset copyWith(void Function(InputDataset) updates) => super.copyWith((message) => updates(message as InputDataset)) as InputDataset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InputDataset create() => InputDataset._();
  InputDataset createEmptyInstance() => create();
  static $pb.PbList<InputDataset> createRepeated() => $pb.PbList<InputDataset>();
  @$core.pragma('dart2js:noInline')
  static InputDataset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InputDataset>(create);
  static InputDataset? _defaultInstance;

  /// Required. ConversationDataset resource name. Format:
  /// `projects/<Project ID>/locations/<Location
  /// ID>/conversationDatasets/<Conversation Dataset ID>`
  @$pb.TagNumber(1)
  $core.String get dataset => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataset() => clearField(1);
}

/// Metadata for article suggestion models.
class ArticleSuggestionModelMetadata extends $pb.GeneratedMessage {
  factory ArticleSuggestionModelMetadata({
    ConversationModel_ModelType? trainingModelType,
  }) {
    final $result = create();
    if (trainingModelType != null) {
      $result.trainingModelType = trainingModelType;
    }
    return $result;
  }
  ArticleSuggestionModelMetadata._() : super();
  factory ArticleSuggestionModelMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArticleSuggestionModelMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArticleSuggestionModelMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..e<ConversationModel_ModelType>(3, _omitFieldNames ? '' : 'trainingModelType', $pb.PbFieldType.OE, defaultOrMaker: ConversationModel_ModelType.MODEL_TYPE_UNSPECIFIED, valueOf: ConversationModel_ModelType.valueOf, enumValues: ConversationModel_ModelType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArticleSuggestionModelMetadata clone() => ArticleSuggestionModelMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArticleSuggestionModelMetadata copyWith(void Function(ArticleSuggestionModelMetadata) updates) => super.copyWith((message) => updates(message as ArticleSuggestionModelMetadata)) as ArticleSuggestionModelMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArticleSuggestionModelMetadata create() => ArticleSuggestionModelMetadata._();
  ArticleSuggestionModelMetadata createEmptyInstance() => create();
  static $pb.PbList<ArticleSuggestionModelMetadata> createRepeated() => $pb.PbList<ArticleSuggestionModelMetadata>();
  @$core.pragma('dart2js:noInline')
  static ArticleSuggestionModelMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArticleSuggestionModelMetadata>(create);
  static ArticleSuggestionModelMetadata? _defaultInstance;

  /// Optional. Type of the article suggestion model. If not provided, model_type
  /// is used.
  @$pb.TagNumber(3)
  ConversationModel_ModelType get trainingModelType => $_getN(0);
  @$pb.TagNumber(3)
  set trainingModelType(ConversationModel_ModelType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTrainingModelType() => $_has(0);
  @$pb.TagNumber(3)
  void clearTrainingModelType() => clearField(3);
}

/// Metadata for smart reply models.
class SmartReplyModelMetadata extends $pb.GeneratedMessage {
  factory SmartReplyModelMetadata({
    ConversationModel_ModelType? trainingModelType,
  }) {
    final $result = create();
    if (trainingModelType != null) {
      $result.trainingModelType = trainingModelType;
    }
    return $result;
  }
  SmartReplyModelMetadata._() : super();
  factory SmartReplyModelMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmartReplyModelMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SmartReplyModelMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..e<ConversationModel_ModelType>(6, _omitFieldNames ? '' : 'trainingModelType', $pb.PbFieldType.OE, defaultOrMaker: ConversationModel_ModelType.MODEL_TYPE_UNSPECIFIED, valueOf: ConversationModel_ModelType.valueOf, enumValues: ConversationModel_ModelType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmartReplyModelMetadata clone() => SmartReplyModelMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmartReplyModelMetadata copyWith(void Function(SmartReplyModelMetadata) updates) => super.copyWith((message) => updates(message as SmartReplyModelMetadata)) as SmartReplyModelMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SmartReplyModelMetadata create() => SmartReplyModelMetadata._();
  SmartReplyModelMetadata createEmptyInstance() => create();
  static $pb.PbList<SmartReplyModelMetadata> createRepeated() => $pb.PbList<SmartReplyModelMetadata>();
  @$core.pragma('dart2js:noInline')
  static SmartReplyModelMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmartReplyModelMetadata>(create);
  static SmartReplyModelMetadata? _defaultInstance;

  /// Optional. Type of the smart reply model. If not provided, model_type is
  /// used.
  @$pb.TagNumber(6)
  ConversationModel_ModelType get trainingModelType => $_getN(0);
  @$pb.TagNumber(6)
  set trainingModelType(ConversationModel_ModelType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTrainingModelType() => $_has(0);
  @$pb.TagNumber(6)
  void clearTrainingModelType() => clearField(6);
}

/// Evaluation metrics when retrieving `n` smart replies with the model.
class SmartReplyMetrics_TopNMetrics extends $pb.GeneratedMessage {
  factory SmartReplyMetrics_TopNMetrics({
    $core.int? n,
    $core.double? recall,
  }) {
    final $result = create();
    if (n != null) {
      $result.n = n;
    }
    if (recall != null) {
      $result.recall = recall;
    }
    return $result;
  }
  SmartReplyMetrics_TopNMetrics._() : super();
  factory SmartReplyMetrics_TopNMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmartReplyMetrics_TopNMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SmartReplyMetrics.TopNMetrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'n', $pb.PbFieldType.O3)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'recall', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmartReplyMetrics_TopNMetrics clone() => SmartReplyMetrics_TopNMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmartReplyMetrics_TopNMetrics copyWith(void Function(SmartReplyMetrics_TopNMetrics) updates) => super.copyWith((message) => updates(message as SmartReplyMetrics_TopNMetrics)) as SmartReplyMetrics_TopNMetrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SmartReplyMetrics_TopNMetrics create() => SmartReplyMetrics_TopNMetrics._();
  SmartReplyMetrics_TopNMetrics createEmptyInstance() => create();
  static $pb.PbList<SmartReplyMetrics_TopNMetrics> createRepeated() => $pb.PbList<SmartReplyMetrics_TopNMetrics>();
  @$core.pragma('dart2js:noInline')
  static SmartReplyMetrics_TopNMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmartReplyMetrics_TopNMetrics>(create);
  static SmartReplyMetrics_TopNMetrics? _defaultInstance;

  /// Number of retrieved smart replies. For example, when `n` is 3, this
  /// evaluation contains metrics for when Dialogflow retrieves 3 smart replies
  /// with the model.
  @$pb.TagNumber(1)
  $core.int get n => $_getIZ(0);
  @$pb.TagNumber(1)
  set n($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasN() => $_has(0);
  @$pb.TagNumber(1)
  void clearN() => clearField(1);

  /// Defined as `number of queries whose top n smart replies have at least one
  /// similar (token match similarity above the defined threshold) reply as the
  /// real reply` divided by `number of queries with at least one smart reply`.
  /// Value ranges from 0.0 to 1.0 inclusive.
  @$pb.TagNumber(2)
  $core.double get recall => $_getN(1);
  @$pb.TagNumber(2)
  set recall($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecall() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecall() => clearField(2);
}

/// The evaluation metrics for smart reply model.
class SmartReplyMetrics extends $pb.GeneratedMessage {
  factory SmartReplyMetrics({
    $core.double? allowlistCoverage,
    $core.Iterable<SmartReplyMetrics_TopNMetrics>? topNMetrics,
    $fixnum.Int64? conversationCount,
  }) {
    final $result = create();
    if (allowlistCoverage != null) {
      $result.allowlistCoverage = allowlistCoverage;
    }
    if (topNMetrics != null) {
      $result.topNMetrics.addAll(topNMetrics);
    }
    if (conversationCount != null) {
      $result.conversationCount = conversationCount;
    }
    return $result;
  }
  SmartReplyMetrics._() : super();
  factory SmartReplyMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmartReplyMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SmartReplyMetrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'allowlistCoverage', $pb.PbFieldType.OF)
    ..pc<SmartReplyMetrics_TopNMetrics>(2, _omitFieldNames ? '' : 'topNMetrics', $pb.PbFieldType.PM, subBuilder: SmartReplyMetrics_TopNMetrics.create)
    ..aInt64(3, _omitFieldNames ? '' : 'conversationCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmartReplyMetrics clone() => SmartReplyMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmartReplyMetrics copyWith(void Function(SmartReplyMetrics) updates) => super.copyWith((message) => updates(message as SmartReplyMetrics)) as SmartReplyMetrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SmartReplyMetrics create() => SmartReplyMetrics._();
  SmartReplyMetrics createEmptyInstance() => create();
  static $pb.PbList<SmartReplyMetrics> createRepeated() => $pb.PbList<SmartReplyMetrics>();
  @$core.pragma('dart2js:noInline')
  static SmartReplyMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmartReplyMetrics>(create);
  static SmartReplyMetrics? _defaultInstance;

  /// Percentage of target participant messages in the evaluation dataset for
  /// which similar messages have appeared at least once in the allowlist. Should
  /// be [0, 1].
  @$pb.TagNumber(1)
  $core.double get allowlistCoverage => $_getN(0);
  @$pb.TagNumber(1)
  set allowlistCoverage($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllowlistCoverage() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowlistCoverage() => clearField(1);

  /// Metrics of top n smart replies, sorted by [TopNMetric.n][].
  @$pb.TagNumber(2)
  $core.List<SmartReplyMetrics_TopNMetrics> get topNMetrics => $_getList(1);

  /// Total number of conversations used to generate this metric.
  @$pb.TagNumber(3)
  $fixnum.Int64 get conversationCount => $_getI64(2);
  @$pb.TagNumber(3)
  set conversationCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConversationCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearConversationCount() => clearField(3);
}

/// The request message for
/// [ConversationModels.CreateConversationModel][google.cloud.dialogflow.v2.ConversationModels.CreateConversationModel]
class CreateConversationModelRequest extends $pb.GeneratedMessage {
  factory CreateConversationModelRequest({
    $core.String? parent,
    ConversationModel? conversationModel,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (conversationModel != null) {
      $result.conversationModel = conversationModel;
    }
    return $result;
  }
  CreateConversationModelRequest._() : super();
  factory CreateConversationModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateConversationModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateConversationModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<ConversationModel>(2, _omitFieldNames ? '' : 'conversationModel', subBuilder: ConversationModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateConversationModelRequest clone() => CreateConversationModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateConversationModelRequest copyWith(void Function(CreateConversationModelRequest) updates) => super.copyWith((message) => updates(message as CreateConversationModelRequest)) as CreateConversationModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateConversationModelRequest create() => CreateConversationModelRequest._();
  CreateConversationModelRequest createEmptyInstance() => create();
  static $pb.PbList<CreateConversationModelRequest> createRepeated() => $pb.PbList<CreateConversationModelRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateConversationModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateConversationModelRequest>(create);
  static CreateConversationModelRequest? _defaultInstance;

  /// The project to create conversation model for. Format:
  /// `projects/<Project ID>`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The conversation model to create.
  @$pb.TagNumber(2)
  ConversationModel get conversationModel => $_getN(1);
  @$pb.TagNumber(2)
  set conversationModel(ConversationModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversationModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationModel() => clearField(2);
  @$pb.TagNumber(2)
  ConversationModel ensureConversationModel() => $_ensure(1);
}

/// The request message for
/// [ConversationModels.GetConversationModel][google.cloud.dialogflow.v2.ConversationModels.GetConversationModel]
class GetConversationModelRequest extends $pb.GeneratedMessage {
  factory GetConversationModelRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetConversationModelRequest._() : super();
  factory GetConversationModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversationModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConversationModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversationModelRequest clone() => GetConversationModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversationModelRequest copyWith(void Function(GetConversationModelRequest) updates) => super.copyWith((message) => updates(message as GetConversationModelRequest)) as GetConversationModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversationModelRequest create() => GetConversationModelRequest._();
  GetConversationModelRequest createEmptyInstance() => create();
  static $pb.PbList<GetConversationModelRequest> createRepeated() => $pb.PbList<GetConversationModelRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConversationModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversationModelRequest>(create);
  static GetConversationModelRequest? _defaultInstance;

  /// Required. The conversation model to retrieve. Format:
  /// `projects/<Project ID>/conversationModels/<Conversation Model ID>`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request message for
/// [ConversationModels.ListConversationModels][google.cloud.dialogflow.v2.ConversationModels.ListConversationModels]
class ListConversationModelsRequest extends $pb.GeneratedMessage {
  factory ListConversationModelsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListConversationModelsRequest._() : super();
  factory ListConversationModelsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConversationModelsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConversationModelsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConversationModelsRequest clone() => ListConversationModelsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConversationModelsRequest copyWith(void Function(ListConversationModelsRequest) updates) => super.copyWith((message) => updates(message as ListConversationModelsRequest)) as ListConversationModelsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConversationModelsRequest create() => ListConversationModelsRequest._();
  ListConversationModelsRequest createEmptyInstance() => create();
  static $pb.PbList<ListConversationModelsRequest> createRepeated() => $pb.PbList<ListConversationModelsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListConversationModelsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConversationModelsRequest>(create);
  static ListConversationModelsRequest? _defaultInstance;

  /// Required. The project to list all conversation models for.
  /// Format: `projects/<Project ID>`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Maximum number of conversation models to return in a single
  /// page. By default 100 and at most 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. The next_page_token value returned from a previous list request.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// The response message for
/// [ConversationModels.ListConversationModels][google.cloud.dialogflow.v2.ConversationModels.ListConversationModels]
class ListConversationModelsResponse extends $pb.GeneratedMessage {
  factory ListConversationModelsResponse({
    $core.Iterable<ConversationModel>? conversationModels,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (conversationModels != null) {
      $result.conversationModels.addAll(conversationModels);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListConversationModelsResponse._() : super();
  factory ListConversationModelsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConversationModelsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConversationModelsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..pc<ConversationModel>(1, _omitFieldNames ? '' : 'conversationModels', $pb.PbFieldType.PM, subBuilder: ConversationModel.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConversationModelsResponse clone() => ListConversationModelsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConversationModelsResponse copyWith(void Function(ListConversationModelsResponse) updates) => super.copyWith((message) => updates(message as ListConversationModelsResponse)) as ListConversationModelsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConversationModelsResponse create() => ListConversationModelsResponse._();
  ListConversationModelsResponse createEmptyInstance() => create();
  static $pb.PbList<ListConversationModelsResponse> createRepeated() => $pb.PbList<ListConversationModelsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListConversationModelsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConversationModelsResponse>(create);
  static ListConversationModelsResponse? _defaultInstance;

  /// The list of models to return.
  @$pb.TagNumber(1)
  $core.List<ConversationModel> get conversationModels => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The request message for
/// [ConversationModels.DeleteConversationModel][google.cloud.dialogflow.v2.ConversationModels.DeleteConversationModel]
class DeleteConversationModelRequest extends $pb.GeneratedMessage {
  factory DeleteConversationModelRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteConversationModelRequest._() : super();
  factory DeleteConversationModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteConversationModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteConversationModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteConversationModelRequest clone() => DeleteConversationModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteConversationModelRequest copyWith(void Function(DeleteConversationModelRequest) updates) => super.copyWith((message) => updates(message as DeleteConversationModelRequest)) as DeleteConversationModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteConversationModelRequest create() => DeleteConversationModelRequest._();
  DeleteConversationModelRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteConversationModelRequest> createRepeated() => $pb.PbList<DeleteConversationModelRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteConversationModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteConversationModelRequest>(create);
  static DeleteConversationModelRequest? _defaultInstance;

  /// Required. The conversation model to delete. Format:
  /// `projects/<Project ID>/conversationModels/<Conversation Model ID>`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request message for
/// [ConversationModels.DeployConversationModel][google.cloud.dialogflow.v2.ConversationModels.DeployConversationModel]
class DeployConversationModelRequest extends $pb.GeneratedMessage {
  factory DeployConversationModelRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeployConversationModelRequest._() : super();
  factory DeployConversationModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeployConversationModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeployConversationModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeployConversationModelRequest clone() => DeployConversationModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeployConversationModelRequest copyWith(void Function(DeployConversationModelRequest) updates) => super.copyWith((message) => updates(message as DeployConversationModelRequest)) as DeployConversationModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeployConversationModelRequest create() => DeployConversationModelRequest._();
  DeployConversationModelRequest createEmptyInstance() => create();
  static $pb.PbList<DeployConversationModelRequest> createRepeated() => $pb.PbList<DeployConversationModelRequest>();
  @$core.pragma('dart2js:noInline')
  static DeployConversationModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeployConversationModelRequest>(create);
  static DeployConversationModelRequest? _defaultInstance;

  /// Required. The conversation model to deploy. Format:
  /// `projects/<Project ID>/conversationModels/<Conversation Model ID>`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request message for
/// [ConversationModels.UndeployConversationModel][google.cloud.dialogflow.v2.ConversationModels.UndeployConversationModel]
class UndeployConversationModelRequest extends $pb.GeneratedMessage {
  factory UndeployConversationModelRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  UndeployConversationModelRequest._() : super();
  factory UndeployConversationModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UndeployConversationModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UndeployConversationModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UndeployConversationModelRequest clone() => UndeployConversationModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UndeployConversationModelRequest copyWith(void Function(UndeployConversationModelRequest) updates) => super.copyWith((message) => updates(message as UndeployConversationModelRequest)) as UndeployConversationModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UndeployConversationModelRequest create() => UndeployConversationModelRequest._();
  UndeployConversationModelRequest createEmptyInstance() => create();
  static $pb.PbList<UndeployConversationModelRequest> createRepeated() => $pb.PbList<UndeployConversationModelRequest>();
  @$core.pragma('dart2js:noInline')
  static UndeployConversationModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UndeployConversationModelRequest>(create);
  static UndeployConversationModelRequest? _defaultInstance;

  /// Required. The conversation model to undeploy. Format:
  /// `projects/<Project ID>/conversationModels/<Conversation Model ID>`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request message for
/// [ConversationModels.GetConversationModelEvaluation][google.cloud.dialogflow.v2.ConversationModels.GetConversationModelEvaluation]
class GetConversationModelEvaluationRequest extends $pb.GeneratedMessage {
  factory GetConversationModelEvaluationRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetConversationModelEvaluationRequest._() : super();
  factory GetConversationModelEvaluationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversationModelEvaluationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConversationModelEvaluationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversationModelEvaluationRequest clone() => GetConversationModelEvaluationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversationModelEvaluationRequest copyWith(void Function(GetConversationModelEvaluationRequest) updates) => super.copyWith((message) => updates(message as GetConversationModelEvaluationRequest)) as GetConversationModelEvaluationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversationModelEvaluationRequest create() => GetConversationModelEvaluationRequest._();
  GetConversationModelEvaluationRequest createEmptyInstance() => create();
  static $pb.PbList<GetConversationModelEvaluationRequest> createRepeated() => $pb.PbList<GetConversationModelEvaluationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConversationModelEvaluationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversationModelEvaluationRequest>(create);
  static GetConversationModelEvaluationRequest? _defaultInstance;

  /// Required. The conversation model evaluation resource name. Format:
  /// `projects/<Project ID>/conversationModels/<Conversation Model
  /// ID>/evaluations/<Evaluation ID>`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request message for
/// [ConversationModels.ListConversationModelEvaluations][google.cloud.dialogflow.v2.ConversationModels.ListConversationModelEvaluations]
class ListConversationModelEvaluationsRequest extends $pb.GeneratedMessage {
  factory ListConversationModelEvaluationsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListConversationModelEvaluationsRequest._() : super();
  factory ListConversationModelEvaluationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConversationModelEvaluationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConversationModelEvaluationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConversationModelEvaluationsRequest clone() => ListConversationModelEvaluationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConversationModelEvaluationsRequest copyWith(void Function(ListConversationModelEvaluationsRequest) updates) => super.copyWith((message) => updates(message as ListConversationModelEvaluationsRequest)) as ListConversationModelEvaluationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConversationModelEvaluationsRequest create() => ListConversationModelEvaluationsRequest._();
  ListConversationModelEvaluationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListConversationModelEvaluationsRequest> createRepeated() => $pb.PbList<ListConversationModelEvaluationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListConversationModelEvaluationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConversationModelEvaluationsRequest>(create);
  static ListConversationModelEvaluationsRequest? _defaultInstance;

  /// Required. The conversation model resource name. Format:
  /// `projects/<Project ID>/conversationModels/<Conversation Model ID>`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Maximum number of evaluations to return in a
  /// single page. By default 100 and at most 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. The next_page_token value returned from a previous list request.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// The response message for
/// [ConversationModels.ListConversationModelEvaluations][google.cloud.dialogflow.v2.ConversationModels.ListConversationModelEvaluations]
class ListConversationModelEvaluationsResponse extends $pb.GeneratedMessage {
  factory ListConversationModelEvaluationsResponse({
    $core.Iterable<ConversationModelEvaluation>? conversationModelEvaluations,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (conversationModelEvaluations != null) {
      $result.conversationModelEvaluations.addAll(conversationModelEvaluations);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListConversationModelEvaluationsResponse._() : super();
  factory ListConversationModelEvaluationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConversationModelEvaluationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConversationModelEvaluationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..pc<ConversationModelEvaluation>(1, _omitFieldNames ? '' : 'conversationModelEvaluations', $pb.PbFieldType.PM, subBuilder: ConversationModelEvaluation.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConversationModelEvaluationsResponse clone() => ListConversationModelEvaluationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConversationModelEvaluationsResponse copyWith(void Function(ListConversationModelEvaluationsResponse) updates) => super.copyWith((message) => updates(message as ListConversationModelEvaluationsResponse)) as ListConversationModelEvaluationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConversationModelEvaluationsResponse create() => ListConversationModelEvaluationsResponse._();
  ListConversationModelEvaluationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListConversationModelEvaluationsResponse> createRepeated() => $pb.PbList<ListConversationModelEvaluationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListConversationModelEvaluationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConversationModelEvaluationsResponse>(create);
  static ListConversationModelEvaluationsResponse? _defaultInstance;

  /// The list of evaluations to return.
  @$pb.TagNumber(1)
  $core.List<ConversationModelEvaluation> get conversationModelEvaluations => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The request message for
/// [ConversationModels.CreateConversationModelEvaluation][google.cloud.dialogflow.v2.ConversationModels.CreateConversationModelEvaluation]
class CreateConversationModelEvaluationRequest extends $pb.GeneratedMessage {
  factory CreateConversationModelEvaluationRequest({
    $core.String? parent,
    ConversationModelEvaluation? conversationModelEvaluation,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (conversationModelEvaluation != null) {
      $result.conversationModelEvaluation = conversationModelEvaluation;
    }
    return $result;
  }
  CreateConversationModelEvaluationRequest._() : super();
  factory CreateConversationModelEvaluationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateConversationModelEvaluationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateConversationModelEvaluationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<ConversationModelEvaluation>(2, _omitFieldNames ? '' : 'conversationModelEvaluation', subBuilder: ConversationModelEvaluation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateConversationModelEvaluationRequest clone() => CreateConversationModelEvaluationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateConversationModelEvaluationRequest copyWith(void Function(CreateConversationModelEvaluationRequest) updates) => super.copyWith((message) => updates(message as CreateConversationModelEvaluationRequest)) as CreateConversationModelEvaluationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateConversationModelEvaluationRequest create() => CreateConversationModelEvaluationRequest._();
  CreateConversationModelEvaluationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateConversationModelEvaluationRequest> createRepeated() => $pb.PbList<CreateConversationModelEvaluationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateConversationModelEvaluationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateConversationModelEvaluationRequest>(create);
  static CreateConversationModelEvaluationRequest? _defaultInstance;

  /// Required. The conversation model resource name. Format:
  /// `projects/<Project ID>/locations/<Location
  /// ID>/conversationModels/<Conversation Model ID>`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The conversation model evaluation to be created.
  @$pb.TagNumber(2)
  ConversationModelEvaluation get conversationModelEvaluation => $_getN(1);
  @$pb.TagNumber(2)
  set conversationModelEvaluation(ConversationModelEvaluation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversationModelEvaluation() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationModelEvaluation() => clearField(2);
  @$pb.TagNumber(2)
  ConversationModelEvaluation ensureConversationModelEvaluation() => $_ensure(1);
}

/// Metadata for a
/// [ConversationModels.CreateConversationModel][google.cloud.dialogflow.v2.ConversationModels.CreateConversationModel]
/// operation.
class CreateConversationModelOperationMetadata extends $pb.GeneratedMessage {
  factory CreateConversationModelOperationMetadata({
    $core.String? conversationModel,
    CreateConversationModelOperationMetadata_State? state,
    $1775.Timestamp? createTime,
  }) {
    final $result = create();
    if (conversationModel != null) {
      $result.conversationModel = conversationModel;
    }
    if (state != null) {
      $result.state = state;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    return $result;
  }
  CreateConversationModelOperationMetadata._() : super();
  factory CreateConversationModelOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateConversationModelOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateConversationModelOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationModel')
    ..e<CreateConversationModelOperationMetadata_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: CreateConversationModelOperationMetadata_State.STATE_UNSPECIFIED, valueOf: CreateConversationModelOperationMetadata_State.valueOf, enumValues: CreateConversationModelOperationMetadata_State.values)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateConversationModelOperationMetadata clone() => CreateConversationModelOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateConversationModelOperationMetadata copyWith(void Function(CreateConversationModelOperationMetadata) updates) => super.copyWith((message) => updates(message as CreateConversationModelOperationMetadata)) as CreateConversationModelOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateConversationModelOperationMetadata create() => CreateConversationModelOperationMetadata._();
  CreateConversationModelOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateConversationModelOperationMetadata> createRepeated() => $pb.PbList<CreateConversationModelOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateConversationModelOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateConversationModelOperationMetadata>(create);
  static CreateConversationModelOperationMetadata? _defaultInstance;

  /// The resource name of the conversation model. Format:
  /// `projects/<Project ID>/conversationModels/<Conversation Model Id>`
  @$pb.TagNumber(1)
  $core.String get conversationModel => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationModel($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationModel() => clearField(1);

  /// State of CreateConversationModel operation.
  @$pb.TagNumber(2)
  CreateConversationModelOperationMetadata_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(CreateConversationModelOperationMetadata_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  /// Timestamp when the request to create conversation model is submitted. The
  /// time is measured on server side.
  @$pb.TagNumber(3)
  $1775.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureCreateTime() => $_ensure(2);
}

/// Metadata for a
/// [ConversationModels.DeployConversationModel][google.cloud.dialogflow.v2.ConversationModels.DeployConversationModel]
/// operation.
class DeployConversationModelOperationMetadata extends $pb.GeneratedMessage {
  factory DeployConversationModelOperationMetadata({
    $core.String? conversationModel,
    $1775.Timestamp? createTime,
  }) {
    final $result = create();
    if (conversationModel != null) {
      $result.conversationModel = conversationModel;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    return $result;
  }
  DeployConversationModelOperationMetadata._() : super();
  factory DeployConversationModelOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeployConversationModelOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeployConversationModelOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationModel')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeployConversationModelOperationMetadata clone() => DeployConversationModelOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeployConversationModelOperationMetadata copyWith(void Function(DeployConversationModelOperationMetadata) updates) => super.copyWith((message) => updates(message as DeployConversationModelOperationMetadata)) as DeployConversationModelOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeployConversationModelOperationMetadata create() => DeployConversationModelOperationMetadata._();
  DeployConversationModelOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<DeployConversationModelOperationMetadata> createRepeated() => $pb.PbList<DeployConversationModelOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeployConversationModelOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeployConversationModelOperationMetadata>(create);
  static DeployConversationModelOperationMetadata? _defaultInstance;

  /// The resource name of the conversation model. Format:
  /// `projects/<Project ID>/conversationModels/<Conversation Model Id>`
  @$pb.TagNumber(1)
  $core.String get conversationModel => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationModel($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationModel() => clearField(1);

  /// Timestamp when request to deploy conversation model was submitted. The time
  /// is measured on server side.
  @$pb.TagNumber(3)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(3)
  set createTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);
}

/// Metadata for a
/// [ConversationModels.UndeployConversationModel][google.cloud.dialogflow.v2.ConversationModels.UndeployConversationModel]
/// operation.
class UndeployConversationModelOperationMetadata extends $pb.GeneratedMessage {
  factory UndeployConversationModelOperationMetadata({
    $core.String? conversationModel,
    $1775.Timestamp? createTime,
  }) {
    final $result = create();
    if (conversationModel != null) {
      $result.conversationModel = conversationModel;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    return $result;
  }
  UndeployConversationModelOperationMetadata._() : super();
  factory UndeployConversationModelOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UndeployConversationModelOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UndeployConversationModelOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationModel')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UndeployConversationModelOperationMetadata clone() => UndeployConversationModelOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UndeployConversationModelOperationMetadata copyWith(void Function(UndeployConversationModelOperationMetadata) updates) => super.copyWith((message) => updates(message as UndeployConversationModelOperationMetadata)) as UndeployConversationModelOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UndeployConversationModelOperationMetadata create() => UndeployConversationModelOperationMetadata._();
  UndeployConversationModelOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<UndeployConversationModelOperationMetadata> createRepeated() => $pb.PbList<UndeployConversationModelOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static UndeployConversationModelOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UndeployConversationModelOperationMetadata>(create);
  static UndeployConversationModelOperationMetadata? _defaultInstance;

  /// The resource name of the conversation model. Format:
  /// `projects/<Project ID>/conversationModels/<Conversation Model Id>`
  @$pb.TagNumber(1)
  $core.String get conversationModel => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationModel($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationModel() => clearField(1);

  /// Timestamp when the request to undeploy conversation model was submitted.
  /// The time is measured on server side.
  @$pb.TagNumber(3)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(3)
  set createTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);
}

/// Metadata for a
/// [ConversationModels.DeleteConversationModel][google.cloud.dialogflow.v2.ConversationModels.DeleteConversationModel]
/// operation.
class DeleteConversationModelOperationMetadata extends $pb.GeneratedMessage {
  factory DeleteConversationModelOperationMetadata({
    $core.String? conversationModel,
    $1775.Timestamp? createTime,
  }) {
    final $result = create();
    if (conversationModel != null) {
      $result.conversationModel = conversationModel;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    return $result;
  }
  DeleteConversationModelOperationMetadata._() : super();
  factory DeleteConversationModelOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteConversationModelOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteConversationModelOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationModel')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteConversationModelOperationMetadata clone() => DeleteConversationModelOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteConversationModelOperationMetadata copyWith(void Function(DeleteConversationModelOperationMetadata) updates) => super.copyWith((message) => updates(message as DeleteConversationModelOperationMetadata)) as DeleteConversationModelOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteConversationModelOperationMetadata create() => DeleteConversationModelOperationMetadata._();
  DeleteConversationModelOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<DeleteConversationModelOperationMetadata> createRepeated() => $pb.PbList<DeleteConversationModelOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeleteConversationModelOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteConversationModelOperationMetadata>(create);
  static DeleteConversationModelOperationMetadata? _defaultInstance;

  /// The resource name of the conversation model. Format:
  /// `projects/<Project ID>/conversationModels/<Conversation Model Id>`
  @$pb.TagNumber(1)
  $core.String get conversationModel => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationModel($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationModel() => clearField(1);

  /// Timestamp when delete conversation model request was created. The time is
  /// measured on server side.
  @$pb.TagNumber(3)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(3)
  set createTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);
}

/// Metadata for a
/// [ConversationModels.CreateConversationModelEvaluation][google.cloud.dialogflow.v2.ConversationModels.CreateConversationModelEvaluation]
/// operation.
class CreateConversationModelEvaluationOperationMetadata extends $pb.GeneratedMessage {
  factory CreateConversationModelEvaluationOperationMetadata({
    $core.String? conversationModelEvaluation,
    CreateConversationModelEvaluationOperationMetadata_State? state,
    $1775.Timestamp? createTime,
    $core.String? conversationModel,
  }) {
    final $result = create();
    if (conversationModelEvaluation != null) {
      $result.conversationModelEvaluation = conversationModelEvaluation;
    }
    if (state != null) {
      $result.state = state;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (conversationModel != null) {
      $result.conversationModel = conversationModel;
    }
    return $result;
  }
  CreateConversationModelEvaluationOperationMetadata._() : super();
  factory CreateConversationModelEvaluationOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateConversationModelEvaluationOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateConversationModelEvaluationOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationModelEvaluation')
    ..e<CreateConversationModelEvaluationOperationMetadata_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: CreateConversationModelEvaluationOperationMetadata_State.STATE_UNSPECIFIED, valueOf: CreateConversationModelEvaluationOperationMetadata_State.valueOf, enumValues: CreateConversationModelEvaluationOperationMetadata_State.values)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'conversationModel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateConversationModelEvaluationOperationMetadata clone() => CreateConversationModelEvaluationOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateConversationModelEvaluationOperationMetadata copyWith(void Function(CreateConversationModelEvaluationOperationMetadata) updates) => super.copyWith((message) => updates(message as CreateConversationModelEvaluationOperationMetadata)) as CreateConversationModelEvaluationOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateConversationModelEvaluationOperationMetadata create() => CreateConversationModelEvaluationOperationMetadata._();
  CreateConversationModelEvaluationOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateConversationModelEvaluationOperationMetadata> createRepeated() => $pb.PbList<CreateConversationModelEvaluationOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateConversationModelEvaluationOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateConversationModelEvaluationOperationMetadata>(create);
  static CreateConversationModelEvaluationOperationMetadata? _defaultInstance;

  /// The resource name of the conversation model. Format:
  /// `projects/<Project ID>/locations/<Location
  /// ID>/conversationModels/<Conversation Model Id>/evaluations/<Evaluation Id>`
  @$pb.TagNumber(1)
  $core.String get conversationModelEvaluation => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationModelEvaluation($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationModelEvaluation() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationModelEvaluation() => clearField(1);

  /// State of CreateConversationModel operation.
  @$pb.TagNumber(2)
  CreateConversationModelEvaluationOperationMetadata_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(CreateConversationModelEvaluationOperationMetadata_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  /// Timestamp when the request to create conversation model was submitted. The
  /// time is measured on server side.
  @$pb.TagNumber(3)
  $1775.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureCreateTime() => $_ensure(2);

  /// The resource name of the conversation model. Format:
  /// `projects/<Project ID>/locations/<Location
  /// ID>/conversationModels/<Conversation Model Id>`
  @$pb.TagNumber(4)
  $core.String get conversationModel => $_getSZ(3);
  @$pb.TagNumber(4)
  set conversationModel($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasConversationModel() => $_has(3);
  @$pb.TagNumber(4)
  void clearConversationModel() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
