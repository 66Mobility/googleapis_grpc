//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/data_store_connection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data_store_connection.pbenum.dart';

export 'data_store_connection.pbenum.dart';

/// A data store connection. It represents a data store in Discovery Engine and
/// the type of the contents it contains.
class DataStoreConnection extends $pb.GeneratedMessage {
  factory DataStoreConnection({
    DataStoreType? dataStoreType,
    $core.String? dataStore,
  }) {
    final $result = create();
    if (dataStoreType != null) {
      $result.dataStoreType = dataStoreType;
    }
    if (dataStore != null) {
      $result.dataStore = dataStore;
    }
    return $result;
  }
  DataStoreConnection._() : super();
  factory DataStoreConnection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataStoreConnection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataStoreConnection', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..e<DataStoreType>(1, _omitFieldNames ? '' : 'dataStoreType', $pb.PbFieldType.OE, defaultOrMaker: DataStoreType.DATA_STORE_TYPE_UNSPECIFIED, valueOf: DataStoreType.valueOf, enumValues: DataStoreType.values)
    ..aOS(2, _omitFieldNames ? '' : 'dataStore')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataStoreConnection clone() => DataStoreConnection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataStoreConnection copyWith(void Function(DataStoreConnection) updates) => super.copyWith((message) => updates(message as DataStoreConnection)) as DataStoreConnection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataStoreConnection create() => DataStoreConnection._();
  DataStoreConnection createEmptyInstance() => create();
  static $pb.PbList<DataStoreConnection> createRepeated() => $pb.PbList<DataStoreConnection>();
  @$core.pragma('dart2js:noInline')
  static DataStoreConnection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataStoreConnection>(create);
  static DataStoreConnection? _defaultInstance;

  /// The type of the connected data store.
  @$pb.TagNumber(1)
  DataStoreType get dataStoreType => $_getN(0);
  @$pb.TagNumber(1)
  set dataStoreType(DataStoreType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataStoreType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataStoreType() => clearField(1);

  /// The full name of the referenced data store.
  /// Formats:
  /// `projects/{project}/locations/{location}/collections/{collection}/dataStores/{data_store}`
  /// `projects/{project}/locations/{location}/dataStores/{data_store}`
  @$pb.TagNumber(2)
  $core.String get dataStore => $_getSZ(1);
  @$pb.TagNumber(2)
  set dataStore($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataStore() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataStore() => clearField(2);
}

/// Diagnostic info related to the rewriter model call.
class DataStoreConnectionSignals_RewriterModelCallSignals extends $pb.GeneratedMessage {
  factory DataStoreConnectionSignals_RewriterModelCallSignals({
    $core.String? renderedPrompt,
    $core.String? modelOutput,
    $core.String? model,
  }) {
    final $result = create();
    if (renderedPrompt != null) {
      $result.renderedPrompt = renderedPrompt;
    }
    if (modelOutput != null) {
      $result.modelOutput = modelOutput;
    }
    if (model != null) {
      $result.model = model;
    }
    return $result;
  }
  DataStoreConnectionSignals_RewriterModelCallSignals._() : super();
  factory DataStoreConnectionSignals_RewriterModelCallSignals.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataStoreConnectionSignals_RewriterModelCallSignals.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataStoreConnectionSignals.RewriterModelCallSignals', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'renderedPrompt')
    ..aOS(2, _omitFieldNames ? '' : 'modelOutput')
    ..aOS(3, _omitFieldNames ? '' : 'model')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataStoreConnectionSignals_RewriterModelCallSignals clone() => DataStoreConnectionSignals_RewriterModelCallSignals()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataStoreConnectionSignals_RewriterModelCallSignals copyWith(void Function(DataStoreConnectionSignals_RewriterModelCallSignals) updates) => super.copyWith((message) => updates(message as DataStoreConnectionSignals_RewriterModelCallSignals)) as DataStoreConnectionSignals_RewriterModelCallSignals;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataStoreConnectionSignals_RewriterModelCallSignals create() => DataStoreConnectionSignals_RewriterModelCallSignals._();
  DataStoreConnectionSignals_RewriterModelCallSignals createEmptyInstance() => create();
  static $pb.PbList<DataStoreConnectionSignals_RewriterModelCallSignals> createRepeated() => $pb.PbList<DataStoreConnectionSignals_RewriterModelCallSignals>();
  @$core.pragma('dart2js:noInline')
  static DataStoreConnectionSignals_RewriterModelCallSignals getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataStoreConnectionSignals_RewriterModelCallSignals>(create);
  static DataStoreConnectionSignals_RewriterModelCallSignals? _defaultInstance;

  /// Prompt as sent to the model.
  @$pb.TagNumber(1)
  $core.String get renderedPrompt => $_getSZ(0);
  @$pb.TagNumber(1)
  set renderedPrompt($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRenderedPrompt() => $_has(0);
  @$pb.TagNumber(1)
  void clearRenderedPrompt() => clearField(1);

  /// Output of the generative model.
  @$pb.TagNumber(2)
  $core.String get modelOutput => $_getSZ(1);
  @$pb.TagNumber(2)
  set modelOutput($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModelOutput() => $_has(1);
  @$pb.TagNumber(2)
  void clearModelOutput() => clearField(2);

  /// Name of the generative model. For example, "gemini-ultra", "gemini-pro",
  /// "gemini-1.5-flash" etc. Defaults to "Other" if the model is unknown.
  @$pb.TagNumber(3)
  $core.String get model => $_getSZ(2);
  @$pb.TagNumber(3)
  set model($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasModel() => $_has(2);
  @$pb.TagNumber(3)
  void clearModel() => clearField(3);
}

/// Search snippet details.
class DataStoreConnectionSignals_SearchSnippet extends $pb.GeneratedMessage {
  factory DataStoreConnectionSignals_SearchSnippet({
    $core.String? documentTitle,
    $core.String? documentUri,
    $core.String? text,
  }) {
    final $result = create();
    if (documentTitle != null) {
      $result.documentTitle = documentTitle;
    }
    if (documentUri != null) {
      $result.documentUri = documentUri;
    }
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  DataStoreConnectionSignals_SearchSnippet._() : super();
  factory DataStoreConnectionSignals_SearchSnippet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataStoreConnectionSignals_SearchSnippet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataStoreConnectionSignals.SearchSnippet', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'documentTitle')
    ..aOS(2, _omitFieldNames ? '' : 'documentUri')
    ..aOS(3, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataStoreConnectionSignals_SearchSnippet clone() => DataStoreConnectionSignals_SearchSnippet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataStoreConnectionSignals_SearchSnippet copyWith(void Function(DataStoreConnectionSignals_SearchSnippet) updates) => super.copyWith((message) => updates(message as DataStoreConnectionSignals_SearchSnippet)) as DataStoreConnectionSignals_SearchSnippet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataStoreConnectionSignals_SearchSnippet create() => DataStoreConnectionSignals_SearchSnippet._();
  DataStoreConnectionSignals_SearchSnippet createEmptyInstance() => create();
  static $pb.PbList<DataStoreConnectionSignals_SearchSnippet> createRepeated() => $pb.PbList<DataStoreConnectionSignals_SearchSnippet>();
  @$core.pragma('dart2js:noInline')
  static DataStoreConnectionSignals_SearchSnippet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataStoreConnectionSignals_SearchSnippet>(create);
  static DataStoreConnectionSignals_SearchSnippet? _defaultInstance;

  /// Title of the enclosing document.
  @$pb.TagNumber(1)
  $core.String get documentTitle => $_getSZ(0);
  @$pb.TagNumber(1)
  set documentTitle($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocumentTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocumentTitle() => clearField(1);

  /// Uri for the document. Present if specified for the document.
  @$pb.TagNumber(2)
  $core.String get documentUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set documentUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDocumentUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocumentUri() => clearField(2);

  /// Text included in the prompt.
  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(3)
  set text($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => clearField(3);
}

/// Diagnostic info related to the answer generation model call.
class DataStoreConnectionSignals_AnswerGenerationModelCallSignals extends $pb.GeneratedMessage {
  factory DataStoreConnectionSignals_AnswerGenerationModelCallSignals({
    $core.String? renderedPrompt,
    $core.String? modelOutput,
    $core.String? model,
  }) {
    final $result = create();
    if (renderedPrompt != null) {
      $result.renderedPrompt = renderedPrompt;
    }
    if (modelOutput != null) {
      $result.modelOutput = modelOutput;
    }
    if (model != null) {
      $result.model = model;
    }
    return $result;
  }
  DataStoreConnectionSignals_AnswerGenerationModelCallSignals._() : super();
  factory DataStoreConnectionSignals_AnswerGenerationModelCallSignals.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataStoreConnectionSignals_AnswerGenerationModelCallSignals.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataStoreConnectionSignals.AnswerGenerationModelCallSignals', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'renderedPrompt')
    ..aOS(2, _omitFieldNames ? '' : 'modelOutput')
    ..aOS(3, _omitFieldNames ? '' : 'model')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataStoreConnectionSignals_AnswerGenerationModelCallSignals clone() => DataStoreConnectionSignals_AnswerGenerationModelCallSignals()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataStoreConnectionSignals_AnswerGenerationModelCallSignals copyWith(void Function(DataStoreConnectionSignals_AnswerGenerationModelCallSignals) updates) => super.copyWith((message) => updates(message as DataStoreConnectionSignals_AnswerGenerationModelCallSignals)) as DataStoreConnectionSignals_AnswerGenerationModelCallSignals;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataStoreConnectionSignals_AnswerGenerationModelCallSignals create() => DataStoreConnectionSignals_AnswerGenerationModelCallSignals._();
  DataStoreConnectionSignals_AnswerGenerationModelCallSignals createEmptyInstance() => create();
  static $pb.PbList<DataStoreConnectionSignals_AnswerGenerationModelCallSignals> createRepeated() => $pb.PbList<DataStoreConnectionSignals_AnswerGenerationModelCallSignals>();
  @$core.pragma('dart2js:noInline')
  static DataStoreConnectionSignals_AnswerGenerationModelCallSignals getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataStoreConnectionSignals_AnswerGenerationModelCallSignals>(create);
  static DataStoreConnectionSignals_AnswerGenerationModelCallSignals? _defaultInstance;

  /// Prompt as sent to the model.
  @$pb.TagNumber(1)
  $core.String get renderedPrompt => $_getSZ(0);
  @$pb.TagNumber(1)
  set renderedPrompt($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRenderedPrompt() => $_has(0);
  @$pb.TagNumber(1)
  void clearRenderedPrompt() => clearField(1);

  /// Output of the generative model.
  @$pb.TagNumber(2)
  $core.String get modelOutput => $_getSZ(1);
  @$pb.TagNumber(2)
  set modelOutput($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModelOutput() => $_has(1);
  @$pb.TagNumber(2)
  void clearModelOutput() => clearField(2);

  /// Name of the generative model. For example, "gemini-ultra", "gemini-pro",
  /// "gemini-1.5-flash" etc. Defaults to "Other" if the model is unknown.
  @$pb.TagNumber(3)
  $core.String get model => $_getSZ(2);
  @$pb.TagNumber(3)
  set model($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasModel() => $_has(2);
  @$pb.TagNumber(3)
  void clearModel() => clearField(3);
}

/// Answer part with citation.
class DataStoreConnectionSignals_AnswerPart extends $pb.GeneratedMessage {
  factory DataStoreConnectionSignals_AnswerPart({
    $core.String? text,
    $core.Iterable<$core.int>? supportingIndices,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (supportingIndices != null) {
      $result.supportingIndices.addAll(supportingIndices);
    }
    return $result;
  }
  DataStoreConnectionSignals_AnswerPart._() : super();
  factory DataStoreConnectionSignals_AnswerPart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataStoreConnectionSignals_AnswerPart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataStoreConnectionSignals.AnswerPart', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..p<$core.int>(2, _omitFieldNames ? '' : 'supportingIndices', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataStoreConnectionSignals_AnswerPart clone() => DataStoreConnectionSignals_AnswerPart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataStoreConnectionSignals_AnswerPart copyWith(void Function(DataStoreConnectionSignals_AnswerPart) updates) => super.copyWith((message) => updates(message as DataStoreConnectionSignals_AnswerPart)) as DataStoreConnectionSignals_AnswerPart;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataStoreConnectionSignals_AnswerPart create() => DataStoreConnectionSignals_AnswerPart._();
  DataStoreConnectionSignals_AnswerPart createEmptyInstance() => create();
  static $pb.PbList<DataStoreConnectionSignals_AnswerPart> createRepeated() => $pb.PbList<DataStoreConnectionSignals_AnswerPart>();
  @$core.pragma('dart2js:noInline')
  static DataStoreConnectionSignals_AnswerPart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataStoreConnectionSignals_AnswerPart>(create);
  static DataStoreConnectionSignals_AnswerPart? _defaultInstance;

  /// Substring of the answer.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  /// Citations for this answer part. Indices of `search_snippets`.
  @$pb.TagNumber(2)
  $core.List<$core.int> get supportingIndices => $_getList(1);
}

/// Snippet cited by the answer generation model.
class DataStoreConnectionSignals_CitedSnippet extends $pb.GeneratedMessage {
  factory DataStoreConnectionSignals_CitedSnippet({
    DataStoreConnectionSignals_SearchSnippet? searchSnippet,
    $core.int? snippetIndex,
  }) {
    final $result = create();
    if (searchSnippet != null) {
      $result.searchSnippet = searchSnippet;
    }
    if (snippetIndex != null) {
      $result.snippetIndex = snippetIndex;
    }
    return $result;
  }
  DataStoreConnectionSignals_CitedSnippet._() : super();
  factory DataStoreConnectionSignals_CitedSnippet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataStoreConnectionSignals_CitedSnippet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataStoreConnectionSignals.CitedSnippet', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOM<DataStoreConnectionSignals_SearchSnippet>(1, _omitFieldNames ? '' : 'searchSnippet', subBuilder: DataStoreConnectionSignals_SearchSnippet.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'snippetIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataStoreConnectionSignals_CitedSnippet clone() => DataStoreConnectionSignals_CitedSnippet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataStoreConnectionSignals_CitedSnippet copyWith(void Function(DataStoreConnectionSignals_CitedSnippet) updates) => super.copyWith((message) => updates(message as DataStoreConnectionSignals_CitedSnippet)) as DataStoreConnectionSignals_CitedSnippet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataStoreConnectionSignals_CitedSnippet create() => DataStoreConnectionSignals_CitedSnippet._();
  DataStoreConnectionSignals_CitedSnippet createEmptyInstance() => create();
  static $pb.PbList<DataStoreConnectionSignals_CitedSnippet> createRepeated() => $pb.PbList<DataStoreConnectionSignals_CitedSnippet>();
  @$core.pragma('dart2js:noInline')
  static DataStoreConnectionSignals_CitedSnippet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataStoreConnectionSignals_CitedSnippet>(create);
  static DataStoreConnectionSignals_CitedSnippet? _defaultInstance;

  /// Details of the snippet.
  @$pb.TagNumber(1)
  DataStoreConnectionSignals_SearchSnippet get searchSnippet => $_getN(0);
  @$pb.TagNumber(1)
  set searchSnippet(DataStoreConnectionSignals_SearchSnippet v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSearchSnippet() => $_has(0);
  @$pb.TagNumber(1)
  void clearSearchSnippet() => clearField(1);
  @$pb.TagNumber(1)
  DataStoreConnectionSignals_SearchSnippet ensureSearchSnippet() => $_ensure(0);

  /// Index of the snippet in `search_snippets` field.
  @$pb.TagNumber(2)
  $core.int get snippetIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set snippetIndex($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSnippetIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearSnippetIndex() => clearField(2);
}

/// Grounding signals.
class DataStoreConnectionSignals_GroundingSignals extends $pb.GeneratedMessage {
  factory DataStoreConnectionSignals_GroundingSignals({
    DataStoreConnectionSignals_GroundingSignals_GroundingDecision? decision,
    DataStoreConnectionSignals_GroundingSignals_GroundingScoreBucket? score,
  }) {
    final $result = create();
    if (decision != null) {
      $result.decision = decision;
    }
    if (score != null) {
      $result.score = score;
    }
    return $result;
  }
  DataStoreConnectionSignals_GroundingSignals._() : super();
  factory DataStoreConnectionSignals_GroundingSignals.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataStoreConnectionSignals_GroundingSignals.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataStoreConnectionSignals.GroundingSignals', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..e<DataStoreConnectionSignals_GroundingSignals_GroundingDecision>(1, _omitFieldNames ? '' : 'decision', $pb.PbFieldType.OE, defaultOrMaker: DataStoreConnectionSignals_GroundingSignals_GroundingDecision.GROUNDING_DECISION_UNSPECIFIED, valueOf: DataStoreConnectionSignals_GroundingSignals_GroundingDecision.valueOf, enumValues: DataStoreConnectionSignals_GroundingSignals_GroundingDecision.values)
    ..e<DataStoreConnectionSignals_GroundingSignals_GroundingScoreBucket>(2, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OE, defaultOrMaker: DataStoreConnectionSignals_GroundingSignals_GroundingScoreBucket.GROUNDING_SCORE_BUCKET_UNSPECIFIED, valueOf: DataStoreConnectionSignals_GroundingSignals_GroundingScoreBucket.valueOf, enumValues: DataStoreConnectionSignals_GroundingSignals_GroundingScoreBucket.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataStoreConnectionSignals_GroundingSignals clone() => DataStoreConnectionSignals_GroundingSignals()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataStoreConnectionSignals_GroundingSignals copyWith(void Function(DataStoreConnectionSignals_GroundingSignals) updates) => super.copyWith((message) => updates(message as DataStoreConnectionSignals_GroundingSignals)) as DataStoreConnectionSignals_GroundingSignals;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataStoreConnectionSignals_GroundingSignals create() => DataStoreConnectionSignals_GroundingSignals._();
  DataStoreConnectionSignals_GroundingSignals createEmptyInstance() => create();
  static $pb.PbList<DataStoreConnectionSignals_GroundingSignals> createRepeated() => $pb.PbList<DataStoreConnectionSignals_GroundingSignals>();
  @$core.pragma('dart2js:noInline')
  static DataStoreConnectionSignals_GroundingSignals getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataStoreConnectionSignals_GroundingSignals>(create);
  static DataStoreConnectionSignals_GroundingSignals? _defaultInstance;

  /// Represents the decision of the grounding check.
  @$pb.TagNumber(1)
  DataStoreConnectionSignals_GroundingSignals_GroundingDecision get decision => $_getN(0);
  @$pb.TagNumber(1)
  set decision(DataStoreConnectionSignals_GroundingSignals_GroundingDecision v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDecision() => $_has(0);
  @$pb.TagNumber(1)
  void clearDecision() => clearField(1);

  /// Grounding score bucket setting.
  @$pb.TagNumber(2)
  DataStoreConnectionSignals_GroundingSignals_GroundingScoreBucket get score => $_getN(1);
  @$pb.TagNumber(2)
  set score(DataStoreConnectionSignals_GroundingSignals_GroundingScoreBucket v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearScore() => clearField(2);
}

/// Safety check results.
class DataStoreConnectionSignals_SafetySignals extends $pb.GeneratedMessage {
  factory DataStoreConnectionSignals_SafetySignals({
    DataStoreConnectionSignals_SafetySignals_SafetyDecision? decision,
    DataStoreConnectionSignals_SafetySignals_BannedPhraseMatch? bannedPhraseMatch,
    $core.String? matchedBannedPhrase,
  }) {
    final $result = create();
    if (decision != null) {
      $result.decision = decision;
    }
    if (bannedPhraseMatch != null) {
      $result.bannedPhraseMatch = bannedPhraseMatch;
    }
    if (matchedBannedPhrase != null) {
      $result.matchedBannedPhrase = matchedBannedPhrase;
    }
    return $result;
  }
  DataStoreConnectionSignals_SafetySignals._() : super();
  factory DataStoreConnectionSignals_SafetySignals.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataStoreConnectionSignals_SafetySignals.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataStoreConnectionSignals.SafetySignals', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..e<DataStoreConnectionSignals_SafetySignals_SafetyDecision>(1, _omitFieldNames ? '' : 'decision', $pb.PbFieldType.OE, defaultOrMaker: DataStoreConnectionSignals_SafetySignals_SafetyDecision.SAFETY_DECISION_UNSPECIFIED, valueOf: DataStoreConnectionSignals_SafetySignals_SafetyDecision.valueOf, enumValues: DataStoreConnectionSignals_SafetySignals_SafetyDecision.values)
    ..e<DataStoreConnectionSignals_SafetySignals_BannedPhraseMatch>(2, _omitFieldNames ? '' : 'bannedPhraseMatch', $pb.PbFieldType.OE, defaultOrMaker: DataStoreConnectionSignals_SafetySignals_BannedPhraseMatch.BANNED_PHRASE_MATCH_UNSPECIFIED, valueOf: DataStoreConnectionSignals_SafetySignals_BannedPhraseMatch.valueOf, enumValues: DataStoreConnectionSignals_SafetySignals_BannedPhraseMatch.values)
    ..aOS(3, _omitFieldNames ? '' : 'matchedBannedPhrase')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataStoreConnectionSignals_SafetySignals clone() => DataStoreConnectionSignals_SafetySignals()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataStoreConnectionSignals_SafetySignals copyWith(void Function(DataStoreConnectionSignals_SafetySignals) updates) => super.copyWith((message) => updates(message as DataStoreConnectionSignals_SafetySignals)) as DataStoreConnectionSignals_SafetySignals;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataStoreConnectionSignals_SafetySignals create() => DataStoreConnectionSignals_SafetySignals._();
  DataStoreConnectionSignals_SafetySignals createEmptyInstance() => create();
  static $pb.PbList<DataStoreConnectionSignals_SafetySignals> createRepeated() => $pb.PbList<DataStoreConnectionSignals_SafetySignals>();
  @$core.pragma('dart2js:noInline')
  static DataStoreConnectionSignals_SafetySignals getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataStoreConnectionSignals_SafetySignals>(create);
  static DataStoreConnectionSignals_SafetySignals? _defaultInstance;

  /// Safety decision.
  @$pb.TagNumber(1)
  DataStoreConnectionSignals_SafetySignals_SafetyDecision get decision => $_getN(0);
  @$pb.TagNumber(1)
  set decision(DataStoreConnectionSignals_SafetySignals_SafetyDecision v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDecision() => $_has(0);
  @$pb.TagNumber(1)
  void clearDecision() => clearField(1);

  /// Specifies banned phrase match subject.
  @$pb.TagNumber(2)
  DataStoreConnectionSignals_SafetySignals_BannedPhraseMatch get bannedPhraseMatch => $_getN(1);
  @$pb.TagNumber(2)
  set bannedPhraseMatch(DataStoreConnectionSignals_SafetySignals_BannedPhraseMatch v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBannedPhraseMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearBannedPhraseMatch() => clearField(2);

  /// The matched banned phrase if there was a match.
  @$pb.TagNumber(3)
  $core.String get matchedBannedPhrase => $_getSZ(2);
  @$pb.TagNumber(3)
  set matchedBannedPhrase($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMatchedBannedPhrase() => $_has(2);
  @$pb.TagNumber(3)
  void clearMatchedBannedPhrase() => clearField(3);
}

/// Data store connection feature output signals.
/// Might be only partially field if processing stop before the final answer.
/// Reasons for this can be, but are not limited to: empty UCS search results,
/// positive RAI check outcome, grounding failure, ...
class DataStoreConnectionSignals extends $pb.GeneratedMessage {
  factory DataStoreConnectionSignals({
    DataStoreConnectionSignals_RewriterModelCallSignals? rewriterModelCallSignals,
    $core.String? rewrittenQuery,
    $core.Iterable<DataStoreConnectionSignals_SearchSnippet>? searchSnippets,
    DataStoreConnectionSignals_AnswerGenerationModelCallSignals? answerGenerationModelCallSignals,
    $core.String? answer,
    $core.Iterable<DataStoreConnectionSignals_AnswerPart>? answerParts,
    $core.Iterable<DataStoreConnectionSignals_CitedSnippet>? citedSnippets,
    DataStoreConnectionSignals_GroundingSignals? groundingSignals,
    DataStoreConnectionSignals_SafetySignals? safetySignals,
  }) {
    final $result = create();
    if (rewriterModelCallSignals != null) {
      $result.rewriterModelCallSignals = rewriterModelCallSignals;
    }
    if (rewrittenQuery != null) {
      $result.rewrittenQuery = rewrittenQuery;
    }
    if (searchSnippets != null) {
      $result.searchSnippets.addAll(searchSnippets);
    }
    if (answerGenerationModelCallSignals != null) {
      $result.answerGenerationModelCallSignals = answerGenerationModelCallSignals;
    }
    if (answer != null) {
      $result.answer = answer;
    }
    if (answerParts != null) {
      $result.answerParts.addAll(answerParts);
    }
    if (citedSnippets != null) {
      $result.citedSnippets.addAll(citedSnippets);
    }
    if (groundingSignals != null) {
      $result.groundingSignals = groundingSignals;
    }
    if (safetySignals != null) {
      $result.safetySignals = safetySignals;
    }
    return $result;
  }
  DataStoreConnectionSignals._() : super();
  factory DataStoreConnectionSignals.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataStoreConnectionSignals.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataStoreConnectionSignals', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOM<DataStoreConnectionSignals_RewriterModelCallSignals>(1, _omitFieldNames ? '' : 'rewriterModelCallSignals', subBuilder: DataStoreConnectionSignals_RewriterModelCallSignals.create)
    ..aOS(2, _omitFieldNames ? '' : 'rewrittenQuery')
    ..pc<DataStoreConnectionSignals_SearchSnippet>(3, _omitFieldNames ? '' : 'searchSnippets', $pb.PbFieldType.PM, subBuilder: DataStoreConnectionSignals_SearchSnippet.create)
    ..aOM<DataStoreConnectionSignals_AnswerGenerationModelCallSignals>(4, _omitFieldNames ? '' : 'answerGenerationModelCallSignals', subBuilder: DataStoreConnectionSignals_AnswerGenerationModelCallSignals.create)
    ..aOS(5, _omitFieldNames ? '' : 'answer')
    ..pc<DataStoreConnectionSignals_AnswerPart>(6, _omitFieldNames ? '' : 'answerParts', $pb.PbFieldType.PM, subBuilder: DataStoreConnectionSignals_AnswerPart.create)
    ..pc<DataStoreConnectionSignals_CitedSnippet>(7, _omitFieldNames ? '' : 'citedSnippets', $pb.PbFieldType.PM, subBuilder: DataStoreConnectionSignals_CitedSnippet.create)
    ..aOM<DataStoreConnectionSignals_GroundingSignals>(8, _omitFieldNames ? '' : 'groundingSignals', subBuilder: DataStoreConnectionSignals_GroundingSignals.create)
    ..aOM<DataStoreConnectionSignals_SafetySignals>(9, _omitFieldNames ? '' : 'safetySignals', subBuilder: DataStoreConnectionSignals_SafetySignals.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataStoreConnectionSignals clone() => DataStoreConnectionSignals()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataStoreConnectionSignals copyWith(void Function(DataStoreConnectionSignals) updates) => super.copyWith((message) => updates(message as DataStoreConnectionSignals)) as DataStoreConnectionSignals;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataStoreConnectionSignals create() => DataStoreConnectionSignals._();
  DataStoreConnectionSignals createEmptyInstance() => create();
  static $pb.PbList<DataStoreConnectionSignals> createRepeated() => $pb.PbList<DataStoreConnectionSignals>();
  @$core.pragma('dart2js:noInline')
  static DataStoreConnectionSignals getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataStoreConnectionSignals>(create);
  static DataStoreConnectionSignals? _defaultInstance;

  /// Optional. Diagnostic info related to the rewriter model call.
  @$pb.TagNumber(1)
  DataStoreConnectionSignals_RewriterModelCallSignals get rewriterModelCallSignals => $_getN(0);
  @$pb.TagNumber(1)
  set rewriterModelCallSignals(DataStoreConnectionSignals_RewriterModelCallSignals v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRewriterModelCallSignals() => $_has(0);
  @$pb.TagNumber(1)
  void clearRewriterModelCallSignals() => clearField(1);
  @$pb.TagNumber(1)
  DataStoreConnectionSignals_RewriterModelCallSignals ensureRewriterModelCallSignals() => $_ensure(0);

  /// Optional. Rewritten string query used for search.
  @$pb.TagNumber(2)
  $core.String get rewrittenQuery => $_getSZ(1);
  @$pb.TagNumber(2)
  set rewrittenQuery($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRewrittenQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearRewrittenQuery() => clearField(2);

  /// Optional. Search snippets included in the answer generation prompt.
  @$pb.TagNumber(3)
  $core.List<DataStoreConnectionSignals_SearchSnippet> get searchSnippets => $_getList(2);

  /// Optional. Diagnostic info related to the answer generation model call.
  @$pb.TagNumber(4)
  DataStoreConnectionSignals_AnswerGenerationModelCallSignals get answerGenerationModelCallSignals => $_getN(3);
  @$pb.TagNumber(4)
  set answerGenerationModelCallSignals(DataStoreConnectionSignals_AnswerGenerationModelCallSignals v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAnswerGenerationModelCallSignals() => $_has(3);
  @$pb.TagNumber(4)
  void clearAnswerGenerationModelCallSignals() => clearField(4);
  @$pb.TagNumber(4)
  DataStoreConnectionSignals_AnswerGenerationModelCallSignals ensureAnswerGenerationModelCallSignals() => $_ensure(3);

  /// Optional. The final compiled answer.
  @$pb.TagNumber(5)
  $core.String get answer => $_getSZ(4);
  @$pb.TagNumber(5)
  set answer($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAnswer() => $_has(4);
  @$pb.TagNumber(5)
  void clearAnswer() => clearField(5);

  /// Optional. Answer parts with relevant citations.
  /// Concatenation of texts should add up the `answer` (not counting
  /// whitespaces).
  @$pb.TagNumber(6)
  $core.List<DataStoreConnectionSignals_AnswerPart> get answerParts => $_getList(5);

  /// Optional. Snippets cited by the answer generation model from the most to
  /// least relevant.
  @$pb.TagNumber(7)
  $core.List<DataStoreConnectionSignals_CitedSnippet> get citedSnippets => $_getList(6);

  /// Optional. Grounding signals.
  @$pb.TagNumber(8)
  DataStoreConnectionSignals_GroundingSignals get groundingSignals => $_getN(7);
  @$pb.TagNumber(8)
  set groundingSignals(DataStoreConnectionSignals_GroundingSignals v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasGroundingSignals() => $_has(7);
  @$pb.TagNumber(8)
  void clearGroundingSignals() => clearField(8);
  @$pb.TagNumber(8)
  DataStoreConnectionSignals_GroundingSignals ensureGroundingSignals() => $_ensure(7);

  /// Optional. Safety check result.
  @$pb.TagNumber(9)
  DataStoreConnectionSignals_SafetySignals get safetySignals => $_getN(8);
  @$pb.TagNumber(9)
  set safetySignals(DataStoreConnectionSignals_SafetySignals v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSafetySignals() => $_has(8);
  @$pb.TagNumber(9)
  void clearSafetySignals() => clearField(9);
  @$pb.TagNumber(9)
  DataStoreConnectionSignals_SafetySignals ensureSafetySignals() => $_ensure(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
