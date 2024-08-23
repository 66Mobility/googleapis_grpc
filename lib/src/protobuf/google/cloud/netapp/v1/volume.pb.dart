//
//  Generated code. Do not modify.
//  source: google/cloud/netapp/v1/volume.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'common.pbenum.dart' as $4562;
import 'volume.pbenum.dart';

export 'volume.pbenum.dart';

/// Message for requesting list of Volumes
class ListVolumesRequest extends $pb.GeneratedMessage {
  factory ListVolumesRequest({
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
  ListVolumesRequest._() : super();
  factory ListVolumesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListVolumesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListVolumesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
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
  ListVolumesRequest clone() => ListVolumesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListVolumesRequest copyWith(void Function(ListVolumesRequest) updates) => super.copyWith((message) => updates(message as ListVolumesRequest)) as ListVolumesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVolumesRequest create() => ListVolumesRequest._();
  ListVolumesRequest createEmptyInstance() => create();
  static $pb.PbList<ListVolumesRequest> createRepeated() => $pb.PbList<ListVolumesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListVolumesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListVolumesRequest>(create);
  static ListVolumesRequest? _defaultInstance;

  /// Required. Parent value for ListVolumesRequest
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Requested page size. Server may return fewer items than requested.
  /// If unspecified, the server will pick an appropriate default.
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

/// Message for response to listing Volumes
class ListVolumesResponse extends $pb.GeneratedMessage {
  factory ListVolumesResponse({
    $core.Iterable<Volume>? volumes,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (volumes != null) {
      $result.volumes.addAll(volumes);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListVolumesResponse._() : super();
  factory ListVolumesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListVolumesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListVolumesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..pc<Volume>(1, _omitFieldNames ? '' : 'volumes', $pb.PbFieldType.PM, subBuilder: Volume.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListVolumesResponse clone() => ListVolumesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListVolumesResponse copyWith(void Function(ListVolumesResponse) updates) => super.copyWith((message) => updates(message as ListVolumesResponse)) as ListVolumesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVolumesResponse create() => ListVolumesResponse._();
  ListVolumesResponse createEmptyInstance() => create();
  static $pb.PbList<ListVolumesResponse> createRepeated() => $pb.PbList<ListVolumesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListVolumesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListVolumesResponse>(create);
  static ListVolumesResponse? _defaultInstance;

  /// The list of Volume
  @$pb.TagNumber(1)
  $core.List<Volume> get volumes => $_getList(0);

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

/// Message for getting a Volume
class GetVolumeRequest extends $pb.GeneratedMessage {
  factory GetVolumeRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetVolumeRequest._() : super();
  factory GetVolumeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVolumeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVolumeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVolumeRequest clone() => GetVolumeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVolumeRequest copyWith(void Function(GetVolumeRequest) updates) => super.copyWith((message) => updates(message as GetVolumeRequest)) as GetVolumeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVolumeRequest create() => GetVolumeRequest._();
  GetVolumeRequest createEmptyInstance() => create();
  static $pb.PbList<GetVolumeRequest> createRepeated() => $pb.PbList<GetVolumeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetVolumeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVolumeRequest>(create);
  static GetVolumeRequest? _defaultInstance;

  /// Required. Name of the volume
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for creating a Volume
class CreateVolumeRequest extends $pb.GeneratedMessage {
  factory CreateVolumeRequest({
    $core.String? parent,
    $core.String? volumeId,
    Volume? volume,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (volumeId != null) {
      $result.volumeId = volumeId;
    }
    if (volume != null) {
      $result.volume = volume;
    }
    return $result;
  }
  CreateVolumeRequest._() : super();
  factory CreateVolumeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateVolumeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateVolumeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'volumeId')
    ..aOM<Volume>(3, _omitFieldNames ? '' : 'volume', subBuilder: Volume.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateVolumeRequest clone() => CreateVolumeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateVolumeRequest copyWith(void Function(CreateVolumeRequest) updates) => super.copyWith((message) => updates(message as CreateVolumeRequest)) as CreateVolumeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateVolumeRequest create() => CreateVolumeRequest._();
  CreateVolumeRequest createEmptyInstance() => create();
  static $pb.PbList<CreateVolumeRequest> createRepeated() => $pb.PbList<CreateVolumeRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateVolumeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateVolumeRequest>(create);
  static CreateVolumeRequest? _defaultInstance;

  /// Required. Value for parent.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Id of the requesting volume. Must be unique within the parent
  /// resource. Must contain only letters, numbers, underscore and hyphen, with
  /// the first character a letter or underscore, the last a letter or underscore
  /// or a number, and a 63 character maximum.
  @$pb.TagNumber(2)
  $core.String get volumeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set volumeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVolumeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearVolumeId() => clearField(2);

  /// Required. The volume being created.
  @$pb.TagNumber(3)
  Volume get volume => $_getN(2);
  @$pb.TagNumber(3)
  set volume(Volume v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVolume() => $_has(2);
  @$pb.TagNumber(3)
  void clearVolume() => clearField(3);
  @$pb.TagNumber(3)
  Volume ensureVolume() => $_ensure(2);
}

/// Message for updating a Volume
class UpdateVolumeRequest extends $pb.GeneratedMessage {
  factory UpdateVolumeRequest({
    $2209.FieldMask? updateMask,
    Volume? volume,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (volume != null) {
      $result.volume = volume;
    }
    return $result;
  }
  UpdateVolumeRequest._() : super();
  factory UpdateVolumeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateVolumeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateVolumeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<Volume>(2, _omitFieldNames ? '' : 'volume', subBuilder: Volume.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateVolumeRequest clone() => UpdateVolumeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateVolumeRequest copyWith(void Function(UpdateVolumeRequest) updates) => super.copyWith((message) => updates(message as UpdateVolumeRequest)) as UpdateVolumeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateVolumeRequest create() => UpdateVolumeRequest._();
  UpdateVolumeRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateVolumeRequest> createRepeated() => $pb.PbList<UpdateVolumeRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateVolumeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateVolumeRequest>(create);
  static UpdateVolumeRequest? _defaultInstance;

  /// Required. Field mask is used to specify the fields to be overwritten in the
  /// Volume resource by the update.
  /// The fields specified in the update_mask are relative to the resource, not
  /// the full request. A field will be overwritten if it is in the mask. If the
  /// user does not provide a mask then all fields will be overwritten.
  @$pb.TagNumber(1)
  $2209.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2209.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2209.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The volume being updated
  @$pb.TagNumber(2)
  Volume get volume => $_getN(1);
  @$pb.TagNumber(2)
  set volume(Volume v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVolume() => $_has(1);
  @$pb.TagNumber(2)
  void clearVolume() => clearField(2);
  @$pb.TagNumber(2)
  Volume ensureVolume() => $_ensure(1);
}

/// Message for deleting a Volume
class DeleteVolumeRequest extends $pb.GeneratedMessage {
  factory DeleteVolumeRequest({
    $core.String? name,
    $core.bool? force,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  DeleteVolumeRequest._() : super();
  factory DeleteVolumeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteVolumeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteVolumeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteVolumeRequest clone() => DeleteVolumeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteVolumeRequest copyWith(void Function(DeleteVolumeRequest) updates) => super.copyWith((message) => updates(message as DeleteVolumeRequest)) as DeleteVolumeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteVolumeRequest create() => DeleteVolumeRequest._();
  DeleteVolumeRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteVolumeRequest> createRepeated() => $pb.PbList<DeleteVolumeRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteVolumeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteVolumeRequest>(create);
  static DeleteVolumeRequest? _defaultInstance;

  /// Required. Name of the volume
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// If this field is set as true, CCFE will not block the volume resource
  /// deletion even if it has any snapshots resource. (Otherwise, the request
  /// will only work if the volume has no snapshots.)
  @$pb.TagNumber(2)
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);
}

/// RevertVolumeRequest reverts the given volume to the specified snapshot.
class RevertVolumeRequest extends $pb.GeneratedMessage {
  factory RevertVolumeRequest({
    $core.String? name,
    $core.String? snapshotId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (snapshotId != null) {
      $result.snapshotId = snapshotId;
    }
    return $result;
  }
  RevertVolumeRequest._() : super();
  factory RevertVolumeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RevertVolumeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RevertVolumeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'snapshotId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RevertVolumeRequest clone() => RevertVolumeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RevertVolumeRequest copyWith(void Function(RevertVolumeRequest) updates) => super.copyWith((message) => updates(message as RevertVolumeRequest)) as RevertVolumeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevertVolumeRequest create() => RevertVolumeRequest._();
  RevertVolumeRequest createEmptyInstance() => create();
  static $pb.PbList<RevertVolumeRequest> createRepeated() => $pb.PbList<RevertVolumeRequest>();
  @$core.pragma('dart2js:noInline')
  static RevertVolumeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevertVolumeRequest>(create);
  static RevertVolumeRequest? _defaultInstance;

  /// Required. The resource name of the volume, in the format of
  /// projects/{project_id}/locations/{location}/volumes/{volume_id}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The snapshot resource ID, in the format 'my-snapshot', where the
  /// specified ID is the {snapshot_id} of the fully qualified name like
  /// projects/{project_id}/locations/{location_id}/volumes/{volume_id}/snapshots/{snapshot_id}
  @$pb.TagNumber(2)
  $core.String get snapshotId => $_getSZ(1);
  @$pb.TagNumber(2)
  set snapshotId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSnapshotId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSnapshotId() => clearField(2);
}

/// Volume provides a filesystem that you can mount.
class Volume extends $pb.GeneratedMessage {
  factory Volume({
    $core.String? name,
    Volume_State? state,
    $core.String? stateDetails,
    $1775.Timestamp? createTime,
    $core.String? shareName,
    $core.String? psaRange,
    $core.String? storagePool,
    $core.String? network,
    $4562.ServiceLevel? serviceLevel,
    $fixnum.Int64? capacityGib,
    ExportPolicy? exportPolicy,
    $core.Iterable<Protocols>? protocols,
    $core.Iterable<SMBSettings>? smbSettings,
    $core.Iterable<MountOption>? mountOptions,
    $core.String? unixPermissions,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    SnapshotPolicy? snapshotPolicy,
    $core.double? snapReserve,
    $core.bool? snapshotDirectory,
    $fixnum.Int64? usedGib,
    SecurityStyle? securityStyle,
    $core.bool? kerberosEnabled,
    $core.bool? ldapEnabled,
    $core.String? activeDirectory,
    RestoreParameters? restoreParameters,
    $core.String? kmsConfig,
    $4562.EncryptionType? encryptionType,
    $core.bool? hasReplication,
    BackupConfig? backupConfig,
    $core.Iterable<RestrictedAction>? restrictedActions,
    $core.bool? largeCapacity,
    $core.bool? multipleEndpoints,
    TieringPolicy? tieringPolicy,
    $core.String? replicaZone,
    $core.String? zone,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (state != null) {
      $result.state = state;
    }
    if (stateDetails != null) {
      $result.stateDetails = stateDetails;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (shareName != null) {
      $result.shareName = shareName;
    }
    if (psaRange != null) {
      $result.psaRange = psaRange;
    }
    if (storagePool != null) {
      $result.storagePool = storagePool;
    }
    if (network != null) {
      $result.network = network;
    }
    if (serviceLevel != null) {
      $result.serviceLevel = serviceLevel;
    }
    if (capacityGib != null) {
      $result.capacityGib = capacityGib;
    }
    if (exportPolicy != null) {
      $result.exportPolicy = exportPolicy;
    }
    if (protocols != null) {
      $result.protocols.addAll(protocols);
    }
    if (smbSettings != null) {
      $result.smbSettings.addAll(smbSettings);
    }
    if (mountOptions != null) {
      $result.mountOptions.addAll(mountOptions);
    }
    if (unixPermissions != null) {
      $result.unixPermissions = unixPermissions;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (description != null) {
      $result.description = description;
    }
    if (snapshotPolicy != null) {
      $result.snapshotPolicy = snapshotPolicy;
    }
    if (snapReserve != null) {
      $result.snapReserve = snapReserve;
    }
    if (snapshotDirectory != null) {
      $result.snapshotDirectory = snapshotDirectory;
    }
    if (usedGib != null) {
      $result.usedGib = usedGib;
    }
    if (securityStyle != null) {
      $result.securityStyle = securityStyle;
    }
    if (kerberosEnabled != null) {
      $result.kerberosEnabled = kerberosEnabled;
    }
    if (ldapEnabled != null) {
      $result.ldapEnabled = ldapEnabled;
    }
    if (activeDirectory != null) {
      $result.activeDirectory = activeDirectory;
    }
    if (restoreParameters != null) {
      $result.restoreParameters = restoreParameters;
    }
    if (kmsConfig != null) {
      $result.kmsConfig = kmsConfig;
    }
    if (encryptionType != null) {
      $result.encryptionType = encryptionType;
    }
    if (hasReplication != null) {
      $result.hasReplication = hasReplication;
    }
    if (backupConfig != null) {
      $result.backupConfig = backupConfig;
    }
    if (restrictedActions != null) {
      $result.restrictedActions.addAll(restrictedActions);
    }
    if (largeCapacity != null) {
      $result.largeCapacity = largeCapacity;
    }
    if (multipleEndpoints != null) {
      $result.multipleEndpoints = multipleEndpoints;
    }
    if (tieringPolicy != null) {
      $result.tieringPolicy = tieringPolicy;
    }
    if (replicaZone != null) {
      $result.replicaZone = replicaZone;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    return $result;
  }
  Volume._() : super();
  factory Volume.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Volume.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Volume', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<Volume_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Volume_State.STATE_UNSPECIFIED, valueOf: Volume_State.valueOf, enumValues: Volume_State.values)
    ..aOS(3, _omitFieldNames ? '' : 'stateDetails')
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'shareName')
    ..aOS(6, _omitFieldNames ? '' : 'psaRange')
    ..aOS(7, _omitFieldNames ? '' : 'storagePool')
    ..aOS(8, _omitFieldNames ? '' : 'network')
    ..e<$4562.ServiceLevel>(9, _omitFieldNames ? '' : 'serviceLevel', $pb.PbFieldType.OE, defaultOrMaker: $4562.ServiceLevel.SERVICE_LEVEL_UNSPECIFIED, valueOf: $4562.ServiceLevel.valueOf, enumValues: $4562.ServiceLevel.values)
    ..aInt64(10, _omitFieldNames ? '' : 'capacityGib')
    ..aOM<ExportPolicy>(11, _omitFieldNames ? '' : 'exportPolicy', subBuilder: ExportPolicy.create)
    ..pc<Protocols>(12, _omitFieldNames ? '' : 'protocols', $pb.PbFieldType.KE, valueOf: Protocols.valueOf, enumValues: Protocols.values, defaultEnumValue: Protocols.PROTOCOLS_UNSPECIFIED)
    ..pc<SMBSettings>(13, _omitFieldNames ? '' : 'smbSettings', $pb.PbFieldType.KE, valueOf: SMBSettings.valueOf, enumValues: SMBSettings.values, defaultEnumValue: SMBSettings.SMB_SETTINGS_UNSPECIFIED)
    ..pc<MountOption>(14, _omitFieldNames ? '' : 'mountOptions', $pb.PbFieldType.PM, subBuilder: MountOption.create)
    ..aOS(15, _omitFieldNames ? '' : 'unixPermissions')
    ..m<$core.String, $core.String>(16, _omitFieldNames ? '' : 'labels', entryClassName: 'Volume.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.netapp.v1'))
    ..aOS(17, _omitFieldNames ? '' : 'description')
    ..aOM<SnapshotPolicy>(18, _omitFieldNames ? '' : 'snapshotPolicy', subBuilder: SnapshotPolicy.create)
    ..a<$core.double>(19, _omitFieldNames ? '' : 'snapReserve', $pb.PbFieldType.OD)
    ..aOB(20, _omitFieldNames ? '' : 'snapshotDirectory')
    ..aInt64(21, _omitFieldNames ? '' : 'usedGib')
    ..e<SecurityStyle>(22, _omitFieldNames ? '' : 'securityStyle', $pb.PbFieldType.OE, defaultOrMaker: SecurityStyle.SECURITY_STYLE_UNSPECIFIED, valueOf: SecurityStyle.valueOf, enumValues: SecurityStyle.values)
    ..aOB(23, _omitFieldNames ? '' : 'kerberosEnabled')
    ..aOB(24, _omitFieldNames ? '' : 'ldapEnabled')
    ..aOS(25, _omitFieldNames ? '' : 'activeDirectory')
    ..aOM<RestoreParameters>(26, _omitFieldNames ? '' : 'restoreParameters', subBuilder: RestoreParameters.create)
    ..aOS(27, _omitFieldNames ? '' : 'kmsConfig')
    ..e<$4562.EncryptionType>(28, _omitFieldNames ? '' : 'encryptionType', $pb.PbFieldType.OE, defaultOrMaker: $4562.EncryptionType.ENCRYPTION_TYPE_UNSPECIFIED, valueOf: $4562.EncryptionType.valueOf, enumValues: $4562.EncryptionType.values)
    ..aOB(29, _omitFieldNames ? '' : 'hasReplication')
    ..aOM<BackupConfig>(30, _omitFieldNames ? '' : 'backupConfig', subBuilder: BackupConfig.create)
    ..pc<RestrictedAction>(31, _omitFieldNames ? '' : 'restrictedActions', $pb.PbFieldType.KE, valueOf: RestrictedAction.valueOf, enumValues: RestrictedAction.values, defaultEnumValue: RestrictedAction.RESTRICTED_ACTION_UNSPECIFIED)
    ..aOB(32, _omitFieldNames ? '' : 'largeCapacity')
    ..aOB(33, _omitFieldNames ? '' : 'multipleEndpoints')
    ..aOM<TieringPolicy>(34, _omitFieldNames ? '' : 'tieringPolicy', subBuilder: TieringPolicy.create)
    ..aOS(36, _omitFieldNames ? '' : 'replicaZone')
    ..aOS(37, _omitFieldNames ? '' : 'zone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Volume clone() => Volume()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Volume copyWith(void Function(Volume) updates) => super.copyWith((message) => updates(message as Volume)) as Volume;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Volume create() => Volume._();
  Volume createEmptyInstance() => create();
  static $pb.PbList<Volume> createRepeated() => $pb.PbList<Volume>();
  @$core.pragma('dart2js:noInline')
  static Volume getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Volume>(create);
  static Volume? _defaultInstance;

  /// Identifier. Name of the volume
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. State of the volume
  @$pb.TagNumber(2)
  Volume_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(Volume_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  /// Output only. State details of the volume
  @$pb.TagNumber(3)
  $core.String get stateDetails => $_getSZ(2);
  @$pb.TagNumber(3)
  set stateDetails($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStateDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearStateDetails() => clearField(3);

  /// Output only. Create time of the volume
  @$pb.TagNumber(4)
  $1775.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureCreateTime() => $_ensure(3);

  /// Required. Share name of the volume
  @$pb.TagNumber(5)
  $core.String get shareName => $_getSZ(4);
  @$pb.TagNumber(5)
  set shareName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasShareName() => $_has(4);
  @$pb.TagNumber(5)
  void clearShareName() => clearField(5);

  /// Output only. This field is not implemented. The values provided in this
  /// field are ignored.
  @$pb.TagNumber(6)
  $core.String get psaRange => $_getSZ(5);
  @$pb.TagNumber(6)
  set psaRange($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPsaRange() => $_has(5);
  @$pb.TagNumber(6)
  void clearPsaRange() => clearField(6);

  /// Required. StoragePool name of the volume
  @$pb.TagNumber(7)
  $core.String get storagePool => $_getSZ(6);
  @$pb.TagNumber(7)
  set storagePool($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStoragePool() => $_has(6);
  @$pb.TagNumber(7)
  void clearStoragePool() => clearField(7);

  /// Output only. VPC Network name.
  /// Format: projects/{project}/global/networks/{network}
  @$pb.TagNumber(8)
  $core.String get network => $_getSZ(7);
  @$pb.TagNumber(8)
  set network($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasNetwork() => $_has(7);
  @$pb.TagNumber(8)
  void clearNetwork() => clearField(8);

  /// Output only. Service level of the volume
  @$pb.TagNumber(9)
  $4562.ServiceLevel get serviceLevel => $_getN(8);
  @$pb.TagNumber(9)
  set serviceLevel($4562.ServiceLevel v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasServiceLevel() => $_has(8);
  @$pb.TagNumber(9)
  void clearServiceLevel() => clearField(9);

  /// Required. Capacity in GIB of the volume
  @$pb.TagNumber(10)
  $fixnum.Int64 get capacityGib => $_getI64(9);
  @$pb.TagNumber(10)
  set capacityGib($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCapacityGib() => $_has(9);
  @$pb.TagNumber(10)
  void clearCapacityGib() => clearField(10);

  /// Optional. Export policy of the volume
  @$pb.TagNumber(11)
  ExportPolicy get exportPolicy => $_getN(10);
  @$pb.TagNumber(11)
  set exportPolicy(ExportPolicy v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasExportPolicy() => $_has(10);
  @$pb.TagNumber(11)
  void clearExportPolicy() => clearField(11);
  @$pb.TagNumber(11)
  ExportPolicy ensureExportPolicy() => $_ensure(10);

  /// Required. Protocols required for the volume
  @$pb.TagNumber(12)
  $core.List<Protocols> get protocols => $_getList(11);

  /// Optional. SMB share settings for the volume.
  @$pb.TagNumber(13)
  $core.List<SMBSettings> get smbSettings => $_getList(12);

  /// Output only. Mount options of this volume
  @$pb.TagNumber(14)
  $core.List<MountOption> get mountOptions => $_getList(13);

  /// Optional. Default unix style permission (e.g. 777) the mount point will be
  /// created with. Applicable for NFS protocol types only.
  @$pb.TagNumber(15)
  $core.String get unixPermissions => $_getSZ(14);
  @$pb.TagNumber(15)
  set unixPermissions($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasUnixPermissions() => $_has(14);
  @$pb.TagNumber(15)
  void clearUnixPermissions() => clearField(15);

  /// Optional. Labels as key value pairs
  @$pb.TagNumber(16)
  $core.Map<$core.String, $core.String> get labels => $_getMap(15);

  /// Optional. Description of the volume
  @$pb.TagNumber(17)
  $core.String get description => $_getSZ(16);
  @$pb.TagNumber(17)
  set description($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasDescription() => $_has(16);
  @$pb.TagNumber(17)
  void clearDescription() => clearField(17);

  /// Optional. SnapshotPolicy for a volume.
  @$pb.TagNumber(18)
  SnapshotPolicy get snapshotPolicy => $_getN(17);
  @$pb.TagNumber(18)
  set snapshotPolicy(SnapshotPolicy v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasSnapshotPolicy() => $_has(17);
  @$pb.TagNumber(18)
  void clearSnapshotPolicy() => clearField(18);
  @$pb.TagNumber(18)
  SnapshotPolicy ensureSnapshotPolicy() => $_ensure(17);

  /// Optional. Snap_reserve specifies percentage of volume storage reserved for
  /// snapshot storage. Default is 0 percent.
  @$pb.TagNumber(19)
  $core.double get snapReserve => $_getN(18);
  @$pb.TagNumber(19)
  set snapReserve($core.double v) { $_setDouble(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasSnapReserve() => $_has(18);
  @$pb.TagNumber(19)
  void clearSnapReserve() => clearField(19);

  /// Optional. Snapshot_directory if enabled (true) the volume will contain a
  /// read-only .snapshot directory which provides access to each of the volume's
  /// snapshots.
  @$pb.TagNumber(20)
  $core.bool get snapshotDirectory => $_getBF(19);
  @$pb.TagNumber(20)
  set snapshotDirectory($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasSnapshotDirectory() => $_has(19);
  @$pb.TagNumber(20)
  void clearSnapshotDirectory() => clearField(20);

  /// Output only. Used capacity in GIB of the volume. This is computed
  /// periodically and it does not represent the realtime usage.
  @$pb.TagNumber(21)
  $fixnum.Int64 get usedGib => $_getI64(20);
  @$pb.TagNumber(21)
  set usedGib($fixnum.Int64 v) { $_setInt64(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasUsedGib() => $_has(20);
  @$pb.TagNumber(21)
  void clearUsedGib() => clearField(21);

  /// Optional. Security Style of the Volume
  @$pb.TagNumber(22)
  SecurityStyle get securityStyle => $_getN(21);
  @$pb.TagNumber(22)
  set securityStyle(SecurityStyle v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasSecurityStyle() => $_has(21);
  @$pb.TagNumber(22)
  void clearSecurityStyle() => clearField(22);

  /// Optional. Flag indicating if the volume is a kerberos volume or not, export
  /// policy rules control kerberos security modes (krb5, krb5i, krb5p).
  @$pb.TagNumber(23)
  $core.bool get kerberosEnabled => $_getBF(22);
  @$pb.TagNumber(23)
  set kerberosEnabled($core.bool v) { $_setBool(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasKerberosEnabled() => $_has(22);
  @$pb.TagNumber(23)
  void clearKerberosEnabled() => clearField(23);

  /// Output only. Flag indicating if the volume is NFS LDAP enabled or not.
  @$pb.TagNumber(24)
  $core.bool get ldapEnabled => $_getBF(23);
  @$pb.TagNumber(24)
  set ldapEnabled($core.bool v) { $_setBool(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasLdapEnabled() => $_has(23);
  @$pb.TagNumber(24)
  void clearLdapEnabled() => clearField(24);

  /// Output only. Specifies the ActiveDirectory name of a SMB volume.
  @$pb.TagNumber(25)
  $core.String get activeDirectory => $_getSZ(24);
  @$pb.TagNumber(25)
  set activeDirectory($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasActiveDirectory() => $_has(24);
  @$pb.TagNumber(25)
  void clearActiveDirectory() => clearField(25);

  /// Optional. Specifies the source of the volume to be created from.
  @$pb.TagNumber(26)
  RestoreParameters get restoreParameters => $_getN(25);
  @$pb.TagNumber(26)
  set restoreParameters(RestoreParameters v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasRestoreParameters() => $_has(25);
  @$pb.TagNumber(26)
  void clearRestoreParameters() => clearField(26);
  @$pb.TagNumber(26)
  RestoreParameters ensureRestoreParameters() => $_ensure(25);

  /// Output only. Specifies the KMS config to be used for volume encryption.
  @$pb.TagNumber(27)
  $core.String get kmsConfig => $_getSZ(26);
  @$pb.TagNumber(27)
  set kmsConfig($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasKmsConfig() => $_has(26);
  @$pb.TagNumber(27)
  void clearKmsConfig() => clearField(27);

  /// Output only. Specified the current volume encryption key source.
  @$pb.TagNumber(28)
  $4562.EncryptionType get encryptionType => $_getN(27);
  @$pb.TagNumber(28)
  set encryptionType($4562.EncryptionType v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasEncryptionType() => $_has(27);
  @$pb.TagNumber(28)
  void clearEncryptionType() => clearField(28);

  /// Output only. Indicates whether the volume is part of a replication
  /// relationship.
  @$pb.TagNumber(29)
  $core.bool get hasReplication => $_getBF(28);
  @$pb.TagNumber(29)
  set hasReplication($core.bool v) { $_setBool(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasHasReplication() => $_has(28);
  @$pb.TagNumber(29)
  void clearHasReplication() => clearField(29);

  /// BackupConfig of the volume.
  @$pb.TagNumber(30)
  BackupConfig get backupConfig => $_getN(29);
  @$pb.TagNumber(30)
  set backupConfig(BackupConfig v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasBackupConfig() => $_has(29);
  @$pb.TagNumber(30)
  void clearBackupConfig() => clearField(30);
  @$pb.TagNumber(30)
  BackupConfig ensureBackupConfig() => $_ensure(29);

  /// Optional. List of actions that are restricted on this volume.
  @$pb.TagNumber(31)
  $core.List<RestrictedAction> get restrictedActions => $_getList(30);

  /// Optional. Flag indicating if the volume will be a large capacity volume or
  /// a regular volume.
  @$pb.TagNumber(32)
  $core.bool get largeCapacity => $_getBF(31);
  @$pb.TagNumber(32)
  set largeCapacity($core.bool v) { $_setBool(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasLargeCapacity() => $_has(31);
  @$pb.TagNumber(32)
  void clearLargeCapacity() => clearField(32);

  /// Optional. Flag indicating if the volume will have an IP address per node
  /// for volumes supporting multiple IP endpoints. Only the volume with
  /// large_capacity will be allowed to have multiple endpoints.
  @$pb.TagNumber(33)
  $core.bool get multipleEndpoints => $_getBF(32);
  @$pb.TagNumber(33)
  set multipleEndpoints($core.bool v) { $_setBool(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasMultipleEndpoints() => $_has(32);
  @$pb.TagNumber(33)
  void clearMultipleEndpoints() => clearField(33);

  /// Tiering policy for the volume.
  @$pb.TagNumber(34)
  TieringPolicy get tieringPolicy => $_getN(33);
  @$pb.TagNumber(34)
  set tieringPolicy(TieringPolicy v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasTieringPolicy() => $_has(33);
  @$pb.TagNumber(34)
  void clearTieringPolicy() => clearField(34);
  @$pb.TagNumber(34)
  TieringPolicy ensureTieringPolicy() => $_ensure(33);

  /// Output only. Specifies the replica zone for regional volume.
  @$pb.TagNumber(36)
  $core.String get replicaZone => $_getSZ(34);
  @$pb.TagNumber(36)
  set replicaZone($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(36)
  $core.bool hasReplicaZone() => $_has(34);
  @$pb.TagNumber(36)
  void clearReplicaZone() => clearField(36);

  /// Output only. Specifies the active zone for regional volume.
  @$pb.TagNumber(37)
  $core.String get zone => $_getSZ(35);
  @$pb.TagNumber(37)
  set zone($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(37)
  $core.bool hasZone() => $_has(35);
  @$pb.TagNumber(37)
  void clearZone() => clearField(37);
}

/// Defines the export policy for the volume.
class ExportPolicy extends $pb.GeneratedMessage {
  factory ExportPolicy({
    $core.Iterable<SimpleExportPolicyRule>? rules,
  }) {
    final $result = create();
    if (rules != null) {
      $result.rules.addAll(rules);
    }
    return $result;
  }
  ExportPolicy._() : super();
  factory ExportPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..pc<SimpleExportPolicyRule>(1, _omitFieldNames ? '' : 'rules', $pb.PbFieldType.PM, subBuilder: SimpleExportPolicyRule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportPolicy clone() => ExportPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportPolicy copyWith(void Function(ExportPolicy) updates) => super.copyWith((message) => updates(message as ExportPolicy)) as ExportPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportPolicy create() => ExportPolicy._();
  ExportPolicy createEmptyInstance() => create();
  static $pb.PbList<ExportPolicy> createRepeated() => $pb.PbList<ExportPolicy>();
  @$core.pragma('dart2js:noInline')
  static ExportPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportPolicy>(create);
  static ExportPolicy? _defaultInstance;

  /// Required. List of export policy rules
  @$pb.TagNumber(1)
  $core.List<SimpleExportPolicyRule> get rules => $_getList(0);
}

/// An export policy rule describing various export options.
class SimpleExportPolicyRule extends $pb.GeneratedMessage {
  factory SimpleExportPolicyRule({
    $core.String? allowedClients,
    $core.String? hasRootAccess,
    AccessType? accessType,
    $core.bool? nfsv3,
    $core.bool? nfsv4,
    $core.bool? kerberos5ReadOnly,
    $core.bool? kerberos5ReadWrite,
    $core.bool? kerberos5iReadOnly,
    $core.bool? kerberos5iReadWrite,
    $core.bool? kerberos5pReadOnly,
    $core.bool? kerberos5pReadWrite,
  }) {
    final $result = create();
    if (allowedClients != null) {
      $result.allowedClients = allowedClients;
    }
    if (hasRootAccess != null) {
      $result.hasRootAccess = hasRootAccess;
    }
    if (accessType != null) {
      $result.accessType = accessType;
    }
    if (nfsv3 != null) {
      $result.nfsv3 = nfsv3;
    }
    if (nfsv4 != null) {
      $result.nfsv4 = nfsv4;
    }
    if (kerberos5ReadOnly != null) {
      $result.kerberos5ReadOnly = kerberos5ReadOnly;
    }
    if (kerberos5ReadWrite != null) {
      $result.kerberos5ReadWrite = kerberos5ReadWrite;
    }
    if (kerberos5iReadOnly != null) {
      $result.kerberos5iReadOnly = kerberos5iReadOnly;
    }
    if (kerberos5iReadWrite != null) {
      $result.kerberos5iReadWrite = kerberos5iReadWrite;
    }
    if (kerberos5pReadOnly != null) {
      $result.kerberos5pReadOnly = kerberos5pReadOnly;
    }
    if (kerberos5pReadWrite != null) {
      $result.kerberos5pReadWrite = kerberos5pReadWrite;
    }
    return $result;
  }
  SimpleExportPolicyRule._() : super();
  factory SimpleExportPolicyRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SimpleExportPolicyRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SimpleExportPolicyRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'allowedClients')
    ..aOS(2, _omitFieldNames ? '' : 'hasRootAccess')
    ..e<AccessType>(3, _omitFieldNames ? '' : 'accessType', $pb.PbFieldType.OE, defaultOrMaker: AccessType.ACCESS_TYPE_UNSPECIFIED, valueOf: AccessType.valueOf, enumValues: AccessType.values)
    ..aOB(4, _omitFieldNames ? '' : 'nfsv3')
    ..aOB(5, _omitFieldNames ? '' : 'nfsv4')
    ..aOB(6, _omitFieldNames ? '' : 'kerberos5ReadOnly', protoName: 'kerberos_5_read_only')
    ..aOB(7, _omitFieldNames ? '' : 'kerberos5ReadWrite', protoName: 'kerberos_5_read_write')
    ..aOB(8, _omitFieldNames ? '' : 'kerberos5iReadOnly', protoName: 'kerberos_5i_read_only')
    ..aOB(9, _omitFieldNames ? '' : 'kerberos5iReadWrite', protoName: 'kerberos_5i_read_write')
    ..aOB(10, _omitFieldNames ? '' : 'kerberos5pReadOnly', protoName: 'kerberos_5p_read_only')
    ..aOB(11, _omitFieldNames ? '' : 'kerberos5pReadWrite', protoName: 'kerberos_5p_read_write')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SimpleExportPolicyRule clone() => SimpleExportPolicyRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SimpleExportPolicyRule copyWith(void Function(SimpleExportPolicyRule) updates) => super.copyWith((message) => updates(message as SimpleExportPolicyRule)) as SimpleExportPolicyRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimpleExportPolicyRule create() => SimpleExportPolicyRule._();
  SimpleExportPolicyRule createEmptyInstance() => create();
  static $pb.PbList<SimpleExportPolicyRule> createRepeated() => $pb.PbList<SimpleExportPolicyRule>();
  @$core.pragma('dart2js:noInline')
  static SimpleExportPolicyRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SimpleExportPolicyRule>(create);
  static SimpleExportPolicyRule? _defaultInstance;

  /// Comma separated list of allowed clients IP addresses
  @$pb.TagNumber(1)
  $core.String get allowedClients => $_getSZ(0);
  @$pb.TagNumber(1)
  set allowedClients($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllowedClients() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowedClients() => clearField(1);

  /// Whether Unix root access will be granted.
  @$pb.TagNumber(2)
  $core.String get hasRootAccess => $_getSZ(1);
  @$pb.TagNumber(2)
  set hasRootAccess($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHasRootAccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearHasRootAccess() => clearField(2);

  /// Access type (ReadWrite, ReadOnly, None)
  @$pb.TagNumber(3)
  AccessType get accessType => $_getN(2);
  @$pb.TagNumber(3)
  set accessType(AccessType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccessType() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccessType() => clearField(3);

  /// NFS V3 protocol.
  @$pb.TagNumber(4)
  $core.bool get nfsv3 => $_getBF(3);
  @$pb.TagNumber(4)
  set nfsv3($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNfsv3() => $_has(3);
  @$pb.TagNumber(4)
  void clearNfsv3() => clearField(4);

  /// NFS V4 protocol.
  @$pb.TagNumber(5)
  $core.bool get nfsv4 => $_getBF(4);
  @$pb.TagNumber(5)
  set nfsv4($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNfsv4() => $_has(4);
  @$pb.TagNumber(5)
  void clearNfsv4() => clearField(5);

  /// If enabled (true) the rule defines a read only access for clients matching
  /// the 'allowedClients' specification. It enables nfs clients to mount using
  /// 'authentication' kerberos security mode.
  @$pb.TagNumber(6)
  $core.bool get kerberos5ReadOnly => $_getBF(5);
  @$pb.TagNumber(6)
  set kerberos5ReadOnly($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasKerberos5ReadOnly() => $_has(5);
  @$pb.TagNumber(6)
  void clearKerberos5ReadOnly() => clearField(6);

  /// If enabled (true) the rule defines read and write access for clients
  /// matching the 'allowedClients' specification. It enables nfs clients to
  /// mount using 'authentication' kerberos security mode. The
  /// 'kerberos5ReadOnly' value be ignored if this is enabled.
  @$pb.TagNumber(7)
  $core.bool get kerberos5ReadWrite => $_getBF(6);
  @$pb.TagNumber(7)
  set kerberos5ReadWrite($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasKerberos5ReadWrite() => $_has(6);
  @$pb.TagNumber(7)
  void clearKerberos5ReadWrite() => clearField(7);

  /// If enabled (true) the rule defines a read only access for clients matching
  /// the 'allowedClients' specification. It enables nfs clients to mount using
  /// 'integrity' kerberos security mode.
  @$pb.TagNumber(8)
  $core.bool get kerberos5iReadOnly => $_getBF(7);
  @$pb.TagNumber(8)
  set kerberos5iReadOnly($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasKerberos5iReadOnly() => $_has(7);
  @$pb.TagNumber(8)
  void clearKerberos5iReadOnly() => clearField(8);

  /// If enabled (true) the rule defines read and write access for clients
  /// matching the 'allowedClients' specification. It enables nfs clients to
  /// mount using 'integrity' kerberos security mode. The 'kerberos5iReadOnly'
  /// value be ignored if this is enabled.
  @$pb.TagNumber(9)
  $core.bool get kerberos5iReadWrite => $_getBF(8);
  @$pb.TagNumber(9)
  set kerberos5iReadWrite($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasKerberos5iReadWrite() => $_has(8);
  @$pb.TagNumber(9)
  void clearKerberos5iReadWrite() => clearField(9);

  /// If enabled (true) the rule defines a read only access for clients matching
  /// the 'allowedClients' specification. It enables nfs clients to mount using
  /// 'privacy' kerberos security mode.
  @$pb.TagNumber(10)
  $core.bool get kerberos5pReadOnly => $_getBF(9);
  @$pb.TagNumber(10)
  set kerberos5pReadOnly($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasKerberos5pReadOnly() => $_has(9);
  @$pb.TagNumber(10)
  void clearKerberos5pReadOnly() => clearField(10);

  /// If enabled (true) the rule defines read and write access for clients
  /// matching the 'allowedClients' specification. It enables nfs clients to
  /// mount using 'privacy' kerberos security mode. The 'kerberos5pReadOnly'
  /// value be ignored if this is enabled.
  @$pb.TagNumber(11)
  $core.bool get kerberos5pReadWrite => $_getBF(10);
  @$pb.TagNumber(11)
  set kerberos5pReadWrite($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasKerberos5pReadWrite() => $_has(10);
  @$pb.TagNumber(11)
  void clearKerberos5pReadWrite() => clearField(11);
}

/// Snapshot Policy for a volume.
class SnapshotPolicy extends $pb.GeneratedMessage {
  factory SnapshotPolicy({
    $core.bool? enabled,
    HourlySchedule? hourlySchedule,
    DailySchedule? dailySchedule,
    WeeklySchedule? weeklySchedule,
    MonthlySchedule? monthlySchedule,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (hourlySchedule != null) {
      $result.hourlySchedule = hourlySchedule;
    }
    if (dailySchedule != null) {
      $result.dailySchedule = dailySchedule;
    }
    if (weeklySchedule != null) {
      $result.weeklySchedule = weeklySchedule;
    }
    if (monthlySchedule != null) {
      $result.monthlySchedule = monthlySchedule;
    }
    return $result;
  }
  SnapshotPolicy._() : super();
  factory SnapshotPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SnapshotPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SnapshotPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..aOM<HourlySchedule>(2, _omitFieldNames ? '' : 'hourlySchedule', subBuilder: HourlySchedule.create)
    ..aOM<DailySchedule>(3, _omitFieldNames ? '' : 'dailySchedule', subBuilder: DailySchedule.create)
    ..aOM<WeeklySchedule>(4, _omitFieldNames ? '' : 'weeklySchedule', subBuilder: WeeklySchedule.create)
    ..aOM<MonthlySchedule>(5, _omitFieldNames ? '' : 'monthlySchedule', subBuilder: MonthlySchedule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SnapshotPolicy clone() => SnapshotPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SnapshotPolicy copyWith(void Function(SnapshotPolicy) updates) => super.copyWith((message) => updates(message as SnapshotPolicy)) as SnapshotPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SnapshotPolicy create() => SnapshotPolicy._();
  SnapshotPolicy createEmptyInstance() => create();
  static $pb.PbList<SnapshotPolicy> createRepeated() => $pb.PbList<SnapshotPolicy>();
  @$core.pragma('dart2js:noInline')
  static SnapshotPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SnapshotPolicy>(create);
  static SnapshotPolicy? _defaultInstance;

  /// If enabled, make snapshots automatically according to the schedules.
  /// Default is false.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  /// Hourly schedule policy.
  @$pb.TagNumber(2)
  HourlySchedule get hourlySchedule => $_getN(1);
  @$pb.TagNumber(2)
  set hourlySchedule(HourlySchedule v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHourlySchedule() => $_has(1);
  @$pb.TagNumber(2)
  void clearHourlySchedule() => clearField(2);
  @$pb.TagNumber(2)
  HourlySchedule ensureHourlySchedule() => $_ensure(1);

  /// Daily schedule policy.
  @$pb.TagNumber(3)
  DailySchedule get dailySchedule => $_getN(2);
  @$pb.TagNumber(3)
  set dailySchedule(DailySchedule v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDailySchedule() => $_has(2);
  @$pb.TagNumber(3)
  void clearDailySchedule() => clearField(3);
  @$pb.TagNumber(3)
  DailySchedule ensureDailySchedule() => $_ensure(2);

  /// Weekly schedule policy.
  @$pb.TagNumber(4)
  WeeklySchedule get weeklySchedule => $_getN(3);
  @$pb.TagNumber(4)
  set weeklySchedule(WeeklySchedule v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasWeeklySchedule() => $_has(3);
  @$pb.TagNumber(4)
  void clearWeeklySchedule() => clearField(4);
  @$pb.TagNumber(4)
  WeeklySchedule ensureWeeklySchedule() => $_ensure(3);

  /// Monthly schedule policy.
  @$pb.TagNumber(5)
  MonthlySchedule get monthlySchedule => $_getN(4);
  @$pb.TagNumber(5)
  set monthlySchedule(MonthlySchedule v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMonthlySchedule() => $_has(4);
  @$pb.TagNumber(5)
  void clearMonthlySchedule() => clearField(5);
  @$pb.TagNumber(5)
  MonthlySchedule ensureMonthlySchedule() => $_ensure(4);
}

/// Make a snapshot every hour e.g. at 04:00, 05:00, 06:00.
class HourlySchedule extends $pb.GeneratedMessage {
  factory HourlySchedule({
    $core.double? snapshotsToKeep,
    $core.double? minute,
  }) {
    final $result = create();
    if (snapshotsToKeep != null) {
      $result.snapshotsToKeep = snapshotsToKeep;
    }
    if (minute != null) {
      $result.minute = minute;
    }
    return $result;
  }
  HourlySchedule._() : super();
  factory HourlySchedule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HourlySchedule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HourlySchedule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'snapshotsToKeep', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'minute', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HourlySchedule clone() => HourlySchedule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HourlySchedule copyWith(void Function(HourlySchedule) updates) => super.copyWith((message) => updates(message as HourlySchedule)) as HourlySchedule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HourlySchedule create() => HourlySchedule._();
  HourlySchedule createEmptyInstance() => create();
  static $pb.PbList<HourlySchedule> createRepeated() => $pb.PbList<HourlySchedule>();
  @$core.pragma('dart2js:noInline')
  static HourlySchedule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HourlySchedule>(create);
  static HourlySchedule? _defaultInstance;

  /// The maximum number of Snapshots to keep for the hourly schedule
  @$pb.TagNumber(1)
  $core.double get snapshotsToKeep => $_getN(0);
  @$pb.TagNumber(1)
  set snapshotsToKeep($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSnapshotsToKeep() => $_has(0);
  @$pb.TagNumber(1)
  void clearSnapshotsToKeep() => clearField(1);

  /// Set the minute of the hour to start the snapshot (0-59), defaults to the
  /// top of the hour (0).
  @$pb.TagNumber(2)
  $core.double get minute => $_getN(1);
  @$pb.TagNumber(2)
  set minute($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinute() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinute() => clearField(2);
}

/// Make a snapshot every day e.g. at 04:00, 05:20, 23:50
class DailySchedule extends $pb.GeneratedMessage {
  factory DailySchedule({
    $core.double? snapshotsToKeep,
    $core.double? minute,
    $core.double? hour,
  }) {
    final $result = create();
    if (snapshotsToKeep != null) {
      $result.snapshotsToKeep = snapshotsToKeep;
    }
    if (minute != null) {
      $result.minute = minute;
    }
    if (hour != null) {
      $result.hour = hour;
    }
    return $result;
  }
  DailySchedule._() : super();
  factory DailySchedule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DailySchedule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DailySchedule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'snapshotsToKeep', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'minute', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'hour', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DailySchedule clone() => DailySchedule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DailySchedule copyWith(void Function(DailySchedule) updates) => super.copyWith((message) => updates(message as DailySchedule)) as DailySchedule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DailySchedule create() => DailySchedule._();
  DailySchedule createEmptyInstance() => create();
  static $pb.PbList<DailySchedule> createRepeated() => $pb.PbList<DailySchedule>();
  @$core.pragma('dart2js:noInline')
  static DailySchedule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DailySchedule>(create);
  static DailySchedule? _defaultInstance;

  /// The maximum number of Snapshots to keep for the hourly schedule
  @$pb.TagNumber(1)
  $core.double get snapshotsToKeep => $_getN(0);
  @$pb.TagNumber(1)
  set snapshotsToKeep($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSnapshotsToKeep() => $_has(0);
  @$pb.TagNumber(1)
  void clearSnapshotsToKeep() => clearField(1);

  /// Set the minute of the hour to start the snapshot (0-59), defaults to the
  /// top of the hour (0).
  @$pb.TagNumber(2)
  $core.double get minute => $_getN(1);
  @$pb.TagNumber(2)
  set minute($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinute() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinute() => clearField(2);

  /// Set the hour to start the snapshot (0-23), defaults to midnight (0).
  @$pb.TagNumber(3)
  $core.double get hour => $_getN(2);
  @$pb.TagNumber(3)
  set hour($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHour() => $_has(2);
  @$pb.TagNumber(3)
  void clearHour() => clearField(3);
}

/// Make a snapshot every week e.g. at Monday 04:00, Wednesday 05:20, Sunday
/// 23:50
class WeeklySchedule extends $pb.GeneratedMessage {
  factory WeeklySchedule({
    $core.double? snapshotsToKeep,
    $core.double? minute,
    $core.double? hour,
    $core.String? day,
  }) {
    final $result = create();
    if (snapshotsToKeep != null) {
      $result.snapshotsToKeep = snapshotsToKeep;
    }
    if (minute != null) {
      $result.minute = minute;
    }
    if (hour != null) {
      $result.hour = hour;
    }
    if (day != null) {
      $result.day = day;
    }
    return $result;
  }
  WeeklySchedule._() : super();
  factory WeeklySchedule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WeeklySchedule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WeeklySchedule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'snapshotsToKeep', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'minute', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'hour', $pb.PbFieldType.OD)
    ..aOS(4, _omitFieldNames ? '' : 'day')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WeeklySchedule clone() => WeeklySchedule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WeeklySchedule copyWith(void Function(WeeklySchedule) updates) => super.copyWith((message) => updates(message as WeeklySchedule)) as WeeklySchedule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WeeklySchedule create() => WeeklySchedule._();
  WeeklySchedule createEmptyInstance() => create();
  static $pb.PbList<WeeklySchedule> createRepeated() => $pb.PbList<WeeklySchedule>();
  @$core.pragma('dart2js:noInline')
  static WeeklySchedule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WeeklySchedule>(create);
  static WeeklySchedule? _defaultInstance;

  /// The maximum number of Snapshots to keep for the hourly schedule
  @$pb.TagNumber(1)
  $core.double get snapshotsToKeep => $_getN(0);
  @$pb.TagNumber(1)
  set snapshotsToKeep($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSnapshotsToKeep() => $_has(0);
  @$pb.TagNumber(1)
  void clearSnapshotsToKeep() => clearField(1);

  /// Set the minute of the hour to start the snapshot (0-59), defaults to the
  /// top of the hour (0).
  @$pb.TagNumber(2)
  $core.double get minute => $_getN(1);
  @$pb.TagNumber(2)
  set minute($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinute() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinute() => clearField(2);

  /// Set the hour to start the snapshot (0-23), defaults to midnight (0).
  @$pb.TagNumber(3)
  $core.double get hour => $_getN(2);
  @$pb.TagNumber(3)
  set hour($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHour() => $_has(2);
  @$pb.TagNumber(3)
  void clearHour() => clearField(3);

  /// Set the day or days of the week to make a snapshot. Accepts a comma
  /// separated days of the week. Defaults to 'Sunday'.
  @$pb.TagNumber(4)
  $core.String get day => $_getSZ(3);
  @$pb.TagNumber(4)
  set day($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDay() => $_has(3);
  @$pb.TagNumber(4)
  void clearDay() => clearField(4);
}

/// Make a snapshot once a month e.g. at 2nd 04:00, 7th 05:20, 24th 23:50
class MonthlySchedule extends $pb.GeneratedMessage {
  factory MonthlySchedule({
    $core.double? snapshotsToKeep,
    $core.double? minute,
    $core.double? hour,
    $core.String? daysOfMonth,
  }) {
    final $result = create();
    if (snapshotsToKeep != null) {
      $result.snapshotsToKeep = snapshotsToKeep;
    }
    if (minute != null) {
      $result.minute = minute;
    }
    if (hour != null) {
      $result.hour = hour;
    }
    if (daysOfMonth != null) {
      $result.daysOfMonth = daysOfMonth;
    }
    return $result;
  }
  MonthlySchedule._() : super();
  factory MonthlySchedule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MonthlySchedule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MonthlySchedule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'snapshotsToKeep', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'minute', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'hour', $pb.PbFieldType.OD)
    ..aOS(4, _omitFieldNames ? '' : 'daysOfMonth')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MonthlySchedule clone() => MonthlySchedule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MonthlySchedule copyWith(void Function(MonthlySchedule) updates) => super.copyWith((message) => updates(message as MonthlySchedule)) as MonthlySchedule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MonthlySchedule create() => MonthlySchedule._();
  MonthlySchedule createEmptyInstance() => create();
  static $pb.PbList<MonthlySchedule> createRepeated() => $pb.PbList<MonthlySchedule>();
  @$core.pragma('dart2js:noInline')
  static MonthlySchedule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MonthlySchedule>(create);
  static MonthlySchedule? _defaultInstance;

  /// The maximum number of Snapshots to keep for the hourly schedule
  @$pb.TagNumber(1)
  $core.double get snapshotsToKeep => $_getN(0);
  @$pb.TagNumber(1)
  set snapshotsToKeep($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSnapshotsToKeep() => $_has(0);
  @$pb.TagNumber(1)
  void clearSnapshotsToKeep() => clearField(1);

  /// Set the minute of the hour to start the snapshot (0-59), defaults to the
  /// top of the hour (0).
  @$pb.TagNumber(2)
  $core.double get minute => $_getN(1);
  @$pb.TagNumber(2)
  set minute($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinute() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinute() => clearField(2);

  /// Set the hour to start the snapshot (0-23), defaults to midnight (0).
  @$pb.TagNumber(3)
  $core.double get hour => $_getN(2);
  @$pb.TagNumber(3)
  set hour($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHour() => $_has(2);
  @$pb.TagNumber(3)
  void clearHour() => clearField(3);

  /// Set the day or days of the month to make a snapshot (1-31). Accepts a
  /// comma separated number of days. Defaults to '1'.
  @$pb.TagNumber(4)
  $core.String get daysOfMonth => $_getSZ(3);
  @$pb.TagNumber(4)
  set daysOfMonth($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDaysOfMonth() => $_has(3);
  @$pb.TagNumber(4)
  void clearDaysOfMonth() => clearField(4);
}

/// View only mount options for a volume.
class MountOption extends $pb.GeneratedMessage {
  factory MountOption({
    $core.String? export,
    $core.String? exportFull,
    Protocols? protocol,
    $core.String? instructions,
  }) {
    final $result = create();
    if (export != null) {
      $result.export = export;
    }
    if (exportFull != null) {
      $result.exportFull = exportFull;
    }
    if (protocol != null) {
      $result.protocol = protocol;
    }
    if (instructions != null) {
      $result.instructions = instructions;
    }
    return $result;
  }
  MountOption._() : super();
  factory MountOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MountOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MountOption', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'export')
    ..aOS(2, _omitFieldNames ? '' : 'exportFull')
    ..e<Protocols>(3, _omitFieldNames ? '' : 'protocol', $pb.PbFieldType.OE, defaultOrMaker: Protocols.PROTOCOLS_UNSPECIFIED, valueOf: Protocols.valueOf, enumValues: Protocols.values)
    ..aOS(4, _omitFieldNames ? '' : 'instructions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MountOption clone() => MountOption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MountOption copyWith(void Function(MountOption) updates) => super.copyWith((message) => updates(message as MountOption)) as MountOption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MountOption create() => MountOption._();
  MountOption createEmptyInstance() => create();
  static $pb.PbList<MountOption> createRepeated() => $pb.PbList<MountOption>();
  @$core.pragma('dart2js:noInline')
  static MountOption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MountOption>(create);
  static MountOption? _defaultInstance;

  /// Export string
  @$pb.TagNumber(1)
  $core.String get export => $_getSZ(0);
  @$pb.TagNumber(1)
  set export($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExport() => $_has(0);
  @$pb.TagNumber(1)
  void clearExport() => clearField(1);

  /// Full export string
  @$pb.TagNumber(2)
  $core.String get exportFull => $_getSZ(1);
  @$pb.TagNumber(2)
  set exportFull($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExportFull() => $_has(1);
  @$pb.TagNumber(2)
  void clearExportFull() => clearField(2);

  /// Protocol to mount with.
  @$pb.TagNumber(3)
  Protocols get protocol => $_getN(2);
  @$pb.TagNumber(3)
  set protocol(Protocols v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProtocol() => $_has(2);
  @$pb.TagNumber(3)
  void clearProtocol() => clearField(3);

  /// Instructions for mounting
  @$pb.TagNumber(4)
  $core.String get instructions => $_getSZ(3);
  @$pb.TagNumber(4)
  set instructions($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInstructions() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstructions() => clearField(4);
}

enum RestoreParameters_Source {
  sourceSnapshot, 
  sourceBackup, 
  notSet
}

/// The RestoreParameters if volume is created from a snapshot or backup.
class RestoreParameters extends $pb.GeneratedMessage {
  factory RestoreParameters({
    $core.String? sourceSnapshot,
    $core.String? sourceBackup,
  }) {
    final $result = create();
    if (sourceSnapshot != null) {
      $result.sourceSnapshot = sourceSnapshot;
    }
    if (sourceBackup != null) {
      $result.sourceBackup = sourceBackup;
    }
    return $result;
  }
  RestoreParameters._() : super();
  factory RestoreParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestoreParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RestoreParameters_Source> _RestoreParameters_SourceByTag = {
    1 : RestoreParameters_Source.sourceSnapshot,
    2 : RestoreParameters_Source.sourceBackup,
    0 : RestoreParameters_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestoreParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'sourceSnapshot')
    ..aOS(2, _omitFieldNames ? '' : 'sourceBackup')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestoreParameters clone() => RestoreParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestoreParameters copyWith(void Function(RestoreParameters) updates) => super.copyWith((message) => updates(message as RestoreParameters)) as RestoreParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreParameters create() => RestoreParameters._();
  RestoreParameters createEmptyInstance() => create();
  static $pb.PbList<RestoreParameters> createRepeated() => $pb.PbList<RestoreParameters>();
  @$core.pragma('dart2js:noInline')
  static RestoreParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestoreParameters>(create);
  static RestoreParameters? _defaultInstance;

  RestoreParameters_Source whichSource() => _RestoreParameters_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// Full name of the snapshot resource.
  /// Format:
  /// projects/{project}/locations/{location}/volumes/{volume}/snapshots/{snapshot}
  @$pb.TagNumber(1)
  $core.String get sourceSnapshot => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceSnapshot($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceSnapshot() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceSnapshot() => clearField(1);

  /// Full name of the backup resource.
  /// Format:
  /// projects/{project}/locations/{location}/backupVaults/{backup_vault_id}/backups/{backup_id}
  @$pb.TagNumber(2)
  $core.String get sourceBackup => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceBackup($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceBackup() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceBackup() => clearField(2);
}

/// BackupConfig contains backup related config on a volume.
class BackupConfig extends $pb.GeneratedMessage {
  factory BackupConfig({
    $core.Iterable<$core.String>? backupPolicies,
    $core.String? backupVault,
    $core.bool? scheduledBackupEnabled,
    $fixnum.Int64? backupChainBytes,
  }) {
    final $result = create();
    if (backupPolicies != null) {
      $result.backupPolicies.addAll(backupPolicies);
    }
    if (backupVault != null) {
      $result.backupVault = backupVault;
    }
    if (scheduledBackupEnabled != null) {
      $result.scheduledBackupEnabled = scheduledBackupEnabled;
    }
    if (backupChainBytes != null) {
      $result.backupChainBytes = backupChainBytes;
    }
    return $result;
  }
  BackupConfig._() : super();
  factory BackupConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BackupConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BackupConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'backupPolicies')
    ..aOS(2, _omitFieldNames ? '' : 'backupVault')
    ..aOB(3, _omitFieldNames ? '' : 'scheduledBackupEnabled')
    ..aInt64(4, _omitFieldNames ? '' : 'backupChainBytes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BackupConfig clone() => BackupConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BackupConfig copyWith(void Function(BackupConfig) updates) => super.copyWith((message) => updates(message as BackupConfig)) as BackupConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupConfig create() => BackupConfig._();
  BackupConfig createEmptyInstance() => create();
  static $pb.PbList<BackupConfig> createRepeated() => $pb.PbList<BackupConfig>();
  @$core.pragma('dart2js:noInline')
  static BackupConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackupConfig>(create);
  static BackupConfig? _defaultInstance;

  /// Optional. When specified, schedule backups will be created based on the
  /// policy configuration.
  @$pb.TagNumber(1)
  $core.List<$core.String> get backupPolicies => $_getList(0);

  /// Optional. Name of backup vault.
  /// Format:
  /// projects/{project_id}/locations/{location}/backupVaults/{backup_vault_id}
  @$pb.TagNumber(2)
  $core.String get backupVault => $_getSZ(1);
  @$pb.TagNumber(2)
  set backupVault($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBackupVault() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackupVault() => clearField(2);

  /// Optional. When set to true, scheduled backup is enabled on the volume.
  /// This field should be nil when there's no backup policy attached.
  @$pb.TagNumber(3)
  $core.bool get scheduledBackupEnabled => $_getBF(2);
  @$pb.TagNumber(3)
  set scheduledBackupEnabled($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasScheduledBackupEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearScheduledBackupEnabled() => clearField(3);

  /// Output only. Total size of all backups in a chain in bytes = baseline
  /// backup size + sum(incremental backup size).
  @$pb.TagNumber(4)
  $fixnum.Int64 get backupChainBytes => $_getI64(3);
  @$pb.TagNumber(4)
  set backupChainBytes($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBackupChainBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearBackupChainBytes() => clearField(4);
}

/// Defines tiering policy for the volume.
class TieringPolicy extends $pb.GeneratedMessage {
  factory TieringPolicy({
    TieringPolicy_TierAction? tierAction,
    $core.int? coolingThresholdDays,
  }) {
    final $result = create();
    if (tierAction != null) {
      $result.tierAction = tierAction;
    }
    if (coolingThresholdDays != null) {
      $result.coolingThresholdDays = coolingThresholdDays;
    }
    return $result;
  }
  TieringPolicy._() : super();
  factory TieringPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TieringPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TieringPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..e<TieringPolicy_TierAction>(1, _omitFieldNames ? '' : 'tierAction', $pb.PbFieldType.OE, defaultOrMaker: TieringPolicy_TierAction.TIER_ACTION_UNSPECIFIED, valueOf: TieringPolicy_TierAction.valueOf, enumValues: TieringPolicy_TierAction.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'coolingThresholdDays', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TieringPolicy clone() => TieringPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TieringPolicy copyWith(void Function(TieringPolicy) updates) => super.copyWith((message) => updates(message as TieringPolicy)) as TieringPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TieringPolicy create() => TieringPolicy._();
  TieringPolicy createEmptyInstance() => create();
  static $pb.PbList<TieringPolicy> createRepeated() => $pb.PbList<TieringPolicy>();
  @$core.pragma('dart2js:noInline')
  static TieringPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TieringPolicy>(create);
  static TieringPolicy? _defaultInstance;

  /// Optional. Flag indicating if the volume has tiering policy enable/pause.
  /// Default is PAUSED.
  @$pb.TagNumber(1)
  TieringPolicy_TierAction get tierAction => $_getN(0);
  @$pb.TagNumber(1)
  set tierAction(TieringPolicy_TierAction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTierAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTierAction() => clearField(1);

  /// Optional. Time in days to mark the volume's data block as cold and make it
  /// eligible for tiering, can be range from 7-183. Default is 31.
  @$pb.TagNumber(2)
  $core.int get coolingThresholdDays => $_getIZ(1);
  @$pb.TagNumber(2)
  set coolingThresholdDays($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCoolingThresholdDays() => $_has(1);
  @$pb.TagNumber(2)
  void clearCoolingThresholdDays() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
