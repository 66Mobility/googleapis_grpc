//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/google_ads_field_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/google_ads_field.pb.dart' as $234;

/// Request message for
/// [GoogleAdsFieldService.GetGoogleAdsField][google.ads.googleads.v16.services.GoogleAdsFieldService.GetGoogleAdsField].
class GetGoogleAdsFieldRequest extends $pb.GeneratedMessage {
  factory GetGoogleAdsFieldRequest({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  GetGoogleAdsFieldRequest._() : super();
  factory GetGoogleAdsFieldRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGoogleAdsFieldRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGoogleAdsFieldRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGoogleAdsFieldRequest clone() => GetGoogleAdsFieldRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGoogleAdsFieldRequest copyWith(void Function(GetGoogleAdsFieldRequest) updates) => super.copyWith((message) => updates(message as GetGoogleAdsFieldRequest)) as GetGoogleAdsFieldRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGoogleAdsFieldRequest create() => GetGoogleAdsFieldRequest._();
  GetGoogleAdsFieldRequest createEmptyInstance() => create();
  static $pb.PbList<GetGoogleAdsFieldRequest> createRepeated() => $pb.PbList<GetGoogleAdsFieldRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGoogleAdsFieldRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGoogleAdsFieldRequest>(create);
  static GetGoogleAdsFieldRequest? _defaultInstance;

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
/// [GoogleAdsFieldService.SearchGoogleAdsFields][google.ads.googleads.v16.services.GoogleAdsFieldService.SearchGoogleAdsFields].
class SearchGoogleAdsFieldsRequest extends $pb.GeneratedMessage {
  factory SearchGoogleAdsFieldsRequest({
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
  SearchGoogleAdsFieldsRequest._() : super();
  factory SearchGoogleAdsFieldsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchGoogleAdsFieldsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchGoogleAdsFieldsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchGoogleAdsFieldsRequest clone() => SearchGoogleAdsFieldsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchGoogleAdsFieldsRequest copyWith(void Function(SearchGoogleAdsFieldsRequest) updates) => super.copyWith((message) => updates(message as SearchGoogleAdsFieldsRequest)) as SearchGoogleAdsFieldsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchGoogleAdsFieldsRequest create() => SearchGoogleAdsFieldsRequest._();
  SearchGoogleAdsFieldsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchGoogleAdsFieldsRequest> createRepeated() => $pb.PbList<SearchGoogleAdsFieldsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchGoogleAdsFieldsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchGoogleAdsFieldsRequest>(create);
  static SearchGoogleAdsFieldsRequest? _defaultInstance;

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
/// [GoogleAdsFieldService.SearchGoogleAdsFields][google.ads.googleads.v16.services.GoogleAdsFieldService.SearchGoogleAdsFields].
class SearchGoogleAdsFieldsResponse extends $pb.GeneratedMessage {
  factory SearchGoogleAdsFieldsResponse({
    $core.Iterable<$234.GoogleAdsField>? results,
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
  SearchGoogleAdsFieldsResponse._() : super();
  factory SearchGoogleAdsFieldsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchGoogleAdsFieldsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchGoogleAdsFieldsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pc<$234.GoogleAdsField>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: $234.GoogleAdsField.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..aInt64(3, _omitFieldNames ? '' : 'totalResultsCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchGoogleAdsFieldsResponse clone() => SearchGoogleAdsFieldsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchGoogleAdsFieldsResponse copyWith(void Function(SearchGoogleAdsFieldsResponse) updates) => super.copyWith((message) => updates(message as SearchGoogleAdsFieldsResponse)) as SearchGoogleAdsFieldsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchGoogleAdsFieldsResponse create() => SearchGoogleAdsFieldsResponse._();
  SearchGoogleAdsFieldsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchGoogleAdsFieldsResponse> createRepeated() => $pb.PbList<SearchGoogleAdsFieldsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchGoogleAdsFieldsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchGoogleAdsFieldsResponse>(create);
  static SearchGoogleAdsFieldsResponse? _defaultInstance;

  /// The list of fields that matched the query.
  @$pb.TagNumber(1)
  $core.List<$234.GoogleAdsField> get results => $_getList(0);

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
