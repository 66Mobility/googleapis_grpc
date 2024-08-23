//
//  Generated code. Do not modify.
//  source: google/cloud/networkservices/v1/mesh.proto
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

/// Mesh represents a logical configuration grouping for workload to workload
/// communication within a service mesh. Routes that point to mesh dictate how
/// requests are routed within this logical mesh boundary.
class Mesh extends $pb.GeneratedMessage {
  factory Mesh({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    $core.int? interceptionPort,
    $core.String? selfLink,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (description != null) {
      $result.description = description;
    }
    if (interceptionPort != null) {
      $result.interceptionPort = interceptionPort;
    }
    if (selfLink != null) {
      $result.selfLink = selfLink;
    }
    return $result;
  }
  Mesh._() : super();
  factory Mesh.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Mesh.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Mesh', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Mesh.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.networkservices.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'interceptionPort', $pb.PbFieldType.O3)
    ..aOS(9, _omitFieldNames ? '' : 'selfLink')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Mesh clone() => Mesh()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Mesh copyWith(void Function(Mesh) updates) => super.copyWith((message) => updates(message as Mesh)) as Mesh;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Mesh create() => Mesh._();
  Mesh createEmptyInstance() => create();
  static $pb.PbList<Mesh> createRepeated() => $pb.PbList<Mesh>();
  @$core.pragma('dart2js:noInline')
  static Mesh getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Mesh>(create);
  static Mesh? _defaultInstance;

  /// Required. Name of the Mesh resource. It matches pattern
  /// `projects/*/locations/global/meshes/<mesh_name>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The timestamp when the resource was created.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The timestamp when the resource was updated.
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

  /// Optional. Set of label tags associated with the Mesh resource.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Optional. A free-text description of the resource. Max length 1024
  /// characters.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Optional. If set to a valid TCP port (1-65535), instructs the SIDECAR proxy
  /// to listen on the specified port of localhost (127.0.0.1) address. The
  /// SIDECAR proxy will expect all traffic to be redirected to this port
  /// regardless of its actual ip:port destination. If unset, a port '15001' is
  /// used as the interception port. This is applicable only for sidecar proxy
  /// deployments.
  @$pb.TagNumber(8)
  $core.int get interceptionPort => $_getIZ(5);
  @$pb.TagNumber(8)
  set interceptionPort($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasInterceptionPort() => $_has(5);
  @$pb.TagNumber(8)
  void clearInterceptionPort() => clearField(8);

  /// Output only. Server-defined URL of this resource
  @$pb.TagNumber(9)
  $core.String get selfLink => $_getSZ(6);
  @$pb.TagNumber(9)
  set selfLink($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasSelfLink() => $_has(6);
  @$pb.TagNumber(9)
  void clearSelfLink() => clearField(9);
}

/// Request used with the ListMeshes method.
class ListMeshesRequest extends $pb.GeneratedMessage {
  factory ListMeshesRequest({
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
  ListMeshesRequest._() : super();
  factory ListMeshesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMeshesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMeshesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMeshesRequest clone() => ListMeshesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMeshesRequest copyWith(void Function(ListMeshesRequest) updates) => super.copyWith((message) => updates(message as ListMeshesRequest)) as ListMeshesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMeshesRequest create() => ListMeshesRequest._();
  ListMeshesRequest createEmptyInstance() => create();
  static $pb.PbList<ListMeshesRequest> createRepeated() => $pb.PbList<ListMeshesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMeshesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMeshesRequest>(create);
  static ListMeshesRequest? _defaultInstance;

  /// Required. The project and location from which the Meshes should be
  /// listed, specified in the format `projects/*/locations/global`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Maximum number of Meshes to return per call.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The value returned by the last `ListMeshesResponse`
  /// Indicates that this is a continuation of a prior `ListMeshes` call,
  /// and that the system should return the next page of data.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response returned by the ListMeshes method.
class ListMeshesResponse extends $pb.GeneratedMessage {
  factory ListMeshesResponse({
    $core.Iterable<Mesh>? meshes,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (meshes != null) {
      $result.meshes.addAll(meshes);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListMeshesResponse._() : super();
  factory ListMeshesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMeshesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMeshesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..pc<Mesh>(1, _omitFieldNames ? '' : 'meshes', $pb.PbFieldType.PM, subBuilder: Mesh.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMeshesResponse clone() => ListMeshesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMeshesResponse copyWith(void Function(ListMeshesResponse) updates) => super.copyWith((message) => updates(message as ListMeshesResponse)) as ListMeshesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMeshesResponse create() => ListMeshesResponse._();
  ListMeshesResponse createEmptyInstance() => create();
  static $pb.PbList<ListMeshesResponse> createRepeated() => $pb.PbList<ListMeshesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMeshesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMeshesResponse>(create);
  static ListMeshesResponse? _defaultInstance;

  /// List of Mesh resources.
  @$pb.TagNumber(1)
  $core.List<Mesh> get meshes => $_getList(0);

  /// If there might be more results than those appearing in this response, then
  /// `next_page_token` is included. To get the next set of results, call this
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

/// Request used by the GetMesh method.
class GetMeshRequest extends $pb.GeneratedMessage {
  factory GetMeshRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetMeshRequest._() : super();
  factory GetMeshRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMeshRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMeshRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMeshRequest clone() => GetMeshRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMeshRequest copyWith(void Function(GetMeshRequest) updates) => super.copyWith((message) => updates(message as GetMeshRequest)) as GetMeshRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMeshRequest create() => GetMeshRequest._();
  GetMeshRequest createEmptyInstance() => create();
  static $pb.PbList<GetMeshRequest> createRepeated() => $pb.PbList<GetMeshRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMeshRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMeshRequest>(create);
  static GetMeshRequest? _defaultInstance;

  /// Required. A name of the Mesh to get. Must be in the format
  /// `projects/*/locations/global/meshes/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request used by the CreateMesh method.
class CreateMeshRequest extends $pb.GeneratedMessage {
  factory CreateMeshRequest({
    $core.String? parent,
    $core.String? meshId,
    Mesh? mesh,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (meshId != null) {
      $result.meshId = meshId;
    }
    if (mesh != null) {
      $result.mesh = mesh;
    }
    return $result;
  }
  CreateMeshRequest._() : super();
  factory CreateMeshRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateMeshRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateMeshRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'meshId')
    ..aOM<Mesh>(3, _omitFieldNames ? '' : 'mesh', subBuilder: Mesh.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateMeshRequest clone() => CreateMeshRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateMeshRequest copyWith(void Function(CreateMeshRequest) updates) => super.copyWith((message) => updates(message as CreateMeshRequest)) as CreateMeshRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMeshRequest create() => CreateMeshRequest._();
  CreateMeshRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMeshRequest> createRepeated() => $pb.PbList<CreateMeshRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateMeshRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateMeshRequest>(create);
  static CreateMeshRequest? _defaultInstance;

  /// Required. The parent resource of the Mesh. Must be in the
  /// format `projects/*/locations/global`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Short name of the Mesh resource to be created.
  @$pb.TagNumber(2)
  $core.String get meshId => $_getSZ(1);
  @$pb.TagNumber(2)
  set meshId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMeshId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeshId() => clearField(2);

  /// Required. Mesh resource to be created.
  @$pb.TagNumber(3)
  Mesh get mesh => $_getN(2);
  @$pb.TagNumber(3)
  set mesh(Mesh v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMesh() => $_has(2);
  @$pb.TagNumber(3)
  void clearMesh() => clearField(3);
  @$pb.TagNumber(3)
  Mesh ensureMesh() => $_ensure(2);
}

/// Request used by the UpdateMesh method.
class UpdateMeshRequest extends $pb.GeneratedMessage {
  factory UpdateMeshRequest({
    $2210.FieldMask? updateMask,
    Mesh? mesh,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (mesh != null) {
      $result.mesh = mesh;
    }
    return $result;
  }
  UpdateMeshRequest._() : super();
  factory UpdateMeshRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMeshRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateMeshRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<Mesh>(2, _omitFieldNames ? '' : 'mesh', subBuilder: Mesh.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMeshRequest clone() => UpdateMeshRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMeshRequest copyWith(void Function(UpdateMeshRequest) updates) => super.copyWith((message) => updates(message as UpdateMeshRequest)) as UpdateMeshRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMeshRequest create() => UpdateMeshRequest._();
  UpdateMeshRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateMeshRequest> createRepeated() => $pb.PbList<UpdateMeshRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateMeshRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMeshRequest>(create);
  static UpdateMeshRequest? _defaultInstance;

  /// Optional. Field mask is used to specify the fields to be overwritten in the
  /// Mesh resource by the update.
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

  /// Required. Updated Mesh resource.
  @$pb.TagNumber(2)
  Mesh get mesh => $_getN(1);
  @$pb.TagNumber(2)
  set mesh(Mesh v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMesh() => $_has(1);
  @$pb.TagNumber(2)
  void clearMesh() => clearField(2);
  @$pb.TagNumber(2)
  Mesh ensureMesh() => $_ensure(1);
}

/// Request used by the DeleteMesh method.
class DeleteMeshRequest extends $pb.GeneratedMessage {
  factory DeleteMeshRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteMeshRequest._() : super();
  factory DeleteMeshRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMeshRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteMeshRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMeshRequest clone() => DeleteMeshRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMeshRequest copyWith(void Function(DeleteMeshRequest) updates) => super.copyWith((message) => updates(message as DeleteMeshRequest)) as DeleteMeshRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMeshRequest create() => DeleteMeshRequest._();
  DeleteMeshRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteMeshRequest> createRepeated() => $pb.PbList<DeleteMeshRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteMeshRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMeshRequest>(create);
  static DeleteMeshRequest? _defaultInstance;

  /// Required. A name of the Mesh to delete. Must be in the format
  /// `projects/*/locations/global/meshes/*`.
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
