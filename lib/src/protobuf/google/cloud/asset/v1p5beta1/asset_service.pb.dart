//
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1p5beta1/asset_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'asset_service.pbenum.dart';
import 'assets.pb.dart' as $4329;

export 'asset_service.pbenum.dart';

/// ListAssets request.
class ListAssetsRequest extends $pb.GeneratedMessage {
  factory ListAssetsRequest({
    $core.String? parent,
    $1776.Timestamp? readTime,
    $core.Iterable<$core.String>? assetTypes,
    ContentType? contentType,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (readTime != null) {
      $result.readTime = readTime;
    }
    if (assetTypes != null) {
      $result.assetTypes.addAll(assetTypes);
    }
    if (contentType != null) {
      $result.contentType = contentType;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListAssetsRequest._() : super();
  factory ListAssetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAssetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAssetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1p5beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'readTime', subBuilder: $1776.Timestamp.create)
    ..pPS(3, _omitFieldNames ? '' : 'assetTypes')
    ..e<ContentType>(4, _omitFieldNames ? '' : 'contentType', $pb.PbFieldType.OE, defaultOrMaker: ContentType.CONTENT_TYPE_UNSPECIFIED, valueOf: ContentType.valueOf, enumValues: ContentType.values)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAssetsRequest clone() => ListAssetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAssetsRequest copyWith(void Function(ListAssetsRequest) updates) => super.copyWith((message) => updates(message as ListAssetsRequest)) as ListAssetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAssetsRequest create() => ListAssetsRequest._();
  ListAssetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAssetsRequest> createRepeated() => $pb.PbList<ListAssetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAssetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAssetsRequest>(create);
  static ListAssetsRequest? _defaultInstance;

  /// Required. Name of the organization or project the assets belong to. Format:
  /// "organizations/[organization-number]" (such as "organizations/123"),
  /// "projects/[project-id]" (such as "projects/my-project-id"), or
  /// "projects/[project-number]" (such as "projects/12345").
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Timestamp to take an asset snapshot. This can only be set to a timestamp
  /// between the current time and the current time minus 35 days (inclusive).
  /// If not specified, the current time will be used. Due to delays in resource
  /// data collection and indexing, there is a volatile window during which
  /// running the same query may get different results.
  @$pb.TagNumber(2)
  $1776.Timestamp get readTime => $_getN(1);
  @$pb.TagNumber(2)
  set readTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReadTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureReadTime() => $_ensure(1);

  ///  A list of asset types to take a snapshot for. For example:
  ///  "compute.googleapis.com/Disk".
  ///
  ///  Regular expression is also supported. For example:
  ///
  ///  * "compute.googleapis.com.*" snapshots resources whose asset type starts
  ///  with "compute.googleapis.com".
  ///  * ".*Instance" snapshots resources whose asset type ends with "Instance".
  ///  * ".*Instance.*" snapshots resources whose asset type contains "Instance".
  ///
  ///  See [RE2](https://github.com/google/re2/wiki/Syntax) for all supported
  ///  regular expression syntax. If the regular expression does not match any
  ///  supported asset type, an INVALID_ARGUMENT error will be returned.
  ///
  ///  If specified, only matching assets will be returned, otherwise, it will
  ///  snapshot all asset types. See [Introduction to Cloud Asset
  ///  Inventory](https://cloud.google.com/asset-inventory/docs/overview)
  ///  for all supported asset types.
  @$pb.TagNumber(3)
  $core.List<$core.String> get assetTypes => $_getList(2);

  /// Asset content type. If not specified, no content but the asset name will
  /// be returned.
  @$pb.TagNumber(4)
  ContentType get contentType => $_getN(3);
  @$pb.TagNumber(4)
  set contentType(ContentType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasContentType() => $_has(3);
  @$pb.TagNumber(4)
  void clearContentType() => clearField(4);

  /// The maximum number of assets to be returned in a single response. Default
  /// is 100, minimum is 1, and maximum is 1000.
  @$pb.TagNumber(5)
  $core.int get pageSize => $_getIZ(4);
  @$pb.TagNumber(5)
  set pageSize($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPageSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageSize() => clearField(5);

  /// The `next_page_token` returned from the previous `ListAssetsResponse`, or
  /// unspecified for the first `ListAssetsRequest`. It is a continuation of a
  /// prior `ListAssets` call, and the API should return the next page of assets.
  @$pb.TagNumber(6)
  $core.String get pageToken => $_getSZ(5);
  @$pb.TagNumber(6)
  set pageToken($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPageToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearPageToken() => clearField(6);
}

/// ListAssets response.
class ListAssetsResponse extends $pb.GeneratedMessage {
  factory ListAssetsResponse({
    $1776.Timestamp? readTime,
    $core.Iterable<$4329.Asset>? assets,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (readTime != null) {
      $result.readTime = readTime;
    }
    if (assets != null) {
      $result.assets.addAll(assets);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAssetsResponse._() : super();
  factory ListAssetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAssetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAssetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.asset.v1p5beta1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'readTime', subBuilder: $1776.Timestamp.create)
    ..pc<$4329.Asset>(2, _omitFieldNames ? '' : 'assets', $pb.PbFieldType.PM, subBuilder: $4329.Asset.create)
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAssetsResponse clone() => ListAssetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAssetsResponse copyWith(void Function(ListAssetsResponse) updates) => super.copyWith((message) => updates(message as ListAssetsResponse)) as ListAssetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAssetsResponse create() => ListAssetsResponse._();
  ListAssetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAssetsResponse> createRepeated() => $pb.PbList<ListAssetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAssetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAssetsResponse>(create);
  static ListAssetsResponse? _defaultInstance;

  /// Time the snapshot was taken.
  @$pb.TagNumber(1)
  $1776.Timestamp get readTime => $_getN(0);
  @$pb.TagNumber(1)
  set readTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReadTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearReadTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureReadTime() => $_ensure(0);

  /// Assets.
  @$pb.TagNumber(2)
  $core.List<$4329.Asset> get assets => $_getList(1);

  /// Token to retrieve the next page of results. It expires 72 hours after the
  /// page token for the first page is generated. Set to empty if there are no
  /// remaining results.
  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
