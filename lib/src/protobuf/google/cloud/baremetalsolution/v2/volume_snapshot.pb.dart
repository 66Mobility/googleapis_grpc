//
//  Generated code. Do not modify.
//  source: google/cloud/baremetalsolution/v2/volume_snapshot.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'volume_snapshot.pbenum.dart';

export 'volume_snapshot.pbenum.dart';

/// A snapshot of a volume. Only boot volumes can have snapshots.
class VolumeSnapshot extends $pb.GeneratedMessage {
  factory VolumeSnapshot({
    $core.String? name,
    $core.String? description,
    $1776.Timestamp? createTime,
    $core.String? storageVolume,
    $core.String? id,
    VolumeSnapshot_SnapshotType? type,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (storageVolume != null) {
      $result.storageVolume = storageVolume;
    }
    if (id != null) {
      $result.id = id;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  VolumeSnapshot._() : super();
  factory VolumeSnapshot.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VolumeSnapshot.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VolumeSnapshot', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'storageVolume')
    ..aOS(6, _omitFieldNames ? '' : 'id')
    ..e<VolumeSnapshot_SnapshotType>(7, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: VolumeSnapshot_SnapshotType.SNAPSHOT_TYPE_UNSPECIFIED, valueOf: VolumeSnapshot_SnapshotType.valueOf, enumValues: VolumeSnapshot_SnapshotType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VolumeSnapshot clone() => VolumeSnapshot()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VolumeSnapshot copyWith(void Function(VolumeSnapshot) updates) => super.copyWith((message) => updates(message as VolumeSnapshot)) as VolumeSnapshot;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VolumeSnapshot create() => VolumeSnapshot._();
  VolumeSnapshot createEmptyInstance() => create();
  static $pb.PbList<VolumeSnapshot> createRepeated() => $pb.PbList<VolumeSnapshot>();
  @$core.pragma('dart2js:noInline')
  static VolumeSnapshot getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VolumeSnapshot>(create);
  static VolumeSnapshot? _defaultInstance;

  /// The name of the snapshot.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The description of the snapshot.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Output only. The creation time of the snapshot.
  @$pb.TagNumber(4)
  $1776.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(4)
  set createTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The name of the volume which this snapshot belongs to.
  @$pb.TagNumber(5)
  $core.String get storageVolume => $_getSZ(3);
  @$pb.TagNumber(5)
  set storageVolume($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasStorageVolume() => $_has(3);
  @$pb.TagNumber(5)
  void clearStorageVolume() => clearField(5);

  /// Output only. An identifier for the snapshot, generated by the backend.
  @$pb.TagNumber(6)
  $core.String get id => $_getSZ(4);
  @$pb.TagNumber(6)
  set id($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasId() => $_has(4);
  @$pb.TagNumber(6)
  void clearId() => clearField(6);

  /// Output only. The type of the snapshot which indicates whether it was
  /// scheduled or manual/ad-hoc.
  @$pb.TagNumber(7)
  VolumeSnapshot_SnapshotType get type => $_getN(5);
  @$pb.TagNumber(7)
  set type(VolumeSnapshot_SnapshotType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(7)
  void clearType() => clearField(7);
}

/// Message for requesting volume snapshot information.
class GetVolumeSnapshotRequest extends $pb.GeneratedMessage {
  factory GetVolumeSnapshotRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetVolumeSnapshotRequest._() : super();
  factory GetVolumeSnapshotRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVolumeSnapshotRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVolumeSnapshotRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVolumeSnapshotRequest clone() => GetVolumeSnapshotRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVolumeSnapshotRequest copyWith(void Function(GetVolumeSnapshotRequest) updates) => super.copyWith((message) => updates(message as GetVolumeSnapshotRequest)) as GetVolumeSnapshotRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVolumeSnapshotRequest create() => GetVolumeSnapshotRequest._();
  GetVolumeSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<GetVolumeSnapshotRequest> createRepeated() => $pb.PbList<GetVolumeSnapshotRequest>();
  @$core.pragma('dart2js:noInline')
  static GetVolumeSnapshotRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVolumeSnapshotRequest>(create);
  static GetVolumeSnapshotRequest? _defaultInstance;

  /// Required. The name of the snapshot.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for requesting a list of volume snapshots.
class ListVolumeSnapshotsRequest extends $pb.GeneratedMessage {
  factory ListVolumeSnapshotsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
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
    return $result;
  }
  ListVolumeSnapshotsRequest._() : super();
  factory ListVolumeSnapshotsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListVolumeSnapshotsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListVolumeSnapshotsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListVolumeSnapshotsRequest clone() => ListVolumeSnapshotsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListVolumeSnapshotsRequest copyWith(void Function(ListVolumeSnapshotsRequest) updates) => super.copyWith((message) => updates(message as ListVolumeSnapshotsRequest)) as ListVolumeSnapshotsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVolumeSnapshotsRequest create() => ListVolumeSnapshotsRequest._();
  ListVolumeSnapshotsRequest createEmptyInstance() => create();
  static $pb.PbList<ListVolumeSnapshotsRequest> createRepeated() => $pb.PbList<ListVolumeSnapshotsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListVolumeSnapshotsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListVolumeSnapshotsRequest>(create);
  static ListVolumeSnapshotsRequest? _defaultInstance;

  /// Required. Parent value for ListVolumesRequest.
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
}

/// Response message containing the list of volume snapshots.
class ListVolumeSnapshotsResponse extends $pb.GeneratedMessage {
  factory ListVolumeSnapshotsResponse({
    $core.Iterable<VolumeSnapshot>? volumeSnapshots,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (volumeSnapshots != null) {
      $result.volumeSnapshots.addAll(volumeSnapshots);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListVolumeSnapshotsResponse._() : super();
  factory ListVolumeSnapshotsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListVolumeSnapshotsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListVolumeSnapshotsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..pc<VolumeSnapshot>(1, _omitFieldNames ? '' : 'volumeSnapshots', $pb.PbFieldType.PM, subBuilder: VolumeSnapshot.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListVolumeSnapshotsResponse clone() => ListVolumeSnapshotsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListVolumeSnapshotsResponse copyWith(void Function(ListVolumeSnapshotsResponse) updates) => super.copyWith((message) => updates(message as ListVolumeSnapshotsResponse)) as ListVolumeSnapshotsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVolumeSnapshotsResponse create() => ListVolumeSnapshotsResponse._();
  ListVolumeSnapshotsResponse createEmptyInstance() => create();
  static $pb.PbList<ListVolumeSnapshotsResponse> createRepeated() => $pb.PbList<ListVolumeSnapshotsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListVolumeSnapshotsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListVolumeSnapshotsResponse>(create);
  static ListVolumeSnapshotsResponse? _defaultInstance;

  /// The list of snapshots.
  @$pb.TagNumber(1)
  $core.List<VolumeSnapshot> get volumeSnapshots => $_getList(0);

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

/// Message for deleting named Volume snapshot.
class DeleteVolumeSnapshotRequest extends $pb.GeneratedMessage {
  factory DeleteVolumeSnapshotRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteVolumeSnapshotRequest._() : super();
  factory DeleteVolumeSnapshotRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteVolumeSnapshotRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteVolumeSnapshotRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteVolumeSnapshotRequest clone() => DeleteVolumeSnapshotRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteVolumeSnapshotRequest copyWith(void Function(DeleteVolumeSnapshotRequest) updates) => super.copyWith((message) => updates(message as DeleteVolumeSnapshotRequest)) as DeleteVolumeSnapshotRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteVolumeSnapshotRequest create() => DeleteVolumeSnapshotRequest._();
  DeleteVolumeSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteVolumeSnapshotRequest> createRepeated() => $pb.PbList<DeleteVolumeSnapshotRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteVolumeSnapshotRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteVolumeSnapshotRequest>(create);
  static DeleteVolumeSnapshotRequest? _defaultInstance;

  /// Required. The name of the snapshot to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for creating a volume snapshot.
class CreateVolumeSnapshotRequest extends $pb.GeneratedMessage {
  factory CreateVolumeSnapshotRequest({
    $core.String? parent,
    VolumeSnapshot? volumeSnapshot,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (volumeSnapshot != null) {
      $result.volumeSnapshot = volumeSnapshot;
    }
    return $result;
  }
  CreateVolumeSnapshotRequest._() : super();
  factory CreateVolumeSnapshotRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateVolumeSnapshotRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateVolumeSnapshotRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<VolumeSnapshot>(2, _omitFieldNames ? '' : 'volumeSnapshot', subBuilder: VolumeSnapshot.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateVolumeSnapshotRequest clone() => CreateVolumeSnapshotRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateVolumeSnapshotRequest copyWith(void Function(CreateVolumeSnapshotRequest) updates) => super.copyWith((message) => updates(message as CreateVolumeSnapshotRequest)) as CreateVolumeSnapshotRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateVolumeSnapshotRequest create() => CreateVolumeSnapshotRequest._();
  CreateVolumeSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<CreateVolumeSnapshotRequest> createRepeated() => $pb.PbList<CreateVolumeSnapshotRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateVolumeSnapshotRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateVolumeSnapshotRequest>(create);
  static CreateVolumeSnapshotRequest? _defaultInstance;

  /// Required. The volume to snapshot.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The snapshot to create.
  @$pb.TagNumber(2)
  VolumeSnapshot get volumeSnapshot => $_getN(1);
  @$pb.TagNumber(2)
  set volumeSnapshot(VolumeSnapshot v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVolumeSnapshot() => $_has(1);
  @$pb.TagNumber(2)
  void clearVolumeSnapshot() => clearField(2);
  @$pb.TagNumber(2)
  VolumeSnapshot ensureVolumeSnapshot() => $_ensure(1);
}

/// Message for restoring a volume snapshot.
class RestoreVolumeSnapshotRequest extends $pb.GeneratedMessage {
  factory RestoreVolumeSnapshotRequest({
    $core.String? volumeSnapshot,
  }) {
    final $result = create();
    if (volumeSnapshot != null) {
      $result.volumeSnapshot = volumeSnapshot;
    }
    return $result;
  }
  RestoreVolumeSnapshotRequest._() : super();
  factory RestoreVolumeSnapshotRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestoreVolumeSnapshotRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestoreVolumeSnapshotRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'volumeSnapshot')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestoreVolumeSnapshotRequest clone() => RestoreVolumeSnapshotRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestoreVolumeSnapshotRequest copyWith(void Function(RestoreVolumeSnapshotRequest) updates) => super.copyWith((message) => updates(message as RestoreVolumeSnapshotRequest)) as RestoreVolumeSnapshotRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreVolumeSnapshotRequest create() => RestoreVolumeSnapshotRequest._();
  RestoreVolumeSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<RestoreVolumeSnapshotRequest> createRepeated() => $pb.PbList<RestoreVolumeSnapshotRequest>();
  @$core.pragma('dart2js:noInline')
  static RestoreVolumeSnapshotRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestoreVolumeSnapshotRequest>(create);
  static RestoreVolumeSnapshotRequest? _defaultInstance;

  /// Required. Name of the snapshot which will be used to restore its parent
  /// volume.
  @$pb.TagNumber(1)
  $core.String get volumeSnapshot => $_getSZ(0);
  @$pb.TagNumber(1)
  set volumeSnapshot($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVolumeSnapshot() => $_has(0);
  @$pb.TagNumber(1)
  void clearVolumeSnapshot() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
