//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/placement_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'placement_enums.pbenum.dart' as $1819;

/// The `Placement` resource.
class Placement extends $pb.GeneratedMessage {
  factory Placement({
    $core.String? name,
    $fixnum.Int64? placementId,
    $core.String? displayName,
    $core.String? description,
    $core.String? placementCode,
    $1819.PlacementStatusEnum_PlacementStatus? status,
    $core.Iterable<$core.String>? targetedAdUnits,
    $1775.Timestamp? updateTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (placementId != null) {
      $result.placementId = placementId;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (placementCode != null) {
      $result.placementCode = placementCode;
    }
    if (status != null) {
      $result.status = status;
    }
    if (targetedAdUnits != null) {
      $result.targetedAdUnits.addAll(targetedAdUnits);
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  Placement._() : super();
  factory Placement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Placement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Placement', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'placementId')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOS(5, _omitFieldNames ? '' : 'placementCode')
    ..e<$1819.PlacementStatusEnum_PlacementStatus>(6, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $1819.PlacementStatusEnum_PlacementStatus.PLACEMENT_STATUS_UNSPECIFIED, valueOf: $1819.PlacementStatusEnum_PlacementStatus.valueOf, enumValues: $1819.PlacementStatusEnum_PlacementStatus.values)
    ..pPS(7, _omitFieldNames ? '' : 'targetedAdUnits')
    ..aOM<$1775.Timestamp>(9, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Placement clone() => Placement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Placement copyWith(void Function(Placement) updates) => super.copyWith((message) => updates(message as Placement)) as Placement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Placement create() => Placement._();
  Placement createEmptyInstance() => create();
  static $pb.PbList<Placement> createRepeated() => $pb.PbList<Placement>();
  @$core.pragma('dart2js:noInline')
  static Placement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Placement>(create);
  static Placement? _defaultInstance;

  /// Identifier. The resource name of the `Placement`.
  /// Format: `networks/{network_code}/placements/{placement_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. `Placement` ID.
  @$pb.TagNumber(2)
  $fixnum.Int64 get placementId => $_getI64(1);
  @$pb.TagNumber(2)
  set placementId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlacementId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlacementId() => clearField(2);

  /// Required. The display name of the placement. Its maximum length is 255
  /// characters.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  /// Optional. A description of the Placement. This value is optional and its
  /// maximum length is 65,535 characters.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  /// Output only. A string used to uniquely identify the Placement for purposes
  /// of serving the ad. This attribute is read-only and is assigned by Google
  /// when a placement is created.
  @$pb.TagNumber(5)
  $core.String get placementCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set placementCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPlacementCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearPlacementCode() => clearField(5);

  /// Output only. The status of the Placement. This attribute is read-only.
  @$pb.TagNumber(6)
  $1819.PlacementStatusEnum_PlacementStatus get status => $_getN(5);
  @$pb.TagNumber(6)
  set status($1819.PlacementStatusEnum_PlacementStatus v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);

  /// Optional. The resource names of AdUnits that constitute the Placement.
  /// Format: "networks/{network_code}/adUnits/{ad_unit_id}"
  @$pb.TagNumber(7)
  $core.List<$core.String> get targetedAdUnits => $_getList(6);

  /// Output only. The instant this Placement was last modified.
  @$pb.TagNumber(9)
  $1775.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(9)
  set updateTime($1775.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(9)
  void clearUpdateTime() => clearField(9);
  @$pb.TagNumber(9)
  $1775.Timestamp ensureUpdateTime() => $_ensure(7);
}

/// Request object for `GetPlacement` method.
class GetPlacementRequest extends $pb.GeneratedMessage {
  factory GetPlacementRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetPlacementRequest._() : super();
  factory GetPlacementRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPlacementRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPlacementRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPlacementRequest clone() => GetPlacementRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPlacementRequest copyWith(void Function(GetPlacementRequest) updates) => super.copyWith((message) => updates(message as GetPlacementRequest)) as GetPlacementRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPlacementRequest create() => GetPlacementRequest._();
  GetPlacementRequest createEmptyInstance() => create();
  static $pb.PbList<GetPlacementRequest> createRepeated() => $pb.PbList<GetPlacementRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPlacementRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPlacementRequest>(create);
  static GetPlacementRequest? _defaultInstance;

  /// Required. The resource name of the Placement.
  /// Format: `networks/{network_code}/placements/{placement_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request object for `ListPlacements` method.
class ListPlacementsRequest extends $pb.GeneratedMessage {
  factory ListPlacementsRequest({
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
  ListPlacementsRequest._() : super();
  factory ListPlacementsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPlacementsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPlacementsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
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
  ListPlacementsRequest clone() => ListPlacementsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPlacementsRequest copyWith(void Function(ListPlacementsRequest) updates) => super.copyWith((message) => updates(message as ListPlacementsRequest)) as ListPlacementsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPlacementsRequest create() => ListPlacementsRequest._();
  ListPlacementsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPlacementsRequest> createRepeated() => $pb.PbList<ListPlacementsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPlacementsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPlacementsRequest>(create);
  static ListPlacementsRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of Placements.
  /// Format: `networks/{network_code}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of `Placements` to return. The service may
  /// return fewer than this value. If unspecified, at most 50 `Placements` will
  /// be returned. The maximum value is 1000; values above 1000 will be coerced
  /// to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. A page token, received from a previous `ListPlacements` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListPlacements` must
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

/// Response object for `ListPlacementsRequest` containing matching `Placement`
/// objects.
class ListPlacementsResponse extends $pb.GeneratedMessage {
  factory ListPlacementsResponse({
    $core.Iterable<Placement>? placements,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final $result = create();
    if (placements != null) {
      $result.placements.addAll(placements);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    return $result;
  }
  ListPlacementsResponse._() : super();
  factory ListPlacementsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPlacementsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPlacementsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..pc<Placement>(1, _omitFieldNames ? '' : 'placements', $pb.PbFieldType.PM, subBuilder: Placement.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPlacementsResponse clone() => ListPlacementsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPlacementsResponse copyWith(void Function(ListPlacementsResponse) updates) => super.copyWith((message) => updates(message as ListPlacementsResponse)) as ListPlacementsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPlacementsResponse create() => ListPlacementsResponse._();
  ListPlacementsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPlacementsResponse> createRepeated() => $pb.PbList<ListPlacementsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPlacementsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPlacementsResponse>(create);
  static ListPlacementsResponse? _defaultInstance;

  /// The `Placement` objects from the specified network.
  @$pb.TagNumber(1)
  $core.List<Placement> get placements => $_getList(0);

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

  ///  Total number of `Placement` objects.
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
