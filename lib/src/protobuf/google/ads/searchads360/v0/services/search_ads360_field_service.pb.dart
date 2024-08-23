//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/services/search_ads360_field_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/search_ads360_field.pb.dart' as $368;

/// Request message for
/// [SearchAds360FieldService.GetSearchAds360Field][google.ads.searchads360.v0.services.SearchAds360FieldService.GetSearchAds360Field].
class GetSearchAds360FieldRequest extends $pb.GeneratedMessage {
  factory GetSearchAds360FieldRequest({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  GetSearchAds360FieldRequest._() : super();
  factory GetSearchAds360FieldRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSearchAds360FieldRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSearchAds360FieldRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSearchAds360FieldRequest clone() => GetSearchAds360FieldRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSearchAds360FieldRequest copyWith(void Function(GetSearchAds360FieldRequest) updates) => super.copyWith((message) => updates(message as GetSearchAds360FieldRequest)) as GetSearchAds360FieldRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSearchAds360FieldRequest create() => GetSearchAds360FieldRequest._();
  GetSearchAds360FieldRequest createEmptyInstance() => create();
  static $pb.PbList<GetSearchAds360FieldRequest> createRepeated() => $pb.PbList<GetSearchAds360FieldRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSearchAds360FieldRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSearchAds360FieldRequest>(create);
  static GetSearchAds360FieldRequest? _defaultInstance;

  /// Required. The resource name of the field to get.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}

/// Request message for
/// [SearchAds360FieldService.SearchSearchAds360Fields][google.ads.searchads360.v0.services.SearchAds360FieldService.SearchSearchAds360Fields].
class SearchSearchAds360FieldsRequest extends $pb.GeneratedMessage {
  factory SearchSearchAds360FieldsRequest({
    $core.String? query,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    return $result;
  }
  SearchSearchAds360FieldsRequest._() : super();
  factory SearchSearchAds360FieldsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchSearchAds360FieldsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchSearchAds360FieldsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchSearchAds360FieldsRequest clone() => SearchSearchAds360FieldsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchSearchAds360FieldsRequest copyWith(void Function(SearchSearchAds360FieldsRequest) updates) => super.copyWith((message) => updates(message as SearchSearchAds360FieldsRequest)) as SearchSearchAds360FieldsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchSearchAds360FieldsRequest create() => SearchSearchAds360FieldsRequest._();
  SearchSearchAds360FieldsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchSearchAds360FieldsRequest> createRepeated() => $pb.PbList<SearchSearchAds360FieldsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchSearchAds360FieldsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchSearchAds360FieldsRequest>(create);
  static SearchSearchAds360FieldsRequest? _defaultInstance;

  /// Required. The query string.
  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  /// Token of the page to retrieve. If not specified, the first page of
  /// results will be returned. Use the value obtained from `next_page_token`
  /// in the previous response in order to request the next page of results.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  /// Number of elements to retrieve in a single page.
  /// When too large a page is requested, the server may decide to further
  /// limit the number of returned resources.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);
}

/// Response message for
/// [SearchAds360FieldService.SearchSearchAds360Fields][google.ads.searchads360.v0.services.SearchAds360FieldService.SearchSearchAds360Fields].
class SearchSearchAds360FieldsResponse extends $pb.GeneratedMessage {
  factory SearchSearchAds360FieldsResponse({
    $core.Iterable<$368.SearchAds360Field>? results,
    $core.String? nextPageToken,
    $fixnum.Int64? totalResultsCount,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (totalResultsCount != null) {
      $result.totalResultsCount = totalResultsCount;
    }
    return $result;
  }
  SearchSearchAds360FieldsResponse._() : super();
  factory SearchSearchAds360FieldsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchSearchAds360FieldsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchSearchAds360FieldsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.services'), createEmptyInstance: create)
    ..pc<$368.SearchAds360Field>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: $368.SearchAds360Field.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..aInt64(3, _omitFieldNames ? '' : 'totalResultsCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchSearchAds360FieldsResponse clone() => SearchSearchAds360FieldsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchSearchAds360FieldsResponse copyWith(void Function(SearchSearchAds360FieldsResponse) updates) => super.copyWith((message) => updates(message as SearchSearchAds360FieldsResponse)) as SearchSearchAds360FieldsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchSearchAds360FieldsResponse create() => SearchSearchAds360FieldsResponse._();
  SearchSearchAds360FieldsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchSearchAds360FieldsResponse> createRepeated() => $pb.PbList<SearchSearchAds360FieldsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchSearchAds360FieldsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchSearchAds360FieldsResponse>(create);
  static SearchSearchAds360FieldsResponse? _defaultInstance;

  /// The list of fields that matched the query.
  @$pb.TagNumber(1)
  $core.List<$368.SearchAds360Field> get results => $_getList(0);

  /// Pagination token used to retrieve the next page of results. Pass the
  /// content of this string as the `page_token` attribute of the next request.
  /// `next_page_token` is not returned for the last page.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Total number of results that match the query ignoring the LIMIT clause.
  @$pb.TagNumber(3)
  $fixnum.Int64 get totalResultsCount => $_getI64(2);
  @$pb.TagNumber(3)
  set totalResultsCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalResultsCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalResultsCount() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
