//
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/node_groups.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1738;
import 'clusters.pb.dart' as $830;

/// A request to create a node group.
class CreateNodeGroupRequest extends $pb.GeneratedMessage {
  factory CreateNodeGroupRequest({
    $core.String? parent,
    $830.NodeGroup? nodeGroup,
    $core.String? requestId,
    $core.String? nodeGroupId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (nodeGroup != null) {
      $result.nodeGroup = nodeGroup;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (nodeGroupId != null) {
      $result.nodeGroupId = nodeGroupId;
    }
    return $result;
  }
  CreateNodeGroupRequest._() : super();
  factory CreateNodeGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateNodeGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateNodeGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$830.NodeGroup>(2, _omitFieldNames ? '' : 'nodeGroup', subBuilder: $830.NodeGroup.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..aOS(4, _omitFieldNames ? '' : 'nodeGroupId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateNodeGroupRequest clone() => CreateNodeGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateNodeGroupRequest copyWith(void Function(CreateNodeGroupRequest) updates) => super.copyWith((message) => updates(message as CreateNodeGroupRequest)) as CreateNodeGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateNodeGroupRequest create() => CreateNodeGroupRequest._();
  CreateNodeGroupRequest createEmptyInstance() => create();
  static $pb.PbList<CreateNodeGroupRequest> createRepeated() => $pb.PbList<CreateNodeGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateNodeGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNodeGroupRequest>(create);
  static CreateNodeGroupRequest? _defaultInstance;

  /// Required. The parent resource where this node group will be created.
  /// Format: `projects/{project}/regions/{region}/clusters/{cluster}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The node group to create.
  @$pb.TagNumber(2)
  $830.NodeGroup get nodeGroup => $_getN(1);
  @$pb.TagNumber(2)
  set nodeGroup($830.NodeGroup v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNodeGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodeGroup() => clearField(2);
  @$pb.TagNumber(2)
  $830.NodeGroup ensureNodeGroup() => $_ensure(1);

  ///  Optional. A unique ID used to identify the request. If the server receives
  ///  two
  ///  [CreateNodeGroupRequest](https://cloud.google.com/dataproc/docs/reference/rpc/google.cloud.dataproc.v1#google.cloud.dataproc.v1.CreateNodeGroupRequests)
  ///  with the same ID, the second request is ignored and the
  ///  first [google.longrunning.Operation][google.longrunning.Operation] created
  ///  and stored in the backend is returned.
  ///
  ///  Recommendation: Set this value to a
  ///  [UUID](https://en.wikipedia.org/wiki/Universally_unique_identifier).
  ///
  ///  The ID must contain only letters (a-z, A-Z), numbers (0-9),
  ///  underscores (_), and hyphens (-). The maximum length is 40 characters.
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);

  ///  Optional. An optional node group ID. Generated if not specified.
  ///
  ///  The ID must contain only letters (a-z, A-Z), numbers (0-9),
  ///  underscores (_), and hyphens (-). Cannot begin or end with underscore
  ///  or hyphen. Must consist of from 3 to 33 characters.
  @$pb.TagNumber(4)
  $core.String get nodeGroupId => $_getSZ(3);
  @$pb.TagNumber(4)
  set nodeGroupId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNodeGroupId() => $_has(3);
  @$pb.TagNumber(4)
  void clearNodeGroupId() => clearField(4);
}

/// A request to resize a node group.
class ResizeNodeGroupRequest extends $pb.GeneratedMessage {
  factory ResizeNodeGroupRequest({
    $core.String? name,
    $core.int? size,
    $core.String? requestId,
    $1738.Duration? gracefulDecommissionTimeout,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (size != null) {
      $result.size = size;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (gracefulDecommissionTimeout != null) {
      $result.gracefulDecommissionTimeout = gracefulDecommissionTimeout;
    }
    return $result;
  }
  ResizeNodeGroupRequest._() : super();
  factory ResizeNodeGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResizeNodeGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResizeNodeGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'size', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..aOM<$1738.Duration>(4, _omitFieldNames ? '' : 'gracefulDecommissionTimeout', subBuilder: $1738.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResizeNodeGroupRequest clone() => ResizeNodeGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResizeNodeGroupRequest copyWith(void Function(ResizeNodeGroupRequest) updates) => super.copyWith((message) => updates(message as ResizeNodeGroupRequest)) as ResizeNodeGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResizeNodeGroupRequest create() => ResizeNodeGroupRequest._();
  ResizeNodeGroupRequest createEmptyInstance() => create();
  static $pb.PbList<ResizeNodeGroupRequest> createRepeated() => $pb.PbList<ResizeNodeGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static ResizeNodeGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResizeNodeGroupRequest>(create);
  static ResizeNodeGroupRequest? _defaultInstance;

  /// Required. The name of the node group to resize.
  /// Format:
  /// `projects/{project}/regions/{region}/clusters/{cluster}/nodeGroups/{nodeGroup}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The number of running instances for the node group to maintain.
  /// The group adds or removes instances to maintain the number of instances
  /// specified by this parameter.
  @$pb.TagNumber(2)
  $core.int get size => $_getIZ(1);
  @$pb.TagNumber(2)
  set size($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => clearField(2);

  ///  Optional. A unique ID used to identify the request. If the server receives
  ///  two
  ///  [ResizeNodeGroupRequest](https://cloud.google.com/dataproc/docs/reference/rpc/google.cloud.dataproc.v1#google.cloud.dataproc.v1.ResizeNodeGroupRequests)
  ///  with the same ID, the second request is ignored and the
  ///  first [google.longrunning.Operation][google.longrunning.Operation] created
  ///  and stored in the backend is returned.
  ///
  ///  Recommendation: Set this value to a
  ///  [UUID](https://en.wikipedia.org/wiki/Universally_unique_identifier).
  ///
  ///  The ID must contain only letters (a-z, A-Z), numbers (0-9),
  ///  underscores (_), and hyphens (-). The maximum length is 40 characters.
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);

  ///  Optional. Timeout for graceful YARN decommissioning. [Graceful
  ///  decommissioning]
  ///  (https://cloud.google.com/dataproc/docs/concepts/configuring-clusters/scaling-clusters#graceful_decommissioning)
  ///  allows the removal of nodes from the Compute Engine node group
  ///  without interrupting jobs in progress. This timeout specifies how long to
  ///  wait for jobs in progress to finish before forcefully removing nodes (and
  ///  potentially interrupting jobs). Default timeout is 0 (for forceful
  ///  decommission), and the maximum allowed timeout is 1 day. (see JSON
  ///  representation of
  ///  [Duration](https://developers.google.com/protocol-buffers/docs/proto3#json)).
  ///
  ///  Only supported on Dataproc image versions 1.2 and higher.
  @$pb.TagNumber(4)
  $1738.Duration get gracefulDecommissionTimeout => $_getN(3);
  @$pb.TagNumber(4)
  set gracefulDecommissionTimeout($1738.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGracefulDecommissionTimeout() => $_has(3);
  @$pb.TagNumber(4)
  void clearGracefulDecommissionTimeout() => clearField(4);
  @$pb.TagNumber(4)
  $1738.Duration ensureGracefulDecommissionTimeout() => $_ensure(3);
}

/// A request to get a node group .
class GetNodeGroupRequest extends $pb.GeneratedMessage {
  factory GetNodeGroupRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetNodeGroupRequest._() : super();
  factory GetNodeGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNodeGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNodeGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNodeGroupRequest clone() => GetNodeGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNodeGroupRequest copyWith(void Function(GetNodeGroupRequest) updates) => super.copyWith((message) => updates(message as GetNodeGroupRequest)) as GetNodeGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNodeGroupRequest create() => GetNodeGroupRequest._();
  GetNodeGroupRequest createEmptyInstance() => create();
  static $pb.PbList<GetNodeGroupRequest> createRepeated() => $pb.PbList<GetNodeGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNodeGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNodeGroupRequest>(create);
  static GetNodeGroupRequest? _defaultInstance;

  /// Required. The name of the node group to retrieve.
  /// Format:
  /// `projects/{project}/regions/{region}/clusters/{cluster}/nodeGroups/{nodeGroup}`
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
