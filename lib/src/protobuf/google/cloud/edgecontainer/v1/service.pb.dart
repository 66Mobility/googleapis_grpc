//
//  Generated code. Do not modify.
//  source: google/cloud/edgecontainer/v1/service.proto
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
import 'resources.pb.dart' as $1044;
import 'service.pbenum.dart';

export 'service.pbenum.dart';

/// Long-running operation metadata for Edge Container API methods.
class OperationMetadata extends $pb.GeneratedMessage {
  factory OperationMetadata({
    $1776.Timestamp? createTime,
    $1776.Timestamp? endTime,
    $core.String? target,
    $core.String? verb,
    $core.String? statusMessage,
    $core.bool? requestedCancellation,
    $core.String? apiVersion,
    $core.Iterable<$core.String>? warnings,
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
    if (warnings != null) {
      $result.warnings.addAll(warnings);
    }
    return $result;
  }
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'target')
    ..aOS(4, _omitFieldNames ? '' : 'verb')
    ..aOS(5, _omitFieldNames ? '' : 'statusMessage')
    ..aOB(6, _omitFieldNames ? '' : 'requestedCancellation')
    ..aOS(7, _omitFieldNames ? '' : 'apiVersion')
    ..pPS(8, _omitFieldNames ? '' : 'warnings')
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

  /// The time the operation was created.
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

  /// The time the operation finished running.
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

  /// Server-defined resource path for the target of the operation.
  @$pb.TagNumber(3)
  $core.String get target => $_getSZ(2);
  @$pb.TagNumber(3)
  set target($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);

  /// The verb executed by the operation.
  @$pb.TagNumber(4)
  $core.String get verb => $_getSZ(3);
  @$pb.TagNumber(4)
  set verb($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVerb() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerb() => clearField(4);

  /// Human-readable status of the operation, if any.
  @$pb.TagNumber(5)
  $core.String get statusMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set statusMessage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatusMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusMessage() => clearField(5);

  /// Identifies whether the user has requested cancellation of the operation.
  /// Operations that have successfully been cancelled have [Operation.error][]
  /// value with a [google.rpc.Status.code][google.rpc.Status.code] of 1,
  /// corresponding to `Code.CANCELLED`.
  @$pb.TagNumber(6)
  $core.bool get requestedCancellation => $_getBF(5);
  @$pb.TagNumber(6)
  set requestedCancellation($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequestedCancellation() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestedCancellation() => clearField(6);

  /// API version used to start the operation.
  @$pb.TagNumber(7)
  $core.String get apiVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set apiVersion($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasApiVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearApiVersion() => clearField(7);

  /// Warnings that do not block the operation, but still hold relevant
  /// information for the end user to receive.
  @$pb.TagNumber(8)
  $core.List<$core.String> get warnings => $_getList(7);
}

/// Lists clusters in a location.
class ListClustersRequest extends $pb.GeneratedMessage {
  factory ListClustersRequest({
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
  ListClustersRequest._() : super();
  factory ListClustersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListClustersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListClustersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
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
  ListClustersRequest clone() => ListClustersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListClustersRequest copyWith(void Function(ListClustersRequest) updates) => super.copyWith((message) => updates(message as ListClustersRequest)) as ListClustersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListClustersRequest create() => ListClustersRequest._();
  ListClustersRequest createEmptyInstance() => create();
  static $pb.PbList<ListClustersRequest> createRepeated() => $pb.PbList<ListClustersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListClustersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListClustersRequest>(create);
  static ListClustersRequest? _defaultInstance;

  /// Required. The parent location, which owns this collection of clusters.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of resources to list.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A page token received from previous list request.
  /// A page token received from previous list request.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Only resources matching this filter will be listed.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Specifies the order in which resources will be listed.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// List of clusters in a location.
class ListClustersResponse extends $pb.GeneratedMessage {
  factory ListClustersResponse({
    $core.Iterable<$1044.Cluster>? clusters,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (clusters != null) {
      $result.clusters.addAll(clusters);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListClustersResponse._() : super();
  factory ListClustersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListClustersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListClustersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..pc<$1044.Cluster>(1, _omitFieldNames ? '' : 'clusters', $pb.PbFieldType.PM, subBuilder: $1044.Cluster.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListClustersResponse clone() => ListClustersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListClustersResponse copyWith(void Function(ListClustersResponse) updates) => super.copyWith((message) => updates(message as ListClustersResponse)) as ListClustersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListClustersResponse create() => ListClustersResponse._();
  ListClustersResponse createEmptyInstance() => create();
  static $pb.PbList<ListClustersResponse> createRepeated() => $pb.PbList<ListClustersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListClustersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListClustersResponse>(create);
  static ListClustersResponse? _defaultInstance;

  /// Clusters in the location.
  @$pb.TagNumber(1)
  $core.List<$1044.Cluster> get clusters => $_getList(0);

  /// A token to retrieve next page of results.
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

/// Gets a cluster.
class GetClusterRequest extends $pb.GeneratedMessage {
  factory GetClusterRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetClusterRequest._() : super();
  factory GetClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetClusterRequest clone() => GetClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetClusterRequest copyWith(void Function(GetClusterRequest) updates) => super.copyWith((message) => updates(message as GetClusterRequest)) as GetClusterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetClusterRequest create() => GetClusterRequest._();
  GetClusterRequest createEmptyInstance() => create();
  static $pb.PbList<GetClusterRequest> createRepeated() => $pb.PbList<GetClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static GetClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetClusterRequest>(create);
  static GetClusterRequest? _defaultInstance;

  /// Required. The resource name of the cluster.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Creates a cluster.
class CreateClusterRequest extends $pb.GeneratedMessage {
  factory CreateClusterRequest({
    $core.String? parent,
    $core.String? clusterId,
    $1044.Cluster? cluster,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (clusterId != null) {
      $result.clusterId = clusterId;
    }
    if (cluster != null) {
      $result.cluster = cluster;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateClusterRequest._() : super();
  factory CreateClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'clusterId')
    ..aOM<$1044.Cluster>(3, _omitFieldNames ? '' : 'cluster', subBuilder: $1044.Cluster.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateClusterRequest clone() => CreateClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateClusterRequest copyWith(void Function(CreateClusterRequest) updates) => super.copyWith((message) => updates(message as CreateClusterRequest)) as CreateClusterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateClusterRequest create() => CreateClusterRequest._();
  CreateClusterRequest createEmptyInstance() => create();
  static $pb.PbList<CreateClusterRequest> createRepeated() => $pb.PbList<CreateClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateClusterRequest>(create);
  static CreateClusterRequest? _defaultInstance;

  /// Required. The parent location where this cluster will be created.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. A client-specified unique identifier for the cluster.
  @$pb.TagNumber(2)
  $core.String get clusterId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clusterId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClusterId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterId() => clearField(2);

  /// Required. The cluster to create.
  @$pb.TagNumber(3)
  $1044.Cluster get cluster => $_getN(2);
  @$pb.TagNumber(3)
  set cluster($1044.Cluster v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCluster() => $_has(2);
  @$pb.TagNumber(3)
  void clearCluster() => clearField(3);
  @$pb.TagNumber(3)
  $1044.Cluster ensureCluster() => $_ensure(2);

  /// A unique identifier for this request. Restricted to 36 ASCII characters. A
  /// random UUID is recommended. This request is only idempotent if
  /// `request_id` is provided.
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Updates a cluster.
class UpdateClusterRequest extends $pb.GeneratedMessage {
  factory UpdateClusterRequest({
    $2210.FieldMask? updateMask,
    $1044.Cluster? cluster,
    $core.String? requestId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (cluster != null) {
      $result.cluster = cluster;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateClusterRequest._() : super();
  factory UpdateClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<$1044.Cluster>(2, _omitFieldNames ? '' : 'cluster', subBuilder: $1044.Cluster.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateClusterRequest clone() => UpdateClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateClusterRequest copyWith(void Function(UpdateClusterRequest) updates) => super.copyWith((message) => updates(message as UpdateClusterRequest)) as UpdateClusterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateClusterRequest create() => UpdateClusterRequest._();
  UpdateClusterRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateClusterRequest> createRepeated() => $pb.PbList<UpdateClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateClusterRequest>(create);
  static UpdateClusterRequest? _defaultInstance;

  /// Field mask is used to specify the fields to be overwritten in the
  /// Cluster resource by the update.
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

  /// The updated cluster.
  @$pb.TagNumber(2)
  $1044.Cluster get cluster => $_getN(1);
  @$pb.TagNumber(2)
  set cluster($1044.Cluster v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCluster() => $_has(1);
  @$pb.TagNumber(2)
  void clearCluster() => clearField(2);
  @$pb.TagNumber(2)
  $1044.Cluster ensureCluster() => $_ensure(1);

  /// A unique identifier for this request. Restricted to 36 ASCII characters.
  /// A random UUID is recommended.
  /// This request is only idempotent if `request_id` is provided.
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// Upgrades a cluster.
class UpgradeClusterRequest extends $pb.GeneratedMessage {
  factory UpgradeClusterRequest({
    $core.String? name,
    $core.String? targetVersion,
    UpgradeClusterRequest_Schedule? schedule,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (targetVersion != null) {
      $result.targetVersion = targetVersion;
    }
    if (schedule != null) {
      $result.schedule = schedule;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpgradeClusterRequest._() : super();
  factory UpgradeClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpgradeClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpgradeClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'targetVersion')
    ..e<UpgradeClusterRequest_Schedule>(3, _omitFieldNames ? '' : 'schedule', $pb.PbFieldType.OE, defaultOrMaker: UpgradeClusterRequest_Schedule.SCHEDULE_UNSPECIFIED, valueOf: UpgradeClusterRequest_Schedule.valueOf, enumValues: UpgradeClusterRequest_Schedule.values)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpgradeClusterRequest clone() => UpgradeClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpgradeClusterRequest copyWith(void Function(UpgradeClusterRequest) updates) => super.copyWith((message) => updates(message as UpgradeClusterRequest)) as UpgradeClusterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpgradeClusterRequest create() => UpgradeClusterRequest._();
  UpgradeClusterRequest createEmptyInstance() => create();
  static $pb.PbList<UpgradeClusterRequest> createRepeated() => $pb.PbList<UpgradeClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static UpgradeClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpgradeClusterRequest>(create);
  static UpgradeClusterRequest? _defaultInstance;

  /// Required. The resource name of the cluster.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The version the cluster is going to be upgraded to.
  @$pb.TagNumber(2)
  $core.String get targetVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetVersion() => clearField(2);

  /// The schedule for the upgrade.
  @$pb.TagNumber(3)
  UpgradeClusterRequest_Schedule get schedule => $_getN(2);
  @$pb.TagNumber(3)
  set schedule(UpgradeClusterRequest_Schedule v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSchedule() => $_has(2);
  @$pb.TagNumber(3)
  void clearSchedule() => clearField(3);

  /// A unique identifier for this request. Restricted to 36 ASCII characters. A
  /// random UUID is recommended. This request is only idempotent if
  /// `request_id` is provided.
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Deletes a cluster.
class DeleteClusterRequest extends $pb.GeneratedMessage {
  factory DeleteClusterRequest({
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
  DeleteClusterRequest._() : super();
  factory DeleteClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteClusterRequest clone() => DeleteClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteClusterRequest copyWith(void Function(DeleteClusterRequest) updates) => super.copyWith((message) => updates(message as DeleteClusterRequest)) as DeleteClusterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteClusterRequest create() => DeleteClusterRequest._();
  DeleteClusterRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteClusterRequest> createRepeated() => $pb.PbList<DeleteClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteClusterRequest>(create);
  static DeleteClusterRequest? _defaultInstance;

  /// Required. The resource name of the cluster.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// A unique identifier for this request. Restricted to 36 ASCII characters. A
  /// random UUID is recommended. This request is only idempotent if
  /// `request_id` is provided.
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// Generates an access token for a cluster.
class GenerateAccessTokenRequest extends $pb.GeneratedMessage {
  factory GenerateAccessTokenRequest({
    $core.String? cluster,
  }) {
    final $result = create();
    if (cluster != null) {
      $result.cluster = cluster;
    }
    return $result;
  }
  GenerateAccessTokenRequest._() : super();
  factory GenerateAccessTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateAccessTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateAccessTokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cluster')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateAccessTokenRequest clone() => GenerateAccessTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateAccessTokenRequest copyWith(void Function(GenerateAccessTokenRequest) updates) => super.copyWith((message) => updates(message as GenerateAccessTokenRequest)) as GenerateAccessTokenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateAccessTokenRequest create() => GenerateAccessTokenRequest._();
  GenerateAccessTokenRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateAccessTokenRequest> createRepeated() => $pb.PbList<GenerateAccessTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateAccessTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateAccessTokenRequest>(create);
  static GenerateAccessTokenRequest? _defaultInstance;

  /// Required. The resource name of the cluster.
  @$pb.TagNumber(1)
  $core.String get cluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set cluster($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearCluster() => clearField(1);
}

/// An access token for a cluster.
class GenerateAccessTokenResponse extends $pb.GeneratedMessage {
  factory GenerateAccessTokenResponse({
    $core.String? accessToken,
    $1776.Timestamp? expireTime,
  }) {
    final $result = create();
    if (accessToken != null) {
      $result.accessToken = accessToken;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    return $result;
  }
  GenerateAccessTokenResponse._() : super();
  factory GenerateAccessTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateAccessTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateAccessTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessToken')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'expireTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateAccessTokenResponse clone() => GenerateAccessTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateAccessTokenResponse copyWith(void Function(GenerateAccessTokenResponse) updates) => super.copyWith((message) => updates(message as GenerateAccessTokenResponse)) as GenerateAccessTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateAccessTokenResponse create() => GenerateAccessTokenResponse._();
  GenerateAccessTokenResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateAccessTokenResponse> createRepeated() => $pb.PbList<GenerateAccessTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateAccessTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateAccessTokenResponse>(create);
  static GenerateAccessTokenResponse? _defaultInstance;

  /// Output only. Access token to authenticate to k8s api-server.
  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => clearField(1);

  /// Output only. Timestamp at which the token will expire.
  @$pb.TagNumber(2)
  $1776.Timestamp get expireTime => $_getN(1);
  @$pb.TagNumber(2)
  set expireTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpireTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpireTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureExpireTime() => $_ensure(1);
}

/// Generates an offline credential(offline) for a cluster.
class GenerateOfflineCredentialRequest extends $pb.GeneratedMessage {
  factory GenerateOfflineCredentialRequest({
    $core.String? cluster,
  }) {
    final $result = create();
    if (cluster != null) {
      $result.cluster = cluster;
    }
    return $result;
  }
  GenerateOfflineCredentialRequest._() : super();
  factory GenerateOfflineCredentialRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateOfflineCredentialRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateOfflineCredentialRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cluster')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateOfflineCredentialRequest clone() => GenerateOfflineCredentialRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateOfflineCredentialRequest copyWith(void Function(GenerateOfflineCredentialRequest) updates) => super.copyWith((message) => updates(message as GenerateOfflineCredentialRequest)) as GenerateOfflineCredentialRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateOfflineCredentialRequest create() => GenerateOfflineCredentialRequest._();
  GenerateOfflineCredentialRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateOfflineCredentialRequest> createRepeated() => $pb.PbList<GenerateOfflineCredentialRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateOfflineCredentialRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateOfflineCredentialRequest>(create);
  static GenerateOfflineCredentialRequest? _defaultInstance;

  /// Required. The resource name of the cluster.
  @$pb.TagNumber(1)
  $core.String get cluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set cluster($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearCluster() => clearField(1);
}

/// An offline credential for a cluster.
class GenerateOfflineCredentialResponse extends $pb.GeneratedMessage {
  factory GenerateOfflineCredentialResponse({
    $core.String? clientCertificate,
    $core.String? clientKey,
    $core.String? userId,
    $1776.Timestamp? expireTime,
  }) {
    final $result = create();
    if (clientCertificate != null) {
      $result.clientCertificate = clientCertificate;
    }
    if (clientKey != null) {
      $result.clientKey = clientKey;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    return $result;
  }
  GenerateOfflineCredentialResponse._() : super();
  factory GenerateOfflineCredentialResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateOfflineCredentialResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateOfflineCredentialResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientCertificate')
    ..aOS(2, _omitFieldNames ? '' : 'clientKey')
    ..aOS(3, _omitFieldNames ? '' : 'userId')
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'expireTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateOfflineCredentialResponse clone() => GenerateOfflineCredentialResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateOfflineCredentialResponse copyWith(void Function(GenerateOfflineCredentialResponse) updates) => super.copyWith((message) => updates(message as GenerateOfflineCredentialResponse)) as GenerateOfflineCredentialResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateOfflineCredentialResponse create() => GenerateOfflineCredentialResponse._();
  GenerateOfflineCredentialResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateOfflineCredentialResponse> createRepeated() => $pb.PbList<GenerateOfflineCredentialResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateOfflineCredentialResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateOfflineCredentialResponse>(create);
  static GenerateOfflineCredentialResponse? _defaultInstance;

  /// Output only. Client certificate to authenticate to k8s api-server.
  @$pb.TagNumber(1)
  $core.String get clientCertificate => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientCertificate($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientCertificate() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientCertificate() => clearField(1);

  /// Output only. Client private key to authenticate to k8s api-server.
  @$pb.TagNumber(2)
  $core.String get clientKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientKey() => clearField(2);

  /// Output only. Client's identity.
  @$pb.TagNumber(3)
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);

  /// Output only. Timestamp at which this credential will expire.
  @$pb.TagNumber(4)
  $1776.Timestamp get expireTime => $_getN(3);
  @$pb.TagNumber(4)
  set expireTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpireTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpireTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureExpireTime() => $_ensure(3);
}

/// Lists node pools in a cluster.
class ListNodePoolsRequest extends $pb.GeneratedMessage {
  factory ListNodePoolsRequest({
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
  ListNodePoolsRequest._() : super();
  factory ListNodePoolsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNodePoolsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNodePoolsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
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
  ListNodePoolsRequest clone() => ListNodePoolsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNodePoolsRequest copyWith(void Function(ListNodePoolsRequest) updates) => super.copyWith((message) => updates(message as ListNodePoolsRequest)) as ListNodePoolsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNodePoolsRequest create() => ListNodePoolsRequest._();
  ListNodePoolsRequest createEmptyInstance() => create();
  static $pb.PbList<ListNodePoolsRequest> createRepeated() => $pb.PbList<ListNodePoolsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNodePoolsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNodePoolsRequest>(create);
  static ListNodePoolsRequest? _defaultInstance;

  /// Required. The parent cluster, which owns this collection of node pools.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of resources to list.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A page token received from previous list request.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Only resources matching this filter will be listed.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Specifies the order in which resources will be listed.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// List of node pools in a cluster.
class ListNodePoolsResponse extends $pb.GeneratedMessage {
  factory ListNodePoolsResponse({
    $core.Iterable<$1044.NodePool>? nodePools,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (nodePools != null) {
      $result.nodePools.addAll(nodePools);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListNodePoolsResponse._() : super();
  factory ListNodePoolsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNodePoolsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNodePoolsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..pc<$1044.NodePool>(1, _omitFieldNames ? '' : 'nodePools', $pb.PbFieldType.PM, subBuilder: $1044.NodePool.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNodePoolsResponse clone() => ListNodePoolsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNodePoolsResponse copyWith(void Function(ListNodePoolsResponse) updates) => super.copyWith((message) => updates(message as ListNodePoolsResponse)) as ListNodePoolsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNodePoolsResponse create() => ListNodePoolsResponse._();
  ListNodePoolsResponse createEmptyInstance() => create();
  static $pb.PbList<ListNodePoolsResponse> createRepeated() => $pb.PbList<ListNodePoolsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNodePoolsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNodePoolsResponse>(create);
  static ListNodePoolsResponse? _defaultInstance;

  /// Node pools in the cluster.
  @$pb.TagNumber(1)
  $core.List<$1044.NodePool> get nodePools => $_getList(0);

  /// A token to retrieve next page of results.
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

/// Gets a node pool.
class GetNodePoolRequest extends $pb.GeneratedMessage {
  factory GetNodePoolRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetNodePoolRequest._() : super();
  factory GetNodePoolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNodePoolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNodePoolRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNodePoolRequest clone() => GetNodePoolRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNodePoolRequest copyWith(void Function(GetNodePoolRequest) updates) => super.copyWith((message) => updates(message as GetNodePoolRequest)) as GetNodePoolRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNodePoolRequest create() => GetNodePoolRequest._();
  GetNodePoolRequest createEmptyInstance() => create();
  static $pb.PbList<GetNodePoolRequest> createRepeated() => $pb.PbList<GetNodePoolRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNodePoolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNodePoolRequest>(create);
  static GetNodePoolRequest? _defaultInstance;

  /// Required. The resource name of the node pool.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Creates a node pool.
class CreateNodePoolRequest extends $pb.GeneratedMessage {
  factory CreateNodePoolRequest({
    $core.String? parent,
    $core.String? nodePoolId,
    $1044.NodePool? nodePool,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (nodePoolId != null) {
      $result.nodePoolId = nodePoolId;
    }
    if (nodePool != null) {
      $result.nodePool = nodePool;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateNodePoolRequest._() : super();
  factory CreateNodePoolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateNodePoolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateNodePoolRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'nodePoolId')
    ..aOM<$1044.NodePool>(3, _omitFieldNames ? '' : 'nodePool', subBuilder: $1044.NodePool.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateNodePoolRequest clone() => CreateNodePoolRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateNodePoolRequest copyWith(void Function(CreateNodePoolRequest) updates) => super.copyWith((message) => updates(message as CreateNodePoolRequest)) as CreateNodePoolRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateNodePoolRequest create() => CreateNodePoolRequest._();
  CreateNodePoolRequest createEmptyInstance() => create();
  static $pb.PbList<CreateNodePoolRequest> createRepeated() => $pb.PbList<CreateNodePoolRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateNodePoolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNodePoolRequest>(create);
  static CreateNodePoolRequest? _defaultInstance;

  /// Required. The parent cluster where this node pool will be created.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. A client-specified unique identifier for the node pool.
  @$pb.TagNumber(2)
  $core.String get nodePoolId => $_getSZ(1);
  @$pb.TagNumber(2)
  set nodePoolId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNodePoolId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodePoolId() => clearField(2);

  /// Required. The node pool to create.
  @$pb.TagNumber(3)
  $1044.NodePool get nodePool => $_getN(2);
  @$pb.TagNumber(3)
  set nodePool($1044.NodePool v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNodePool() => $_has(2);
  @$pb.TagNumber(3)
  void clearNodePool() => clearField(3);
  @$pb.TagNumber(3)
  $1044.NodePool ensureNodePool() => $_ensure(2);

  /// A unique identifier for this request. Restricted to 36 ASCII characters. A
  /// random UUID is recommended. This request is only idempotent if
  /// `request_id` is provided.
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Updates a node pool.
class UpdateNodePoolRequest extends $pb.GeneratedMessage {
  factory UpdateNodePoolRequest({
    $2210.FieldMask? updateMask,
    $1044.NodePool? nodePool,
    $core.String? requestId,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (nodePool != null) {
      $result.nodePool = nodePool;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateNodePoolRequest._() : super();
  factory UpdateNodePoolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateNodePoolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateNodePoolRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<$1044.NodePool>(2, _omitFieldNames ? '' : 'nodePool', subBuilder: $1044.NodePool.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateNodePoolRequest clone() => UpdateNodePoolRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateNodePoolRequest copyWith(void Function(UpdateNodePoolRequest) updates) => super.copyWith((message) => updates(message as UpdateNodePoolRequest)) as UpdateNodePoolRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateNodePoolRequest create() => UpdateNodePoolRequest._();
  UpdateNodePoolRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateNodePoolRequest> createRepeated() => $pb.PbList<UpdateNodePoolRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateNodePoolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateNodePoolRequest>(create);
  static UpdateNodePoolRequest? _defaultInstance;

  /// Field mask is used to specify the fields to be overwritten in the
  /// NodePool resource by the update.
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

  /// The updated node pool.
  @$pb.TagNumber(2)
  $1044.NodePool get nodePool => $_getN(1);
  @$pb.TagNumber(2)
  set nodePool($1044.NodePool v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNodePool() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodePool() => clearField(2);
  @$pb.TagNumber(2)
  $1044.NodePool ensureNodePool() => $_ensure(1);

  /// A unique identifier for this request. Restricted to 36 ASCII characters. A
  /// random UUID is recommended. This request is only idempotent if
  /// `request_id` is provided.
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// Deletes a node pool.
class DeleteNodePoolRequest extends $pb.GeneratedMessage {
  factory DeleteNodePoolRequest({
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
  DeleteNodePoolRequest._() : super();
  factory DeleteNodePoolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteNodePoolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteNodePoolRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteNodePoolRequest clone() => DeleteNodePoolRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteNodePoolRequest copyWith(void Function(DeleteNodePoolRequest) updates) => super.copyWith((message) => updates(message as DeleteNodePoolRequest)) as DeleteNodePoolRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteNodePoolRequest create() => DeleteNodePoolRequest._();
  DeleteNodePoolRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteNodePoolRequest> createRepeated() => $pb.PbList<DeleteNodePoolRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteNodePoolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteNodePoolRequest>(create);
  static DeleteNodePoolRequest? _defaultInstance;

  /// Required. The resource name of the node pool.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// A unique identifier for this request. Restricted to 36 ASCII characters. A
  /// random UUID is recommended. This request is only idempotent if
  /// `request_id` is provided.
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// Lists machines in a site.
class ListMachinesRequest extends $pb.GeneratedMessage {
  factory ListMachinesRequest({
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
  ListMachinesRequest._() : super();
  factory ListMachinesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMachinesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMachinesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
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
  ListMachinesRequest clone() => ListMachinesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMachinesRequest copyWith(void Function(ListMachinesRequest) updates) => super.copyWith((message) => updates(message as ListMachinesRequest)) as ListMachinesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMachinesRequest create() => ListMachinesRequest._();
  ListMachinesRequest createEmptyInstance() => create();
  static $pb.PbList<ListMachinesRequest> createRepeated() => $pb.PbList<ListMachinesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMachinesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMachinesRequest>(create);
  static ListMachinesRequest? _defaultInstance;

  /// Required. The parent site, which owns this collection of machines.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of resources to list.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A page token received from previous list request.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Only resources matching this filter will be listed.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Specifies the order in which resources will be listed.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// List of machines in a site.
class ListMachinesResponse extends $pb.GeneratedMessage {
  factory ListMachinesResponse({
    $core.Iterable<$1044.Machine>? machines,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (machines != null) {
      $result.machines.addAll(machines);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListMachinesResponse._() : super();
  factory ListMachinesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMachinesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMachinesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..pc<$1044.Machine>(1, _omitFieldNames ? '' : 'machines', $pb.PbFieldType.PM, subBuilder: $1044.Machine.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMachinesResponse clone() => ListMachinesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMachinesResponse copyWith(void Function(ListMachinesResponse) updates) => super.copyWith((message) => updates(message as ListMachinesResponse)) as ListMachinesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMachinesResponse create() => ListMachinesResponse._();
  ListMachinesResponse createEmptyInstance() => create();
  static $pb.PbList<ListMachinesResponse> createRepeated() => $pb.PbList<ListMachinesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMachinesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMachinesResponse>(create);
  static ListMachinesResponse? _defaultInstance;

  /// Machines in the site.
  @$pb.TagNumber(1)
  $core.List<$1044.Machine> get machines => $_getList(0);

  /// A token to retrieve next page of results.
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

/// Gets a machine.
class GetMachineRequest extends $pb.GeneratedMessage {
  factory GetMachineRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetMachineRequest._() : super();
  factory GetMachineRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMachineRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMachineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMachineRequest clone() => GetMachineRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMachineRequest copyWith(void Function(GetMachineRequest) updates) => super.copyWith((message) => updates(message as GetMachineRequest)) as GetMachineRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMachineRequest create() => GetMachineRequest._();
  GetMachineRequest createEmptyInstance() => create();
  static $pb.PbList<GetMachineRequest> createRepeated() => $pb.PbList<GetMachineRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMachineRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMachineRequest>(create);
  static GetMachineRequest? _defaultInstance;

  /// Required. The resource name of the machine.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Lists VPN connections.
class ListVpnConnectionsRequest extends $pb.GeneratedMessage {
  factory ListVpnConnectionsRequest({
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
  ListVpnConnectionsRequest._() : super();
  factory ListVpnConnectionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListVpnConnectionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListVpnConnectionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
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
  ListVpnConnectionsRequest clone() => ListVpnConnectionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListVpnConnectionsRequest copyWith(void Function(ListVpnConnectionsRequest) updates) => super.copyWith((message) => updates(message as ListVpnConnectionsRequest)) as ListVpnConnectionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVpnConnectionsRequest create() => ListVpnConnectionsRequest._();
  ListVpnConnectionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListVpnConnectionsRequest> createRepeated() => $pb.PbList<ListVpnConnectionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListVpnConnectionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListVpnConnectionsRequest>(create);
  static ListVpnConnectionsRequest? _defaultInstance;

  /// Required. The parent location, which owns this collection of VPN
  /// connections.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of resources to list.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A page token received from previous list request.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Only resources matching this filter will be listed.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Specifies the order in which resources will be listed.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// List of VPN connections in a location.
class ListVpnConnectionsResponse extends $pb.GeneratedMessage {
  factory ListVpnConnectionsResponse({
    $core.Iterable<$1044.VpnConnection>? vpnConnections,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (vpnConnections != null) {
      $result.vpnConnections.addAll(vpnConnections);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListVpnConnectionsResponse._() : super();
  factory ListVpnConnectionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListVpnConnectionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListVpnConnectionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..pc<$1044.VpnConnection>(1, _omitFieldNames ? '' : 'vpnConnections', $pb.PbFieldType.PM, subBuilder: $1044.VpnConnection.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListVpnConnectionsResponse clone() => ListVpnConnectionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListVpnConnectionsResponse copyWith(void Function(ListVpnConnectionsResponse) updates) => super.copyWith((message) => updates(message as ListVpnConnectionsResponse)) as ListVpnConnectionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVpnConnectionsResponse create() => ListVpnConnectionsResponse._();
  ListVpnConnectionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListVpnConnectionsResponse> createRepeated() => $pb.PbList<ListVpnConnectionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListVpnConnectionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListVpnConnectionsResponse>(create);
  static ListVpnConnectionsResponse? _defaultInstance;

  /// VpnConnections in the location.
  @$pb.TagNumber(1)
  $core.List<$1044.VpnConnection> get vpnConnections => $_getList(0);

  /// A token to retrieve next page of results.
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

/// Gets a VPN connection.
class GetVpnConnectionRequest extends $pb.GeneratedMessage {
  factory GetVpnConnectionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetVpnConnectionRequest._() : super();
  factory GetVpnConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVpnConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVpnConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVpnConnectionRequest clone() => GetVpnConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVpnConnectionRequest copyWith(void Function(GetVpnConnectionRequest) updates) => super.copyWith((message) => updates(message as GetVpnConnectionRequest)) as GetVpnConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVpnConnectionRequest create() => GetVpnConnectionRequest._();
  GetVpnConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<GetVpnConnectionRequest> createRepeated() => $pb.PbList<GetVpnConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetVpnConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVpnConnectionRequest>(create);
  static GetVpnConnectionRequest? _defaultInstance;

  /// Required. The resource name of the vpn connection.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Creates a VPN connection.
class CreateVpnConnectionRequest extends $pb.GeneratedMessage {
  factory CreateVpnConnectionRequest({
    $core.String? parent,
    $core.String? vpnConnectionId,
    $1044.VpnConnection? vpnConnection,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (vpnConnectionId != null) {
      $result.vpnConnectionId = vpnConnectionId;
    }
    if (vpnConnection != null) {
      $result.vpnConnection = vpnConnection;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateVpnConnectionRequest._() : super();
  factory CreateVpnConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateVpnConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateVpnConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'vpnConnectionId')
    ..aOM<$1044.VpnConnection>(3, _omitFieldNames ? '' : 'vpnConnection', subBuilder: $1044.VpnConnection.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateVpnConnectionRequest clone() => CreateVpnConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateVpnConnectionRequest copyWith(void Function(CreateVpnConnectionRequest) updates) => super.copyWith((message) => updates(message as CreateVpnConnectionRequest)) as CreateVpnConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateVpnConnectionRequest create() => CreateVpnConnectionRequest._();
  CreateVpnConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateVpnConnectionRequest> createRepeated() => $pb.PbList<CreateVpnConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateVpnConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateVpnConnectionRequest>(create);
  static CreateVpnConnectionRequest? _defaultInstance;

  /// Required. The parent location where this vpn connection will be created.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The VPN connection identifier.
  @$pb.TagNumber(2)
  $core.String get vpnConnectionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set vpnConnectionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVpnConnectionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearVpnConnectionId() => clearField(2);

  /// Required. The VPN connection to create.
  @$pb.TagNumber(3)
  $1044.VpnConnection get vpnConnection => $_getN(2);
  @$pb.TagNumber(3)
  set vpnConnection($1044.VpnConnection v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVpnConnection() => $_has(2);
  @$pb.TagNumber(3)
  void clearVpnConnection() => clearField(3);
  @$pb.TagNumber(3)
  $1044.VpnConnection ensureVpnConnection() => $_ensure(2);

  /// A unique identifier for this request. Restricted to 36 ASCII characters. A
  /// random UUID is recommended. This request is only idempotent if
  /// `request_id` is provided.
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Deletes a vpn connection.
class DeleteVpnConnectionRequest extends $pb.GeneratedMessage {
  factory DeleteVpnConnectionRequest({
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
  DeleteVpnConnectionRequest._() : super();
  factory DeleteVpnConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteVpnConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteVpnConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteVpnConnectionRequest clone() => DeleteVpnConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteVpnConnectionRequest copyWith(void Function(DeleteVpnConnectionRequest) updates) => super.copyWith((message) => updates(message as DeleteVpnConnectionRequest)) as DeleteVpnConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteVpnConnectionRequest create() => DeleteVpnConnectionRequest._();
  DeleteVpnConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteVpnConnectionRequest> createRepeated() => $pb.PbList<DeleteVpnConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteVpnConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteVpnConnectionRequest>(create);
  static DeleteVpnConnectionRequest? _defaultInstance;

  /// Required. The resource name of the vpn connection.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// A unique identifier for this request. Restricted to 36 ASCII characters. A
  /// random UUID is recommended. This request is only idempotent if
  /// `request_id` is provided.
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// Gets the server config.
class GetServerConfigRequest extends $pb.GeneratedMessage {
  factory GetServerConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetServerConfigRequest._() : super();
  factory GetServerConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServerConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetServerConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgecontainer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServerConfigRequest clone() => GetServerConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServerConfigRequest copyWith(void Function(GetServerConfigRequest) updates) => super.copyWith((message) => updates(message as GetServerConfigRequest)) as GetServerConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServerConfigRequest create() => GetServerConfigRequest._();
  GetServerConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetServerConfigRequest> createRepeated() => $pb.PbList<GetServerConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetServerConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServerConfigRequest>(create);
  static GetServerConfigRequest? _defaultInstance;

  /// Required. The name (project and location) of the server config to get,
  /// specified in the format `projects/*/locations/*`.
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
