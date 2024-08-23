//
//  Generated code. Do not modify.
//  source: google/cloud/contentwarehouse/v1/document_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../iam/v1/policy.pb.dart' as $463;
import '../../../longrunning/operations.pb.dart' as $17;
import 'common.pb.dart' as $4441;
import 'document.pb.dart' as $794;
import 'histogram.pb.dart' as $4443;
import 'rule_engine.pb.dart' as $797;

/// Response message for DocumentService.CreateDocument.
class CreateDocumentResponse extends $pb.GeneratedMessage {
  factory CreateDocumentResponse({
    $794.Document? document,
    $797.RuleEngineOutput? ruleEngineOutput,
    $4441.ResponseMetadata? metadata,
    $core.Iterable<$17.Operation>? longRunningOperations,
  }) {
    final $result = create();
    if (document != null) {
      $result.document = document;
    }
    if (ruleEngineOutput != null) {
      $result.ruleEngineOutput = ruleEngineOutput;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (longRunningOperations != null) {
      $result.longRunningOperations.addAll(longRunningOperations);
    }
    return $result;
  }
  CreateDocumentResponse._() : super();
  factory CreateDocumentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDocumentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDocumentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOM<$794.Document>(1, _omitFieldNames ? '' : 'document', subBuilder: $794.Document.create)
    ..aOM<$797.RuleEngineOutput>(2, _omitFieldNames ? '' : 'ruleEngineOutput', subBuilder: $797.RuleEngineOutput.create)
    ..aOM<$4441.ResponseMetadata>(3, _omitFieldNames ? '' : 'metadata', subBuilder: $4441.ResponseMetadata.create)
    ..pc<$17.Operation>(4, _omitFieldNames ? '' : 'longRunningOperations', $pb.PbFieldType.PM, subBuilder: $17.Operation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDocumentResponse clone() => CreateDocumentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDocumentResponse copyWith(void Function(CreateDocumentResponse) updates) => super.copyWith((message) => updates(message as CreateDocumentResponse)) as CreateDocumentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDocumentResponse create() => CreateDocumentResponse._();
  CreateDocumentResponse createEmptyInstance() => create();
  static $pb.PbList<CreateDocumentResponse> createRepeated() => $pb.PbList<CreateDocumentResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateDocumentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDocumentResponse>(create);
  static CreateDocumentResponse? _defaultInstance;

  /// Document created after executing create request.
  @$pb.TagNumber(1)
  $794.Document get document => $_getN(0);
  @$pb.TagNumber(1)
  set document($794.Document v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => clearField(1);
  @$pb.TagNumber(1)
  $794.Document ensureDocument() => $_ensure(0);

  ///  Output from Rule Engine recording the rule evaluator and action executor's
  ///  output.
  ///
  ///  Refer format in: google/cloud/contentwarehouse/v1/rule_engine.proto
  @$pb.TagNumber(2)
  $797.RuleEngineOutput get ruleEngineOutput => $_getN(1);
  @$pb.TagNumber(2)
  set ruleEngineOutput($797.RuleEngineOutput v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRuleEngineOutput() => $_has(1);
  @$pb.TagNumber(2)
  void clearRuleEngineOutput() => clearField(2);
  @$pb.TagNumber(2)
  $797.RuleEngineOutput ensureRuleEngineOutput() => $_ensure(1);

  /// Additional information for the API invocation, such as the request tracking
  /// id.
  @$pb.TagNumber(3)
  $4441.ResponseMetadata get metadata => $_getN(2);
  @$pb.TagNumber(3)
  set metadata($4441.ResponseMetadata v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => clearField(3);
  @$pb.TagNumber(3)
  $4441.ResponseMetadata ensureMetadata() => $_ensure(2);

  /// post-processing LROs
  @$pb.TagNumber(4)
  $core.List<$17.Operation> get longRunningOperations => $_getList(3);
}

/// Response message for DocumentService.UpdateDocument.
class UpdateDocumentResponse extends $pb.GeneratedMessage {
  factory UpdateDocumentResponse({
    $794.Document? document,
    $797.RuleEngineOutput? ruleEngineOutput,
    $4441.ResponseMetadata? metadata,
  }) {
    final $result = create();
    if (document != null) {
      $result.document = document;
    }
    if (ruleEngineOutput != null) {
      $result.ruleEngineOutput = ruleEngineOutput;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  UpdateDocumentResponse._() : super();
  factory UpdateDocumentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDocumentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDocumentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOM<$794.Document>(1, _omitFieldNames ? '' : 'document', subBuilder: $794.Document.create)
    ..aOM<$797.RuleEngineOutput>(2, _omitFieldNames ? '' : 'ruleEngineOutput', subBuilder: $797.RuleEngineOutput.create)
    ..aOM<$4441.ResponseMetadata>(3, _omitFieldNames ? '' : 'metadata', subBuilder: $4441.ResponseMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDocumentResponse clone() => UpdateDocumentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDocumentResponse copyWith(void Function(UpdateDocumentResponse) updates) => super.copyWith((message) => updates(message as UpdateDocumentResponse)) as UpdateDocumentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDocumentResponse create() => UpdateDocumentResponse._();
  UpdateDocumentResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateDocumentResponse> createRepeated() => $pb.PbList<UpdateDocumentResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateDocumentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDocumentResponse>(create);
  static UpdateDocumentResponse? _defaultInstance;

  /// Updated document after executing update request.
  @$pb.TagNumber(1)
  $794.Document get document => $_getN(0);
  @$pb.TagNumber(1)
  set document($794.Document v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => clearField(1);
  @$pb.TagNumber(1)
  $794.Document ensureDocument() => $_ensure(0);

  ///  Output from Rule Engine recording the rule evaluator and action executor's
  ///  output.
  ///
  ///  Refer format in: google/cloud/contentwarehouse/v1/rule_engine.proto
  @$pb.TagNumber(2)
  $797.RuleEngineOutput get ruleEngineOutput => $_getN(1);
  @$pb.TagNumber(2)
  set ruleEngineOutput($797.RuleEngineOutput v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRuleEngineOutput() => $_has(1);
  @$pb.TagNumber(2)
  void clearRuleEngineOutput() => clearField(2);
  @$pb.TagNumber(2)
  $797.RuleEngineOutput ensureRuleEngineOutput() => $_ensure(1);

  /// Additional information for the API invocation, such as the request tracking
  /// id.
  @$pb.TagNumber(3)
  $4441.ResponseMetadata get metadata => $_getN(2);
  @$pb.TagNumber(3)
  set metadata($4441.ResponseMetadata v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => clearField(3);
  @$pb.TagNumber(3)
  $4441.ResponseMetadata ensureMetadata() => $_ensure(2);
}

/// A text span in the search text snippet that represents a highlighted
/// section (answer context, highly relevant sentence, etc.).
class QAResult_Highlight extends $pb.GeneratedMessage {
  factory QAResult_Highlight({
    $core.int? startIndex,
    $core.int? endIndex,
  }) {
    final $result = create();
    if (startIndex != null) {
      $result.startIndex = startIndex;
    }
    if (endIndex != null) {
      $result.endIndex = endIndex;
    }
    return $result;
  }
  QAResult_Highlight._() : super();
  factory QAResult_Highlight.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QAResult_Highlight.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QAResult.Highlight', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'startIndex', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'endIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QAResult_Highlight clone() => QAResult_Highlight()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QAResult_Highlight copyWith(void Function(QAResult_Highlight) updates) => super.copyWith((message) => updates(message as QAResult_Highlight)) as QAResult_Highlight;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QAResult_Highlight create() => QAResult_Highlight._();
  QAResult_Highlight createEmptyInstance() => create();
  static $pb.PbList<QAResult_Highlight> createRepeated() => $pb.PbList<QAResult_Highlight>();
  @$core.pragma('dart2js:noInline')
  static QAResult_Highlight getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QAResult_Highlight>(create);
  static QAResult_Highlight? _defaultInstance;

  /// Start index of the highlight.
  @$pb.TagNumber(1)
  $core.int get startIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set startIndex($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartIndex() => clearField(1);

  /// End index of the highlight, exclusive.
  @$pb.TagNumber(2)
  $core.int get endIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set endIndex($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndIndex() => clearField(2);
}

/// Additional result info for the question-answering feature.
class QAResult extends $pb.GeneratedMessage {
  factory QAResult({
    $core.Iterable<QAResult_Highlight>? highlights,
    $core.double? confidenceScore,
  }) {
    final $result = create();
    if (highlights != null) {
      $result.highlights.addAll(highlights);
    }
    if (confidenceScore != null) {
      $result.confidenceScore = confidenceScore;
    }
    return $result;
  }
  QAResult._() : super();
  factory QAResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QAResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QAResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..pc<QAResult_Highlight>(1, _omitFieldNames ? '' : 'highlights', $pb.PbFieldType.PM, subBuilder: QAResult_Highlight.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'confidenceScore', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QAResult clone() => QAResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QAResult copyWith(void Function(QAResult) updates) => super.copyWith((message) => updates(message as QAResult)) as QAResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QAResult create() => QAResult._();
  QAResult createEmptyInstance() => create();
  static $pb.PbList<QAResult> createRepeated() => $pb.PbList<QAResult>();
  @$core.pragma('dart2js:noInline')
  static QAResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QAResult>(create);
  static QAResult? _defaultInstance;

  /// Highlighted sections in the snippet.
  @$pb.TagNumber(1)
  $core.List<QAResult_Highlight> get highlights => $_getList(0);

  /// The calibrated confidence score for this document, in the range
  /// [0., 1.]. This represents the confidence level for whether the returned
  /// document and snippet answers the user's query.
  @$pb.TagNumber(2)
  $core.double get confidenceScore => $_getN(1);
  @$pb.TagNumber(2)
  set confidenceScore($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidenceScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidenceScore() => clearField(2);
}

/// Document entry with metadata inside
/// [SearchDocumentsResponse][google.cloud.contentwarehouse.v1.SearchDocumentsResponse]
class SearchDocumentsResponse_MatchingDocument extends $pb.GeneratedMessage {
  factory SearchDocumentsResponse_MatchingDocument({
    $794.Document? document,
    $core.String? searchTextSnippet,
    QAResult? qaResult,
    $core.Iterable<$fixnum.Int64>? matchedTokenPageIndices,
  }) {
    final $result = create();
    if (document != null) {
      $result.document = document;
    }
    if (searchTextSnippet != null) {
      $result.searchTextSnippet = searchTextSnippet;
    }
    if (qaResult != null) {
      $result.qaResult = qaResult;
    }
    if (matchedTokenPageIndices != null) {
      $result.matchedTokenPageIndices.addAll(matchedTokenPageIndices);
    }
    return $result;
  }
  SearchDocumentsResponse_MatchingDocument._() : super();
  factory SearchDocumentsResponse_MatchingDocument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchDocumentsResponse_MatchingDocument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchDocumentsResponse.MatchingDocument', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOM<$794.Document>(1, _omitFieldNames ? '' : 'document', subBuilder: $794.Document.create)
    ..aOS(2, _omitFieldNames ? '' : 'searchTextSnippet')
    ..aOM<QAResult>(3, _omitFieldNames ? '' : 'qaResult', subBuilder: QAResult.create)
    ..p<$fixnum.Int64>(4, _omitFieldNames ? '' : 'matchedTokenPageIndices', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchDocumentsResponse_MatchingDocument clone() => SearchDocumentsResponse_MatchingDocument()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchDocumentsResponse_MatchingDocument copyWith(void Function(SearchDocumentsResponse_MatchingDocument) updates) => super.copyWith((message) => updates(message as SearchDocumentsResponse_MatchingDocument)) as SearchDocumentsResponse_MatchingDocument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchDocumentsResponse_MatchingDocument create() => SearchDocumentsResponse_MatchingDocument._();
  SearchDocumentsResponse_MatchingDocument createEmptyInstance() => create();
  static $pb.PbList<SearchDocumentsResponse_MatchingDocument> createRepeated() => $pb.PbList<SearchDocumentsResponse_MatchingDocument>();
  @$core.pragma('dart2js:noInline')
  static SearchDocumentsResponse_MatchingDocument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchDocumentsResponse_MatchingDocument>(create);
  static SearchDocumentsResponse_MatchingDocument? _defaultInstance;

  /// Document that matches the specified
  /// [SearchDocumentsRequest][google.cloud.contentwarehouse.v1.SearchDocumentsRequest].
  /// This document only contains indexed metadata information.
  @$pb.TagNumber(1)
  $794.Document get document => $_getN(0);
  @$pb.TagNumber(1)
  set document($794.Document v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => clearField(1);
  @$pb.TagNumber(1)
  $794.Document ensureDocument() => $_ensure(0);

  ///  Contains snippets of text from the document full raw text that most
  ///  closely match a search query's keywords, if available. All HTML tags in
  ///  the original fields are stripped when returned in this field, and
  ///  matching query keywords are enclosed in HTML bold tags.
  ///
  ///  If the question-answering feature is enabled, this field will instead
  ///  contain a snippet that answers the user's natural-language query. No HTML
  ///  bold tags will be present, and highlights in the answer snippet can be
  ///  found in
  ///  [QAResult.highlights][google.cloud.contentwarehouse.v1.QAResult.highlights].
  @$pb.TagNumber(2)
  $core.String get searchTextSnippet => $_getSZ(1);
  @$pb.TagNumber(2)
  set searchTextSnippet($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSearchTextSnippet() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearchTextSnippet() => clearField(2);

  /// Experimental.
  /// Additional result info if the question-answering feature is enabled.
  @$pb.TagNumber(3)
  QAResult get qaResult => $_getN(2);
  @$pb.TagNumber(3)
  set qaResult(QAResult v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasQaResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearQaResult() => clearField(3);
  @$pb.TagNumber(3)
  QAResult ensureQaResult() => $_ensure(2);

  /// Return the 1-based page indices where those pages have one or more
  /// matched tokens.
  @$pb.TagNumber(4)
  $core.List<$fixnum.Int64> get matchedTokenPageIndices => $_getList(3);
}

/// Response message for DocumentService.SearchDocuments.
class SearchDocumentsResponse extends $pb.GeneratedMessage {
  factory SearchDocumentsResponse({
    $core.Iterable<SearchDocumentsResponse_MatchingDocument>? matchingDocuments,
    $core.String? nextPageToken,
    $core.int? totalSize,
    $4441.ResponseMetadata? metadata,
    $core.Iterable<$4443.HistogramQueryResult>? histogramQueryResults,
    $core.String? questionAnswer,
  }) {
    final $result = create();
    if (matchingDocuments != null) {
      $result.matchingDocuments.addAll(matchingDocuments);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (histogramQueryResults != null) {
      $result.histogramQueryResults.addAll(histogramQueryResults);
    }
    if (questionAnswer != null) {
      $result.questionAnswer = questionAnswer;
    }
    return $result;
  }
  SearchDocumentsResponse._() : super();
  factory SearchDocumentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchDocumentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchDocumentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..pc<SearchDocumentsResponse_MatchingDocument>(1, _omitFieldNames ? '' : 'matchingDocuments', $pb.PbFieldType.PM, subBuilder: SearchDocumentsResponse_MatchingDocument.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..aOM<$4441.ResponseMetadata>(4, _omitFieldNames ? '' : 'metadata', subBuilder: $4441.ResponseMetadata.create)
    ..pc<$4443.HistogramQueryResult>(6, _omitFieldNames ? '' : 'histogramQueryResults', $pb.PbFieldType.PM, subBuilder: $4443.HistogramQueryResult.create)
    ..aOS(7, _omitFieldNames ? '' : 'questionAnswer')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchDocumentsResponse clone() => SearchDocumentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchDocumentsResponse copyWith(void Function(SearchDocumentsResponse) updates) => super.copyWith((message) => updates(message as SearchDocumentsResponse)) as SearchDocumentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchDocumentsResponse create() => SearchDocumentsResponse._();
  SearchDocumentsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchDocumentsResponse> createRepeated() => $pb.PbList<SearchDocumentsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchDocumentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchDocumentsResponse>(create);
  static SearchDocumentsResponse? _defaultInstance;

  /// The document entities that match the specified
  /// [SearchDocumentsRequest][google.cloud.contentwarehouse.v1.SearchDocumentsRequest].
  @$pb.TagNumber(1)
  $core.List<SearchDocumentsResponse_MatchingDocument> get matchingDocuments => $_getList(0);

  /// The token that specifies the starting position of the next page of results.
  /// This field is empty if there are no more results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// The total number of matched documents which is available only if the client
  /// set
  /// [SearchDocumentsRequest.require_total_size][google.cloud.contentwarehouse.v1.SearchDocumentsRequest.require_total_size]
  /// to `true` or set
  /// [SearchDocumentsRequest.total_result_size][google.cloud.contentwarehouse.v1.SearchDocumentsRequest.total_result_size]
  /// to `ESTIMATED_SIZE` or `ACTUAL_SIZE`. Otherwise, the value will be `-1`.
  /// Typically a UI would handle this condition by displaying &quot;of
  /// many&quot;, for example: &quot;Displaying 10 of many&quot;.
  @$pb.TagNumber(3)
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);

  /// Additional information for the API invocation, such as the request tracking
  /// id.
  @$pb.TagNumber(4)
  $4441.ResponseMetadata get metadata => $_getN(3);
  @$pb.TagNumber(4)
  set metadata($4441.ResponseMetadata v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetadata() => clearField(4);
  @$pb.TagNumber(4)
  $4441.ResponseMetadata ensureMetadata() => $_ensure(3);

  /// The histogram results that match with the specified
  /// [SearchDocumentsRequest.histogram_queries][google.cloud.contentwarehouse.v1.SearchDocumentsRequest.histogram_queries].
  @$pb.TagNumber(6)
  $core.List<$4443.HistogramQueryResult> get histogramQueryResults => $_getList(4);

  /// Experimental.
  /// Question answer from the query against the document.
  @$pb.TagNumber(7)
  $core.String get questionAnswer => $_getSZ(5);
  @$pb.TagNumber(7)
  set questionAnswer($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasQuestionAnswer() => $_has(5);
  @$pb.TagNumber(7)
  void clearQuestionAnswer() => clearField(7);
}

/// Response message for DocumentService.FetchAcl.
class FetchAclResponse extends $pb.GeneratedMessage {
  factory FetchAclResponse({
    $463.Policy? policy,
    $4441.ResponseMetadata? metadata,
  }) {
    final $result = create();
    if (policy != null) {
      $result.policy = policy;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  FetchAclResponse._() : super();
  factory FetchAclResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchAclResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchAclResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOM<$463.Policy>(1, _omitFieldNames ? '' : 'policy', subBuilder: $463.Policy.create)
    ..aOM<$4441.ResponseMetadata>(2, _omitFieldNames ? '' : 'metadata', subBuilder: $4441.ResponseMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchAclResponse clone() => FetchAclResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchAclResponse copyWith(void Function(FetchAclResponse) updates) => super.copyWith((message) => updates(message as FetchAclResponse)) as FetchAclResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchAclResponse create() => FetchAclResponse._();
  FetchAclResponse createEmptyInstance() => create();
  static $pb.PbList<FetchAclResponse> createRepeated() => $pb.PbList<FetchAclResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchAclResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchAclResponse>(create);
  static FetchAclResponse? _defaultInstance;

  /// The IAM policy.
  @$pb.TagNumber(1)
  $463.Policy get policy => $_getN(0);
  @$pb.TagNumber(1)
  set policy($463.Policy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicy() => clearField(1);
  @$pb.TagNumber(1)
  $463.Policy ensurePolicy() => $_ensure(0);

  /// Additional information for the API invocation, such as the request tracking
  /// id.
  @$pb.TagNumber(2)
  $4441.ResponseMetadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata($4441.ResponseMetadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => clearField(2);
  @$pb.TagNumber(2)
  $4441.ResponseMetadata ensureMetadata() => $_ensure(1);
}

/// Response message for DocumentService.SetAcl.
class SetAclResponse extends $pb.GeneratedMessage {
  factory SetAclResponse({
    $463.Policy? policy,
    $4441.ResponseMetadata? metadata,
  }) {
    final $result = create();
    if (policy != null) {
      $result.policy = policy;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  SetAclResponse._() : super();
  factory SetAclResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetAclResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetAclResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOM<$463.Policy>(1, _omitFieldNames ? '' : 'policy', subBuilder: $463.Policy.create)
    ..aOM<$4441.ResponseMetadata>(2, _omitFieldNames ? '' : 'metadata', subBuilder: $4441.ResponseMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetAclResponse clone() => SetAclResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetAclResponse copyWith(void Function(SetAclResponse) updates) => super.copyWith((message) => updates(message as SetAclResponse)) as SetAclResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetAclResponse create() => SetAclResponse._();
  SetAclResponse createEmptyInstance() => create();
  static $pb.PbList<SetAclResponse> createRepeated() => $pb.PbList<SetAclResponse>();
  @$core.pragma('dart2js:noInline')
  static SetAclResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetAclResponse>(create);
  static SetAclResponse? _defaultInstance;

  /// The policy will be attached to a resource (e.g. projecct, document).
  @$pb.TagNumber(1)
  $463.Policy get policy => $_getN(0);
  @$pb.TagNumber(1)
  set policy($463.Policy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicy() => clearField(1);
  @$pb.TagNumber(1)
  $463.Policy ensurePolicy() => $_ensure(0);

  /// Additional information for the API invocation, such as the request tracking
  /// id.
  @$pb.TagNumber(2)
  $4441.ResponseMetadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata($4441.ResponseMetadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => clearField(2);
  @$pb.TagNumber(2)
  $4441.ResponseMetadata ensureMetadata() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
