//
//  Generated code. Do not modify.
//  source: google/cloud/dataqna/v1alpha/auto_suggestion_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'annotated_string.pb.dart' as $4471;
import 'auto_suggestion_service.pbenum.dart';

export 'auto_suggestion_service.pbenum.dart';

/// Request for query suggestions.
class SuggestQueriesRequest extends $pb.GeneratedMessage {
  factory SuggestQueriesRequest({
    $core.String? parent,
    $core.Iterable<$core.String>? scopes,
    $core.String? query,
    $core.Iterable<SuggestionType>? suggestionTypes,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (scopes != null) {
      $result.scopes.addAll(scopes);
    }
    if (query != null) {
      $result.query = query;
    }
    if (suggestionTypes != null) {
      $result.suggestionTypes.addAll(suggestionTypes);
    }
    return $result;
  }
  SuggestQueriesRequest._() : super();
  factory SuggestQueriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuggestQueriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuggestQueriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataqna.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pPS(2, _omitFieldNames ? '' : 'scopes')
    ..aOS(3, _omitFieldNames ? '' : 'query')
    ..pc<SuggestionType>(4, _omitFieldNames ? '' : 'suggestionTypes', $pb.PbFieldType.KE, valueOf: SuggestionType.valueOf, enumValues: SuggestionType.values, defaultEnumValue: SuggestionType.SUGGESTION_TYPE_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuggestQueriesRequest clone() => SuggestQueriesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuggestQueriesRequest copyWith(void Function(SuggestQueriesRequest) updates) => super.copyWith((message) => updates(message as SuggestQueriesRequest)) as SuggestQueriesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuggestQueriesRequest create() => SuggestQueriesRequest._();
  SuggestQueriesRequest createEmptyInstance() => create();
  static $pb.PbList<SuggestQueriesRequest> createRepeated() => $pb.PbList<SuggestQueriesRequest>();
  @$core.pragma('dart2js:noInline')
  static SuggestQueriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuggestQueriesRequest>(create);
  static SuggestQueriesRequest? _defaultInstance;

  /// Required. The parent of the suggestion query is the resource denoting the project and
  /// location.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The scopes to which this search is restricted. The only supported scope
  /// pattern is
  /// `//bigquery.googleapis.com/projects/{GCP-PROJECT-ID}/datasets/{DATASET-ID}/tables/{TABLE-ID}`.
  @$pb.TagNumber(2)
  $core.List<$core.String> get scopes => $_getList(1);

  /// User query for which to generate suggestions. If the query is empty, zero
  /// state suggestions are returned. This allows UIs to display suggestions
  /// right away, helping the user to get a sense of what a query might look
  /// like.
  @$pb.TagNumber(3)
  $core.String get query => $_getSZ(2);
  @$pb.TagNumber(3)
  set query($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuery() => clearField(3);

  /// The requested suggestion type. Multiple suggestion types can be
  /// requested, but there is no guarantee that the service will return
  /// suggestions for each type. Suggestions for a requested type might rank
  /// lower than suggestions for other types and the service may decide to cut
  /// these suggestions off.
  @$pb.TagNumber(4)
  $core.List<SuggestionType> get suggestionTypes => $_getList(3);
}

/// A suggestion for a query with a ranking score.
class Suggestion extends $pb.GeneratedMessage {
  factory Suggestion({
    SuggestionInfo? suggestionInfo,
    $core.double? rankingScore,
    SuggestionType? suggestionType,
  }) {
    final $result = create();
    if (suggestionInfo != null) {
      $result.suggestionInfo = suggestionInfo;
    }
    if (rankingScore != null) {
      $result.rankingScore = rankingScore;
    }
    if (suggestionType != null) {
      $result.suggestionType = suggestionType;
    }
    return $result;
  }
  Suggestion._() : super();
  factory Suggestion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Suggestion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Suggestion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataqna.v1alpha'), createEmptyInstance: create)
    ..aOM<SuggestionInfo>(1, _omitFieldNames ? '' : 'suggestionInfo', subBuilder: SuggestionInfo.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'rankingScore', $pb.PbFieldType.OD)
    ..e<SuggestionType>(3, _omitFieldNames ? '' : 'suggestionType', $pb.PbFieldType.OE, defaultOrMaker: SuggestionType.SUGGESTION_TYPE_UNSPECIFIED, valueOf: SuggestionType.valueOf, enumValues: SuggestionType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Suggestion clone() => Suggestion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Suggestion copyWith(void Function(Suggestion) updates) => super.copyWith((message) => updates(message as Suggestion)) as Suggestion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Suggestion create() => Suggestion._();
  Suggestion createEmptyInstance() => create();
  static $pb.PbList<Suggestion> createRepeated() => $pb.PbList<Suggestion>();
  @$core.pragma('dart2js:noInline')
  static Suggestion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Suggestion>(create);
  static Suggestion? _defaultInstance;

  /// Detailed information about the suggestion.
  @$pb.TagNumber(1)
  SuggestionInfo get suggestionInfo => $_getN(0);
  @$pb.TagNumber(1)
  set suggestionInfo(SuggestionInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuggestionInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuggestionInfo() => clearField(1);
  @$pb.TagNumber(1)
  SuggestionInfo ensureSuggestionInfo() => $_ensure(0);

  /// The score of the suggestion. This can be used to define ordering in UI.
  /// The score represents confidence in the suggestion where higher is better.
  /// All score values must be in the range [0, 1).
  @$pb.TagNumber(2)
  $core.double get rankingScore => $_getN(1);
  @$pb.TagNumber(2)
  set rankingScore($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRankingScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearRankingScore() => clearField(2);

  /// The type of the suggestion.
  @$pb.TagNumber(3)
  SuggestionType get suggestionType => $_getN(2);
  @$pb.TagNumber(3)
  set suggestionType(SuggestionType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSuggestionType() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuggestionType() => clearField(3);
}

///  MatchInfo describes which part of suggestion matched with data in user
///  typed query. This can be used to highlight matching parts in the UI. This
///  is different from the annotations provided in annotated_suggestion. The
///  annotated_suggestion provides information about the semantic meaning, while
///  this provides information about how it relates to the input.
///
///  Example:
///  user query: `top products`
///
///  ```
///  annotated_suggestion {
///   text_formatted = "top product_group"
///   html_formatted = "top <b>product_group</b>"
///   markups {
///    {type: TEXT, start_char_index: 0, length: 3}
///    {type: DIMENSION, start_char_index: 4, length: 13}
///   }
///  }
///
///  query_matches {
///   { start_char_index: 0, length: 3 }
///   { start_char_index: 4, length: 7}
///  }
///  ```
class SuggestionInfo_MatchInfo extends $pb.GeneratedMessage {
  factory SuggestionInfo_MatchInfo({
    $core.int? startCharIndex,
    $core.int? length,
  }) {
    final $result = create();
    if (startCharIndex != null) {
      $result.startCharIndex = startCharIndex;
    }
    if (length != null) {
      $result.length = length;
    }
    return $result;
  }
  SuggestionInfo_MatchInfo._() : super();
  factory SuggestionInfo_MatchInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuggestionInfo_MatchInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuggestionInfo.MatchInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataqna.v1alpha'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'startCharIndex', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'length', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuggestionInfo_MatchInfo clone() => SuggestionInfo_MatchInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuggestionInfo_MatchInfo copyWith(void Function(SuggestionInfo_MatchInfo) updates) => super.copyWith((message) => updates(message as SuggestionInfo_MatchInfo)) as SuggestionInfo_MatchInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuggestionInfo_MatchInfo create() => SuggestionInfo_MatchInfo._();
  SuggestionInfo_MatchInfo createEmptyInstance() => create();
  static $pb.PbList<SuggestionInfo_MatchInfo> createRepeated() => $pb.PbList<SuggestionInfo_MatchInfo>();
  @$core.pragma('dart2js:noInline')
  static SuggestionInfo_MatchInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuggestionInfo_MatchInfo>(create);
  static SuggestionInfo_MatchInfo? _defaultInstance;

  /// Unicode character index of the string annotation.
  @$pb.TagNumber(1)
  $core.int get startCharIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set startCharIndex($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartCharIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartCharIndex() => clearField(1);

  /// Count of unicode characters of this substring.
  @$pb.TagNumber(2)
  $core.int get length => $_getIZ(1);
  @$pb.TagNumber(2)
  set length($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearLength() => clearField(2);
}

/// Detailed information about the suggestion.
class SuggestionInfo extends $pb.GeneratedMessage {
  factory SuggestionInfo({
    $4471.AnnotatedString? annotatedSuggestion,
    $core.Iterable<SuggestionInfo_MatchInfo>? queryMatches,
  }) {
    final $result = create();
    if (annotatedSuggestion != null) {
      $result.annotatedSuggestion = annotatedSuggestion;
    }
    if (queryMatches != null) {
      $result.queryMatches.addAll(queryMatches);
    }
    return $result;
  }
  SuggestionInfo._() : super();
  factory SuggestionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuggestionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuggestionInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataqna.v1alpha'), createEmptyInstance: create)
    ..aOM<$4471.AnnotatedString>(1, _omitFieldNames ? '' : 'annotatedSuggestion', subBuilder: $4471.AnnotatedString.create)
    ..pc<SuggestionInfo_MatchInfo>(2, _omitFieldNames ? '' : 'queryMatches', $pb.PbFieldType.PM, subBuilder: SuggestionInfo_MatchInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuggestionInfo clone() => SuggestionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuggestionInfo copyWith(void Function(SuggestionInfo) updates) => super.copyWith((message) => updates(message as SuggestionInfo)) as SuggestionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuggestionInfo create() => SuggestionInfo._();
  SuggestionInfo createEmptyInstance() => create();
  static $pb.PbList<SuggestionInfo> createRepeated() => $pb.PbList<SuggestionInfo>();
  @$core.pragma('dart2js:noInline')
  static SuggestionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuggestionInfo>(create);
  static SuggestionInfo? _defaultInstance;

  /// Annotations for the suggestion. This provides information about which part
  /// of the suggestion corresponds to what semantic meaning (e.g. a metric).
  @$pb.TagNumber(1)
  $4471.AnnotatedString get annotatedSuggestion => $_getN(0);
  @$pb.TagNumber(1)
  set annotatedSuggestion($4471.AnnotatedString v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnnotatedSuggestion() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotatedSuggestion() => clearField(1);
  @$pb.TagNumber(1)
  $4471.AnnotatedString ensureAnnotatedSuggestion() => $_ensure(0);

  /// Matches between user query and the annotated string.
  @$pb.TagNumber(2)
  $core.List<SuggestionInfo_MatchInfo> get queryMatches => $_getList(1);
}

/// Response to SuggestQueries.
class SuggestQueriesResponse extends $pb.GeneratedMessage {
  factory SuggestQueriesResponse({
    $core.Iterable<Suggestion>? suggestions,
  }) {
    final $result = create();
    if (suggestions != null) {
      $result.suggestions.addAll(suggestions);
    }
    return $result;
  }
  SuggestQueriesResponse._() : super();
  factory SuggestQueriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuggestQueriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuggestQueriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataqna.v1alpha'), createEmptyInstance: create)
    ..pc<Suggestion>(1, _omitFieldNames ? '' : 'suggestions', $pb.PbFieldType.PM, subBuilder: Suggestion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuggestQueriesResponse clone() => SuggestQueriesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuggestQueriesResponse copyWith(void Function(SuggestQueriesResponse) updates) => super.copyWith((message) => updates(message as SuggestQueriesResponse)) as SuggestQueriesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuggestQueriesResponse create() => SuggestQueriesResponse._();
  SuggestQueriesResponse createEmptyInstance() => create();
  static $pb.PbList<SuggestQueriesResponse> createRepeated() => $pb.PbList<SuggestQueriesResponse>();
  @$core.pragma('dart2js:noInline')
  static SuggestQueriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuggestQueriesResponse>(create);
  static SuggestQueriesResponse? _defaultInstance;

  /// A list of suggestions.
  @$pb.TagNumber(1)
  $core.List<Suggestion> get suggestions => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
