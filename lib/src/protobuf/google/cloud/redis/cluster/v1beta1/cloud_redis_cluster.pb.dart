//
//  Generated code. Do not modify.
//  source: google/cloud/redis/cluster/v1beta1/cloud_redis_cluster.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../../protobuf/timestamp.pb.dart' as $1776;
import 'cloud_redis_cluster.pbenum.dart';

export 'cloud_redis_cluster.pbenum.dart';

/// Request for [CreateCluster][CloudRedis.CreateCluster].
class CreateClusterRequest extends $pb.GeneratedMessage {
  factory CreateClusterRequest({
    $core.String? parent,
    $core.String? clusterId,
    Cluster? cluster,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.redis.cluster.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'clusterId')
    ..aOM<Cluster>(3, _omitFieldNames ? '' : 'cluster', subBuilder: Cluster.create)
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

  /// Required. The resource name of the cluster location using the form:
  ///     `projects/{project_id}/locations/{location_id}`
  /// where `location_id` refers to a GCP region.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Required. The logical name of the Redis cluster in the customer project
  ///  with the following restrictions:
  ///
  ///  * Must contain only lowercase letters, numbers, and hyphens.
  ///  * Must start with a letter.
  ///  * Must be between 1-63 characters.
  ///  * Must end with a number or a letter.
  ///  * Must be unique within the customer project / location
  @$pb.TagNumber(2)
  $core.String get clusterId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clusterId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClusterId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterId() => clearField(2);

  /// Required. The cluster that is to be created.
  @$pb.TagNumber(3)
  Cluster get cluster => $_getN(2);
  @$pb.TagNumber(3)
  set cluster(Cluster v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCluster() => $_has(2);
  @$pb.TagNumber(3)
  void clearCluster() => clearField(3);
  @$pb.TagNumber(3)
  Cluster ensureCluster() => $_ensure(2);

  /// Idempotent request UUID.
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Request for [ListClusters][CloudRedis.ListClusters].
class ListClustersRequest extends $pb.GeneratedMessage {
  factory ListClustersRequest({
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
  ListClustersRequest._() : super();
  factory ListClustersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListClustersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListClustersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.redis.cluster.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
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

  /// Required. The resource name of the cluster location using the form:
  ///     `projects/{project_id}/locations/{location_id}`
  /// where `location_id` refers to a GCP region.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  The maximum number of items to return.
  ///
  ///  If not specified, a default value of 1000 will be used by the service.
  ///  Regardless of the page_size value, the response may include a partial list
  ///  and a caller should only rely on response's
  ///  [`next_page_token`][google.cloud.redis.cluster.v1beta1.ListClustersResponse.next_page_token]
  ///  to determine if there are more clusters left to be queried.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The `next_page_token` value returned from a previous
  /// [ListClusters][CloudRedis.ListClusters] request, if any.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response for [ListClusters][CloudRedis.ListClusters].
class ListClustersResponse extends $pb.GeneratedMessage {
  factory ListClustersResponse({
    $core.Iterable<Cluster>? clusters,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListClustersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.redis.cluster.v1beta1'), createEmptyInstance: create)
    ..pc<Cluster>(1, _omitFieldNames ? '' : 'clusters', $pb.PbFieldType.PM, subBuilder: Cluster.create)
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

  ///  A list of Redis clusters in the project in the specified location,
  ///  or across all locations.
  ///
  ///  If the `location_id` in the parent field of the request is "-", all regions
  ///  available to the project are queried, and the results aggregated.
  ///  If in such an aggregated query a location is unavailable, a placeholder
  ///  Redis entry is included in the response with the `name` field set to a
  ///  value of the form
  ///  `projects/{project_id}/locations/{location_id}/clusters/`- and the
  ///  `status` field set to ERROR and `status_message` field set to "location not
  ///  available for ListClusters".
  @$pb.TagNumber(1)
  $core.List<Cluster> get clusters => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results in the list.
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

/// Request for [UpdateCluster][CloudRedis.UpdateCluster].
class UpdateClusterRequest extends $pb.GeneratedMessage {
  factory UpdateClusterRequest({
    $2210.FieldMask? updateMask,
    Cluster? cluster,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.redis.cluster.v1beta1'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<Cluster>(2, _omitFieldNames ? '' : 'cluster', subBuilder: Cluster.create)
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

  ///  Required. Mask of fields to update. At least one path must be supplied in
  ///  this field. The elements of the repeated paths field may only include these
  ///  fields from [Cluster][google.cloud.redis.cluster.v1beta1.Cluster]:
  ///
  ///   *   `size_gb`
  ///   *   `replica_count`
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

  /// Required. Update description.
  /// Only fields specified in update_mask are updated.
  @$pb.TagNumber(2)
  Cluster get cluster => $_getN(1);
  @$pb.TagNumber(2)
  set cluster(Cluster v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCluster() => $_has(1);
  @$pb.TagNumber(2)
  void clearCluster() => clearField(2);
  @$pb.TagNumber(2)
  Cluster ensureCluster() => $_ensure(1);

  /// Idempotent request UUID.
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// Request for [GetCluster][CloudRedis.GetCluster].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.redis.cluster.v1beta1'), createEmptyInstance: create)
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

  /// Required. Redis cluster resource name using the form:
  ///     `projects/{project_id}/locations/{location_id}/clusters/{cluster_id}`
  /// where `location_id` refers to a GCP region.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for [DeleteCluster][CloudRedis.DeleteCluster].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.redis.cluster.v1beta1'), createEmptyInstance: create)
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

  /// Required. Redis cluster resource name using the form:
  ///     `projects/{project_id}/locations/{location_id}/clusters/{cluster_id}`
  /// where `location_id` refers to a GCP region.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Idempotent request UUID.
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// Request for
/// [GetClusterCertificateAuthorityRequest][CloudRedis.GetClusterCertificateAuthorityRequest].
class GetClusterCertificateAuthorityRequest extends $pb.GeneratedMessage {
  factory GetClusterCertificateAuthorityRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetClusterCertificateAuthorityRequest._() : super();
  factory GetClusterCertificateAuthorityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetClusterCertificateAuthorityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetClusterCertificateAuthorityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.redis.cluster.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetClusterCertificateAuthorityRequest clone() => GetClusterCertificateAuthorityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetClusterCertificateAuthorityRequest copyWith(void Function(GetClusterCertificateAuthorityRequest) updates) => super.copyWith((message) => updates(message as GetClusterCertificateAuthorityRequest)) as GetClusterCertificateAuthorityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetClusterCertificateAuthorityRequest create() => GetClusterCertificateAuthorityRequest._();
  GetClusterCertificateAuthorityRequest createEmptyInstance() => create();
  static $pb.PbList<GetClusterCertificateAuthorityRequest> createRepeated() => $pb.PbList<GetClusterCertificateAuthorityRequest>();
  @$core.pragma('dart2js:noInline')
  static GetClusterCertificateAuthorityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetClusterCertificateAuthorityRequest>(create);
  static GetClusterCertificateAuthorityRequest? _defaultInstance;

  /// Required. Redis cluster certificate authority resource name using the form:
  ///     `projects/{project_id}/locations/{location_id}/clusters/{cluster_id}/certificateAuthority`
  /// where `location_id` refers to a GCP region.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Represents information about an updating cluster.
class Cluster_StateInfo_UpdateInfo extends $pb.GeneratedMessage {
  factory Cluster_StateInfo_UpdateInfo({
    $core.int? targetShardCount,
    $core.int? targetReplicaCount,
  }) {
    final $result = create();
    if (targetShardCount != null) {
      $result.targetShardCount = targetShardCount;
    }
    if (targetReplicaCount != null) {
      $result.targetReplicaCount = targetReplicaCount;
    }
    return $result;
  }
  Cluster_StateInfo_UpdateInfo._() : super();
  factory Cluster_StateInfo_UpdateInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cluster_StateInfo_UpdateInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster.StateInfo.UpdateInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.redis.cluster.v1beta1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'targetShardCount', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'targetReplicaCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cluster_StateInfo_UpdateInfo clone() => Cluster_StateInfo_UpdateInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cluster_StateInfo_UpdateInfo copyWith(void Function(Cluster_StateInfo_UpdateInfo) updates) => super.copyWith((message) => updates(message as Cluster_StateInfo_UpdateInfo)) as Cluster_StateInfo_UpdateInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cluster_StateInfo_UpdateInfo create() => Cluster_StateInfo_UpdateInfo._();
  Cluster_StateInfo_UpdateInfo createEmptyInstance() => create();
  static $pb.PbList<Cluster_StateInfo_UpdateInfo> createRepeated() => $pb.PbList<Cluster_StateInfo_UpdateInfo>();
  @$core.pragma('dart2js:noInline')
  static Cluster_StateInfo_UpdateInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cluster_StateInfo_UpdateInfo>(create);
  static Cluster_StateInfo_UpdateInfo? _defaultInstance;

  /// Target number of shards for redis cluster
  @$pb.TagNumber(1)
  $core.int get targetShardCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set targetShardCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetShardCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetShardCount() => clearField(1);

  /// Target number of replica nodes per shard.
  @$pb.TagNumber(2)
  $core.int get targetReplicaCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set targetReplicaCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetReplicaCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetReplicaCount() => clearField(2);
}

enum Cluster_StateInfo_Info {
  updateInfo, 
  notSet
}

/// Represents additional information about the state of the cluster.
class Cluster_StateInfo extends $pb.GeneratedMessage {
  factory Cluster_StateInfo({
    Cluster_StateInfo_UpdateInfo? updateInfo,
  }) {
    final $result = create();
    if (updateInfo != null) {
      $result.updateInfo = updateInfo;
    }
    return $result;
  }
  Cluster_StateInfo._() : super();
  factory Cluster_StateInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cluster_StateInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Cluster_StateInfo_Info> _Cluster_StateInfo_InfoByTag = {
    1 : Cluster_StateInfo_Info.updateInfo,
    0 : Cluster_StateInfo_Info.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster.StateInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.redis.cluster.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<Cluster_StateInfo_UpdateInfo>(1, _omitFieldNames ? '' : 'updateInfo', subBuilder: Cluster_StateInfo_UpdateInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cluster_StateInfo clone() => Cluster_StateInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cluster_StateInfo copyWith(void Function(Cluster_StateInfo) updates) => super.copyWith((message) => updates(message as Cluster_StateInfo)) as Cluster_StateInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cluster_StateInfo create() => Cluster_StateInfo._();
  Cluster_StateInfo createEmptyInstance() => create();
  static $pb.PbList<Cluster_StateInfo> createRepeated() => $pb.PbList<Cluster_StateInfo>();
  @$core.pragma('dart2js:noInline')
  static Cluster_StateInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cluster_StateInfo>(create);
  static Cluster_StateInfo? _defaultInstance;

  Cluster_StateInfo_Info whichInfo() => _Cluster_StateInfo_InfoByTag[$_whichOneof(0)]!;
  void clearInfo() => clearField($_whichOneof(0));

  /// Describes ongoing update on the cluster when cluster state is UPDATING.
  @$pb.TagNumber(1)
  Cluster_StateInfo_UpdateInfo get updateInfo => $_getN(0);
  @$pb.TagNumber(1)
  set updateInfo(Cluster_StateInfo_UpdateInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateInfo() => clearField(1);
  @$pb.TagNumber(1)
  Cluster_StateInfo_UpdateInfo ensureUpdateInfo() => $_ensure(0);
}

/// A cluster instance.
class Cluster extends $pb.GeneratedMessage {
  factory Cluster({
    $core.String? name,
    $1776.Timestamp? createTime,
    Cluster_State? state,
    $core.String? uid,
    $core.int? replicaCount,
    AuthorizationMode? authorizationMode,
    TransitEncryptionMode? transitEncryptionMode,
    $core.int? sizeGb,
    $core.int? shardCount,
    $core.Iterable<PscConfig>? pscConfigs,
    $core.Iterable<DiscoveryEndpoint>? discoveryEndpoints,
    $core.Iterable<PscConnection>? pscConnections,
    Cluster_StateInfo? stateInfo,
    NodeType? nodeType,
    ClusterPersistenceConfig? persistenceConfig,
    $core.Map<$core.String, $core.String>? redisConfigs,
    $core.double? preciseSizeGb,
    ZoneDistributionConfig? zoneDistributionConfig,
    $core.bool? deletionProtectionEnabled,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (replicaCount != null) {
      $result.replicaCount = replicaCount;
    }
    if (authorizationMode != null) {
      $result.authorizationMode = authorizationMode;
    }
    if (transitEncryptionMode != null) {
      $result.transitEncryptionMode = transitEncryptionMode;
    }
    if (sizeGb != null) {
      $result.sizeGb = sizeGb;
    }
    if (shardCount != null) {
      $result.shardCount = shardCount;
    }
    if (pscConfigs != null) {
      $result.pscConfigs.addAll(pscConfigs);
    }
    if (discoveryEndpoints != null) {
      $result.discoveryEndpoints.addAll(discoveryEndpoints);
    }
    if (pscConnections != null) {
      $result.pscConnections.addAll(pscConnections);
    }
    if (stateInfo != null) {
      $result.stateInfo = stateInfo;
    }
    if (nodeType != null) {
      $result.nodeType = nodeType;
    }
    if (persistenceConfig != null) {
      $result.persistenceConfig = persistenceConfig;
    }
    if (redisConfigs != null) {
      $result.redisConfigs.addAll(redisConfigs);
    }
    if (preciseSizeGb != null) {
      $result.preciseSizeGb = preciseSizeGb;
    }
    if (zoneDistributionConfig != null) {
      $result.zoneDistributionConfig = zoneDistributionConfig;
    }
    if (deletionProtectionEnabled != null) {
      $result.deletionProtectionEnabled = deletionProtectionEnabled;
    }
    return $result;
  }
  Cluster._() : super();
  factory Cluster.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cluster.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.redis.cluster.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..e<Cluster_State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Cluster_State.STATE_UNSPECIFIED, valueOf: Cluster_State.valueOf, enumValues: Cluster_State.values)
    ..aOS(5, _omitFieldNames ? '' : 'uid')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'replicaCount', $pb.PbFieldType.O3)
    ..e<AuthorizationMode>(11, _omitFieldNames ? '' : 'authorizationMode', $pb.PbFieldType.OE, defaultOrMaker: AuthorizationMode.AUTH_MODE_UNSPECIFIED, valueOf: AuthorizationMode.valueOf, enumValues: AuthorizationMode.values)
    ..e<TransitEncryptionMode>(12, _omitFieldNames ? '' : 'transitEncryptionMode', $pb.PbFieldType.OE, defaultOrMaker: TransitEncryptionMode.TRANSIT_ENCRYPTION_MODE_UNSPECIFIED, valueOf: TransitEncryptionMode.valueOf, enumValues: TransitEncryptionMode.values)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'sizeGb', $pb.PbFieldType.O3)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'shardCount', $pb.PbFieldType.O3)
    ..pc<PscConfig>(15, _omitFieldNames ? '' : 'pscConfigs', $pb.PbFieldType.PM, subBuilder: PscConfig.create)
    ..pc<DiscoveryEndpoint>(16, _omitFieldNames ? '' : 'discoveryEndpoints', $pb.PbFieldType.PM, subBuilder: DiscoveryEndpoint.create)
    ..pc<PscConnection>(17, _omitFieldNames ? '' : 'pscConnections', $pb.PbFieldType.PM, subBuilder: PscConnection.create)
    ..aOM<Cluster_StateInfo>(18, _omitFieldNames ? '' : 'stateInfo', subBuilder: Cluster_StateInfo.create)
    ..e<NodeType>(19, _omitFieldNames ? '' : 'nodeType', $pb.PbFieldType.OE, defaultOrMaker: NodeType.NODE_TYPE_UNSPECIFIED, valueOf: NodeType.valueOf, enumValues: NodeType.values)
    ..aOM<ClusterPersistenceConfig>(20, _omitFieldNames ? '' : 'persistenceConfig', subBuilder: ClusterPersistenceConfig.create)
    ..m<$core.String, $core.String>(21, _omitFieldNames ? '' : 'redisConfigs', entryClassName: 'Cluster.RedisConfigsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.redis.cluster.v1beta1'))
    ..a<$core.double>(22, _omitFieldNames ? '' : 'preciseSizeGb', $pb.PbFieldType.OD)
    ..aOM<ZoneDistributionConfig>(23, _omitFieldNames ? '' : 'zoneDistributionConfig', subBuilder: ZoneDistributionConfig.create)
    ..aOB(25, _omitFieldNames ? '' : 'deletionProtectionEnabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cluster clone() => Cluster()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cluster copyWith(void Function(Cluster) updates) => super.copyWith((message) => updates(message as Cluster)) as Cluster;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cluster create() => Cluster._();
  Cluster createEmptyInstance() => create();
  static $pb.PbList<Cluster> createRepeated() => $pb.PbList<Cluster>();
  @$core.pragma('dart2js:noInline')
  static Cluster getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cluster>(create);
  static Cluster? _defaultInstance;

  /// Required. Unique name of the resource in this scope including project and
  /// location using the form:
  ///     `projects/{project_id}/locations/{location_id}/clusters/{cluster_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The timestamp associated with the cluster creation request.
  @$pb.TagNumber(3)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(3)
  set createTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The current state of this cluster.
  /// Can be CREATING, READY, UPDATING, DELETING and SUSPENDED
  @$pb.TagNumber(4)
  Cluster_State get state => $_getN(2);
  @$pb.TagNumber(4)
  set state(Cluster_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// Output only. System assigned, unique identifier for the cluster.
  @$pb.TagNumber(5)
  $core.String get uid => $_getSZ(3);
  @$pb.TagNumber(5)
  set uid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasUid() => $_has(3);
  @$pb.TagNumber(5)
  void clearUid() => clearField(5);

  /// Optional. The number of replica nodes per shard.
  @$pb.TagNumber(8)
  $core.int get replicaCount => $_getIZ(4);
  @$pb.TagNumber(8)
  set replicaCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasReplicaCount() => $_has(4);
  @$pb.TagNumber(8)
  void clearReplicaCount() => clearField(8);

  /// Optional. The authorization mode of the Redis cluster.
  /// If not provided, auth feature is disabled for the cluster.
  @$pb.TagNumber(11)
  AuthorizationMode get authorizationMode => $_getN(5);
  @$pb.TagNumber(11)
  set authorizationMode(AuthorizationMode v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasAuthorizationMode() => $_has(5);
  @$pb.TagNumber(11)
  void clearAuthorizationMode() => clearField(11);

  /// Optional. The in-transit encryption for the Redis cluster.
  /// If not provided, encryption  is disabled for the cluster.
  @$pb.TagNumber(12)
  TransitEncryptionMode get transitEncryptionMode => $_getN(6);
  @$pb.TagNumber(12)
  set transitEncryptionMode(TransitEncryptionMode v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasTransitEncryptionMode() => $_has(6);
  @$pb.TagNumber(12)
  void clearTransitEncryptionMode() => clearField(12);

  /// Output only. Redis memory size in GB for the entire cluster rounded up to
  /// the next integer.
  @$pb.TagNumber(13)
  $core.int get sizeGb => $_getIZ(7);
  @$pb.TagNumber(13)
  set sizeGb($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(13)
  $core.bool hasSizeGb() => $_has(7);
  @$pb.TagNumber(13)
  void clearSizeGb() => clearField(13);

  /// Required. Number of shards for the Redis cluster.
  @$pb.TagNumber(14)
  $core.int get shardCount => $_getIZ(8);
  @$pb.TagNumber(14)
  set shardCount($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(14)
  $core.bool hasShardCount() => $_has(8);
  @$pb.TagNumber(14)
  void clearShardCount() => clearField(14);

  /// Required. Each PscConfig configures the consumer network where IPs will
  /// be designated to the cluster for client access through Private Service
  /// Connect Automation. Currently, only one PscConfig is supported.
  @$pb.TagNumber(15)
  $core.List<PscConfig> get pscConfigs => $_getList(9);

  /// Output only. Endpoints created on each given network, for Redis clients to
  /// connect to the cluster. Currently only one discovery endpoint is supported.
  @$pb.TagNumber(16)
  $core.List<DiscoveryEndpoint> get discoveryEndpoints => $_getList(10);

  /// Output only. PSC connections for discovery of the cluster topology and
  /// accessing the cluster.
  @$pb.TagNumber(17)
  $core.List<PscConnection> get pscConnections => $_getList(11);

  /// Output only. Additional information about the current state of the cluster.
  @$pb.TagNumber(18)
  Cluster_StateInfo get stateInfo => $_getN(12);
  @$pb.TagNumber(18)
  set stateInfo(Cluster_StateInfo v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasStateInfo() => $_has(12);
  @$pb.TagNumber(18)
  void clearStateInfo() => clearField(18);
  @$pb.TagNumber(18)
  Cluster_StateInfo ensureStateInfo() => $_ensure(12);

  /// Optional. The type of a redis node in the cluster. NodeType determines the
  /// underlying machine-type of a redis node.
  @$pb.TagNumber(19)
  NodeType get nodeType => $_getN(13);
  @$pb.TagNumber(19)
  set nodeType(NodeType v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasNodeType() => $_has(13);
  @$pb.TagNumber(19)
  void clearNodeType() => clearField(19);

  /// Optional. Persistence config (RDB, AOF) for the cluster.
  @$pb.TagNumber(20)
  ClusterPersistenceConfig get persistenceConfig => $_getN(14);
  @$pb.TagNumber(20)
  set persistenceConfig(ClusterPersistenceConfig v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasPersistenceConfig() => $_has(14);
  @$pb.TagNumber(20)
  void clearPersistenceConfig() => clearField(20);
  @$pb.TagNumber(20)
  ClusterPersistenceConfig ensurePersistenceConfig() => $_ensure(14);

  /// Optional. Key/Value pairs of customer overrides for mutable Redis Configs
  @$pb.TagNumber(21)
  $core.Map<$core.String, $core.String> get redisConfigs => $_getMap(15);

  /// Output only. Precise value of redis memory size in GB for the entire
  /// cluster.
  @$pb.TagNumber(22)
  $core.double get preciseSizeGb => $_getN(16);
  @$pb.TagNumber(22)
  set preciseSizeGb($core.double v) { $_setDouble(16, v); }
  @$pb.TagNumber(22)
  $core.bool hasPreciseSizeGb() => $_has(16);
  @$pb.TagNumber(22)
  void clearPreciseSizeGb() => clearField(22);

  /// Optional. This config will be used to determine how the customer wants us
  /// to distribute cluster resources within the region.
  @$pb.TagNumber(23)
  ZoneDistributionConfig get zoneDistributionConfig => $_getN(17);
  @$pb.TagNumber(23)
  set zoneDistributionConfig(ZoneDistributionConfig v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasZoneDistributionConfig() => $_has(17);
  @$pb.TagNumber(23)
  void clearZoneDistributionConfig() => clearField(23);
  @$pb.TagNumber(23)
  ZoneDistributionConfig ensureZoneDistributionConfig() => $_ensure(17);

  /// Optional. The delete operation will fail when the value is set to true.
  @$pb.TagNumber(25)
  $core.bool get deletionProtectionEnabled => $_getBF(18);
  @$pb.TagNumber(25)
  set deletionProtectionEnabled($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(25)
  $core.bool hasDeletionProtectionEnabled() => $_has(18);
  @$pb.TagNumber(25)
  void clearDeletionProtectionEnabled() => clearField(25);
}

class PscConfig extends $pb.GeneratedMessage {
  factory PscConfig({
    $core.String? network,
  }) {
    final $result = create();
    if (network != null) {
      $result.network = network;
    }
    return $result;
  }
  PscConfig._() : super();
  factory PscConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PscConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PscConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.redis.cluster.v1beta1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'network')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PscConfig clone() => PscConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PscConfig copyWith(void Function(PscConfig) updates) => super.copyWith((message) => updates(message as PscConfig)) as PscConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PscConfig create() => PscConfig._();
  PscConfig createEmptyInstance() => create();
  static $pb.PbList<PscConfig> createRepeated() => $pb.PbList<PscConfig>();
  @$core.pragma('dart2js:noInline')
  static PscConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PscConfig>(create);
  static PscConfig? _defaultInstance;

  /// Required. The network where the IP address of the discovery endpoint will
  /// be reserved, in the form of
  /// projects/{network_project}/global/networks/{network_id}.
  @$pb.TagNumber(2)
  $core.String get network => $_getSZ(0);
  @$pb.TagNumber(2)
  set network($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasNetwork() => $_has(0);
  @$pb.TagNumber(2)
  void clearNetwork() => clearField(2);
}

/// Endpoints on each network, for Redis clients to connect to the cluster.
class DiscoveryEndpoint extends $pb.GeneratedMessage {
  factory DiscoveryEndpoint({
    $core.String? address,
    $core.int? port,
    PscConfig? pscConfig,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (port != null) {
      $result.port = port;
    }
    if (pscConfig != null) {
      $result.pscConfig = pscConfig;
    }
    return $result;
  }
  DiscoveryEndpoint._() : super();
  factory DiscoveryEndpoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiscoveryEndpoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiscoveryEndpoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.redis.cluster.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'port', $pb.PbFieldType.O3)
    ..aOM<PscConfig>(3, _omitFieldNames ? '' : 'pscConfig', subBuilder: PscConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiscoveryEndpoint clone() => DiscoveryEndpoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiscoveryEndpoint copyWith(void Function(DiscoveryEndpoint) updates) => super.copyWith((message) => updates(message as DiscoveryEndpoint)) as DiscoveryEndpoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiscoveryEndpoint create() => DiscoveryEndpoint._();
  DiscoveryEndpoint createEmptyInstance() => create();
  static $pb.PbList<DiscoveryEndpoint> createRepeated() => $pb.PbList<DiscoveryEndpoint>();
  @$core.pragma('dart2js:noInline')
  static DiscoveryEndpoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiscoveryEndpoint>(create);
  static DiscoveryEndpoint? _defaultInstance;

  /// Output only. Address of the exposed Redis endpoint used by clients to
  /// connect to the service. The address could be either IP or hostname.
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  /// Output only. The port number of the exposed Redis endpoint.
  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);

  /// Output only. Customer configuration for where the endpoint is created and
  /// accessed from.
  @$pb.TagNumber(3)
  PscConfig get pscConfig => $_getN(2);
  @$pb.TagNumber(3)
  set pscConfig(PscConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPscConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearPscConfig() => clearField(3);
  @$pb.TagNumber(3)
  PscConfig ensurePscConfig() => $_ensure(2);
}

/// Details of consumer resources in a PSC connection.
class PscConnection extends $pb.GeneratedMessage {
  factory PscConnection({
    $core.String? pscConnectionId,
    $core.String? address,
    $core.String? forwardingRule,
    $core.String? projectId,
    $core.String? network,
  }) {
    final $result = create();
    if (pscConnectionId != null) {
      $result.pscConnectionId = pscConnectionId;
    }
    if (address != null) {
      $result.address = address;
    }
    if (forwardingRule != null) {
      $result.forwardingRule = forwardingRule;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (network != null) {
      $result.network = network;
    }
    return $result;
  }
  PscConnection._() : super();
  factory PscConnection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PscConnection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PscConnection', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.redis.cluster.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pscConnectionId')
    ..aOS(2, _omitFieldNames ? '' : 'address')
    ..aOS(3, _omitFieldNames ? '' : 'forwardingRule')
    ..aOS(4, _omitFieldNames ? '' : 'projectId')
    ..aOS(5, _omitFieldNames ? '' : 'network')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PscConnection clone() => PscConnection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PscConnection copyWith(void Function(PscConnection) updates) => super.copyWith((message) => updates(message as PscConnection)) as PscConnection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PscConnection create() => PscConnection._();
  PscConnection createEmptyInstance() => create();
  static $pb.PbList<PscConnection> createRepeated() => $pb.PbList<PscConnection>();
  @$core.pragma('dart2js:noInline')
  static PscConnection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PscConnection>(create);
  static PscConnection? _defaultInstance;

  /// Output only. The PSC connection id of the forwarding rule connected to the
  /// service attachment.
  @$pb.TagNumber(1)
  $core.String get pscConnectionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set pscConnectionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPscConnectionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPscConnectionId() => clearField(1);

  /// Output only. The IP allocated on the consumer network for the PSC
  /// forwarding rule.
  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);

  /// Output only. The URI of the consumer side forwarding rule.
  /// Example:
  /// projects/{projectNumOrId}/regions/us-east1/forwardingRules/{resourceId}.
  @$pb.TagNumber(3)
  $core.String get forwardingRule => $_getSZ(2);
  @$pb.TagNumber(3)
  set forwardingRule($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasForwardingRule() => $_has(2);
  @$pb.TagNumber(3)
  void clearForwardingRule() => clearField(3);

  /// Output only. The consumer project_id where the forwarding rule is created
  /// from.
  @$pb.TagNumber(4)
  $core.String get projectId => $_getSZ(3);
  @$pb.TagNumber(4)
  set projectId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProjectId() => $_has(3);
  @$pb.TagNumber(4)
  void clearProjectId() => clearField(4);

  /// The consumer network where the IP address resides, in the form of
  /// projects/{project_id}/global/networks/{network_id}.
  @$pb.TagNumber(5)
  $core.String get network => $_getSZ(4);
  @$pb.TagNumber(5)
  set network($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNetwork() => $_has(4);
  @$pb.TagNumber(5)
  void clearNetwork() => clearField(5);
}

/// Pre-defined metadata fields.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.redis.cluster.v1beta1'), createEmptyInstance: create)
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
  /// of the operation. Operations that have successfully been cancelled
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

class CertificateAuthority_ManagedCertificateAuthority_CertChain extends $pb.GeneratedMessage {
  factory CertificateAuthority_ManagedCertificateAuthority_CertChain({
    $core.Iterable<$core.String>? certificates,
  }) {
    final $result = create();
    if (certificates != null) {
      $result.certificates.addAll(certificates);
    }
    return $result;
  }
  CertificateAuthority_ManagedCertificateAuthority_CertChain._() : super();
  factory CertificateAuthority_ManagedCertificateAuthority_CertChain.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateAuthority_ManagedCertificateAuthority_CertChain.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateAuthority.ManagedCertificateAuthority.CertChain', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.redis.cluster.v1beta1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'certificates')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateAuthority_ManagedCertificateAuthority_CertChain clone() => CertificateAuthority_ManagedCertificateAuthority_CertChain()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateAuthority_ManagedCertificateAuthority_CertChain copyWith(void Function(CertificateAuthority_ManagedCertificateAuthority_CertChain) updates) => super.copyWith((message) => updates(message as CertificateAuthority_ManagedCertificateAuthority_CertChain)) as CertificateAuthority_ManagedCertificateAuthority_CertChain;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateAuthority_ManagedCertificateAuthority_CertChain create() => CertificateAuthority_ManagedCertificateAuthority_CertChain._();
  CertificateAuthority_ManagedCertificateAuthority_CertChain createEmptyInstance() => create();
  static $pb.PbList<CertificateAuthority_ManagedCertificateAuthority_CertChain> createRepeated() => $pb.PbList<CertificateAuthority_ManagedCertificateAuthority_CertChain>();
  @$core.pragma('dart2js:noInline')
  static CertificateAuthority_ManagedCertificateAuthority_CertChain getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateAuthority_ManagedCertificateAuthority_CertChain>(create);
  static CertificateAuthority_ManagedCertificateAuthority_CertChain? _defaultInstance;

  /// The certificates that form the CA chain, from leaf to root order.
  @$pb.TagNumber(1)
  $core.List<$core.String> get certificates => $_getList(0);
}

class CertificateAuthority_ManagedCertificateAuthority extends $pb.GeneratedMessage {
  factory CertificateAuthority_ManagedCertificateAuthority({
    $core.Iterable<CertificateAuthority_ManagedCertificateAuthority_CertChain>? caCerts,
  }) {
    final $result = create();
    if (caCerts != null) {
      $result.caCerts.addAll(caCerts);
    }
    return $result;
  }
  CertificateAuthority_ManagedCertificateAuthority._() : super();
  factory CertificateAuthority_ManagedCertificateAuthority.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateAuthority_ManagedCertificateAuthority.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateAuthority.ManagedCertificateAuthority', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.redis.cluster.v1beta1'), createEmptyInstance: create)
    ..pc<CertificateAuthority_ManagedCertificateAuthority_CertChain>(1, _omitFieldNames ? '' : 'caCerts', $pb.PbFieldType.PM, subBuilder: CertificateAuthority_ManagedCertificateAuthority_CertChain.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateAuthority_ManagedCertificateAuthority clone() => CertificateAuthority_ManagedCertificateAuthority()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateAuthority_ManagedCertificateAuthority copyWith(void Function(CertificateAuthority_ManagedCertificateAuthority) updates) => super.copyWith((message) => updates(message as CertificateAuthority_ManagedCertificateAuthority)) as CertificateAuthority_ManagedCertificateAuthority;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateAuthority_ManagedCertificateAuthority create() => CertificateAuthority_ManagedCertificateAuthority._();
  CertificateAuthority_ManagedCertificateAuthority createEmptyInstance() => create();
  static $pb.PbList<CertificateAuthority_ManagedCertificateAuthority> createRepeated() => $pb.PbList<CertificateAuthority_ManagedCertificateAuthority>();
  @$core.pragma('dart2js:noInline')
  static CertificateAuthority_ManagedCertificateAuthority getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateAuthority_ManagedCertificateAuthority>(create);
  static CertificateAuthority_ManagedCertificateAuthority? _defaultInstance;

  /// The PEM encoded CA certificate chains for redis managed
  /// server authentication
  @$pb.TagNumber(1)
  $core.List<CertificateAuthority_ManagedCertificateAuthority_CertChain> get caCerts => $_getList(0);
}

enum CertificateAuthority_ServerCa {
  managedServerCa, 
  notSet
}

/// Redis cluster certificate authority
class CertificateAuthority extends $pb.GeneratedMessage {
  factory CertificateAuthority({
    CertificateAuthority_ManagedCertificateAuthority? managedServerCa,
    $core.String? name,
  }) {
    final $result = create();
    if (managedServerCa != null) {
      $result.managedServerCa = managedServerCa;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  CertificateAuthority._() : super();
  factory CertificateAuthority.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateAuthority.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CertificateAuthority_ServerCa> _CertificateAuthority_ServerCaByTag = {
    1 : CertificateAuthority_ServerCa.managedServerCa,
    0 : CertificateAuthority_ServerCa.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateAuthority', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.redis.cluster.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<CertificateAuthority_ManagedCertificateAuthority>(1, _omitFieldNames ? '' : 'managedServerCa', subBuilder: CertificateAuthority_ManagedCertificateAuthority.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateAuthority clone() => CertificateAuthority()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateAuthority copyWith(void Function(CertificateAuthority) updates) => super.copyWith((message) => updates(message as CertificateAuthority)) as CertificateAuthority;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateAuthority create() => CertificateAuthority._();
  CertificateAuthority createEmptyInstance() => create();
  static $pb.PbList<CertificateAuthority> createRepeated() => $pb.PbList<CertificateAuthority>();
  @$core.pragma('dart2js:noInline')
  static CertificateAuthority getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateAuthority>(create);
  static CertificateAuthority? _defaultInstance;

  CertificateAuthority_ServerCa whichServerCa() => _CertificateAuthority_ServerCaByTag[$_whichOneof(0)]!;
  void clearServerCa() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  CertificateAuthority_ManagedCertificateAuthority get managedServerCa => $_getN(0);
  @$pb.TagNumber(1)
  set managedServerCa(CertificateAuthority_ManagedCertificateAuthority v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasManagedServerCa() => $_has(0);
  @$pb.TagNumber(1)
  void clearManagedServerCa() => clearField(1);
  @$pb.TagNumber(1)
  CertificateAuthority_ManagedCertificateAuthority ensureManagedServerCa() => $_ensure(0);

  /// Identifier. Unique name of the resource in this scope including project,
  /// location and cluster using the form:
  ///     `projects/{project}/locations/{location}/clusters/{cluster}/certificateAuthority`
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

/// Configuration of the RDB based persistence.
class ClusterPersistenceConfig_RDBConfig extends $pb.GeneratedMessage {
  factory ClusterPersistenceConfig_RDBConfig({
    ClusterPersistenceConfig_RDBConfig_SnapshotPeriod? rdbSnapshotPeriod,
    $1776.Timestamp? rdbSnapshotStartTime,
  }) {
    final $result = create();
    if (rdbSnapshotPeriod != null) {
      $result.rdbSnapshotPeriod = rdbSnapshotPeriod;
    }
    if (rdbSnapshotStartTime != null) {
      $result.rdbSnapshotStartTime = rdbSnapshotStartTime;
    }
    return $result;
  }
  ClusterPersistenceConfig_RDBConfig._() : super();
  factory ClusterPersistenceConfig_RDBConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterPersistenceConfig_RDBConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClusterPersistenceConfig.RDBConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.redis.cluster.v1beta1'), createEmptyInstance: create)
    ..e<ClusterPersistenceConfig_RDBConfig_SnapshotPeriod>(1, _omitFieldNames ? '' : 'rdbSnapshotPeriod', $pb.PbFieldType.OE, defaultOrMaker: ClusterPersistenceConfig_RDBConfig_SnapshotPeriod.SNAPSHOT_PERIOD_UNSPECIFIED, valueOf: ClusterPersistenceConfig_RDBConfig_SnapshotPeriod.valueOf, enumValues: ClusterPersistenceConfig_RDBConfig_SnapshotPeriod.values)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'rdbSnapshotStartTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterPersistenceConfig_RDBConfig clone() => ClusterPersistenceConfig_RDBConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterPersistenceConfig_RDBConfig copyWith(void Function(ClusterPersistenceConfig_RDBConfig) updates) => super.copyWith((message) => updates(message as ClusterPersistenceConfig_RDBConfig)) as ClusterPersistenceConfig_RDBConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClusterPersistenceConfig_RDBConfig create() => ClusterPersistenceConfig_RDBConfig._();
  ClusterPersistenceConfig_RDBConfig createEmptyInstance() => create();
  static $pb.PbList<ClusterPersistenceConfig_RDBConfig> createRepeated() => $pb.PbList<ClusterPersistenceConfig_RDBConfig>();
  @$core.pragma('dart2js:noInline')
  static ClusterPersistenceConfig_RDBConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterPersistenceConfig_RDBConfig>(create);
  static ClusterPersistenceConfig_RDBConfig? _defaultInstance;

  /// Optional. Period between RDB snapshots.
  @$pb.TagNumber(1)
  ClusterPersistenceConfig_RDBConfig_SnapshotPeriod get rdbSnapshotPeriod => $_getN(0);
  @$pb.TagNumber(1)
  set rdbSnapshotPeriod(ClusterPersistenceConfig_RDBConfig_SnapshotPeriod v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRdbSnapshotPeriod() => $_has(0);
  @$pb.TagNumber(1)
  void clearRdbSnapshotPeriod() => clearField(1);

  /// Optional. The time that the first snapshot was/will be attempted, and to
  /// which future snapshots will be aligned. If not provided, the current time
  /// will be used.
  @$pb.TagNumber(2)
  $1776.Timestamp get rdbSnapshotStartTime => $_getN(1);
  @$pb.TagNumber(2)
  set rdbSnapshotStartTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRdbSnapshotStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearRdbSnapshotStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureRdbSnapshotStartTime() => $_ensure(1);
}

/// Configuration of the AOF based persistence.
class ClusterPersistenceConfig_AOFConfig extends $pb.GeneratedMessage {
  factory ClusterPersistenceConfig_AOFConfig({
    ClusterPersistenceConfig_AOFConfig_AppendFsync? appendFsync,
  }) {
    final $result = create();
    if (appendFsync != null) {
      $result.appendFsync = appendFsync;
    }
    return $result;
  }
  ClusterPersistenceConfig_AOFConfig._() : super();
  factory ClusterPersistenceConfig_AOFConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterPersistenceConfig_AOFConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClusterPersistenceConfig.AOFConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.redis.cluster.v1beta1'), createEmptyInstance: create)
    ..e<ClusterPersistenceConfig_AOFConfig_AppendFsync>(1, _omitFieldNames ? '' : 'appendFsync', $pb.PbFieldType.OE, defaultOrMaker: ClusterPersistenceConfig_AOFConfig_AppendFsync.APPEND_FSYNC_UNSPECIFIED, valueOf: ClusterPersistenceConfig_AOFConfig_AppendFsync.valueOf, enumValues: ClusterPersistenceConfig_AOFConfig_AppendFsync.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterPersistenceConfig_AOFConfig clone() => ClusterPersistenceConfig_AOFConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterPersistenceConfig_AOFConfig copyWith(void Function(ClusterPersistenceConfig_AOFConfig) updates) => super.copyWith((message) => updates(message as ClusterPersistenceConfig_AOFConfig)) as ClusterPersistenceConfig_AOFConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClusterPersistenceConfig_AOFConfig create() => ClusterPersistenceConfig_AOFConfig._();
  ClusterPersistenceConfig_AOFConfig createEmptyInstance() => create();
  static $pb.PbList<ClusterPersistenceConfig_AOFConfig> createRepeated() => $pb.PbList<ClusterPersistenceConfig_AOFConfig>();
  @$core.pragma('dart2js:noInline')
  static ClusterPersistenceConfig_AOFConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterPersistenceConfig_AOFConfig>(create);
  static ClusterPersistenceConfig_AOFConfig? _defaultInstance;

  /// Optional. fsync configuration.
  @$pb.TagNumber(1)
  ClusterPersistenceConfig_AOFConfig_AppendFsync get appendFsync => $_getN(0);
  @$pb.TagNumber(1)
  set appendFsync(ClusterPersistenceConfig_AOFConfig_AppendFsync v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppendFsync() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppendFsync() => clearField(1);
}

/// Configuration of the persistence functionality.
class ClusterPersistenceConfig extends $pb.GeneratedMessage {
  factory ClusterPersistenceConfig({
    ClusterPersistenceConfig_PersistenceMode? mode,
    ClusterPersistenceConfig_RDBConfig? rdbConfig,
    ClusterPersistenceConfig_AOFConfig? aofConfig,
  }) {
    final $result = create();
    if (mode != null) {
      $result.mode = mode;
    }
    if (rdbConfig != null) {
      $result.rdbConfig = rdbConfig;
    }
    if (aofConfig != null) {
      $result.aofConfig = aofConfig;
    }
    return $result;
  }
  ClusterPersistenceConfig._() : super();
  factory ClusterPersistenceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterPersistenceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClusterPersistenceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.redis.cluster.v1beta1'), createEmptyInstance: create)
    ..e<ClusterPersistenceConfig_PersistenceMode>(1, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: ClusterPersistenceConfig_PersistenceMode.PERSISTENCE_MODE_UNSPECIFIED, valueOf: ClusterPersistenceConfig_PersistenceMode.valueOf, enumValues: ClusterPersistenceConfig_PersistenceMode.values)
    ..aOM<ClusterPersistenceConfig_RDBConfig>(2, _omitFieldNames ? '' : 'rdbConfig', subBuilder: ClusterPersistenceConfig_RDBConfig.create)
    ..aOM<ClusterPersistenceConfig_AOFConfig>(3, _omitFieldNames ? '' : 'aofConfig', subBuilder: ClusterPersistenceConfig_AOFConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterPersistenceConfig clone() => ClusterPersistenceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterPersistenceConfig copyWith(void Function(ClusterPersistenceConfig) updates) => super.copyWith((message) => updates(message as ClusterPersistenceConfig)) as ClusterPersistenceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClusterPersistenceConfig create() => ClusterPersistenceConfig._();
  ClusterPersistenceConfig createEmptyInstance() => create();
  static $pb.PbList<ClusterPersistenceConfig> createRepeated() => $pb.PbList<ClusterPersistenceConfig>();
  @$core.pragma('dart2js:noInline')
  static ClusterPersistenceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterPersistenceConfig>(create);
  static ClusterPersistenceConfig? _defaultInstance;

  /// Optional. The mode of persistence.
  @$pb.TagNumber(1)
  ClusterPersistenceConfig_PersistenceMode get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode(ClusterPersistenceConfig_PersistenceMode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => clearField(1);

  /// Optional. RDB configuration. This field will be ignored if mode is not RDB.
  @$pb.TagNumber(2)
  ClusterPersistenceConfig_RDBConfig get rdbConfig => $_getN(1);
  @$pb.TagNumber(2)
  set rdbConfig(ClusterPersistenceConfig_RDBConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRdbConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearRdbConfig() => clearField(2);
  @$pb.TagNumber(2)
  ClusterPersistenceConfig_RDBConfig ensureRdbConfig() => $_ensure(1);

  /// Optional. AOF configuration. This field will be ignored if mode is not AOF.
  @$pb.TagNumber(3)
  ClusterPersistenceConfig_AOFConfig get aofConfig => $_getN(2);
  @$pb.TagNumber(3)
  set aofConfig(ClusterPersistenceConfig_AOFConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAofConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearAofConfig() => clearField(3);
  @$pb.TagNumber(3)
  ClusterPersistenceConfig_AOFConfig ensureAofConfig() => $_ensure(2);
}

/// Zone distribution config for allocation of cluster resources.
class ZoneDistributionConfig extends $pb.GeneratedMessage {
  factory ZoneDistributionConfig({
    ZoneDistributionConfig_ZoneDistributionMode? mode,
    $core.String? zone,
  }) {
    final $result = create();
    if (mode != null) {
      $result.mode = mode;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    return $result;
  }
  ZoneDistributionConfig._() : super();
  factory ZoneDistributionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ZoneDistributionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ZoneDistributionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.redis.cluster.v1beta1'), createEmptyInstance: create)
    ..e<ZoneDistributionConfig_ZoneDistributionMode>(1, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: ZoneDistributionConfig_ZoneDistributionMode.ZONE_DISTRIBUTION_MODE_UNSPECIFIED, valueOf: ZoneDistributionConfig_ZoneDistributionMode.valueOf, enumValues: ZoneDistributionConfig_ZoneDistributionMode.values)
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ZoneDistributionConfig clone() => ZoneDistributionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ZoneDistributionConfig copyWith(void Function(ZoneDistributionConfig) updates) => super.copyWith((message) => updates(message as ZoneDistributionConfig)) as ZoneDistributionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ZoneDistributionConfig create() => ZoneDistributionConfig._();
  ZoneDistributionConfig createEmptyInstance() => create();
  static $pb.PbList<ZoneDistributionConfig> createRepeated() => $pb.PbList<ZoneDistributionConfig>();
  @$core.pragma('dart2js:noInline')
  static ZoneDistributionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ZoneDistributionConfig>(create);
  static ZoneDistributionConfig? _defaultInstance;

  /// Optional. The mode of zone distribution. Defaults to MULTI_ZONE, when not
  /// specified.
  @$pb.TagNumber(1)
  ZoneDistributionConfig_ZoneDistributionMode get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode(ZoneDistributionConfig_ZoneDistributionMode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => clearField(1);

  /// Optional. When SINGLE ZONE distribution is selected, zone field would be
  /// used to allocate all resources in that zone. This is not applicable to
  /// MULTI_ZONE, and would be ignored for MULTI_ZONE clusters.
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
