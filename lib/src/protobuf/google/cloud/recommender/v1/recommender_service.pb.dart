//
//  Generated code. Do not modify.
//  source: google/cloud/recommender/v1/recommender_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import 'insight.pb.dart' as $1231;
import 'insight_type_config.pb.dart' as $1234;
import 'recommendation.pb.dart' as $1232;
import 'recommender_config.pb.dart' as $1233;

/// Request for the `ListInsights` method.
class ListInsightsRequest extends $pb.GeneratedMessage {
  factory ListInsightsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
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
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListInsightsRequest._() : super();
  factory ListInsightsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInsightsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInsightsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommender.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListInsightsRequest clone() => ListInsightsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListInsightsRequest copyWith(void Function(ListInsightsRequest) updates) => super.copyWith((message) => updates(message as ListInsightsRequest)) as ListInsightsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInsightsRequest create() => ListInsightsRequest._();
  ListInsightsRequest createEmptyInstance() => create();
  static $pb.PbList<ListInsightsRequest> createRepeated() => $pb.PbList<ListInsightsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListInsightsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInsightsRequest>(create);
  static ListInsightsRequest? _defaultInstance;

  ///  Required. The container resource on which to execute the request.
  ///  Acceptable formats:
  ///
  ///  * `projects/[PROJECT_NUMBER]/locations/[LOCATION]/insightTypes/[INSIGHT_TYPE_ID]`
  ///
  ///  * `projects/[PROJECT_ID]/locations/[LOCATION]/insightTypes/[INSIGHT_TYPE_ID]`
  ///
  ///  * `billingAccounts/[BILLING_ACCOUNT_ID]/locations/[LOCATION]/insightTypes/[INSIGHT_TYPE_ID]`
  ///
  ///  * `folders/[FOLDER_ID]/locations/[LOCATION]/insightTypes/[INSIGHT_TYPE_ID]`
  ///
  ///  * `organizations/[ORGANIZATION_ID]/locations/[LOCATION]/insightTypes/[INSIGHT_TYPE_ID]`
  ///
  ///  LOCATION here refers to GCP Locations:
  ///  https://cloud.google.com/about/locations/
  ///  INSIGHT_TYPE_ID refers to supported insight types:
  ///  https://cloud.google.com/recommender/docs/insights/insight-types.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of results to return from this request.
  /// Non-positive values are ignored. If not specified, the server will
  /// determine the number of results to return.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. If present, retrieves the next batch of results from the
  /// preceding call to this method. `page_token` must be the value of
  /// `next_page_token` from the previous response. The values of other method
  /// parameters must be identical to those in the previous call.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  Optional. Filter expression to restrict the insights returned. Supported
  ///  filter fields:
  ///
  ///  * `stateInfo.state`
  ///
  ///  * `insightSubtype`
  ///
  ///  * `severity`
  ///
  ///  * `targetResources`
  ///
  ///  Examples:
  ///
  ///  * `stateInfo.state = ACTIVE OR stateInfo.state = DISMISSED`
  ///
  ///  * `insightSubtype = PERMISSIONS_USAGE`
  ///
  ///  * `severity = CRITICAL OR severity = HIGH`
  ///
  ///  * `targetResources :
  ///  //compute.googleapis.com/projects/1234/zones/us-central1-a/instances/instance-1`
  ///
  ///  * `stateInfo.state = ACTIVE AND (severity = CRITICAL OR severity = HIGH)`
  ///
  ///  The max allowed filter length is 500 characters.
  ///
  ///  (These expressions are based on the filter language described at
  ///  https://google.aip.dev/160)
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Response to the `ListInsights` method.
class ListInsightsResponse extends $pb.GeneratedMessage {
  factory ListInsightsResponse({
    $core.Iterable<$1231.Insight>? insights,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (insights != null) {
      $result.insights.addAll(insights);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListInsightsResponse._() : super();
  factory ListInsightsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInsightsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInsightsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommender.v1'), createEmptyInstance: create)
    ..pc<$1231.Insight>(1, _omitFieldNames ? '' : 'insights', $pb.PbFieldType.PM, subBuilder: $1231.Insight.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListInsightsResponse clone() => ListInsightsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListInsightsResponse copyWith(void Function(ListInsightsResponse) updates) => super.copyWith((message) => updates(message as ListInsightsResponse)) as ListInsightsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInsightsResponse create() => ListInsightsResponse._();
  ListInsightsResponse createEmptyInstance() => create();
  static $pb.PbList<ListInsightsResponse> createRepeated() => $pb.PbList<ListInsightsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListInsightsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInsightsResponse>(create);
  static ListInsightsResponse? _defaultInstance;

  /// The set of insights for the `parent` resource.
  @$pb.TagNumber(1)
  $core.List<$1231.Insight> get insights => $_getList(0);

  /// A token that can be used to request the next page of results. This field is
  /// empty if there are no additional results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request to the `GetInsight` method.
class GetInsightRequest extends $pb.GeneratedMessage {
  factory GetInsightRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetInsightRequest._() : super();
  factory GetInsightRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInsightRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInsightRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommender.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInsightRequest clone() => GetInsightRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInsightRequest copyWith(void Function(GetInsightRequest) updates) => super.copyWith((message) => updates(message as GetInsightRequest)) as GetInsightRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInsightRequest create() => GetInsightRequest._();
  GetInsightRequest createEmptyInstance() => create();
  static $pb.PbList<GetInsightRequest> createRepeated() => $pb.PbList<GetInsightRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInsightRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInsightRequest>(create);
  static GetInsightRequest? _defaultInstance;

  /// Required. Name of the insight.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for the `MarkInsightAccepted` method.
class MarkInsightAcceptedRequest extends $pb.GeneratedMessage {
  factory MarkInsightAcceptedRequest({
    $core.String? name,
    $core.Map<$core.String, $core.String>? stateMetadata,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (stateMetadata != null) {
      $result.stateMetadata.addAll(stateMetadata);
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  MarkInsightAcceptedRequest._() : super();
  factory MarkInsightAcceptedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarkInsightAcceptedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarkInsightAcceptedRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommender.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'stateMetadata', entryClassName: 'MarkInsightAcceptedRequest.StateMetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.recommender.v1'))
    ..aOS(3, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarkInsightAcceptedRequest clone() => MarkInsightAcceptedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarkInsightAcceptedRequest copyWith(void Function(MarkInsightAcceptedRequest) updates) => super.copyWith((message) => updates(message as MarkInsightAcceptedRequest)) as MarkInsightAcceptedRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkInsightAcceptedRequest create() => MarkInsightAcceptedRequest._();
  MarkInsightAcceptedRequest createEmptyInstance() => create();
  static $pb.PbList<MarkInsightAcceptedRequest> createRepeated() => $pb.PbList<MarkInsightAcceptedRequest>();
  @$core.pragma('dart2js:noInline')
  static MarkInsightAcceptedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarkInsightAcceptedRequest>(create);
  static MarkInsightAcceptedRequest? _defaultInstance;

  /// Required. Name of the insight.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. State properties user wish to include with this state.  Full
  /// replace of the current state_metadata.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get stateMetadata => $_getMap(1);

  /// Required. Fingerprint of the Insight. Provides optimistic locking.
  @$pb.TagNumber(3)
  $core.String get etag => $_getSZ(2);
  @$pb.TagNumber(3)
  set etag($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEtag() => $_has(2);
  @$pb.TagNumber(3)
  void clearEtag() => clearField(3);
}

/// Request for the `ListRecommendations` method.
class ListRecommendationsRequest extends $pb.GeneratedMessage {
  factory ListRecommendationsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
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
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListRecommendationsRequest._() : super();
  factory ListRecommendationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRecommendationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRecommendationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommender.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(5, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRecommendationsRequest clone() => ListRecommendationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRecommendationsRequest copyWith(void Function(ListRecommendationsRequest) updates) => super.copyWith((message) => updates(message as ListRecommendationsRequest)) as ListRecommendationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRecommendationsRequest create() => ListRecommendationsRequest._();
  ListRecommendationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListRecommendationsRequest> createRepeated() => $pb.PbList<ListRecommendationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRecommendationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRecommendationsRequest>(create);
  static ListRecommendationsRequest? _defaultInstance;

  ///  Required. The container resource on which to execute the request.
  ///  Acceptable formats:
  ///
  ///  * `projects/[PROJECT_NUMBER]/locations/[LOCATION]/recommenders/[RECOMMENDER_ID]`
  ///
  ///  * `projects/[PROJECT_ID]/locations/[LOCATION]/recommenders/[RECOMMENDER_ID]`
  ///
  ///  * `billingAccounts/[BILLING_ACCOUNT_ID]/locations/[LOCATION]/recommenders/[RECOMMENDER_ID]`
  ///
  ///  * `folders/[FOLDER_ID]/locations/[LOCATION]/recommenders/[RECOMMENDER_ID]`
  ///
  ///  * `organizations/[ORGANIZATION_ID]/locations/[LOCATION]/recommenders/[RECOMMENDER_ID]`
  ///
  ///  LOCATION here refers to GCP Locations:
  ///  https://cloud.google.com/about/locations/
  ///  RECOMMENDER_ID refers to supported recommenders:
  ///  https://cloud.google.com/recommender/docs/recommenders.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of results to return from this request.
  /// Non-positive values are ignored. If not specified, the server will
  /// determine the number of results to return.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. If present, retrieves the next batch of results from the
  /// preceding call to this method. `page_token` must be the value of
  /// `next_page_token` from the previous response. The values of other method
  /// parameters must be identical to those in the previous call.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  Filter expression to restrict the recommendations returned. Supported
  ///  filter fields:
  ///
  ///  * `state_info.state`
  ///
  ///  * `recommenderSubtype`
  ///
  ///  * `priority`
  ///
  ///  * `targetResources`
  ///
  ///  Examples:
  ///
  ///  * `stateInfo.state = ACTIVE OR stateInfo.state = DISMISSED`
  ///
  ///  * `recommenderSubtype = REMOVE_ROLE OR recommenderSubtype = REPLACE_ROLE`
  ///
  ///  * `priority = P1 OR priority = P2`
  ///
  ///  * `targetResources :
  ///  //compute.googleapis.com/projects/1234/zones/us-central1-a/instances/instance-1`
  ///
  ///  * `stateInfo.state = ACTIVE AND (priority = P1 OR priority = P2)`
  ///
  ///  The max allowed filter length is 500 characters.
  ///
  ///  (These expressions are based on the filter language described at
  ///  https://google.aip.dev/160)
  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(5)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);
}

/// Response to the `ListRecommendations` method.
class ListRecommendationsResponse extends $pb.GeneratedMessage {
  factory ListRecommendationsResponse({
    $core.Iterable<$1232.Recommendation>? recommendations,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (recommendations != null) {
      $result.recommendations.addAll(recommendations);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListRecommendationsResponse._() : super();
  factory ListRecommendationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRecommendationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRecommendationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommender.v1'), createEmptyInstance: create)
    ..pc<$1232.Recommendation>(1, _omitFieldNames ? '' : 'recommendations', $pb.PbFieldType.PM, subBuilder: $1232.Recommendation.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRecommendationsResponse clone() => ListRecommendationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRecommendationsResponse copyWith(void Function(ListRecommendationsResponse) updates) => super.copyWith((message) => updates(message as ListRecommendationsResponse)) as ListRecommendationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRecommendationsResponse create() => ListRecommendationsResponse._();
  ListRecommendationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListRecommendationsResponse> createRepeated() => $pb.PbList<ListRecommendationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRecommendationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRecommendationsResponse>(create);
  static ListRecommendationsResponse? _defaultInstance;

  /// The set of recommendations for the `parent` resource.
  @$pb.TagNumber(1)
  $core.List<$1232.Recommendation> get recommendations => $_getList(0);

  /// A token that can be used to request the next page of results. This field is
  /// empty if there are no additional results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request to the `GetRecommendation` method.
class GetRecommendationRequest extends $pb.GeneratedMessage {
  factory GetRecommendationRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetRecommendationRequest._() : super();
  factory GetRecommendationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRecommendationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRecommendationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommender.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRecommendationRequest clone() => GetRecommendationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRecommendationRequest copyWith(void Function(GetRecommendationRequest) updates) => super.copyWith((message) => updates(message as GetRecommendationRequest)) as GetRecommendationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRecommendationRequest create() => GetRecommendationRequest._();
  GetRecommendationRequest createEmptyInstance() => create();
  static $pb.PbList<GetRecommendationRequest> createRepeated() => $pb.PbList<GetRecommendationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRecommendationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRecommendationRequest>(create);
  static GetRecommendationRequest? _defaultInstance;

  /// Required. Name of the recommendation.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for the `MarkRecommendationDismissed` Method.
class MarkRecommendationDismissedRequest extends $pb.GeneratedMessage {
  factory MarkRecommendationDismissedRequest({
    $core.String? name,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  MarkRecommendationDismissedRequest._() : super();
  factory MarkRecommendationDismissedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarkRecommendationDismissedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarkRecommendationDismissedRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommender.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarkRecommendationDismissedRequest clone() => MarkRecommendationDismissedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarkRecommendationDismissedRequest copyWith(void Function(MarkRecommendationDismissedRequest) updates) => super.copyWith((message) => updates(message as MarkRecommendationDismissedRequest)) as MarkRecommendationDismissedRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkRecommendationDismissedRequest create() => MarkRecommendationDismissedRequest._();
  MarkRecommendationDismissedRequest createEmptyInstance() => create();
  static $pb.PbList<MarkRecommendationDismissedRequest> createRepeated() => $pb.PbList<MarkRecommendationDismissedRequest>();
  @$core.pragma('dart2js:noInline')
  static MarkRecommendationDismissedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarkRecommendationDismissedRequest>(create);
  static MarkRecommendationDismissedRequest? _defaultInstance;

  /// Required. Name of the recommendation.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Fingerprint of the Recommendation. Provides optimistic locking.
  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);
}

/// Request for the `MarkRecommendationClaimed` Method.
class MarkRecommendationClaimedRequest extends $pb.GeneratedMessage {
  factory MarkRecommendationClaimedRequest({
    $core.String? name,
    $core.Map<$core.String, $core.String>? stateMetadata,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (stateMetadata != null) {
      $result.stateMetadata.addAll(stateMetadata);
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  MarkRecommendationClaimedRequest._() : super();
  factory MarkRecommendationClaimedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarkRecommendationClaimedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarkRecommendationClaimedRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommender.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'stateMetadata', entryClassName: 'MarkRecommendationClaimedRequest.StateMetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.recommender.v1'))
    ..aOS(3, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarkRecommendationClaimedRequest clone() => MarkRecommendationClaimedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarkRecommendationClaimedRequest copyWith(void Function(MarkRecommendationClaimedRequest) updates) => super.copyWith((message) => updates(message as MarkRecommendationClaimedRequest)) as MarkRecommendationClaimedRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkRecommendationClaimedRequest create() => MarkRecommendationClaimedRequest._();
  MarkRecommendationClaimedRequest createEmptyInstance() => create();
  static $pb.PbList<MarkRecommendationClaimedRequest> createRepeated() => $pb.PbList<MarkRecommendationClaimedRequest>();
  @$core.pragma('dart2js:noInline')
  static MarkRecommendationClaimedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarkRecommendationClaimedRequest>(create);
  static MarkRecommendationClaimedRequest? _defaultInstance;

  /// Required. Name of the recommendation.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// State properties to include with this state. Overwrites any existing
  /// `state_metadata`.
  /// Keys must match the regex `/^[a-z0-9][a-z0-9_.-]{0,62}$/`.
  /// Values must match the regex `/^[a-zA-Z0-9_./-]{0,255}$/`.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get stateMetadata => $_getMap(1);

  /// Required. Fingerprint of the Recommendation. Provides optimistic locking.
  @$pb.TagNumber(3)
  $core.String get etag => $_getSZ(2);
  @$pb.TagNumber(3)
  set etag($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEtag() => $_has(2);
  @$pb.TagNumber(3)
  void clearEtag() => clearField(3);
}

/// Request for the `MarkRecommendationSucceeded` Method.
class MarkRecommendationSucceededRequest extends $pb.GeneratedMessage {
  factory MarkRecommendationSucceededRequest({
    $core.String? name,
    $core.Map<$core.String, $core.String>? stateMetadata,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (stateMetadata != null) {
      $result.stateMetadata.addAll(stateMetadata);
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  MarkRecommendationSucceededRequest._() : super();
  factory MarkRecommendationSucceededRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarkRecommendationSucceededRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarkRecommendationSucceededRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommender.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'stateMetadata', entryClassName: 'MarkRecommendationSucceededRequest.StateMetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.recommender.v1'))
    ..aOS(3, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarkRecommendationSucceededRequest clone() => MarkRecommendationSucceededRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarkRecommendationSucceededRequest copyWith(void Function(MarkRecommendationSucceededRequest) updates) => super.copyWith((message) => updates(message as MarkRecommendationSucceededRequest)) as MarkRecommendationSucceededRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkRecommendationSucceededRequest create() => MarkRecommendationSucceededRequest._();
  MarkRecommendationSucceededRequest createEmptyInstance() => create();
  static $pb.PbList<MarkRecommendationSucceededRequest> createRepeated() => $pb.PbList<MarkRecommendationSucceededRequest>();
  @$core.pragma('dart2js:noInline')
  static MarkRecommendationSucceededRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarkRecommendationSucceededRequest>(create);
  static MarkRecommendationSucceededRequest? _defaultInstance;

  /// Required. Name of the recommendation.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// State properties to include with this state. Overwrites any existing
  /// `state_metadata`.
  /// Keys must match the regex `/^[a-z0-9][a-z0-9_.-]{0,62}$/`.
  /// Values must match the regex `/^[a-zA-Z0-9_./-]{0,255}$/`.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get stateMetadata => $_getMap(1);

  /// Required. Fingerprint of the Recommendation. Provides optimistic locking.
  @$pb.TagNumber(3)
  $core.String get etag => $_getSZ(2);
  @$pb.TagNumber(3)
  set etag($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEtag() => $_has(2);
  @$pb.TagNumber(3)
  void clearEtag() => clearField(3);
}

/// Request for the `MarkRecommendationFailed` Method.
class MarkRecommendationFailedRequest extends $pb.GeneratedMessage {
  factory MarkRecommendationFailedRequest({
    $core.String? name,
    $core.Map<$core.String, $core.String>? stateMetadata,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (stateMetadata != null) {
      $result.stateMetadata.addAll(stateMetadata);
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  MarkRecommendationFailedRequest._() : super();
  factory MarkRecommendationFailedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarkRecommendationFailedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarkRecommendationFailedRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommender.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'stateMetadata', entryClassName: 'MarkRecommendationFailedRequest.StateMetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.recommender.v1'))
    ..aOS(3, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarkRecommendationFailedRequest clone() => MarkRecommendationFailedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarkRecommendationFailedRequest copyWith(void Function(MarkRecommendationFailedRequest) updates) => super.copyWith((message) => updates(message as MarkRecommendationFailedRequest)) as MarkRecommendationFailedRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkRecommendationFailedRequest create() => MarkRecommendationFailedRequest._();
  MarkRecommendationFailedRequest createEmptyInstance() => create();
  static $pb.PbList<MarkRecommendationFailedRequest> createRepeated() => $pb.PbList<MarkRecommendationFailedRequest>();
  @$core.pragma('dart2js:noInline')
  static MarkRecommendationFailedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarkRecommendationFailedRequest>(create);
  static MarkRecommendationFailedRequest? _defaultInstance;

  /// Required. Name of the recommendation.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// State properties to include with this state. Overwrites any existing
  /// `state_metadata`.
  /// Keys must match the regex `/^[a-z0-9][a-z0-9_.-]{0,62}$/`.
  /// Values must match the regex `/^[a-zA-Z0-9_./-]{0,255}$/`.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get stateMetadata => $_getMap(1);

  /// Required. Fingerprint of the Recommendation. Provides optimistic locking.
  @$pb.TagNumber(3)
  $core.String get etag => $_getSZ(2);
  @$pb.TagNumber(3)
  set etag($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEtag() => $_has(2);
  @$pb.TagNumber(3)
  void clearEtag() => clearField(3);
}

/// Request for the GetRecommenderConfig` method.
class GetRecommenderConfigRequest extends $pb.GeneratedMessage {
  factory GetRecommenderConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetRecommenderConfigRequest._() : super();
  factory GetRecommenderConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRecommenderConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRecommenderConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommender.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRecommenderConfigRequest clone() => GetRecommenderConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRecommenderConfigRequest copyWith(void Function(GetRecommenderConfigRequest) updates) => super.copyWith((message) => updates(message as GetRecommenderConfigRequest)) as GetRecommenderConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRecommenderConfigRequest create() => GetRecommenderConfigRequest._();
  GetRecommenderConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetRecommenderConfigRequest> createRepeated() => $pb.PbList<GetRecommenderConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRecommenderConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRecommenderConfigRequest>(create);
  static GetRecommenderConfigRequest? _defaultInstance;

  ///  Required. Name of the Recommendation Config to get.
  ///
  ///  Acceptable formats:
  ///
  ///  * `projects/[PROJECT_NUMBER]/locations/[LOCATION]/recommenders/[RECOMMENDER_ID]/config`
  ///
  ///  * `projects/[PROJECT_ID]/locations/[LOCATION]/recommenders/[RECOMMENDER_ID]/config`
  ///
  ///  * `organizations/[ORGANIZATION_ID]/locations/[LOCATION]/recommenders/[RECOMMENDER_ID]/config`
  ///
  ///  * `billingAccounts/[BILLING_ACCOUNT_ID]/locations/[LOCATION]/recommenders/[RECOMMENDER_ID]/config`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for the `UpdateRecommenderConfig` method.
class UpdateRecommenderConfigRequest extends $pb.GeneratedMessage {
  factory UpdateRecommenderConfigRequest({
    $1233.RecommenderConfig? recommenderConfig,
    $2209.FieldMask? updateMask,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (recommenderConfig != null) {
      $result.recommenderConfig = recommenderConfig;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  UpdateRecommenderConfigRequest._() : super();
  factory UpdateRecommenderConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRecommenderConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRecommenderConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommender.v1'), createEmptyInstance: create)
    ..aOM<$1233.RecommenderConfig>(1, _omitFieldNames ? '' : 'recommenderConfig', subBuilder: $1233.RecommenderConfig.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateRecommenderConfigRequest clone() => UpdateRecommenderConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateRecommenderConfigRequest copyWith(void Function(UpdateRecommenderConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateRecommenderConfigRequest)) as UpdateRecommenderConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRecommenderConfigRequest create() => UpdateRecommenderConfigRequest._();
  UpdateRecommenderConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateRecommenderConfigRequest> createRepeated() => $pb.PbList<UpdateRecommenderConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateRecommenderConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRecommenderConfigRequest>(create);
  static UpdateRecommenderConfigRequest? _defaultInstance;

  /// Required. The RecommenderConfig to update.
  @$pb.TagNumber(1)
  $1233.RecommenderConfig get recommenderConfig => $_getN(0);
  @$pb.TagNumber(1)
  set recommenderConfig($1233.RecommenderConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRecommenderConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecommenderConfig() => clearField(1);
  @$pb.TagNumber(1)
  $1233.RecommenderConfig ensureRecommenderConfig() => $_ensure(0);

  /// The list of fields to be updated.
  @$pb.TagNumber(2)
  $2209.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2209.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2209.FieldMask ensureUpdateMask() => $_ensure(1);

  /// If true, validate the request and preview the change, but do not actually
  /// update it.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);
}

/// Request for the GetInsightTypeConfig` method.
class GetInsightTypeConfigRequest extends $pb.GeneratedMessage {
  factory GetInsightTypeConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetInsightTypeConfigRequest._() : super();
  factory GetInsightTypeConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInsightTypeConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInsightTypeConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommender.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInsightTypeConfigRequest clone() => GetInsightTypeConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInsightTypeConfigRequest copyWith(void Function(GetInsightTypeConfigRequest) updates) => super.copyWith((message) => updates(message as GetInsightTypeConfigRequest)) as GetInsightTypeConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInsightTypeConfigRequest create() => GetInsightTypeConfigRequest._();
  GetInsightTypeConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetInsightTypeConfigRequest> createRepeated() => $pb.PbList<GetInsightTypeConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInsightTypeConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInsightTypeConfigRequest>(create);
  static GetInsightTypeConfigRequest? _defaultInstance;

  ///  Required. Name of the InsightTypeConfig to get.
  ///
  ///  Acceptable formats:
  ///
  ///  * `projects/[PROJECT_NUMBER]/locations/[LOCATION]/insightTypes/[INSIGHT_TYPE_ID]/config`
  ///
  ///  * `projects/[PROJECT_ID]/locations/[LOCATION]/insightTypes/[INSIGHT_TYPE_ID]/config`
  ///
  ///  * `organizations/[ORGANIZATION_ID]/locations/[LOCATION]/insightTypes/[INSIGHT_TYPE_ID]/config`
  ///
  ///  * `billingAccounts/[BILLING_ACCOUNT_ID]/locations/[LOCATION]/insightTypes/[INSIGHT_TYPE_ID]/config`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for the `UpdateInsightTypeConfig` method.
class UpdateInsightTypeConfigRequest extends $pb.GeneratedMessage {
  factory UpdateInsightTypeConfigRequest({
    $1234.InsightTypeConfig? insightTypeConfig,
    $2209.FieldMask? updateMask,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (insightTypeConfig != null) {
      $result.insightTypeConfig = insightTypeConfig;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  UpdateInsightTypeConfigRequest._() : super();
  factory UpdateInsightTypeConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateInsightTypeConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateInsightTypeConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommender.v1'), createEmptyInstance: create)
    ..aOM<$1234.InsightTypeConfig>(1, _omitFieldNames ? '' : 'insightTypeConfig', subBuilder: $1234.InsightTypeConfig.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateInsightTypeConfigRequest clone() => UpdateInsightTypeConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateInsightTypeConfigRequest copyWith(void Function(UpdateInsightTypeConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateInsightTypeConfigRequest)) as UpdateInsightTypeConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateInsightTypeConfigRequest create() => UpdateInsightTypeConfigRequest._();
  UpdateInsightTypeConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateInsightTypeConfigRequest> createRepeated() => $pb.PbList<UpdateInsightTypeConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateInsightTypeConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateInsightTypeConfigRequest>(create);
  static UpdateInsightTypeConfigRequest? _defaultInstance;

  /// Required. The InsightTypeConfig to update.
  @$pb.TagNumber(1)
  $1234.InsightTypeConfig get insightTypeConfig => $_getN(0);
  @$pb.TagNumber(1)
  set insightTypeConfig($1234.InsightTypeConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInsightTypeConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearInsightTypeConfig() => clearField(1);
  @$pb.TagNumber(1)
  $1234.InsightTypeConfig ensureInsightTypeConfig() => $_ensure(0);

  /// The list of fields to be updated.
  @$pb.TagNumber(2)
  $2209.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2209.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2209.FieldMask ensureUpdateMask() => $_ensure(1);

  /// If true, validate the request and preview the change, but do not actually
  /// update it.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
