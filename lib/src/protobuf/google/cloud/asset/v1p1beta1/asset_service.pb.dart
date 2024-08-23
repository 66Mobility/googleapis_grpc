//
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1p1beta1/asset_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'assets.pb.dart' as $4327;

/// Search all resources request.
class SearchAllResourcesRequest extends $pb.GeneratedMessage {
  factory SearchAllResourcesRequest({
    $core.String? scope,
    $core.String? query,
    $core.Iterable<$core.String>? assetTypes,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? orderBy,
  }) {
    final $result = create();
    if (scope != null) {
      $result.scope = scope;
    }
    if (query != null) {
      $result.query = query;
    }
    if (assetTypes != null) {
      $result.assetTypes.addAll(assetTypes);
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  SearchAllResourcesRequest._() : super();
  factory SearchAllResourcesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchAllResourcesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchAllResourcesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1p1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'scope')
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..pPS(3, _omitFieldNames ? '' : 'assetTypes')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'pageToken')
    ..aOS(10, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchAllResourcesRequest clone() => SearchAllResourcesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchAllResourcesRequest copyWith(void Function(SearchAllResourcesRequest) updates) => super.copyWith((message) => updates(message as SearchAllResourcesRequest)) as SearchAllResourcesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchAllResourcesRequest create() => SearchAllResourcesRequest._();
  SearchAllResourcesRequest createEmptyInstance() => create();
  static $pb.PbList<SearchAllResourcesRequest> createRepeated() => $pb.PbList<SearchAllResourcesRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchAllResourcesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchAllResourcesRequest>(create);
  static SearchAllResourcesRequest? _defaultInstance;

  ///  Required. The relative name of an asset. The search is limited to the
  ///  resources within the `scope`. The allowed value must be:
  ///
  ///  * Organization number (such as "organizations/123")
  ///  * Folder number (such as "folders/1234")
  ///  * Project number (such as "projects/12345")
  ///  * Project ID (such as "projects/abc")
  @$pb.TagNumber(1)
  $core.String get scope => $_getSZ(0);
  @$pb.TagNumber(1)
  set scope($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScope() => $_has(0);
  @$pb.TagNumber(1)
  void clearScope() => clearField(1);

  /// Optional. The query statement.
  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  /// Optional. A list of asset types that this request searches for. If empty,
  /// it will search all the supported asset types.
  @$pb.TagNumber(3)
  $core.List<$core.String> get assetTypes => $_getList(2);

  /// Optional. The page size for search result pagination. Page size is capped
  /// at 500 even if a larger value is given. If set to zero, server will pick an
  /// appropriate default. Returned results may be fewer than requested. When
  /// this happens, there could be more results as long as `next_page_token` is
  /// returned.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  /// Optional. If present, then retrieve the next batch of results from the
  /// preceding call to this method.  `page_token` must be the value of
  /// `next_page_token` from the previous response. The values of all other
  /// method parameters, must be identical to those in the previous call.
  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set pageToken($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageToken() => clearField(5);

  /// Optional. A comma separated list of fields specifying the sorting order of
  /// the results. The default order is ascending. Add ` DESC` after the field
  /// name to indicate descending order. Redundant space characters are ignored.
  /// For example, `  location DESC ,  name  `.
  @$pb.TagNumber(10)
  $core.String get orderBy => $_getSZ(5);
  @$pb.TagNumber(10)
  set orderBy($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasOrderBy() => $_has(5);
  @$pb.TagNumber(10)
  void clearOrderBy() => clearField(10);
}

/// Search all resources response.
class SearchAllResourcesResponse extends $pb.GeneratedMessage {
  factory SearchAllResourcesResponse({
    $core.Iterable<$4327.StandardResourceMetadata>? results,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  SearchAllResourcesResponse._() : super();
  factory SearchAllResourcesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchAllResourcesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchAllResourcesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1p1beta1'), createEmptyInstance: create)
    ..pc<$4327.StandardResourceMetadata>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: $4327.StandardResourceMetadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchAllResourcesResponse clone() => SearchAllResourcesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchAllResourcesResponse copyWith(void Function(SearchAllResourcesResponse) updates) => super.copyWith((message) => updates(message as SearchAllResourcesResponse)) as SearchAllResourcesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchAllResourcesResponse create() => SearchAllResourcesResponse._();
  SearchAllResourcesResponse createEmptyInstance() => create();
  static $pb.PbList<SearchAllResourcesResponse> createRepeated() => $pb.PbList<SearchAllResourcesResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchAllResourcesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchAllResourcesResponse>(create);
  static SearchAllResourcesResponse? _defaultInstance;

  /// A list of resource that match the search query.
  @$pb.TagNumber(1)
  $core.List<$4327.StandardResourceMetadata> get results => $_getList(0);

  /// If there are more results than those appearing in this response, then
  /// `next_page_token` is included.  To get the next set of results, call this
  /// method again using the value of `next_page_token` as `page_token`.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Search all IAM policies request.
class SearchAllIamPoliciesRequest extends $pb.GeneratedMessage {
  factory SearchAllIamPoliciesRequest({
    $core.String? scope,
    $core.String? query,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (scope != null) {
      $result.scope = scope;
    }
    if (query != null) {
      $result.query = query;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  SearchAllIamPoliciesRequest._() : super();
  factory SearchAllIamPoliciesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchAllIamPoliciesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchAllIamPoliciesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1p1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'scope')
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchAllIamPoliciesRequest clone() => SearchAllIamPoliciesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchAllIamPoliciesRequest copyWith(void Function(SearchAllIamPoliciesRequest) updates) => super.copyWith((message) => updates(message as SearchAllIamPoliciesRequest)) as SearchAllIamPoliciesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchAllIamPoliciesRequest create() => SearchAllIamPoliciesRequest._();
  SearchAllIamPoliciesRequest createEmptyInstance() => create();
  static $pb.PbList<SearchAllIamPoliciesRequest> createRepeated() => $pb.PbList<SearchAllIamPoliciesRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchAllIamPoliciesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchAllIamPoliciesRequest>(create);
  static SearchAllIamPoliciesRequest? _defaultInstance;

  ///  Required. The relative name of an asset. The search is limited to the
  ///  resources within the `scope`. The allowed value must be:
  ///
  ///  * Organization number (such as "organizations/123")
  ///  * Folder number (such as "folders/1234")
  ///  * Project number (such as "projects/12345")
  ///  * Project ID (such as "projects/abc")
  @$pb.TagNumber(1)
  $core.String get scope => $_getSZ(0);
  @$pb.TagNumber(1)
  set scope($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScope() => $_has(0);
  @$pb.TagNumber(1)
  void clearScope() => clearField(1);

  ///  Optional. The query statement. Examples:
  ///
  ///  * "policy:myuser@mydomain.com"
  ///  * "policy:(myuser@mydomain.com viewer)"
  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  /// Optional. The page size for search result pagination. Page size is capped
  /// at 500 even if a larger value is given. If set to zero, server will pick an
  /// appropriate default. Returned results may be fewer than requested. When
  /// this happens, there could be more results as long as `next_page_token` is
  /// returned.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// Optional. If present, retrieve the next batch of results from the preceding
  /// call to this method. `page_token` must be the value of `next_page_token`
  /// from the previous response. The values of all other method parameters must
  /// be identical to those in the previous call.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// Search all IAM policies response.
class SearchAllIamPoliciesResponse extends $pb.GeneratedMessage {
  factory SearchAllIamPoliciesResponse({
    $core.Iterable<$4327.IamPolicySearchResult>? results,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  SearchAllIamPoliciesResponse._() : super();
  factory SearchAllIamPoliciesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchAllIamPoliciesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchAllIamPoliciesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1p1beta1'), createEmptyInstance: create)
    ..pc<$4327.IamPolicySearchResult>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: $4327.IamPolicySearchResult.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchAllIamPoliciesResponse clone() => SearchAllIamPoliciesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchAllIamPoliciesResponse copyWith(void Function(SearchAllIamPoliciesResponse) updates) => super.copyWith((message) => updates(message as SearchAllIamPoliciesResponse)) as SearchAllIamPoliciesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchAllIamPoliciesResponse create() => SearchAllIamPoliciesResponse._();
  SearchAllIamPoliciesResponse createEmptyInstance() => create();
  static $pb.PbList<SearchAllIamPoliciesResponse> createRepeated() => $pb.PbList<SearchAllIamPoliciesResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchAllIamPoliciesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchAllIamPoliciesResponse>(create);
  static SearchAllIamPoliciesResponse? _defaultInstance;

  /// A list of IAM policies that match the search query. Related information
  /// such as the associated resource is returned along with the policy.
  @$pb.TagNumber(1)
  $core.List<$4327.IamPolicySearchResult> get results => $_getList(0);

  /// Set if there are more results than those appearing in this response; to get
  /// the next set of results, call this method again, using this value as the
  /// `page_token`.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
