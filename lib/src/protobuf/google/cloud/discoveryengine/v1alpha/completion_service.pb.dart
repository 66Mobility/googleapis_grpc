//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/completion_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Request message for
/// [CompletionService.CompleteQuery][google.cloud.discoveryengine.v1alpha.CompletionService.CompleteQuery]
/// method.
class CompleteQueryRequest extends $pb.GeneratedMessage {
  factory CompleteQueryRequest({
    $core.String? dataStore,
    $core.String? query,
    $core.String? queryModel,
    $core.String? userPseudoId,
    $core.bool? includeTailSuggestions,
  }) {
    final $result = create();
    if (dataStore != null) {
      $result.dataStore = dataStore;
    }
    if (query != null) {
      $result.query = query;
    }
    if (queryModel != null) {
      $result.queryModel = queryModel;
    }
    if (userPseudoId != null) {
      $result.userPseudoId = userPseudoId;
    }
    if (includeTailSuggestions != null) {
      $result.includeTailSuggestions = includeTailSuggestions;
    }
    return $result;
  }
  CompleteQueryRequest._() : super();
  factory CompleteQueryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompleteQueryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompleteQueryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dataStore')
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..aOS(3, _omitFieldNames ? '' : 'queryModel')
    ..aOS(4, _omitFieldNames ? '' : 'userPseudoId')
    ..aOB(5, _omitFieldNames ? '' : 'includeTailSuggestions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompleteQueryRequest clone() => CompleteQueryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompleteQueryRequest copyWith(void Function(CompleteQueryRequest) updates) => super.copyWith((message) => updates(message as CompleteQueryRequest)) as CompleteQueryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteQueryRequest create() => CompleteQueryRequest._();
  CompleteQueryRequest createEmptyInstance() => create();
  static $pb.PbList<CompleteQueryRequest> createRepeated() => $pb.PbList<CompleteQueryRequest>();
  @$core.pragma('dart2js:noInline')
  static CompleteQueryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompleteQueryRequest>(create);
  static CompleteQueryRequest? _defaultInstance;

  /// Required. The parent data store resource name for which the completion is
  /// performed, such as
  /// `projects/*/locations/global/collections/default_collection/dataStores/default_data_store`.
  @$pb.TagNumber(1)
  $core.String get dataStore => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataStore($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataStore() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataStore() => clearField(1);

  /// Required. The typeahead input used to fetch suggestions. Maximum length is
  /// 128 characters.
  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  ///  Specifies the autocomplete data model. This overrides any model specified
  ///  in the Configuration > Autocomplete section of the Cloud console. Currently
  ///  supported values:
  ///
  ///  * `document` - Using suggestions generated from user-imported documents.
  ///  * `search-history` - Using suggestions generated from the past history of
  ///  [SearchService.Search][google.cloud.discoveryengine.v1alpha.SearchService.Search]
  ///  API calls. Do not use it when there is no traffic for Search API.
  ///  * `user-event` - Using suggestions generated from user-imported search
  ///  events.
  ///  * `document-completable` - Using suggestions taken directly from
  ///  user-imported document fields marked as completable.
  ///
  ///  Default values:
  ///
  ///  * `document` is the default model for regular dataStores.
  ///  * `search-history` is the default model for site search dataStores.
  @$pb.TagNumber(3)
  $core.String get queryModel => $_getSZ(2);
  @$pb.TagNumber(3)
  set queryModel($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQueryModel() => $_has(2);
  @$pb.TagNumber(3)
  void clearQueryModel() => clearField(3);

  ///  A unique identifier for tracking visitors. For example, this could be
  ///  implemented with an HTTP cookie, which should be able to uniquely identify
  ///  a visitor on a single device. This unique identifier should not change if
  ///  the visitor logs in or out of the website.
  ///
  ///  This field should NOT have a fixed value such as `unknown_visitor`.
  ///
  ///  This should be the same identifier as
  ///  [UserEvent.user_pseudo_id][google.cloud.discoveryengine.v1alpha.UserEvent.user_pseudo_id]
  ///  and
  ///  [SearchRequest.user_pseudo_id][google.cloud.discoveryengine.v1alpha.SearchRequest.user_pseudo_id].
  ///
  ///  The field must be a UTF-8 encoded string with a length limit of 128
  ///  characters. Otherwise, an `INVALID_ARGUMENT` error is returned.
  @$pb.TagNumber(4)
  $core.String get userPseudoId => $_getSZ(3);
  @$pb.TagNumber(4)
  set userPseudoId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserPseudoId() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserPseudoId() => clearField(4);

  /// Indicates if tail suggestions should be returned if there are no
  /// suggestions that match the full query. Even if set to true, if there are
  /// suggestions that match the full query, those are returned and no
  /// tail suggestions are returned.
  @$pb.TagNumber(5)
  $core.bool get includeTailSuggestions => $_getBF(4);
  @$pb.TagNumber(5)
  set includeTailSuggestions($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIncludeTailSuggestions() => $_has(4);
  @$pb.TagNumber(5)
  void clearIncludeTailSuggestions() => clearField(5);
}

/// Suggestions as search queries.
class CompleteQueryResponse_QuerySuggestion extends $pb.GeneratedMessage {
  factory CompleteQueryResponse_QuerySuggestion({
    $core.String? suggestion,
    $core.Iterable<$core.String>? completableFieldPaths,
  }) {
    final $result = create();
    if (suggestion != null) {
      $result.suggestion = suggestion;
    }
    if (completableFieldPaths != null) {
      $result.completableFieldPaths.addAll(completableFieldPaths);
    }
    return $result;
  }
  CompleteQueryResponse_QuerySuggestion._() : super();
  factory CompleteQueryResponse_QuerySuggestion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompleteQueryResponse_QuerySuggestion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompleteQueryResponse.QuerySuggestion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'suggestion')
    ..pPS(2, _omitFieldNames ? '' : 'completableFieldPaths')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompleteQueryResponse_QuerySuggestion clone() => CompleteQueryResponse_QuerySuggestion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompleteQueryResponse_QuerySuggestion copyWith(void Function(CompleteQueryResponse_QuerySuggestion) updates) => super.copyWith((message) => updates(message as CompleteQueryResponse_QuerySuggestion)) as CompleteQueryResponse_QuerySuggestion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteQueryResponse_QuerySuggestion create() => CompleteQueryResponse_QuerySuggestion._();
  CompleteQueryResponse_QuerySuggestion createEmptyInstance() => create();
  static $pb.PbList<CompleteQueryResponse_QuerySuggestion> createRepeated() => $pb.PbList<CompleteQueryResponse_QuerySuggestion>();
  @$core.pragma('dart2js:noInline')
  static CompleteQueryResponse_QuerySuggestion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompleteQueryResponse_QuerySuggestion>(create);
  static CompleteQueryResponse_QuerySuggestion? _defaultInstance;

  /// The suggestion for the query.
  @$pb.TagNumber(1)
  $core.String get suggestion => $_getSZ(0);
  @$pb.TagNumber(1)
  set suggestion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuggestion() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuggestion() => clearField(1);

  ///  The unique document field paths that serve as the source of this
  ///  suggestion if it was generated from completable fields.
  ///
  ///  This field is only populated for the document-completable model.
  @$pb.TagNumber(2)
  $core.List<$core.String> get completableFieldPaths => $_getList(1);
}

/// Response message for
/// [CompletionService.CompleteQuery][google.cloud.discoveryengine.v1alpha.CompletionService.CompleteQuery]
/// method.
class CompleteQueryResponse extends $pb.GeneratedMessage {
  factory CompleteQueryResponse({
    $core.Iterable<CompleteQueryResponse_QuerySuggestion>? querySuggestions,
    $core.bool? tailMatchTriggered,
  }) {
    final $result = create();
    if (querySuggestions != null) {
      $result.querySuggestions.addAll(querySuggestions);
    }
    if (tailMatchTriggered != null) {
      $result.tailMatchTriggered = tailMatchTriggered;
    }
    return $result;
  }
  CompleteQueryResponse._() : super();
  factory CompleteQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompleteQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompleteQueryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..pc<CompleteQueryResponse_QuerySuggestion>(1, _omitFieldNames ? '' : 'querySuggestions', $pb.PbFieldType.PM, subBuilder: CompleteQueryResponse_QuerySuggestion.create)
    ..aOB(2, _omitFieldNames ? '' : 'tailMatchTriggered')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompleteQueryResponse clone() => CompleteQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompleteQueryResponse copyWith(void Function(CompleteQueryResponse) updates) => super.copyWith((message) => updates(message as CompleteQueryResponse)) as CompleteQueryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteQueryResponse create() => CompleteQueryResponse._();
  CompleteQueryResponse createEmptyInstance() => create();
  static $pb.PbList<CompleteQueryResponse> createRepeated() => $pb.PbList<CompleteQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static CompleteQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompleteQueryResponse>(create);
  static CompleteQueryResponse? _defaultInstance;

  /// Results of the matched query suggestions. The result list is ordered and
  /// the first result is a top suggestion.
  @$pb.TagNumber(1)
  $core.List<CompleteQueryResponse_QuerySuggestion> get querySuggestions => $_getList(0);

  ///  True if the returned suggestions are all tail suggestions.
  ///
  ///  For tail matching to be triggered, include_tail_suggestions in the request
  ///  must be true and there must be no suggestions that match the full query.
  @$pb.TagNumber(2)
  $core.bool get tailMatchTriggered => $_getBF(1);
  @$pb.TagNumber(2)
  set tailMatchTriggered($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTailMatchTriggered() => $_has(1);
  @$pb.TagNumber(2)
  void clearTailMatchTriggered() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
