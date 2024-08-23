//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/recommendation_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1734;
import 'document.pb.dart' as $968;
import 'user_event.pb.dart' as $991;

/// Request message for Recommend method.
class RecommendRequest extends $pb.GeneratedMessage {
  factory RecommendRequest({
    $core.String? servingConfig,
    $991.UserEvent? userEvent,
    $core.int? pageSize,
    $core.String? filter,
    $core.bool? validateOnly,
    $core.Map<$core.String, $1734.Value>? params,
    $core.Map<$core.String, $core.String>? userLabels,
  }) {
    final $result = create();
    if (servingConfig != null) {
      $result.servingConfig = servingConfig;
    }
    if (userEvent != null) {
      $result.userEvent = userEvent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (params != null) {
      $result.params.addAll(params);
    }
    if (userLabels != null) {
      $result.userLabels.addAll(userLabels);
    }
    return $result;
  }
  RecommendRequest._() : super();
  factory RecommendRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecommendRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecommendRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'servingConfig')
    ..aOM<$991.UserEvent>(2, _omitFieldNames ? '' : 'userEvent', subBuilder: $991.UserEvent.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOB(5, _omitFieldNames ? '' : 'validateOnly')
    ..m<$core.String, $1734.Value>(6, _omitFieldNames ? '' : 'params', entryClassName: 'RecommendRequest.ParamsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $1734.Value.create, valueDefaultOrMaker: $1734.Value.getDefault, packageName: const $pb.PackageName('google.cloud.discoveryengine.v1alpha'))
    ..m<$core.String, $core.String>(8, _omitFieldNames ? '' : 'userLabels', entryClassName: 'RecommendRequest.UserLabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.discoveryengine.v1alpha'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecommendRequest clone() => RecommendRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecommendRequest copyWith(void Function(RecommendRequest) updates) => super.copyWith((message) => updates(message as RecommendRequest)) as RecommendRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecommendRequest create() => RecommendRequest._();
  RecommendRequest createEmptyInstance() => create();
  static $pb.PbList<RecommendRequest> createRepeated() => $pb.PbList<RecommendRequest>();
  @$core.pragma('dart2js:noInline')
  static RecommendRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecommendRequest>(create);
  static RecommendRequest? _defaultInstance;

  ///  Required. Full resource name of a
  ///  [ServingConfig][google.cloud.discoveryengine.v1alpha.ServingConfig]:
  ///  `projects/*/locations/global/collections/*/engines/*/servingConfigs/*`, or
  ///  `projects/*/locations/global/collections/*/dataStores/*/servingConfigs/*`
  ///
  ///  One default serving config is created along with your recommendation engine
  ///  creation. The engine ID is used as the ID of the default serving
  ///  config. For example, for Engine
  ///  `projects/*/locations/global/collections/*/engines/my-engine`, you can use
  ///  `projects/*/locations/global/collections/*/engines/my-engine/servingConfigs/my-engine`
  ///  for your
  ///  [RecommendationService.Recommend][google.cloud.discoveryengine.v1alpha.RecommendationService.Recommend]
  ///  requests.
  @$pb.TagNumber(1)
  $core.String get servingConfig => $_getSZ(0);
  @$pb.TagNumber(1)
  set servingConfig($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServingConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearServingConfig() => clearField(1);

  ///  Required. Context about the user, what they are looking at and what action
  ///  they took to trigger the Recommend request. Note that this user event
  ///  detail won't be ingested to userEvent logs. Thus, a separate userEvent
  ///  write request is required for event logging.
  ///
  ///  Don't set
  ///  [UserEvent.user_pseudo_id][google.cloud.discoveryengine.v1alpha.UserEvent.user_pseudo_id]
  ///  or
  ///  [UserEvent.user_info.user_id][google.cloud.discoveryengine.v1alpha.UserInfo.user_id]
  ///  to the same fixed ID for different users. If you are trying to receive
  ///  non-personalized recommendations (not recommended; this can negatively
  ///  impact model performance), instead set
  ///  [UserEvent.user_pseudo_id][google.cloud.discoveryengine.v1alpha.UserEvent.user_pseudo_id]
  ///  to a random unique ID and leave
  ///  [UserEvent.user_info.user_id][google.cloud.discoveryengine.v1alpha.UserInfo.user_id]
  ///  unset.
  @$pb.TagNumber(2)
  $991.UserEvent get userEvent => $_getN(1);
  @$pb.TagNumber(2)
  set userEvent($991.UserEvent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserEvent() => clearField(2);
  @$pb.TagNumber(2)
  $991.UserEvent ensureUserEvent() => $_ensure(1);

  /// Maximum number of results to return. Set this property
  /// to the number of recommendation results needed. If zero, the service
  /// chooses a reasonable default. The maximum allowed value is 100. Values
  /// above 100 are set to 100.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  ///  Filter for restricting recommendation results with a length limit of 5,000
  ///  characters. Currently, only filter expressions on the `filter_tags`
  ///  attribute is supported.
  ///
  ///
  ///  Examples:
  ///
  ///   * `(filter_tags: ANY("Red", "Blue") OR filter_tags: ANY("Hot", "Cold"))`
  ///   * `(filter_tags: ANY("Red", "Blue")) AND NOT (filter_tags: ANY("Green"))`
  ///
  ///  If `attributeFilteringSyntax` is set to true under the `params` field, then
  ///  attribute-based expressions are expected instead of the above described
  ///  tag-based syntax. Examples:
  ///
  ///   * (launguage: ANY("en", "es")) AND NOT (categories: ANY("Movie"))
  ///   * (available: true) AND
  ///     (launguage: ANY("en", "es")) OR (categories: ANY("Movie"))
  ///
  ///  If your filter blocks all results, the API returns generic
  ///  (unfiltered) popular Documents. If you only want results strictly matching
  ///  the filters, set `strictFiltering` to `true` in
  ///  [RecommendRequest.params][google.cloud.discoveryengine.v1alpha.RecommendRequest.params]
  ///  to receive empty results instead.
  ///
  ///  Note that the API never returns
  ///  [Document][google.cloud.discoveryengine.v1alpha.Document]s with
  ///  `storageStatus` as `EXPIRED` or `DELETED` regardless of filter choices.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Use validate only mode for this recommendation query. If set to `true`, a
  /// fake model is used that returns arbitrary Document IDs.
  /// Note that the validate only mode should only be used for testing the API,
  /// or if the model is not ready.
  @$pb.TagNumber(5)
  $core.bool get validateOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set validateOnly($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValidateOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidateOnly() => clearField(5);

  ///  Additional domain specific parameters for the recommendations.
  ///
  ///  Allowed values:
  ///
  ///  * `returnDocument`: Boolean. If set to `true`, the associated Document
  ///     object is returned in
  ///     [RecommendResponse.RecommendationResult.document][google.cloud.discoveryengine.v1alpha.RecommendResponse.RecommendationResult.document].
  ///  * `returnScore`: Boolean. If set to true, the recommendation score
  ///     corresponding to each returned Document is set in
  ///     [RecommendResponse.RecommendationResult.metadata][google.cloud.discoveryengine.v1alpha.RecommendResponse.RecommendationResult.metadata].
  ///     The given score indicates the probability of a Document conversion given
  ///     the user's context and history.
  ///  * `strictFiltering`: Boolean. True by default. If set to `false`, the
  ///  service
  ///     returns generic (unfiltered) popular Documents instead of empty if
  ///     your filter blocks all recommendation results.
  ///  * `diversityLevel`: String. Default empty. If set to be non-empty, then
  ///     it needs to be one of:
  ///      *  `no-diversity`
  ///      *  `low-diversity`
  ///      *  `medium-diversity`
  ///      *  `high-diversity`
  ///      *  `auto-diversity`
  ///     This gives request-level control and adjusts recommendation results
  ///     based on Document category.
  ///  * `attributeFilteringSyntax`: Boolean. False by default. If set to true,
  ///     the `filter` field is interpreted according to the new,
  ///     attribute-based syntax.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $1734.Value> get params => $_getMap(5);

  ///  The user labels applied to a resource must meet the following requirements:
  ///
  ///  * Each resource can have multiple labels, up to a maximum of 64.
  ///  * Each label must be a key-value pair.
  ///  * Keys have a minimum length of 1 character and a maximum length of 63
  ///    characters and cannot be empty. Values can be empty and have a maximum
  ///    length of 63 characters.
  ///  * Keys and values can contain only lowercase letters, numeric characters,
  ///    underscores, and dashes. All characters must use UTF-8 encoding, and
  ///    international characters are allowed.
  ///  * The key portion of a label must be unique. However, you can use the same
  ///    key with multiple resources.
  ///  * Keys must start with a lowercase letter or international character.
  ///
  ///  See [Requirements for
  ///  labels](https://cloud.google.com/resource-manager/docs/creating-managing-labels#requirements)
  ///  for more details.
  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get userLabels => $_getMap(6);
}

/// RecommendationResult represents a generic recommendation result with
/// associated metadata.
class RecommendResponse_RecommendationResult extends $pb.GeneratedMessage {
  factory RecommendResponse_RecommendationResult({
    $core.String? id,
    $968.Document? document,
    $core.Map<$core.String, $1734.Value>? metadata,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (document != null) {
      $result.document = document;
    }
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    return $result;
  }
  RecommendResponse_RecommendationResult._() : super();
  factory RecommendResponse_RecommendationResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecommendResponse_RecommendationResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecommendResponse.RecommendationResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$968.Document>(2, _omitFieldNames ? '' : 'document', subBuilder: $968.Document.create)
    ..m<$core.String, $1734.Value>(3, _omitFieldNames ? '' : 'metadata', entryClassName: 'RecommendResponse.RecommendationResult.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $1734.Value.create, valueDefaultOrMaker: $1734.Value.getDefault, packageName: const $pb.PackageName('google.cloud.discoveryengine.v1alpha'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecommendResponse_RecommendationResult clone() => RecommendResponse_RecommendationResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecommendResponse_RecommendationResult copyWith(void Function(RecommendResponse_RecommendationResult) updates) => super.copyWith((message) => updates(message as RecommendResponse_RecommendationResult)) as RecommendResponse_RecommendationResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecommendResponse_RecommendationResult create() => RecommendResponse_RecommendationResult._();
  RecommendResponse_RecommendationResult createEmptyInstance() => create();
  static $pb.PbList<RecommendResponse_RecommendationResult> createRepeated() => $pb.PbList<RecommendResponse_RecommendationResult>();
  @$core.pragma('dart2js:noInline')
  static RecommendResponse_RecommendationResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecommendResponse_RecommendationResult>(create);
  static RecommendResponse_RecommendationResult? _defaultInstance;

  /// Resource ID of the recommended Document.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Set if `returnDocument` is set to true in
  /// [RecommendRequest.params][google.cloud.discoveryengine.v1alpha.RecommendRequest.params].
  @$pb.TagNumber(2)
  $968.Document get document => $_getN(1);
  @$pb.TagNumber(2)
  set document($968.Document v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDocument() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocument() => clearField(2);
  @$pb.TagNumber(2)
  $968.Document ensureDocument() => $_ensure(1);

  ///  Additional Document metadata or annotations.
  ///
  ///  Possible values:
  ///
  ///  * `score`: Recommendation score in double value. Is set if
  ///    `returnScore` is set to true in
  ///    [RecommendRequest.params][google.cloud.discoveryengine.v1alpha.RecommendRequest.params].
  @$pb.TagNumber(3)
  $core.Map<$core.String, $1734.Value> get metadata => $_getMap(2);
}

/// Response message for Recommend method.
class RecommendResponse extends $pb.GeneratedMessage {
  factory RecommendResponse({
    $core.Iterable<RecommendResponse_RecommendationResult>? results,
    $core.String? attributionToken,
    $core.Iterable<$core.String>? missingIds,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    if (attributionToken != null) {
      $result.attributionToken = attributionToken;
    }
    if (missingIds != null) {
      $result.missingIds.addAll(missingIds);
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  RecommendResponse._() : super();
  factory RecommendResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecommendResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecommendResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..pc<RecommendResponse_RecommendationResult>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: RecommendResponse_RecommendationResult.create)
    ..aOS(2, _omitFieldNames ? '' : 'attributionToken')
    ..pPS(3, _omitFieldNames ? '' : 'missingIds')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecommendResponse clone() => RecommendResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecommendResponse copyWith(void Function(RecommendResponse) updates) => super.copyWith((message) => updates(message as RecommendResponse)) as RecommendResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecommendResponse create() => RecommendResponse._();
  RecommendResponse createEmptyInstance() => create();
  static $pb.PbList<RecommendResponse> createRepeated() => $pb.PbList<RecommendResponse>();
  @$core.pragma('dart2js:noInline')
  static RecommendResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecommendResponse>(create);
  static RecommendResponse? _defaultInstance;

  /// A list of recommended Documents. The order represents the ranking (from the
  /// most relevant Document to the least).
  @$pb.TagNumber(1)
  $core.List<RecommendResponse_RecommendationResult> get results => $_getList(0);

  /// A unique attribution token. This should be included in the
  /// [UserEvent][google.cloud.discoveryengine.v1alpha.UserEvent] logs resulting
  /// from this recommendation, which enables accurate attribution of
  /// recommendation model performance.
  @$pb.TagNumber(2)
  $core.String get attributionToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set attributionToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttributionToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttributionToken() => clearField(2);

  /// IDs of documents in the request that were missing from the default Branch
  /// associated with the requested ServingConfig.
  @$pb.TagNumber(3)
  $core.List<$core.String> get missingIds => $_getList(2);

  /// True if
  /// [RecommendRequest.validate_only][google.cloud.discoveryengine.v1alpha.RecommendRequest.validate_only]
  /// was set.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
