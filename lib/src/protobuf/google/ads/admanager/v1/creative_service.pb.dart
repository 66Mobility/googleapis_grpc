//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/creative_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'ad_partner_declaration.pb.dart' as $1811;

/// The Creative resource.
class Creative extends $pb.GeneratedMessage {
  factory Creative({
    $core.String? name,
    $core.String? advertiser,
    $1776.Timestamp? updateTime,
    $core.String? previewUrl,
    $1811.AdPartnerDeclaration? adPartnerDeclaration,
    $fixnum.Int64? creativeId,
    $core.String? displayName,
    $core.String? sizeLabel,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (advertiser != null) {
      $result.advertiser = advertiser;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (previewUrl != null) {
      $result.previewUrl = previewUrl;
    }
    if (adPartnerDeclaration != null) {
      $result.adPartnerDeclaration = adPartnerDeclaration;
    }
    if (creativeId != null) {
      $result.creativeId = creativeId;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (sizeLabel != null) {
      $result.sizeLabel = sizeLabel;
    }
    return $result;
  }
  Creative._() : super();
  factory Creative.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Creative.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Creative', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'advertiser')
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'previewUrl')
    ..aOM<$1811.AdPartnerDeclaration>(6, _omitFieldNames ? '' : 'adPartnerDeclaration', subBuilder: $1811.AdPartnerDeclaration.create)
    ..aInt64(7, _omitFieldNames ? '' : 'creativeId')
    ..aOS(8, _omitFieldNames ? '' : 'displayName')
    ..aOS(9, _omitFieldNames ? '' : 'sizeLabel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Creative clone() => Creative()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Creative copyWith(void Function(Creative) updates) => super.copyWith((message) => updates(message as Creative)) as Creative;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Creative create() => Creative._();
  Creative createEmptyInstance() => create();
  static $pb.PbList<Creative> createRepeated() => $pb.PbList<Creative>();
  @$core.pragma('dart2js:noInline')
  static Creative getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Creative>(create);
  static Creative? _defaultInstance;

  /// Identifier. The resource name of the Creative.
  /// Format: `networks/{network_code}/creatives/{creative_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The resource name of the Company, which is of type
  /// Company.Type.ADVERTISER, to which this Creative belongs. Format:
  /// "networks/{network_code}/companies/{company_id}"
  @$pb.TagNumber(2)
  $core.String get advertiser => $_getSZ(1);
  @$pb.TagNumber(2)
  set advertiser($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdvertiser() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdvertiser() => clearField(2);

  /// Output only. The instant this Creative was last modified.
  @$pb.TagNumber(3)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Output only. The URL of the creative for previewing the media.
  @$pb.TagNumber(4)
  $core.String get previewUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set previewUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPreviewUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearPreviewUrl() => clearField(4);

  /// Optional. The Ad Partners associated with this creative.
  /// This is distinct from any associated companies that Google may detect
  /// programmatically.
  @$pb.TagNumber(6)
  $1811.AdPartnerDeclaration get adPartnerDeclaration => $_getN(4);
  @$pb.TagNumber(6)
  set adPartnerDeclaration($1811.AdPartnerDeclaration v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAdPartnerDeclaration() => $_has(4);
  @$pb.TagNumber(6)
  void clearAdPartnerDeclaration() => clearField(6);
  @$pb.TagNumber(6)
  $1811.AdPartnerDeclaration ensureAdPartnerDeclaration() => $_ensure(4);

  /// Output only. `Creative` ID.
  @$pb.TagNumber(7)
  $fixnum.Int64 get creativeId => $_getI64(5);
  @$pb.TagNumber(7)
  set creativeId($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreativeId() => $_has(5);
  @$pb.TagNumber(7)
  void clearCreativeId() => clearField(7);

  /// Optional. Display name of the `Creative`. This attribute has a maximum
  /// length of 255 characters.
  @$pb.TagNumber(8)
  $core.String get displayName => $_getSZ(6);
  @$pb.TagNumber(8)
  set displayName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasDisplayName() => $_has(6);
  @$pb.TagNumber(8)
  void clearDisplayName() => clearField(8);

  /// Output only. String representations of creative size.
  /// This field is temporarily available and will be deprecated when
  /// `Creative.size` becomes available.
  @$pb.TagNumber(9)
  $core.String get sizeLabel => $_getSZ(7);
  @$pb.TagNumber(9)
  set sizeLabel($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasSizeLabel() => $_has(7);
  @$pb.TagNumber(9)
  void clearSizeLabel() => clearField(9);
}

/// Request object for GetCreative method.
class GetCreativeRequest extends $pb.GeneratedMessage {
  factory GetCreativeRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetCreativeRequest._() : super();
  factory GetCreativeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCreativeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCreativeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCreativeRequest clone() => GetCreativeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCreativeRequest copyWith(void Function(GetCreativeRequest) updates) => super.copyWith((message) => updates(message as GetCreativeRequest)) as GetCreativeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCreativeRequest create() => GetCreativeRequest._();
  GetCreativeRequest createEmptyInstance() => create();
  static $pb.PbList<GetCreativeRequest> createRepeated() => $pb.PbList<GetCreativeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCreativeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCreativeRequest>(create);
  static GetCreativeRequest? _defaultInstance;

  /// Required. The resource name of the Creative.
  /// Format: `networks/{network_code}/creatives/{creative_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request object for ListCreatives method.
class ListCreativesRequest extends $pb.GeneratedMessage {
  factory ListCreativesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
    $core.int? skip,
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
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    if (skip != null) {
      $result.skip = skip;
    }
    return $result;
  }
  ListCreativesRequest._() : super();
  factory ListCreativesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCreativesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCreativesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'skip', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCreativesRequest clone() => ListCreativesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCreativesRequest copyWith(void Function(ListCreativesRequest) updates) => super.copyWith((message) => updates(message as ListCreativesRequest)) as ListCreativesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCreativesRequest create() => ListCreativesRequest._();
  ListCreativesRequest createEmptyInstance() => create();
  static $pb.PbList<ListCreativesRequest> createRepeated() => $pb.PbList<ListCreativesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCreativesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCreativesRequest>(create);
  static ListCreativesRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of Creatives.
  /// Format: networks/{network_code}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of Creatives to return. The service may return
  /// fewer than this value. If unspecified, at most 50 creatives will be
  /// returned. The maximum value is 1000; values above 1000 will be coerced to
  /// 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. A page token, received from a previous `ListCreatives` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListCreatives` must
  ///  match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Expression to filter the response.
  /// See syntax details at
  /// https://developers.google.com/ad-manager/api/beta/filters
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Expression to specify sorting order.
  /// See syntax details at
  /// https://developers.google.com/ad-manager/api/beta/filters#order
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);

  /// Optional. Number of individual resources to skip while paginating.
  @$pb.TagNumber(6)
  $core.int get skip => $_getIZ(5);
  @$pb.TagNumber(6)
  set skip($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSkip() => $_has(5);
  @$pb.TagNumber(6)
  void clearSkip() => clearField(6);
}

/// Response object for ListCreativesRequest containing matching Creative
/// resources.
class ListCreativesResponse extends $pb.GeneratedMessage {
  factory ListCreativesResponse({
    $core.Iterable<Creative>? creatives,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final $result = create();
    if (creatives != null) {
      $result.creatives.addAll(creatives);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    return $result;
  }
  ListCreativesResponse._() : super();
  factory ListCreativesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCreativesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCreativesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..pc<Creative>(1, _omitFieldNames ? '' : 'creatives', $pb.PbFieldType.PM, subBuilder: Creative.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCreativesResponse clone() => ListCreativesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCreativesResponse copyWith(void Function(ListCreativesResponse) updates) => super.copyWith((message) => updates(message as ListCreativesResponse)) as ListCreativesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCreativesResponse create() => ListCreativesResponse._();
  ListCreativesResponse createEmptyInstance() => create();
  static $pb.PbList<ListCreativesResponse> createRepeated() => $pb.PbList<ListCreativesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCreativesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCreativesResponse>(create);
  static ListCreativesResponse? _defaultInstance;

  /// The Creative from the specified network.
  @$pb.TagNumber(1)
  $core.List<Creative> get creatives => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  ///  Total number of Creatives.
  ///  If a filter was included in the request, this reflects the total number
  ///  after the filtering is applied.
  ///
  ///  `total_size` will not be calculated in the response unless it has been
  ///  included in a response field mask. The response field mask can be provided
  ///  to the method by using the URL parameter `$fields` or `fields`, or by using
  ///  the HTTP/gRPC header `X-Goog-FieldMask`.
  ///
  ///  For more information, see
  ///  https://developers.google.com/ad-manager/api/beta/field-masks
  @$pb.TagNumber(3)
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
