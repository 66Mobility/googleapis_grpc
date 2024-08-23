//
//  Generated code. Do not modify.
//  source: google/cloud/baremetalsolution/v2/nfs_share.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import 'nfs_share.pbenum.dart';

export 'nfs_share.pbenum.dart';

/// Represents an 'access point' for the share.
class NfsShare_AllowedClient extends $pb.GeneratedMessage {
  factory NfsShare_AllowedClient({
    $core.String? network,
    $core.String? shareIp,
    $core.String? allowedClientsCidr,
    NfsShare_MountPermissions? mountPermissions,
    $core.bool? allowDev,
    $core.bool? allowSuid,
    $core.bool? noRootSquash,
    $core.String? nfsPath,
  }) {
    final $result = create();
    if (network != null) {
      $result.network = network;
    }
    if (shareIp != null) {
      $result.shareIp = shareIp;
    }
    if (allowedClientsCidr != null) {
      $result.allowedClientsCidr = allowedClientsCidr;
    }
    if (mountPermissions != null) {
      $result.mountPermissions = mountPermissions;
    }
    if (allowDev != null) {
      $result.allowDev = allowDev;
    }
    if (allowSuid != null) {
      $result.allowSuid = allowSuid;
    }
    if (noRootSquash != null) {
      $result.noRootSquash = noRootSquash;
    }
    if (nfsPath != null) {
      $result.nfsPath = nfsPath;
    }
    return $result;
  }
  NfsShare_AllowedClient._() : super();
  factory NfsShare_AllowedClient.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NfsShare_AllowedClient.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NfsShare.AllowedClient', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'network')
    ..aOS(2, _omitFieldNames ? '' : 'shareIp')
    ..aOS(3, _omitFieldNames ? '' : 'allowedClientsCidr')
    ..e<NfsShare_MountPermissions>(4, _omitFieldNames ? '' : 'mountPermissions', $pb.PbFieldType.OE, defaultOrMaker: NfsShare_MountPermissions.MOUNT_PERMISSIONS_UNSPECIFIED, valueOf: NfsShare_MountPermissions.valueOf, enumValues: NfsShare_MountPermissions.values)
    ..aOB(5, _omitFieldNames ? '' : 'allowDev')
    ..aOB(6, _omitFieldNames ? '' : 'allowSuid')
    ..aOB(7, _omitFieldNames ? '' : 'noRootSquash')
    ..aOS(8, _omitFieldNames ? '' : 'nfsPath')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NfsShare_AllowedClient clone() => NfsShare_AllowedClient()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NfsShare_AllowedClient copyWith(void Function(NfsShare_AllowedClient) updates) => super.copyWith((message) => updates(message as NfsShare_AllowedClient)) as NfsShare_AllowedClient;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NfsShare_AllowedClient create() => NfsShare_AllowedClient._();
  NfsShare_AllowedClient createEmptyInstance() => create();
  static $pb.PbList<NfsShare_AllowedClient> createRepeated() => $pb.PbList<NfsShare_AllowedClient>();
  @$core.pragma('dart2js:noInline')
  static NfsShare_AllowedClient getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NfsShare_AllowedClient>(create);
  static NfsShare_AllowedClient? _defaultInstance;

  /// The network the access point sits on.
  @$pb.TagNumber(1)
  $core.String get network => $_getSZ(0);
  @$pb.TagNumber(1)
  set network($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetwork() => clearField(1);

  /// Output only. The IP address of the share on this network. Assigned
  /// automatically during provisioning based on the network's services_cidr.
  @$pb.TagNumber(2)
  $core.String get shareIp => $_getSZ(1);
  @$pb.TagNumber(2)
  set shareIp($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShareIp() => $_has(1);
  @$pb.TagNumber(2)
  void clearShareIp() => clearField(2);

  /// The subnet of IP addresses permitted to access the share.
  @$pb.TagNumber(3)
  $core.String get allowedClientsCidr => $_getSZ(2);
  @$pb.TagNumber(3)
  set allowedClientsCidr($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowedClientsCidr() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowedClientsCidr() => clearField(3);

  /// Mount permissions.
  @$pb.TagNumber(4)
  NfsShare_MountPermissions get mountPermissions => $_getN(3);
  @$pb.TagNumber(4)
  set mountPermissions(NfsShare_MountPermissions v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMountPermissions() => $_has(3);
  @$pb.TagNumber(4)
  void clearMountPermissions() => clearField(4);

  /// Allow dev flag.  Which controls whether to allow creation of devices.
  @$pb.TagNumber(5)
  $core.bool get allowDev => $_getBF(4);
  @$pb.TagNumber(5)
  set allowDev($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAllowDev() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllowDev() => clearField(5);

  /// Allow the setuid flag.
  @$pb.TagNumber(6)
  $core.bool get allowSuid => $_getBF(5);
  @$pb.TagNumber(6)
  set allowSuid($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAllowSuid() => $_has(5);
  @$pb.TagNumber(6)
  void clearAllowSuid() => clearField(6);

  /// Disable root squashing, which is a feature of NFS.
  /// Root squash is a special mapping of the remote superuser (root) identity
  /// when using identity authentication.
  @$pb.TagNumber(7)
  $core.bool get noRootSquash => $_getBF(6);
  @$pb.TagNumber(7)
  set noRootSquash($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNoRootSquash() => $_has(6);
  @$pb.TagNumber(7)
  void clearNoRootSquash() => clearField(7);

  /// Output only. The path to access NFS, in format shareIP:/InstanceID
  /// InstanceID is the generated ID instead of customer provided name.
  /// example like "10.0.0.0:/g123456789-nfs001"
  @$pb.TagNumber(8)
  $core.String get nfsPath => $_getSZ(7);
  @$pb.TagNumber(8)
  set nfsPath($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasNfsPath() => $_has(7);
  @$pb.TagNumber(8)
  void clearNfsPath() => clearField(8);
}

/// An NFS share.
class NfsShare extends $pb.GeneratedMessage {
  factory NfsShare({
    $core.String? name,
    $core.String? nfsShareId,
    NfsShare_State? state,
    $core.String? volume,
    $core.Iterable<NfsShare_AllowedClient>? allowedClients,
    $core.Map<$core.String, $core.String>? labels,
    $fixnum.Int64? requestedSizeGib,
    $core.String? id,
    NfsShare_StorageType? storageType,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (nfsShareId != null) {
      $result.nfsShareId = nfsShareId;
    }
    if (state != null) {
      $result.state = state;
    }
    if (volume != null) {
      $result.volume = volume;
    }
    if (allowedClients != null) {
      $result.allowedClients.addAll(allowedClients);
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (requestedSizeGib != null) {
      $result.requestedSizeGib = requestedSizeGib;
    }
    if (id != null) {
      $result.id = id;
    }
    if (storageType != null) {
      $result.storageType = storageType;
    }
    return $result;
  }
  NfsShare._() : super();
  factory NfsShare.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NfsShare.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NfsShare', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'nfsShareId')
    ..e<NfsShare_State>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: NfsShare_State.STATE_UNSPECIFIED, valueOf: NfsShare_State.valueOf, enumValues: NfsShare_State.values)
    ..aOS(4, _omitFieldNames ? '' : 'volume')
    ..pc<NfsShare_AllowedClient>(5, _omitFieldNames ? '' : 'allowedClients', $pb.PbFieldType.PM, subBuilder: NfsShare_AllowedClient.create)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'labels', entryClassName: 'NfsShare.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.baremetalsolution.v2'))
    ..aInt64(7, _omitFieldNames ? '' : 'requestedSizeGib')
    ..aOS(8, _omitFieldNames ? '' : 'id')
    ..e<NfsShare_StorageType>(9, _omitFieldNames ? '' : 'storageType', $pb.PbFieldType.OE, defaultOrMaker: NfsShare_StorageType.STORAGE_TYPE_UNSPECIFIED, valueOf: NfsShare_StorageType.valueOf, enumValues: NfsShare_StorageType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NfsShare clone() => NfsShare()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NfsShare copyWith(void Function(NfsShare) updates) => super.copyWith((message) => updates(message as NfsShare)) as NfsShare;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NfsShare create() => NfsShare._();
  NfsShare createEmptyInstance() => create();
  static $pb.PbList<NfsShare> createRepeated() => $pb.PbList<NfsShare>();
  @$core.pragma('dart2js:noInline')
  static NfsShare getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NfsShare>(create);
  static NfsShare? _defaultInstance;

  /// Immutable. The name of the NFS share.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. An identifier for the NFS share, generated by the backend.
  /// This field will be deprecated in the future, use `id` instead.
  @$pb.TagNumber(2)
  $core.String get nfsShareId => $_getSZ(1);
  @$pb.TagNumber(2)
  set nfsShareId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNfsShareId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNfsShareId() => clearField(2);

  /// Output only. The state of the NFS share.
  @$pb.TagNumber(3)
  NfsShare_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(NfsShare_State v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  /// Output only. The underlying volume of the share. Created automatically
  /// during provisioning.
  @$pb.TagNumber(4)
  $core.String get volume => $_getSZ(3);
  @$pb.TagNumber(4)
  set volume($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVolume() => $_has(3);
  @$pb.TagNumber(4)
  void clearVolume() => clearField(4);

  /// List of allowed access points.
  @$pb.TagNumber(5)
  $core.List<NfsShare_AllowedClient> get allowedClients => $_getList(4);

  /// Labels as key value pairs.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  /// The requested size, in GiB.
  @$pb.TagNumber(7)
  $fixnum.Int64 get requestedSizeGib => $_getI64(6);
  @$pb.TagNumber(7)
  set requestedSizeGib($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRequestedSizeGib() => $_has(6);
  @$pb.TagNumber(7)
  void clearRequestedSizeGib() => clearField(7);

  /// Output only. An identifier for the NFS share, generated by the backend.
  /// This is the same value as nfs_share_id and will replace it in the future.
  @$pb.TagNumber(8)
  $core.String get id => $_getSZ(7);
  @$pb.TagNumber(8)
  set id($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasId() => $_has(7);
  @$pb.TagNumber(8)
  void clearId() => clearField(8);

  /// Immutable. The storage type of the underlying volume.
  @$pb.TagNumber(9)
  NfsShare_StorageType get storageType => $_getN(8);
  @$pb.TagNumber(9)
  set storageType(NfsShare_StorageType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasStorageType() => $_has(8);
  @$pb.TagNumber(9)
  void clearStorageType() => clearField(9);
}

/// Message for requesting NFS share information.
class GetNfsShareRequest extends $pb.GeneratedMessage {
  factory GetNfsShareRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetNfsShareRequest._() : super();
  factory GetNfsShareRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNfsShareRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNfsShareRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNfsShareRequest clone() => GetNfsShareRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNfsShareRequest copyWith(void Function(GetNfsShareRequest) updates) => super.copyWith((message) => updates(message as GetNfsShareRequest)) as GetNfsShareRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNfsShareRequest create() => GetNfsShareRequest._();
  GetNfsShareRequest createEmptyInstance() => create();
  static $pb.PbList<GetNfsShareRequest> createRepeated() => $pb.PbList<GetNfsShareRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNfsShareRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNfsShareRequest>(create);
  static GetNfsShareRequest? _defaultInstance;

  /// Required. Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for requesting a list of NFS shares.
class ListNfsSharesRequest extends $pb.GeneratedMessage {
  factory ListNfsSharesRequest({
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
  ListNfsSharesRequest._() : super();
  factory ListNfsSharesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNfsSharesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNfsSharesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
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
  ListNfsSharesRequest clone() => ListNfsSharesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNfsSharesRequest copyWith(void Function(ListNfsSharesRequest) updates) => super.copyWith((message) => updates(message as ListNfsSharesRequest)) as ListNfsSharesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNfsSharesRequest create() => ListNfsSharesRequest._();
  ListNfsSharesRequest createEmptyInstance() => create();
  static $pb.PbList<ListNfsSharesRequest> createRepeated() => $pb.PbList<ListNfsSharesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNfsSharesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNfsSharesRequest>(create);
  static ListNfsSharesRequest? _defaultInstance;

  /// Required. Parent value for ListNfsSharesRequest.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Requested page size. The server might return fewer items than requested.
  /// If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A token identifying a page of results from the server.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// List filter.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Response message containing the list of NFS shares.
class ListNfsSharesResponse extends $pb.GeneratedMessage {
  factory ListNfsSharesResponse({
    $core.Iterable<NfsShare>? nfsShares,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (nfsShares != null) {
      $result.nfsShares.addAll(nfsShares);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListNfsSharesResponse._() : super();
  factory ListNfsSharesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNfsSharesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNfsSharesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..pc<NfsShare>(1, _omitFieldNames ? '' : 'nfsShares', $pb.PbFieldType.PM, subBuilder: NfsShare.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNfsSharesResponse clone() => ListNfsSharesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNfsSharesResponse copyWith(void Function(ListNfsSharesResponse) updates) => super.copyWith((message) => updates(message as ListNfsSharesResponse)) as ListNfsSharesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNfsSharesResponse create() => ListNfsSharesResponse._();
  ListNfsSharesResponse createEmptyInstance() => create();
  static $pb.PbList<ListNfsSharesResponse> createRepeated() => $pb.PbList<ListNfsSharesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNfsSharesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNfsSharesResponse>(create);
  static ListNfsSharesResponse? _defaultInstance;

  /// The list of NFS shares.
  @$pb.TagNumber(1)
  $core.List<NfsShare> get nfsShares => $_getList(0);

  /// A token identifying a page of results from the server.
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

/// Message requesting to updating an NFS share.
class UpdateNfsShareRequest extends $pb.GeneratedMessage {
  factory UpdateNfsShareRequest({
    NfsShare? nfsShare,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (nfsShare != null) {
      $result.nfsShare = nfsShare;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateNfsShareRequest._() : super();
  factory UpdateNfsShareRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateNfsShareRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateNfsShareRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOM<NfsShare>(1, _omitFieldNames ? '' : 'nfsShare', subBuilder: NfsShare.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateNfsShareRequest clone() => UpdateNfsShareRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateNfsShareRequest copyWith(void Function(UpdateNfsShareRequest) updates) => super.copyWith((message) => updates(message as UpdateNfsShareRequest)) as UpdateNfsShareRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateNfsShareRequest create() => UpdateNfsShareRequest._();
  UpdateNfsShareRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateNfsShareRequest> createRepeated() => $pb.PbList<UpdateNfsShareRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateNfsShareRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateNfsShareRequest>(create);
  static UpdateNfsShareRequest? _defaultInstance;

  ///  Required. The NFS share to update.
  ///
  ///  The `name` field is used to identify the NFS share to update.
  ///  Format: projects/{project}/locations/{location}/nfsShares/{nfs_share}
  @$pb.TagNumber(1)
  NfsShare get nfsShare => $_getN(0);
  @$pb.TagNumber(1)
  set nfsShare(NfsShare v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNfsShare() => $_has(0);
  @$pb.TagNumber(1)
  void clearNfsShare() => clearField(1);
  @$pb.TagNumber(1)
  NfsShare ensureNfsShare() => $_ensure(0);

  /// The list of fields to update.
  /// The only currently supported fields are:
  ///   `labels`
  ///   `allowed_clients`
  @$pb.TagNumber(2)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Message requesting rename of a server.
class RenameNfsShareRequest extends $pb.GeneratedMessage {
  factory RenameNfsShareRequest({
    $core.String? name,
    $core.String? newNfsshareId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (newNfsshareId != null) {
      $result.newNfsshareId = newNfsshareId;
    }
    return $result;
  }
  RenameNfsShareRequest._() : super();
  factory RenameNfsShareRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RenameNfsShareRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RenameNfsShareRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'newNfsshareId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RenameNfsShareRequest clone() => RenameNfsShareRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RenameNfsShareRequest copyWith(void Function(RenameNfsShareRequest) updates) => super.copyWith((message) => updates(message as RenameNfsShareRequest)) as RenameNfsShareRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RenameNfsShareRequest create() => RenameNfsShareRequest._();
  RenameNfsShareRequest createEmptyInstance() => create();
  static $pb.PbList<RenameNfsShareRequest> createRepeated() => $pb.PbList<RenameNfsShareRequest>();
  @$core.pragma('dart2js:noInline')
  static RenameNfsShareRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RenameNfsShareRequest>(create);
  static RenameNfsShareRequest? _defaultInstance;

  /// Required. The `name` field is used to identify the nfsshare.
  /// Format: projects/{project}/locations/{location}/nfsshares/{nfsshare}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The new `id` of the nfsshare.
  @$pb.TagNumber(2)
  $core.String get newNfsshareId => $_getSZ(1);
  @$pb.TagNumber(2)
  set newNfsshareId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewNfsshareId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewNfsshareId() => clearField(2);
}

/// Message for creating an NFS share.
class CreateNfsShareRequest extends $pb.GeneratedMessage {
  factory CreateNfsShareRequest({
    $core.String? parent,
    NfsShare? nfsShare,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (nfsShare != null) {
      $result.nfsShare = nfsShare;
    }
    return $result;
  }
  CreateNfsShareRequest._() : super();
  factory CreateNfsShareRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateNfsShareRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateNfsShareRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<NfsShare>(2, _omitFieldNames ? '' : 'nfsShare', subBuilder: NfsShare.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateNfsShareRequest clone() => CreateNfsShareRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateNfsShareRequest copyWith(void Function(CreateNfsShareRequest) updates) => super.copyWith((message) => updates(message as CreateNfsShareRequest)) as CreateNfsShareRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateNfsShareRequest create() => CreateNfsShareRequest._();
  CreateNfsShareRequest createEmptyInstance() => create();
  static $pb.PbList<CreateNfsShareRequest> createRepeated() => $pb.PbList<CreateNfsShareRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateNfsShareRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNfsShareRequest>(create);
  static CreateNfsShareRequest? _defaultInstance;

  /// Required. The parent project and location.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The NfsShare to create.
  @$pb.TagNumber(2)
  NfsShare get nfsShare => $_getN(1);
  @$pb.TagNumber(2)
  set nfsShare(NfsShare v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNfsShare() => $_has(1);
  @$pb.TagNumber(2)
  void clearNfsShare() => clearField(2);
  @$pb.TagNumber(2)
  NfsShare ensureNfsShare() => $_ensure(1);
}

/// Message for deleting an NFS share.
class DeleteNfsShareRequest extends $pb.GeneratedMessage {
  factory DeleteNfsShareRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteNfsShareRequest._() : super();
  factory DeleteNfsShareRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteNfsShareRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteNfsShareRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteNfsShareRequest clone() => DeleteNfsShareRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteNfsShareRequest copyWith(void Function(DeleteNfsShareRequest) updates) => super.copyWith((message) => updates(message as DeleteNfsShareRequest)) as DeleteNfsShareRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteNfsShareRequest create() => DeleteNfsShareRequest._();
  DeleteNfsShareRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteNfsShareRequest> createRepeated() => $pb.PbList<DeleteNfsShareRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteNfsShareRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteNfsShareRequest>(create);
  static DeleteNfsShareRequest? _defaultInstance;

  /// Required. The name of the NFS share to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
