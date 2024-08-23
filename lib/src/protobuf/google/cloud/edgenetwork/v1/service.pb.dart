//
//  Generated code. Do not modify.
//  source: google/cloud/edgenetwork/v1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'resources.pb.dart' as $1046;
import 'service.pbenum.dart';

export 'service.pbenum.dart';

/// Deprecated: not implemented.
/// Message for requesting list of Zones
class ListZonesRequest extends $pb.GeneratedMessage {
  factory ListZonesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    return $result;
  }
  ListZonesRequest._() : super();
  factory ListZonesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListZonesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListZonesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListZonesRequest clone() => ListZonesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListZonesRequest copyWith(void Function(ListZonesRequest) updates) => super.copyWith((message) => updates(message as ListZonesRequest)) as ListZonesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListZonesRequest create() => ListZonesRequest._();
  ListZonesRequest createEmptyInstance() => create();
  static $pb.PbList<ListZonesRequest> createRepeated() => $pb.PbList<ListZonesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListZonesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListZonesRequest>(create);
  static ListZonesRequest? _defaultInstance;

  /// Required. Parent value for ListZonesRequest
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Requested page size. Server may return fewer items than requested.
  /// If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filtering results
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Hint for how to order the results
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Deprecated: not implemented.
/// Message for response to listing Zones
class ListZonesResponse extends $pb.GeneratedMessage {
  factory ListZonesResponse({
    $core.Iterable<$1046.Zone>? zones,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (zones != null) {
      $result.zones.addAll(zones);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListZonesResponse._() : super();
  factory ListZonesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListZonesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListZonesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..pc<$1046.Zone>(1, _omitFieldNames ? '' : 'zones', $pb.PbFieldType.PM, subBuilder: $1046.Zone.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListZonesResponse clone() => ListZonesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListZonesResponse copyWith(void Function(ListZonesResponse) updates) => super.copyWith((message) => updates(message as ListZonesResponse)) as ListZonesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListZonesResponse create() => ListZonesResponse._();
  ListZonesResponse createEmptyInstance() => create();
  static $pb.PbList<ListZonesResponse> createRepeated() => $pb.PbList<ListZonesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListZonesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListZonesResponse>(create);
  static ListZonesResponse? _defaultInstance;

  /// The list of Zone
  @$pb.TagNumber(1)
  $core.List<$1046.Zone> get zones => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Deprecated: not implemented.
/// Message for getting a Zone
class GetZoneRequest extends $pb.GeneratedMessage {
  factory GetZoneRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetZoneRequest._() : super();
  factory GetZoneRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetZoneRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetZoneRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetZoneRequest clone() => GetZoneRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetZoneRequest copyWith(void Function(GetZoneRequest) updates) => super.copyWith((message) => updates(message as GetZoneRequest)) as GetZoneRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetZoneRequest create() => GetZoneRequest._();
  GetZoneRequest createEmptyInstance() => create();
  static $pb.PbList<GetZoneRequest> createRepeated() => $pb.PbList<GetZoneRequest>();
  @$core.pragma('dart2js:noInline')
  static GetZoneRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetZoneRequest>(create);
  static GetZoneRequest? _defaultInstance;

  /// Required. Name of the resource
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for requesting list of Networks
class ListNetworksRequest extends $pb.GeneratedMessage {
  factory ListNetworksRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    return $result;
  }
  ListNetworksRequest._() : super();
  factory ListNetworksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNetworksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNetworksRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNetworksRequest clone() => ListNetworksRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNetworksRequest copyWith(void Function(ListNetworksRequest) updates) => super.copyWith((message) => updates(message as ListNetworksRequest)) as ListNetworksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNetworksRequest create() => ListNetworksRequest._();
  ListNetworksRequest createEmptyInstance() => create();
  static $pb.PbList<ListNetworksRequest> createRepeated() => $pb.PbList<ListNetworksRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNetworksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNetworksRequest>(create);
  static ListNetworksRequest? _defaultInstance;

  /// Required. Parent value for ListNetworksRequest
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Requested page size. Server may return fewer items than requested.
  /// If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filtering results
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Hint for how to order the results
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Message for response to listing Networks
class ListNetworksResponse extends $pb.GeneratedMessage {
  factory ListNetworksResponse({
    $core.Iterable<$1046.Network>? networks,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (networks != null) {
      $result.networks.addAll(networks);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListNetworksResponse._() : super();
  factory ListNetworksResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNetworksResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNetworksResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..pc<$1046.Network>(1, _omitFieldNames ? '' : 'networks', $pb.PbFieldType.PM, subBuilder: $1046.Network.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNetworksResponse clone() => ListNetworksResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNetworksResponse copyWith(void Function(ListNetworksResponse) updates) => super.copyWith((message) => updates(message as ListNetworksResponse)) as ListNetworksResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNetworksResponse create() => ListNetworksResponse._();
  ListNetworksResponse createEmptyInstance() => create();
  static $pb.PbList<ListNetworksResponse> createRepeated() => $pb.PbList<ListNetworksResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNetworksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNetworksResponse>(create);
  static ListNetworksResponse? _defaultInstance;

  /// The list of Network
  @$pb.TagNumber(1)
  $core.List<$1046.Network> get networks => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Message for getting a Network
class GetNetworkRequest extends $pb.GeneratedMessage {
  factory GetNetworkRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetNetworkRequest._() : super();
  factory GetNetworkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNetworkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNetworkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNetworkRequest clone() => GetNetworkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNetworkRequest copyWith(void Function(GetNetworkRequest) updates) => super.copyWith((message) => updates(message as GetNetworkRequest)) as GetNetworkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNetworkRequest create() => GetNetworkRequest._();
  GetNetworkRequest createEmptyInstance() => create();
  static $pb.PbList<GetNetworkRequest> createRepeated() => $pb.PbList<GetNetworkRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNetworkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNetworkRequest>(create);
  static GetNetworkRequest? _defaultInstance;

  /// Required. Name of the resource
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for creating a Network
class CreateNetworkRequest extends $pb.GeneratedMessage {
  factory CreateNetworkRequest({
    $core.String? parent,
    $core.String? networkId,
    $1046.Network? network,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (networkId != null) {
      $result.networkId = networkId;
    }
    if (network != null) {
      $result.network = network;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateNetworkRequest._() : super();
  factory CreateNetworkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateNetworkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateNetworkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'networkId')
    ..aOM<$1046.Network>(3, _omitFieldNames ? '' : 'network', subBuilder: $1046.Network.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateNetworkRequest clone() => CreateNetworkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateNetworkRequest copyWith(void Function(CreateNetworkRequest) updates) => super.copyWith((message) => updates(message as CreateNetworkRequest)) as CreateNetworkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateNetworkRequest create() => CreateNetworkRequest._();
  CreateNetworkRequest createEmptyInstance() => create();
  static $pb.PbList<CreateNetworkRequest> createRepeated() => $pb.PbList<CreateNetworkRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateNetworkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNetworkRequest>(create);
  static CreateNetworkRequest? _defaultInstance;

  /// Required. Value for parent.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Id of the requesting object
  /// If auto-generating Id server-side, remove this field and
  /// network_id from the method_signature of Create RPC
  @$pb.TagNumber(2)
  $core.String get networkId => $_getSZ(1);
  @$pb.TagNumber(2)
  set networkId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNetworkId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNetworkId() => clearField(2);

  /// Required. The resource being created
  @$pb.TagNumber(3)
  $1046.Network get network => $_getN(2);
  @$pb.TagNumber(3)
  set network($1046.Network v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNetwork() => $_has(2);
  @$pb.TagNumber(3)
  void clearNetwork() => clearField(3);
  @$pb.TagNumber(3)
  $1046.Network ensureNetwork() => $_ensure(2);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Message for deleting a Network
class DeleteNetworkRequest extends $pb.GeneratedMessage {
  factory DeleteNetworkRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  DeleteNetworkRequest._() : super();
  factory DeleteNetworkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteNetworkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteNetworkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteNetworkRequest clone() => DeleteNetworkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteNetworkRequest copyWith(void Function(DeleteNetworkRequest) updates) => super.copyWith((message) => updates(message as DeleteNetworkRequest)) as DeleteNetworkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteNetworkRequest create() => DeleteNetworkRequest._();
  DeleteNetworkRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteNetworkRequest> createRepeated() => $pb.PbList<DeleteNetworkRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteNetworkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteNetworkRequest>(create);
  static DeleteNetworkRequest? _defaultInstance;

  /// Required. Name of the resource
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// Message for requesting list of Subnets
class ListSubnetsRequest extends $pb.GeneratedMessage {
  factory ListSubnetsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    return $result;
  }
  ListSubnetsRequest._() : super();
  factory ListSubnetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSubnetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSubnetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSubnetsRequest clone() => ListSubnetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSubnetsRequest copyWith(void Function(ListSubnetsRequest) updates) => super.copyWith((message) => updates(message as ListSubnetsRequest)) as ListSubnetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSubnetsRequest create() => ListSubnetsRequest._();
  ListSubnetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSubnetsRequest> createRepeated() => $pb.PbList<ListSubnetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSubnetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSubnetsRequest>(create);
  static ListSubnetsRequest? _defaultInstance;

  /// Required. Parent value for ListSubnetsRequest
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Requested page size. Server may return fewer items than requested.
  /// If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filtering results
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Hint for how to order the results
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Message for response to listing Subnets
class ListSubnetsResponse extends $pb.GeneratedMessage {
  factory ListSubnetsResponse({
    $core.Iterable<$1046.Subnet>? subnets,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (subnets != null) {
      $result.subnets.addAll(subnets);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListSubnetsResponse._() : super();
  factory ListSubnetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSubnetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSubnetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..pc<$1046.Subnet>(1, _omitFieldNames ? '' : 'subnets', $pb.PbFieldType.PM, subBuilder: $1046.Subnet.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSubnetsResponse clone() => ListSubnetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSubnetsResponse copyWith(void Function(ListSubnetsResponse) updates) => super.copyWith((message) => updates(message as ListSubnetsResponse)) as ListSubnetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSubnetsResponse create() => ListSubnetsResponse._();
  ListSubnetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSubnetsResponse> createRepeated() => $pb.PbList<ListSubnetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSubnetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSubnetsResponse>(create);
  static ListSubnetsResponse? _defaultInstance;

  /// The list of Subnet
  @$pb.TagNumber(1)
  $core.List<$1046.Subnet> get subnets => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Message for getting a Subnet
class GetSubnetRequest extends $pb.GeneratedMessage {
  factory GetSubnetRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetSubnetRequest._() : super();
  factory GetSubnetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSubnetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSubnetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSubnetRequest clone() => GetSubnetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSubnetRequest copyWith(void Function(GetSubnetRequest) updates) => super.copyWith((message) => updates(message as GetSubnetRequest)) as GetSubnetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSubnetRequest create() => GetSubnetRequest._();
  GetSubnetRequest createEmptyInstance() => create();
  static $pb.PbList<GetSubnetRequest> createRepeated() => $pb.PbList<GetSubnetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSubnetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSubnetRequest>(create);
  static GetSubnetRequest? _defaultInstance;

  /// Required. Name of the resource
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for creating a Subnet
class CreateSubnetRequest extends $pb.GeneratedMessage {
  factory CreateSubnetRequest({
    $core.String? parent,
    $core.String? subnetId,
    $1046.Subnet? subnet,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (subnetId != null) {
      $result.subnetId = subnetId;
    }
    if (subnet != null) {
      $result.subnet = subnet;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateSubnetRequest._() : super();
  factory CreateSubnetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSubnetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSubnetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'subnetId')
    ..aOM<$1046.Subnet>(3, _omitFieldNames ? '' : 'subnet', subBuilder: $1046.Subnet.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSubnetRequest clone() => CreateSubnetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSubnetRequest copyWith(void Function(CreateSubnetRequest) updates) => super.copyWith((message) => updates(message as CreateSubnetRequest)) as CreateSubnetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSubnetRequest create() => CreateSubnetRequest._();
  CreateSubnetRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSubnetRequest> createRepeated() => $pb.PbList<CreateSubnetRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSubnetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSubnetRequest>(create);
  static CreateSubnetRequest? _defaultInstance;

  /// Required. Value for parent.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Id of the requesting object
  /// If auto-generating Id server-side, remove this field and
  /// subnet_id from the method_signature of Create RPC
  @$pb.TagNumber(2)
  $core.String get subnetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set subnetId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubnetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubnetId() => clearField(2);

  /// Required. The resource being created
  @$pb.TagNumber(3)
  $1046.Subnet get subnet => $_getN(2);
  @$pb.TagNumber(3)
  set subnet($1046.Subnet v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubnet() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubnet() => clearField(3);
  @$pb.TagNumber(3)
  $1046.Subnet ensureSubnet() => $_ensure(2);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Message for updating a Subnet
class UpdateSubnetRequest extends $pb.GeneratedMessage {
  factory UpdateSubnetRequest({
    $2210.FieldMask? updateMask,
    $1046.Subnet? subnet,
    $core.String? requestId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (subnet != null) {
      $result.subnet = subnet;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateSubnetRequest._() : super();
  factory UpdateSubnetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSubnetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSubnetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<$1046.Subnet>(2, _omitFieldNames ? '' : 'subnet', subBuilder: $1046.Subnet.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSubnetRequest clone() => UpdateSubnetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSubnetRequest copyWith(void Function(UpdateSubnetRequest) updates) => super.copyWith((message) => updates(message as UpdateSubnetRequest)) as UpdateSubnetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSubnetRequest create() => UpdateSubnetRequest._();
  UpdateSubnetRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSubnetRequest> createRepeated() => $pb.PbList<UpdateSubnetRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSubnetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSubnetRequest>(create);
  static UpdateSubnetRequest? _defaultInstance;

  /// Required. Field mask is used to specify the fields to be overwritten in the
  /// Subnet resource by the update.
  /// The fields specified in the update_mask are relative to the resource, not
  /// the full request. A field will be overwritten if it is in the mask. If the
  /// user does not provide a mask then all fields will be overwritten.
  @$pb.TagNumber(1)
  $2210.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2210.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2210.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The resource being updated
  @$pb.TagNumber(2)
  $1046.Subnet get subnet => $_getN(1);
  @$pb.TagNumber(2)
  set subnet($1046.Subnet v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubnet() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubnet() => clearField(2);
  @$pb.TagNumber(2)
  $1046.Subnet ensureSubnet() => $_ensure(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// Message for deleting a Subnet
class DeleteSubnetRequest extends $pb.GeneratedMessage {
  factory DeleteSubnetRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  DeleteSubnetRequest._() : super();
  factory DeleteSubnetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSubnetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSubnetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSubnetRequest clone() => DeleteSubnetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSubnetRequest copyWith(void Function(DeleteSubnetRequest) updates) => super.copyWith((message) => updates(message as DeleteSubnetRequest)) as DeleteSubnetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSubnetRequest create() => DeleteSubnetRequest._();
  DeleteSubnetRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSubnetRequest> createRepeated() => $pb.PbList<DeleteSubnetRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSubnetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSubnetRequest>(create);
  static DeleteSubnetRequest? _defaultInstance;

  /// Required. Name of the resource
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// Message for requesting list of Interconnects
class ListInterconnectsRequest extends $pb.GeneratedMessage {
  factory ListInterconnectsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    return $result;
  }
  ListInterconnectsRequest._() : super();
  factory ListInterconnectsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInterconnectsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInterconnectsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListInterconnectsRequest clone() => ListInterconnectsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListInterconnectsRequest copyWith(void Function(ListInterconnectsRequest) updates) => super.copyWith((message) => updates(message as ListInterconnectsRequest)) as ListInterconnectsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInterconnectsRequest create() => ListInterconnectsRequest._();
  ListInterconnectsRequest createEmptyInstance() => create();
  static $pb.PbList<ListInterconnectsRequest> createRepeated() => $pb.PbList<ListInterconnectsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListInterconnectsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInterconnectsRequest>(create);
  static ListInterconnectsRequest? _defaultInstance;

  /// Required. Parent value for ListInterconnectsRequest
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Requested page size. Server may return fewer items than requested.
  /// If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filtering results
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Hint for how to order the results
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Message for response to listing Interconnects
class ListInterconnectsResponse extends $pb.GeneratedMessage {
  factory ListInterconnectsResponse({
    $core.Iterable<$1046.Interconnect>? interconnects,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (interconnects != null) {
      $result.interconnects.addAll(interconnects);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListInterconnectsResponse._() : super();
  factory ListInterconnectsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInterconnectsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInterconnectsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..pc<$1046.Interconnect>(1, _omitFieldNames ? '' : 'interconnects', $pb.PbFieldType.PM, subBuilder: $1046.Interconnect.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListInterconnectsResponse clone() => ListInterconnectsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListInterconnectsResponse copyWith(void Function(ListInterconnectsResponse) updates) => super.copyWith((message) => updates(message as ListInterconnectsResponse)) as ListInterconnectsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInterconnectsResponse create() => ListInterconnectsResponse._();
  ListInterconnectsResponse createEmptyInstance() => create();
  static $pb.PbList<ListInterconnectsResponse> createRepeated() => $pb.PbList<ListInterconnectsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListInterconnectsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInterconnectsResponse>(create);
  static ListInterconnectsResponse? _defaultInstance;

  /// The list of Interconnect
  @$pb.TagNumber(1)
  $core.List<$1046.Interconnect> get interconnects => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Message for getting a Interconnect
class GetInterconnectRequest extends $pb.GeneratedMessage {
  factory GetInterconnectRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetInterconnectRequest._() : super();
  factory GetInterconnectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInterconnectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInterconnectRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInterconnectRequest clone() => GetInterconnectRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInterconnectRequest copyWith(void Function(GetInterconnectRequest) updates) => super.copyWith((message) => updates(message as GetInterconnectRequest)) as GetInterconnectRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInterconnectRequest create() => GetInterconnectRequest._();
  GetInterconnectRequest createEmptyInstance() => create();
  static $pb.PbList<GetInterconnectRequest> createRepeated() => $pb.PbList<GetInterconnectRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInterconnectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInterconnectRequest>(create);
  static GetInterconnectRequest? _defaultInstance;

  /// Required. Name of the resource
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for requesting list of InterconnectAttachments
class ListInterconnectAttachmentsRequest extends $pb.GeneratedMessage {
  factory ListInterconnectAttachmentsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    return $result;
  }
  ListInterconnectAttachmentsRequest._() : super();
  factory ListInterconnectAttachmentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInterconnectAttachmentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInterconnectAttachmentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListInterconnectAttachmentsRequest clone() => ListInterconnectAttachmentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListInterconnectAttachmentsRequest copyWith(void Function(ListInterconnectAttachmentsRequest) updates) => super.copyWith((message) => updates(message as ListInterconnectAttachmentsRequest)) as ListInterconnectAttachmentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInterconnectAttachmentsRequest create() => ListInterconnectAttachmentsRequest._();
  ListInterconnectAttachmentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListInterconnectAttachmentsRequest> createRepeated() => $pb.PbList<ListInterconnectAttachmentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListInterconnectAttachmentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInterconnectAttachmentsRequest>(create);
  static ListInterconnectAttachmentsRequest? _defaultInstance;

  /// Required. Parent value for ListInterconnectAttachmentsRequest
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Requested page size. Server may return fewer items than requested.
  /// If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filtering results
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Hint for how to order the results
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Message for response to listing InterconnectAttachments
class ListInterconnectAttachmentsResponse extends $pb.GeneratedMessage {
  factory ListInterconnectAttachmentsResponse({
    $core.Iterable<$1046.InterconnectAttachment>? interconnectAttachments,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (interconnectAttachments != null) {
      $result.interconnectAttachments.addAll(interconnectAttachments);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListInterconnectAttachmentsResponse._() : super();
  factory ListInterconnectAttachmentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInterconnectAttachmentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInterconnectAttachmentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..pc<$1046.InterconnectAttachment>(1, _omitFieldNames ? '' : 'interconnectAttachments', $pb.PbFieldType.PM, subBuilder: $1046.InterconnectAttachment.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListInterconnectAttachmentsResponse clone() => ListInterconnectAttachmentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListInterconnectAttachmentsResponse copyWith(void Function(ListInterconnectAttachmentsResponse) updates) => super.copyWith((message) => updates(message as ListInterconnectAttachmentsResponse)) as ListInterconnectAttachmentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInterconnectAttachmentsResponse create() => ListInterconnectAttachmentsResponse._();
  ListInterconnectAttachmentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListInterconnectAttachmentsResponse> createRepeated() => $pb.PbList<ListInterconnectAttachmentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListInterconnectAttachmentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInterconnectAttachmentsResponse>(create);
  static ListInterconnectAttachmentsResponse? _defaultInstance;

  /// The list of InterconnectAttachment
  @$pb.TagNumber(1)
  $core.List<$1046.InterconnectAttachment> get interconnectAttachments => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Message for getting a InterconnectAttachment
class GetInterconnectAttachmentRequest extends $pb.GeneratedMessage {
  factory GetInterconnectAttachmentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetInterconnectAttachmentRequest._() : super();
  factory GetInterconnectAttachmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInterconnectAttachmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInterconnectAttachmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInterconnectAttachmentRequest clone() => GetInterconnectAttachmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInterconnectAttachmentRequest copyWith(void Function(GetInterconnectAttachmentRequest) updates) => super.copyWith((message) => updates(message as GetInterconnectAttachmentRequest)) as GetInterconnectAttachmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInterconnectAttachmentRequest create() => GetInterconnectAttachmentRequest._();
  GetInterconnectAttachmentRequest createEmptyInstance() => create();
  static $pb.PbList<GetInterconnectAttachmentRequest> createRepeated() => $pb.PbList<GetInterconnectAttachmentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInterconnectAttachmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInterconnectAttachmentRequest>(create);
  static GetInterconnectAttachmentRequest? _defaultInstance;

  /// Required. Name of the resource
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for creating a InterconnectAttachment
class CreateInterconnectAttachmentRequest extends $pb.GeneratedMessage {
  factory CreateInterconnectAttachmentRequest({
    $core.String? parent,
    $core.String? interconnectAttachmentId,
    $1046.InterconnectAttachment? interconnectAttachment,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (interconnectAttachmentId != null) {
      $result.interconnectAttachmentId = interconnectAttachmentId;
    }
    if (interconnectAttachment != null) {
      $result.interconnectAttachment = interconnectAttachment;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateInterconnectAttachmentRequest._() : super();
  factory CreateInterconnectAttachmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateInterconnectAttachmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateInterconnectAttachmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'interconnectAttachmentId')
    ..aOM<$1046.InterconnectAttachment>(3, _omitFieldNames ? '' : 'interconnectAttachment', subBuilder: $1046.InterconnectAttachment.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateInterconnectAttachmentRequest clone() => CreateInterconnectAttachmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateInterconnectAttachmentRequest copyWith(void Function(CreateInterconnectAttachmentRequest) updates) => super.copyWith((message) => updates(message as CreateInterconnectAttachmentRequest)) as CreateInterconnectAttachmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateInterconnectAttachmentRequest create() => CreateInterconnectAttachmentRequest._();
  CreateInterconnectAttachmentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateInterconnectAttachmentRequest> createRepeated() => $pb.PbList<CreateInterconnectAttachmentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateInterconnectAttachmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateInterconnectAttachmentRequest>(create);
  static CreateInterconnectAttachmentRequest? _defaultInstance;

  /// Required. Value for parent.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Id of the requesting object
  /// If auto-generating Id server-side, remove this field and
  /// interconnect_attachment_id from the method_signature of Create RPC
  @$pb.TagNumber(2)
  $core.String get interconnectAttachmentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set interconnectAttachmentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInterconnectAttachmentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInterconnectAttachmentId() => clearField(2);

  /// Required. The resource being created
  @$pb.TagNumber(3)
  $1046.InterconnectAttachment get interconnectAttachment => $_getN(2);
  @$pb.TagNumber(3)
  set interconnectAttachment($1046.InterconnectAttachment v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInterconnectAttachment() => $_has(2);
  @$pb.TagNumber(3)
  void clearInterconnectAttachment() => clearField(3);
  @$pb.TagNumber(3)
  $1046.InterconnectAttachment ensureInterconnectAttachment() => $_ensure(2);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Message for deleting a InterconnectAttachment
class DeleteInterconnectAttachmentRequest extends $pb.GeneratedMessage {
  factory DeleteInterconnectAttachmentRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  DeleteInterconnectAttachmentRequest._() : super();
  factory DeleteInterconnectAttachmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteInterconnectAttachmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteInterconnectAttachmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteInterconnectAttachmentRequest clone() => DeleteInterconnectAttachmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteInterconnectAttachmentRequest copyWith(void Function(DeleteInterconnectAttachmentRequest) updates) => super.copyWith((message) => updates(message as DeleteInterconnectAttachmentRequest)) as DeleteInterconnectAttachmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteInterconnectAttachmentRequest create() => DeleteInterconnectAttachmentRequest._();
  DeleteInterconnectAttachmentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteInterconnectAttachmentRequest> createRepeated() => $pb.PbList<DeleteInterconnectAttachmentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteInterconnectAttachmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteInterconnectAttachmentRequest>(create);
  static DeleteInterconnectAttachmentRequest? _defaultInstance;

  /// Required. Name of the resource
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// Message for requesting list of Routers
class ListRoutersRequest extends $pb.GeneratedMessage {
  factory ListRoutersRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    return $result;
  }
  ListRoutersRequest._() : super();
  factory ListRoutersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRoutersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRoutersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRoutersRequest clone() => ListRoutersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRoutersRequest copyWith(void Function(ListRoutersRequest) updates) => super.copyWith((message) => updates(message as ListRoutersRequest)) as ListRoutersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRoutersRequest create() => ListRoutersRequest._();
  ListRoutersRequest createEmptyInstance() => create();
  static $pb.PbList<ListRoutersRequest> createRepeated() => $pb.PbList<ListRoutersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRoutersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRoutersRequest>(create);
  static ListRoutersRequest? _defaultInstance;

  /// Required. Parent value for ListRoutersRequest
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Requested page size. Server may return fewer items than requested.
  /// If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filtering results
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Hint for how to order the results
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Message for response to listing Routers
class ListRoutersResponse extends $pb.GeneratedMessage {
  factory ListRoutersResponse({
    $core.Iterable<$1046.Router>? routers,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (routers != null) {
      $result.routers.addAll(routers);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListRoutersResponse._() : super();
  factory ListRoutersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRoutersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRoutersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..pc<$1046.Router>(1, _omitFieldNames ? '' : 'routers', $pb.PbFieldType.PM, subBuilder: $1046.Router.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRoutersResponse clone() => ListRoutersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRoutersResponse copyWith(void Function(ListRoutersResponse) updates) => super.copyWith((message) => updates(message as ListRoutersResponse)) as ListRoutersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRoutersResponse create() => ListRoutersResponse._();
  ListRoutersResponse createEmptyInstance() => create();
  static $pb.PbList<ListRoutersResponse> createRepeated() => $pb.PbList<ListRoutersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRoutersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRoutersResponse>(create);
  static ListRoutersResponse? _defaultInstance;

  /// The list of Router
  @$pb.TagNumber(1)
  $core.List<$1046.Router> get routers => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Message for getting a Router
class GetRouterRequest extends $pb.GeneratedMessage {
  factory GetRouterRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetRouterRequest._() : super();
  factory GetRouterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRouterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRouterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRouterRequest clone() => GetRouterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRouterRequest copyWith(void Function(GetRouterRequest) updates) => super.copyWith((message) => updates(message as GetRouterRequest)) as GetRouterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRouterRequest create() => GetRouterRequest._();
  GetRouterRequest createEmptyInstance() => create();
  static $pb.PbList<GetRouterRequest> createRepeated() => $pb.PbList<GetRouterRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRouterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRouterRequest>(create);
  static GetRouterRequest? _defaultInstance;

  /// Required. Name of the resource
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for creating a Router
class CreateRouterRequest extends $pb.GeneratedMessage {
  factory CreateRouterRequest({
    $core.String? parent,
    $core.String? routerId,
    $1046.Router? router,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (routerId != null) {
      $result.routerId = routerId;
    }
    if (router != null) {
      $result.router = router;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateRouterRequest._() : super();
  factory CreateRouterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRouterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateRouterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'routerId')
    ..aOM<$1046.Router>(3, _omitFieldNames ? '' : 'router', subBuilder: $1046.Router.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRouterRequest clone() => CreateRouterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRouterRequest copyWith(void Function(CreateRouterRequest) updates) => super.copyWith((message) => updates(message as CreateRouterRequest)) as CreateRouterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRouterRequest create() => CreateRouterRequest._();
  CreateRouterRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRouterRequest> createRepeated() => $pb.PbList<CreateRouterRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRouterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRouterRequest>(create);
  static CreateRouterRequest? _defaultInstance;

  /// Required. Value for parent.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Id of the requesting object
  /// If auto-generating Id server-side, remove this field and
  /// router_id from the method_signature of Create RPC
  @$pb.TagNumber(2)
  $core.String get routerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set routerId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRouterId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRouterId() => clearField(2);

  /// Required. The resource being created
  @$pb.TagNumber(3)
  $1046.Router get router => $_getN(2);
  @$pb.TagNumber(3)
  set router($1046.Router v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRouter() => $_has(2);
  @$pb.TagNumber(3)
  void clearRouter() => clearField(3);
  @$pb.TagNumber(3)
  $1046.Router ensureRouter() => $_ensure(2);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Message for updating a Router
class UpdateRouterRequest extends $pb.GeneratedMessage {
  factory UpdateRouterRequest({
    $2210.FieldMask? updateMask,
    $1046.Router? router,
    $core.String? requestId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (router != null) {
      $result.router = router;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateRouterRequest._() : super();
  factory UpdateRouterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRouterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRouterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<$1046.Router>(2, _omitFieldNames ? '' : 'router', subBuilder: $1046.Router.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateRouterRequest clone() => UpdateRouterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateRouterRequest copyWith(void Function(UpdateRouterRequest) updates) => super.copyWith((message) => updates(message as UpdateRouterRequest)) as UpdateRouterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRouterRequest create() => UpdateRouterRequest._();
  UpdateRouterRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateRouterRequest> createRepeated() => $pb.PbList<UpdateRouterRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateRouterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRouterRequest>(create);
  static UpdateRouterRequest? _defaultInstance;

  /// Required. Field mask is used to specify the fields to be overwritten in the
  /// Router resource by the update.
  /// The fields specified in the update_mask are relative to the resource, not
  /// the full request. A field will be overwritten if it is in the mask. If the
  /// user does not provide a mask then all fields will be overwritten.
  @$pb.TagNumber(1)
  $2210.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2210.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2210.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The resource being updated
  @$pb.TagNumber(2)
  $1046.Router get router => $_getN(1);
  @$pb.TagNumber(2)
  set router($1046.Router v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRouter() => $_has(1);
  @$pb.TagNumber(2)
  void clearRouter() => clearField(2);
  @$pb.TagNumber(2)
  $1046.Router ensureRouter() => $_ensure(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// Message for deleting a Router
class DeleteRouterRequest extends $pb.GeneratedMessage {
  factory DeleteRouterRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  DeleteRouterRequest._() : super();
  factory DeleteRouterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRouterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRouterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRouterRequest clone() => DeleteRouterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRouterRequest copyWith(void Function(DeleteRouterRequest) updates) => super.copyWith((message) => updates(message as DeleteRouterRequest)) as DeleteRouterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRouterRequest create() => DeleteRouterRequest._();
  DeleteRouterRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRouterRequest> createRepeated() => $pb.PbList<DeleteRouterRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRouterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRouterRequest>(create);
  static DeleteRouterRequest? _defaultInstance;

  /// Required. Name of the resource
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// Represents the metadata of the long-running operation.
class OperationMetadata extends $pb.GeneratedMessage {
  factory OperationMetadata({
    $1776.Timestamp? createTime,
    $1776.Timestamp? endTime,
    $core.String? target,
    $core.String? verb,
    $core.String? statusMessage,
    $core.bool? requestedCancellation,
    $core.String? apiVersion,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (target != null) {
      $result.target = target;
    }
    if (verb != null) {
      $result.verb = verb;
    }
    if (statusMessage != null) {
      $result.statusMessage = statusMessage;
    }
    if (requestedCancellation != null) {
      $result.requestedCancellation = requestedCancellation;
    }
    if (apiVersion != null) {
      $result.apiVersion = apiVersion;
    }
    return $result;
  }
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'target')
    ..aOS(4, _omitFieldNames ? '' : 'verb')
    ..aOS(5, _omitFieldNames ? '' : 'statusMessage')
    ..aOB(6, _omitFieldNames ? '' : 'requestedCancellation')
    ..aOS(7, _omitFieldNames ? '' : 'apiVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationMetadata copyWith(void Function(OperationMetadata) updates) => super.copyWith((message) => updates(message as OperationMetadata)) as OperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() => $pb.PbList<OperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationMetadata>(create);
  static OperationMetadata? _defaultInstance;

  /// Output only. The time the operation was created.
  @$pb.TagNumber(1)
  $1776.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureCreateTime() => $_ensure(0);

  /// Output only. The time the operation finished running.
  @$pb.TagNumber(2)
  $1776.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureEndTime() => $_ensure(1);

  /// Output only. Server-defined resource path for the target of the operation.
  @$pb.TagNumber(3)
  $core.String get target => $_getSZ(2);
  @$pb.TagNumber(3)
  set target($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);

  /// Output only. Name of the verb executed by the operation.
  @$pb.TagNumber(4)
  $core.String get verb => $_getSZ(3);
  @$pb.TagNumber(4)
  set verb($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVerb() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerb() => clearField(4);

  /// Output only. Human-readable status of the operation, if any.
  @$pb.TagNumber(5)
  $core.String get statusMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set statusMessage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatusMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusMessage() => clearField(5);

  /// Output only. Identifies whether the user has requested cancellation
  /// of the operation. Operations that have been cancelled successfully
  /// have [Operation.error][] value with a
  /// [google.rpc.Status.code][google.rpc.Status.code] of 1, corresponding to
  /// `Code.CANCELLED`.
  @$pb.TagNumber(6)
  $core.bool get requestedCancellation => $_getBF(5);
  @$pb.TagNumber(6)
  set requestedCancellation($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequestedCancellation() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestedCancellation() => clearField(6);

  /// Output only. API version used to start the operation.
  @$pb.TagNumber(7)
  $core.String get apiVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set apiVersion($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasApiVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearApiVersion() => clearField(7);
}

/// Message for requesting the diagnostics of a network within a specific zone.
class DiagnoseNetworkRequest extends $pb.GeneratedMessage {
  factory DiagnoseNetworkRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DiagnoseNetworkRequest._() : super();
  factory DiagnoseNetworkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiagnoseNetworkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiagnoseNetworkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiagnoseNetworkRequest clone() => DiagnoseNetworkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiagnoseNetworkRequest copyWith(void Function(DiagnoseNetworkRequest) updates) => super.copyWith((message) => updates(message as DiagnoseNetworkRequest)) as DiagnoseNetworkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiagnoseNetworkRequest create() => DiagnoseNetworkRequest._();
  DiagnoseNetworkRequest createEmptyInstance() => create();
  static $pb.PbList<DiagnoseNetworkRequest> createRepeated() => $pb.PbList<DiagnoseNetworkRequest>();
  @$core.pragma('dart2js:noInline')
  static DiagnoseNetworkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiagnoseNetworkRequest>(create);
  static DiagnoseNetworkRequest? _defaultInstance;

  /// Required. The name of the network resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// NetworkStatus has a list of status for the subnets under the current
/// network.
class DiagnoseNetworkResponse_NetworkStatus extends $pb.GeneratedMessage {
  factory DiagnoseNetworkResponse_NetworkStatus({
    $core.Iterable<$1046.SubnetStatus>? subnetStatus,
    DiagnoseNetworkResponse_NetworkStatus_MacsecStatus? macsecStatusInternalLinks,
  }) {
    final $result = create();
    if (subnetStatus != null) {
      $result.subnetStatus.addAll(subnetStatus);
    }
    if (macsecStatusInternalLinks != null) {
      $result.macsecStatusInternalLinks = macsecStatusInternalLinks;
    }
    return $result;
  }
  DiagnoseNetworkResponse_NetworkStatus._() : super();
  factory DiagnoseNetworkResponse_NetworkStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiagnoseNetworkResponse_NetworkStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiagnoseNetworkResponse.NetworkStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..pc<$1046.SubnetStatus>(1, _omitFieldNames ? '' : 'subnetStatus', $pb.PbFieldType.PM, subBuilder: $1046.SubnetStatus.create)
    ..e<DiagnoseNetworkResponse_NetworkStatus_MacsecStatus>(2, _omitFieldNames ? '' : 'macsecStatusInternalLinks', $pb.PbFieldType.OE, defaultOrMaker: DiagnoseNetworkResponse_NetworkStatus_MacsecStatus.MACSEC_STATUS_UNSPECIFIED, valueOf: DiagnoseNetworkResponse_NetworkStatus_MacsecStatus.valueOf, enumValues: DiagnoseNetworkResponse_NetworkStatus_MacsecStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiagnoseNetworkResponse_NetworkStatus clone() => DiagnoseNetworkResponse_NetworkStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiagnoseNetworkResponse_NetworkStatus copyWith(void Function(DiagnoseNetworkResponse_NetworkStatus) updates) => super.copyWith((message) => updates(message as DiagnoseNetworkResponse_NetworkStatus)) as DiagnoseNetworkResponse_NetworkStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiagnoseNetworkResponse_NetworkStatus create() => DiagnoseNetworkResponse_NetworkStatus._();
  DiagnoseNetworkResponse_NetworkStatus createEmptyInstance() => create();
  static $pb.PbList<DiagnoseNetworkResponse_NetworkStatus> createRepeated() => $pb.PbList<DiagnoseNetworkResponse_NetworkStatus>();
  @$core.pragma('dart2js:noInline')
  static DiagnoseNetworkResponse_NetworkStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiagnoseNetworkResponse_NetworkStatus>(create);
  static DiagnoseNetworkResponse_NetworkStatus? _defaultInstance;

  /// A list of status for the subnets under the current network.
  @$pb.TagNumber(1)
  $core.List<$1046.SubnetStatus> get subnetStatus => $_getList(0);

  /// The MACsec status of internal links.
  @$pb.TagNumber(2)
  DiagnoseNetworkResponse_NetworkStatus_MacsecStatus get macsecStatusInternalLinks => $_getN(1);
  @$pb.TagNumber(2)
  set macsecStatusInternalLinks(DiagnoseNetworkResponse_NetworkStatus_MacsecStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMacsecStatusInternalLinks() => $_has(1);
  @$pb.TagNumber(2)
  void clearMacsecStatusInternalLinks() => clearField(2);
}

/// DiagnoseNetworkResponse contains the current status for a specific network.
class DiagnoseNetworkResponse extends $pb.GeneratedMessage {
  factory DiagnoseNetworkResponse({
    $1776.Timestamp? updateTime,
    DiagnoseNetworkResponse_NetworkStatus? result,
  }) {
    final $result = create();
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  DiagnoseNetworkResponse._() : super();
  factory DiagnoseNetworkResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiagnoseNetworkResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiagnoseNetworkResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<DiagnoseNetworkResponse_NetworkStatus>(2, _omitFieldNames ? '' : 'result', subBuilder: DiagnoseNetworkResponse_NetworkStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiagnoseNetworkResponse clone() => DiagnoseNetworkResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiagnoseNetworkResponse copyWith(void Function(DiagnoseNetworkResponse) updates) => super.copyWith((message) => updates(message as DiagnoseNetworkResponse)) as DiagnoseNetworkResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiagnoseNetworkResponse create() => DiagnoseNetworkResponse._();
  DiagnoseNetworkResponse createEmptyInstance() => create();
  static $pb.PbList<DiagnoseNetworkResponse> createRepeated() => $pb.PbList<DiagnoseNetworkResponse>();
  @$core.pragma('dart2js:noInline')
  static DiagnoseNetworkResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiagnoseNetworkResponse>(create);
  static DiagnoseNetworkResponse? _defaultInstance;

  /// The time when the network status was last updated.
  @$pb.TagNumber(1)
  $1776.Timestamp get updateTime => $_getN(0);
  @$pb.TagNumber(1)
  set updateTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureUpdateTime() => $_ensure(0);

  /// The network status of a specific network.
  @$pb.TagNumber(2)
  DiagnoseNetworkResponse_NetworkStatus get result => $_getN(1);
  @$pb.TagNumber(2)
  set result(DiagnoseNetworkResponse_NetworkStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearResult() => clearField(2);
  @$pb.TagNumber(2)
  DiagnoseNetworkResponse_NetworkStatus ensureResult() => $_ensure(1);
}

/// Message for requesting the diagnostics of an interconnect within a specific
/// zone.
class DiagnoseInterconnectRequest extends $pb.GeneratedMessage {
  factory DiagnoseInterconnectRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DiagnoseInterconnectRequest._() : super();
  factory DiagnoseInterconnectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiagnoseInterconnectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiagnoseInterconnectRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiagnoseInterconnectRequest clone() => DiagnoseInterconnectRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiagnoseInterconnectRequest copyWith(void Function(DiagnoseInterconnectRequest) updates) => super.copyWith((message) => updates(message as DiagnoseInterconnectRequest)) as DiagnoseInterconnectRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiagnoseInterconnectRequest create() => DiagnoseInterconnectRequest._();
  DiagnoseInterconnectRequest createEmptyInstance() => create();
  static $pb.PbList<DiagnoseInterconnectRequest> createRepeated() => $pb.PbList<DiagnoseInterconnectRequest>();
  @$core.pragma('dart2js:noInline')
  static DiagnoseInterconnectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiagnoseInterconnectRequest>(create);
  static DiagnoseInterconnectRequest? _defaultInstance;

  /// Required. The name of the interconnect resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// DiagnoseInterconnectResponse contains the current diagnostics for a
/// specific interconnect.
class DiagnoseInterconnectResponse extends $pb.GeneratedMessage {
  factory DiagnoseInterconnectResponse({
    $1776.Timestamp? updateTime,
    $1046.InterconnectDiagnostics? result,
  }) {
    final $result = create();
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  DiagnoseInterconnectResponse._() : super();
  factory DiagnoseInterconnectResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiagnoseInterconnectResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiagnoseInterconnectResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1046.InterconnectDiagnostics>(2, _omitFieldNames ? '' : 'result', subBuilder: $1046.InterconnectDiagnostics.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiagnoseInterconnectResponse clone() => DiagnoseInterconnectResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiagnoseInterconnectResponse copyWith(void Function(DiagnoseInterconnectResponse) updates) => super.copyWith((message) => updates(message as DiagnoseInterconnectResponse)) as DiagnoseInterconnectResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiagnoseInterconnectResponse create() => DiagnoseInterconnectResponse._();
  DiagnoseInterconnectResponse createEmptyInstance() => create();
  static $pb.PbList<DiagnoseInterconnectResponse> createRepeated() => $pb.PbList<DiagnoseInterconnectResponse>();
  @$core.pragma('dart2js:noInline')
  static DiagnoseInterconnectResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiagnoseInterconnectResponse>(create);
  static DiagnoseInterconnectResponse? _defaultInstance;

  /// The time when the interconnect diagnostics was last updated.
  @$pb.TagNumber(1)
  $1776.Timestamp get updateTime => $_getN(0);
  @$pb.TagNumber(1)
  set updateTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureUpdateTime() => $_ensure(0);

  /// The network status of a specific interconnect.
  @$pb.TagNumber(2)
  $1046.InterconnectDiagnostics get result => $_getN(1);
  @$pb.TagNumber(2)
  set result($1046.InterconnectDiagnostics v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearResult() => clearField(2);
  @$pb.TagNumber(2)
  $1046.InterconnectDiagnostics ensureResult() => $_ensure(1);
}

/// Message for requesting diagnositcs of a router within a specific zone.
class DiagnoseRouterRequest extends $pb.GeneratedMessage {
  factory DiagnoseRouterRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DiagnoseRouterRequest._() : super();
  factory DiagnoseRouterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiagnoseRouterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiagnoseRouterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiagnoseRouterRequest clone() => DiagnoseRouterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiagnoseRouterRequest copyWith(void Function(DiagnoseRouterRequest) updates) => super.copyWith((message) => updates(message as DiagnoseRouterRequest)) as DiagnoseRouterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiagnoseRouterRequest create() => DiagnoseRouterRequest._();
  DiagnoseRouterRequest createEmptyInstance() => create();
  static $pb.PbList<DiagnoseRouterRequest> createRepeated() => $pb.PbList<DiagnoseRouterRequest>();
  @$core.pragma('dart2js:noInline')
  static DiagnoseRouterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiagnoseRouterRequest>(create);
  static DiagnoseRouterRequest? _defaultInstance;

  /// Required. The name of the router resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// DiagnoseRouterResponse contains the current status for a specific router.
class DiagnoseRouterResponse extends $pb.GeneratedMessage {
  factory DiagnoseRouterResponse({
    $1776.Timestamp? updateTime,
    $1046.RouterStatus? result,
  }) {
    final $result = create();
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  DiagnoseRouterResponse._() : super();
  factory DiagnoseRouterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiagnoseRouterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiagnoseRouterResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1046.RouterStatus>(2, _omitFieldNames ? '' : 'result', subBuilder: $1046.RouterStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiagnoseRouterResponse clone() => DiagnoseRouterResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiagnoseRouterResponse copyWith(void Function(DiagnoseRouterResponse) updates) => super.copyWith((message) => updates(message as DiagnoseRouterResponse)) as DiagnoseRouterResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiagnoseRouterResponse create() => DiagnoseRouterResponse._();
  DiagnoseRouterResponse createEmptyInstance() => create();
  static $pb.PbList<DiagnoseRouterResponse> createRepeated() => $pb.PbList<DiagnoseRouterResponse>();
  @$core.pragma('dart2js:noInline')
  static DiagnoseRouterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiagnoseRouterResponse>(create);
  static DiagnoseRouterResponse? _defaultInstance;

  /// The time when the router status was last updated.
  @$pb.TagNumber(1)
  $1776.Timestamp get updateTime => $_getN(0);
  @$pb.TagNumber(1)
  set updateTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureUpdateTime() => $_ensure(0);

  /// The network status of a specific router.
  @$pb.TagNumber(2)
  $1046.RouterStatus get result => $_getN(1);
  @$pb.TagNumber(2)
  set result($1046.RouterStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearResult() => clearField(2);
  @$pb.TagNumber(2)
  $1046.RouterStatus ensureResult() => $_ensure(1);
}

/// Message for initializing a specified zone
class InitializeZoneRequest extends $pb.GeneratedMessage {
  factory InitializeZoneRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  InitializeZoneRequest._() : super();
  factory InitializeZoneRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitializeZoneRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitializeZoneRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitializeZoneRequest clone() => InitializeZoneRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitializeZoneRequest copyWith(void Function(InitializeZoneRequest) updates) => super.copyWith((message) => updates(message as InitializeZoneRequest)) as InitializeZoneRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitializeZoneRequest create() => InitializeZoneRequest._();
  InitializeZoneRequest createEmptyInstance() => create();
  static $pb.PbList<InitializeZoneRequest> createRepeated() => $pb.PbList<InitializeZoneRequest>();
  @$core.pragma('dart2js:noInline')
  static InitializeZoneRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitializeZoneRequest>(create);
  static InitializeZoneRequest? _defaultInstance;

  /// Required. The name of the zone resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The response of initializing a zone
class InitializeZoneResponse extends $pb.GeneratedMessage {
  factory InitializeZoneResponse() => create();
  InitializeZoneResponse._() : super();
  factory InitializeZoneResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitializeZoneResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitializeZoneResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitializeZoneResponse clone() => InitializeZoneResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitializeZoneResponse copyWith(void Function(InitializeZoneResponse) updates) => super.copyWith((message) => updates(message as InitializeZoneResponse)) as InitializeZoneResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitializeZoneResponse create() => InitializeZoneResponse._();
  InitializeZoneResponse createEmptyInstance() => create();
  static $pb.PbList<InitializeZoneResponse> createRepeated() => $pb.PbList<InitializeZoneResponse>();
  @$core.pragma('dart2js:noInline')
  static InitializeZoneResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitializeZoneResponse>(create);
  static InitializeZoneResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
