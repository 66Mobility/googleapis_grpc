//
//  Generated code. Do not modify.
//  source: google/cloud/alloydb/v1beta/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1738;
import '../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../rpc/status.pb.dart' as $1796;
import 'resources.pb.dart' as $643;
import 'resources.pbenum.dart' as $643;
import 'service.pbenum.dart';

export 'service.pbenum.dart';

/// Message for requesting list of Clusters
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListClustersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.alloydb.v1beta'), createEmptyInstance: create)
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

  /// Required. The name of the parent resource. For the required format, see the
  /// comment on the Cluster.name field. Additionally, you can perform an
  /// aggregated list operation by specifying a value with the following format:
  ///  * projects/{project}/locations/-
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Requested page size. Server may return fewer items than
  /// requested. If unspecified, server will pick an appropriate default.
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

  /// Optional. Filtering results
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Hint for how to order the results
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Message for response to listing Clusters
class ListClustersResponse extends $pb.GeneratedMessage {
  factory ListClustersResponse({
    $core.Iterable<$643.Cluster>? clusters,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListClustersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.alloydb.v1beta'), createEmptyInstance: create)
    ..pc<$643.Cluster>(1, _omitFieldNames ? '' : 'clusters', $pb.PbFieldType.PM, subBuilder: $643.Cluster.create)
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

  /// The list of Cluster
  @$pb.TagNumber(1)
  $core.List<$643.Cluster> get clusters => $_getList(0);

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

/// Message for getting a Cluster
class GetClusterRequest extends $pb.GeneratedMessage {
  factory GetClusterRequest({
    $core.String? name,
    $643.ClusterView? view,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  GetClusterRequest._() : super();
  factory GetClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.alloydb.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<$643.ClusterView>(2, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: $643.ClusterView.CLUSTER_VIEW_UNSPECIFIED, valueOf: $643.ClusterView.valueOf, enumValues: $643.ClusterView.values)
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

  /// Required. The name of the resource. For the required format, see the
  /// comment on the Cluster.name field.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The view of the cluster to return. Returns all default fields if
  /// not set.
  @$pb.TagNumber(2)
  $643.ClusterView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view($643.ClusterView v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);
}

class CreateSecondaryClusterRequest extends $pb.GeneratedMessage {
  factory CreateSecondaryClusterRequest({
    $core.String? parent,
    $core.String? clusterId,
    $643.Cluster? cluster,
    $core.String? requestId,
    $core.bool? validateOnly,
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
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateSecondaryClusterRequest._() : super();
  factory CreateSecondaryClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSecondaryClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSecondaryClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.alloydb.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'clusterId')
    ..aOM<$643.Cluster>(3, _omitFieldNames ? '' : 'cluster', subBuilder: $643.Cluster.create)
    ..aOS(5, _omitFieldNames ? '' : 'requestId')
    ..aOB(6, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSecondaryClusterRequest clone() => CreateSecondaryClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSecondaryClusterRequest copyWith(void Function(CreateSecondaryClusterRequest) updates) => super.copyWith((message) => updates(message as CreateSecondaryClusterRequest)) as CreateSecondaryClusterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSecondaryClusterRequest create() => CreateSecondaryClusterRequest._();
  CreateSecondaryClusterRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSecondaryClusterRequest> createRepeated() => $pb.PbList<CreateSecondaryClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSecondaryClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSecondaryClusterRequest>(create);
  static CreateSecondaryClusterRequest? _defaultInstance;

  /// Required. The location of the new cluster. For the required
  /// format, see the comment on the Cluster.name field.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. ID of the requesting object (the secondary cluster).
  @$pb.TagNumber(2)
  $core.String get clusterId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clusterId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClusterId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterId() => clearField(2);

  /// Required. Configuration of the requesting object (the secondary cluster).
  @$pb.TagNumber(3)
  $643.Cluster get cluster => $_getN(2);
  @$pb.TagNumber(3)
  set cluster($643.Cluster v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCluster() => $_has(2);
  @$pb.TagNumber(3)
  void clearCluster() => clearField(3);
  @$pb.TagNumber(3)
  $643.Cluster ensureCluster() => $_ensure(2);

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
  @$pb.TagNumber(5)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(5)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(5)
  void clearRequestId() => clearField(5);

  /// Optional. If set, performs request validation (e.g. permission checks and
  /// any other type of validation), but do not actually execute the create
  /// request.
  @$pb.TagNumber(6)
  $core.bool get validateOnly => $_getBF(4);
  @$pb.TagNumber(6)
  set validateOnly($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasValidateOnly() => $_has(4);
  @$pb.TagNumber(6)
  void clearValidateOnly() => clearField(6);
}

/// Message for creating a Cluster
class CreateClusterRequest extends $pb.GeneratedMessage {
  factory CreateClusterRequest({
    $core.String? parent,
    $core.String? clusterId,
    $643.Cluster? cluster,
    $core.String? requestId,
    $core.bool? validateOnly,
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
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateClusterRequest._() : super();
  factory CreateClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.alloydb.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'clusterId')
    ..aOM<$643.Cluster>(3, _omitFieldNames ? '' : 'cluster', subBuilder: $643.Cluster.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..aOB(5, _omitFieldNames ? '' : 'validateOnly')
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

  /// Required. The location of the new cluster. For the required format, see the
  /// comment on the Cluster.name field.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. ID of the requesting object.
  @$pb.TagNumber(2)
  $core.String get clusterId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clusterId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClusterId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterId() => clearField(2);

  /// Required. The resource being created
  @$pb.TagNumber(3)
  $643.Cluster get cluster => $_getN(2);
  @$pb.TagNumber(3)
  set cluster($643.Cluster v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCluster() => $_has(2);
  @$pb.TagNumber(3)
  void clearCluster() => clearField(3);
  @$pb.TagNumber(3)
  $643.Cluster ensureCluster() => $_ensure(2);

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

  /// Optional. If set, performs request validation (e.g. permission checks and
  /// any other type of validation), but do not actually execute the create
  /// request.
  @$pb.TagNumber(5)
  $core.bool get validateOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set validateOnly($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValidateOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidateOnly() => clearField(5);
}

/// Message for updating a Cluster
class UpdateClusterRequest extends $pb.GeneratedMessage {
  factory UpdateClusterRequest({
    $2210.FieldMask? updateMask,
    $643.Cluster? cluster,
    $core.String? requestId,
    $core.bool? validateOnly,
    $core.bool? allowMissing,
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
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    return $result;
  }
  UpdateClusterRequest._() : super();
  factory UpdateClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.alloydb.v1beta'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<$643.Cluster>(2, _omitFieldNames ? '' : 'cluster', subBuilder: $643.Cluster.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..aOB(5, _omitFieldNames ? '' : 'allowMissing')
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

  /// Optional. Field mask is used to specify the fields to be overwritten in the
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

  /// Required. The resource being updated
  @$pb.TagNumber(2)
  $643.Cluster get cluster => $_getN(1);
  @$pb.TagNumber(2)
  set cluster($643.Cluster v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCluster() => $_has(1);
  @$pb.TagNumber(2)
  void clearCluster() => clearField(2);
  @$pb.TagNumber(2)
  $643.Cluster ensureCluster() => $_ensure(1);

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

  /// Optional. If set, performs request validation (e.g. permission checks and
  /// any other type of validation), but do not actually execute the update
  /// request.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);

  /// Optional. If set to true, update succeeds even if cluster is not found. In
  /// that case, a new cluster is created and `update_mask` is ignored.
  @$pb.TagNumber(5)
  $core.bool get allowMissing => $_getBF(4);
  @$pb.TagNumber(5)
  set allowMissing($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAllowMissing() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllowMissing() => clearField(5);
}

/// Message for deleting a Cluster
class DeleteClusterRequest extends $pb.GeneratedMessage {
  factory DeleteClusterRequest({
    $core.String? name,
    $core.String? requestId,
    $core.String? etag,
    $core.bool? validateOnly,
    $core.bool? force,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  DeleteClusterRequest._() : super();
  factory DeleteClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.alloydb.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..aOS(3, _omitFieldNames ? '' : 'etag')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..aOB(5, _omitFieldNames ? '' : 'force')
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

  /// Required. The name of the resource. For the required format, see the
  /// comment on the Cluster.name field.
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

  /// Optional. The current etag of the Cluster.
  /// If an etag is provided and does not match the current etag of the Cluster,
  /// deletion will be blocked and an ABORTED error will be returned.
  @$pb.TagNumber(3)
  $core.String get etag => $_getSZ(2);
  @$pb.TagNumber(3)
  set etag($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEtag() => $_has(2);
  @$pb.TagNumber(3)
  void clearEtag() => clearField(3);

  /// Optional. If set, performs request validation (e.g. permission checks and
  /// any other type of validation), but do not actually execute the delete.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);

  /// Optional. Whether to cascade delete child instances for given cluster.
  @$pb.TagNumber(5)
  $core.bool get force => $_getBF(4);
  @$pb.TagNumber(5)
  set force($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasForce() => $_has(4);
  @$pb.TagNumber(5)
  void clearForce() => clearField(5);
}

/// Message for promoting a Cluster
class PromoteClusterRequest extends $pb.GeneratedMessage {
  factory PromoteClusterRequest({
    $core.String? name,
    $core.String? requestId,
    $core.String? etag,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  PromoteClusterRequest._() : super();
  factory PromoteClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PromoteClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PromoteClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.alloydb.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..aOS(3, _omitFieldNames ? '' : 'etag')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PromoteClusterRequest clone() => PromoteClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PromoteClusterRequest copyWith(void Function(PromoteClusterRequest) updates) => super.copyWith((message) => updates(message as PromoteClusterRequest)) as PromoteClusterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PromoteClusterRequest create() => PromoteClusterRequest._();
  PromoteClusterRequest createEmptyInstance() => create();
  static $pb.PbList<PromoteClusterRequest> createRepeated() => $pb.PbList<PromoteClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static PromoteClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PromoteClusterRequest>(create);
  static PromoteClusterRequest? _defaultInstance;

  /// Required. The name of the resource. For the required format, see the
  /// comment on the Cluster.name field
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

  /// Optional. The current etag of the Cluster.
  /// If an etag is provided and does not match the current etag of the Cluster,
  /// deletion will be blocked and an ABORTED error will be returned.
  @$pb.TagNumber(3)
  $core.String get etag => $_getSZ(2);
  @$pb.TagNumber(3)
  set etag($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEtag() => $_has(2);
  @$pb.TagNumber(3)
  void clearEtag() => clearField(3);

  /// Optional. If set, performs request validation (e.g. permission checks and
  /// any other type of validation), but do not actually execute the delete.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

enum RestoreClusterRequest_Source {
  backupSource, 
  continuousBackupSource, 
  notSet
}

/// Message for restoring a Cluster from a backup or another cluster at a given
/// point in time.
class RestoreClusterRequest extends $pb.GeneratedMessage {
  factory RestoreClusterRequest({
    $core.String? parent,
    $core.String? clusterId,
    $643.Cluster? cluster,
    $643.BackupSource? backupSource,
    $core.String? requestId,
    $core.bool? validateOnly,
    $643.ContinuousBackupSource? continuousBackupSource,
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
    if (backupSource != null) {
      $result.backupSource = backupSource;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (continuousBackupSource != null) {
      $result.continuousBackupSource = continuousBackupSource;
    }
    return $result;
  }
  RestoreClusterRequest._() : super();
  factory RestoreClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestoreClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RestoreClusterRequest_Source> _RestoreClusterRequest_SourceByTag = {
    4 : RestoreClusterRequest_Source.backupSource,
    8 : RestoreClusterRequest_Source.continuousBackupSource,
    0 : RestoreClusterRequest_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestoreClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.alloydb.v1beta'), createEmptyInstance: create)
    ..oo(0, [4, 8])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'clusterId')
    ..aOM<$643.Cluster>(3, _omitFieldNames ? '' : 'cluster', subBuilder: $643.Cluster.create)
    ..aOM<$643.BackupSource>(4, _omitFieldNames ? '' : 'backupSource', subBuilder: $643.BackupSource.create)
    ..aOS(5, _omitFieldNames ? '' : 'requestId')
    ..aOB(6, _omitFieldNames ? '' : 'validateOnly')
    ..aOM<$643.ContinuousBackupSource>(8, _omitFieldNames ? '' : 'continuousBackupSource', subBuilder: $643.ContinuousBackupSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestoreClusterRequest clone() => RestoreClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestoreClusterRequest copyWith(void Function(RestoreClusterRequest) updates) => super.copyWith((message) => updates(message as RestoreClusterRequest)) as RestoreClusterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreClusterRequest create() => RestoreClusterRequest._();
  RestoreClusterRequest createEmptyInstance() => create();
  static $pb.PbList<RestoreClusterRequest> createRepeated() => $pb.PbList<RestoreClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static RestoreClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestoreClusterRequest>(create);
  static RestoreClusterRequest? _defaultInstance;

  RestoreClusterRequest_Source whichSource() => _RestoreClusterRequest_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// Required. The name of the parent resource. For the required format, see the
  /// comment on the Cluster.name field.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. ID of the requesting object.
  @$pb.TagNumber(2)
  $core.String get clusterId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clusterId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClusterId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterId() => clearField(2);

  /// Required. The resource being created
  @$pb.TagNumber(3)
  $643.Cluster get cluster => $_getN(2);
  @$pb.TagNumber(3)
  set cluster($643.Cluster v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCluster() => $_has(2);
  @$pb.TagNumber(3)
  void clearCluster() => clearField(3);
  @$pb.TagNumber(3)
  $643.Cluster ensureCluster() => $_ensure(2);

  /// Backup source.
  @$pb.TagNumber(4)
  $643.BackupSource get backupSource => $_getN(3);
  @$pb.TagNumber(4)
  set backupSource($643.BackupSource v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBackupSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearBackupSource() => clearField(4);
  @$pb.TagNumber(4)
  $643.BackupSource ensureBackupSource() => $_ensure(3);

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
  @$pb.TagNumber(5)
  $core.String get requestId => $_getSZ(4);
  @$pb.TagNumber(5)
  set requestId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRequestId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequestId() => clearField(5);

  /// Optional. If set, performs request validation (e.g. permission checks and
  /// any other type of validation), but do not actually execute the import
  /// request.
  @$pb.TagNumber(6)
  $core.bool get validateOnly => $_getBF(5);
  @$pb.TagNumber(6)
  set validateOnly($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasValidateOnly() => $_has(5);
  @$pb.TagNumber(6)
  void clearValidateOnly() => clearField(6);

  /// ContinuousBackup source. Continuous backup needs to be enabled in the
  /// source cluster for this operation to succeed.
  @$pb.TagNumber(8)
  $643.ContinuousBackupSource get continuousBackupSource => $_getN(6);
  @$pb.TagNumber(8)
  set continuousBackupSource($643.ContinuousBackupSource v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasContinuousBackupSource() => $_has(6);
  @$pb.TagNumber(8)
  void clearContinuousBackupSource() => clearField(8);
  @$pb.TagNumber(8)
  $643.ContinuousBackupSource ensureContinuousBackupSource() => $_ensure(6);
}

/// Message for requesting list of Instances
class ListInstancesRequest extends $pb.GeneratedMessage {
  factory ListInstancesRequest({
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
  ListInstancesRequest._() : super();
  factory ListInstancesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInstancesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInstancesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.alloydb.v1beta'), createEmptyInstance: create)
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
  ListInstancesRequest clone() => ListInstancesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListInstancesRequest copyWith(void Function(ListInstancesRequest) updates) => super.copyWith((message) => updates(message as ListInstancesRequest)) as ListInstancesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInstancesRequest create() => ListInstancesRequest._();
  ListInstancesRequest createEmptyInstance() => create();
  static $pb.PbList<ListInstancesRequest> createRepeated() => $pb.PbList<ListInstancesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListInstancesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInstancesRequest>(create);
  static ListInstancesRequest? _defaultInstance;

  /// Required. The name of the parent resource. For the required format, see the
  /// comment on the Instance.name field. Additionally, you can perform an
  /// aggregated list operation by specifying a value with one of the following
  /// formats:
  ///  * projects/{project}/locations/-/clusters/-
  ///  * projects/{project}/locations/{region}/clusters/-
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Requested page size. Server may return fewer items than
  /// requested. If unspecified, server will pick an appropriate default.
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

  /// Optional. Filtering results
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Hint for how to order the results
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Message for response to listing Instances
class ListInstancesResponse extends $pb.GeneratedMessage {
  factory ListInstancesResponse({
    $core.Iterable<$643.Instance>? instances,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (instances != null) {
      $result.instances.addAll(instances);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListInstancesResponse._() : super();
  factory ListInstancesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInstancesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInstancesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.alloydb.v1beta'), createEmptyInstance: create)
    ..pc<$643.Instance>(1, _omitFieldNames ? '' : 'instances', $pb.PbFieldType.PM, subBuilder: $643.Instance.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListInstancesResponse clone() => ListInstancesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListInstancesResponse copyWith(void Function(ListInstancesResponse) updates) => super.copyWith((message) => updates(message as ListInstancesResponse)) as ListInstancesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInstancesResponse create() => ListInstancesResponse._();
  ListInstancesResponse createEmptyInstance() => create();
  static $pb.PbList<ListInstancesResponse> createRepeated() => $pb.PbList<ListInstancesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListInstancesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInstancesResponse>(create);
  static ListInstancesResponse? _defaultInstance;

  /// The list of Instance
  @$pb.TagNumber(1)
  $core.List<$643.Instance> get instances => $_getList(0);

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

/// Message for getting a Instance
class GetInstanceRequest extends $pb.GeneratedMessage {
  factory GetInstanceRequest({
    $core.String? name,
    $643.InstanceView? view,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  GetInstanceRequest._() : super();
  factory GetInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.alloydb.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<$643.InstanceView>(2, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: $643.InstanceView.INSTANCE_VIEW_UNSPECIFIED, valueOf: $643.InstanceView.valueOf, enumValues: $643.InstanceView.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInstanceRequest clone() => GetInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInstanceRequest copyWith(void Function(GetInstanceRequest) updates) => super.copyWith((message) => updates(message as GetInstanceRequest)) as GetInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInstanceRequest create() => GetInstanceRequest._();
  GetInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<GetInstanceRequest> createRepeated() => $pb.PbList<GetInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInstanceRequest>(create);
  static GetInstanceRequest? _defaultInstance;

  /// Required. The name of the resource. For the required format, see the
  /// comment on the Instance.name field.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The view of the instance to return.
  @$pb.TagNumber(2)
  $643.InstanceView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view($643.InstanceView v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);
}

/// Message for creating a Instance
class CreateInstanceRequest extends $pb.GeneratedMessage {
  factory CreateInstanceRequest({
    $core.String? parent,
    $core.String? instanceId,
    $643.Instance? instance,
    $core.String? requestId,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (instanceId != null) {
      $result.instanceId = instanceId;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateInstanceRequest._() : super();
  factory CreateInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.alloydb.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'instanceId')
    ..aOM<$643.Instance>(3, _omitFieldNames ? '' : 'instance', subBuilder: $643.Instance.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..aOB(5, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateInstanceRequest clone() => CreateInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateInstanceRequest copyWith(void Function(CreateInstanceRequest) updates) => super.copyWith((message) => updates(message as CreateInstanceRequest)) as CreateInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateInstanceRequest create() => CreateInstanceRequest._();
  CreateInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateInstanceRequest> createRepeated() => $pb.PbList<CreateInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateInstanceRequest>(create);
  static CreateInstanceRequest? _defaultInstance;

  /// Required. The name of the parent resource. For the required format, see the
  /// comment on the Instance.name field.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. ID of the requesting object.
  @$pb.TagNumber(2)
  $core.String get instanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceId() => clearField(2);

  /// Required. The resource being created
  @$pb.TagNumber(3)
  $643.Instance get instance => $_getN(2);
  @$pb.TagNumber(3)
  set instance($643.Instance v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInstance() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstance() => clearField(3);
  @$pb.TagNumber(3)
  $643.Instance ensureInstance() => $_ensure(2);

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

  /// Optional. If set, performs request validation (e.g. permission checks and
  /// any other type of validation), but do not actually execute the create
  /// request.
  @$pb.TagNumber(5)
  $core.bool get validateOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set validateOnly($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValidateOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidateOnly() => clearField(5);
}

/// Message for creating a Secondary Instance
class CreateSecondaryInstanceRequest extends $pb.GeneratedMessage {
  factory CreateSecondaryInstanceRequest({
    $core.String? parent,
    $core.String? instanceId,
    $643.Instance? instance,
    $core.String? requestId,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (instanceId != null) {
      $result.instanceId = instanceId;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateSecondaryInstanceRequest._() : super();
  factory CreateSecondaryInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSecondaryInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSecondaryInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.alloydb.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'instanceId')
    ..aOM<$643.Instance>(3, _omitFieldNames ? '' : 'instance', subBuilder: $643.Instance.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..aOB(5, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSecondaryInstanceRequest clone() => CreateSecondaryInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSecondaryInstanceRequest copyWith(void Function(CreateSecondaryInstanceRequest) updates) => super.copyWith((message) => updates(message as CreateSecondaryInstanceRequest)) as CreateSecondaryInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSecondaryInstanceRequest create() => CreateSecondaryInstanceRequest._();
  CreateSecondaryInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSecondaryInstanceRequest> createRepeated() => $pb.PbList<CreateSecondaryInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSecondaryInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSecondaryInstanceRequest>(create);
  static CreateSecondaryInstanceRequest? _defaultInstance;

  /// Required. The name of the parent resource. For the required format, see the
  /// comment on the Instance.name field.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. ID of the requesting object.
  @$pb.TagNumber(2)
  $core.String get instanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceId() => clearField(2);

  /// Required. The resource being created
  @$pb.TagNumber(3)
  $643.Instance get instance => $_getN(2);
  @$pb.TagNumber(3)
  set instance($643.Instance v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInstance() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstance() => clearField(3);
  @$pb.TagNumber(3)
  $643.Instance ensureInstance() => $_ensure(2);

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

  /// Optional. If set, performs request validation (e.g. permission checks and
  /// any other type of validation), but do not actually execute the create
  /// request.
  @$pb.TagNumber(5)
  $core.bool get validateOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set validateOnly($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValidateOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidateOnly() => clearField(5);
}

/// See usage below for notes.
class CreateInstanceRequests extends $pb.GeneratedMessage {
  factory CreateInstanceRequests({
    $core.Iterable<CreateInstanceRequest>? createInstanceRequests,
  }) {
    final $result = create();
    if (createInstanceRequests != null) {
      $result.createInstanceRequests.addAll(createInstanceRequests);
    }
    return $result;
  }
  CreateInstanceRequests._() : super();
  factory CreateInstanceRequests.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateInstanceRequests.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateInstanceRequests', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.alloydb.v1beta'), createEmptyInstance: create)
    ..pc<CreateInstanceRequest>(1, _omitFieldNames ? '' : 'createInstanceRequests', $pb.PbFieldType.PM, subBuilder: CreateInstanceRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateInstanceRequests clone() => CreateInstanceRequests()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateInstanceRequests copyWith(void Function(CreateInstanceRequests) updates) => super.copyWith((message) => updates(message as CreateInstanceRequests)) as CreateInstanceRequests;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateInstanceRequests create() => CreateInstanceRequests._();
  CreateInstanceRequests createEmptyInstance() => create();
  static $pb.PbList<CreateInstanceRequests> createRepeated() => $pb.PbList<CreateInstanceRequests>();
  @$core.pragma('dart2js:noInline')
  static CreateInstanceRequests getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateInstanceRequests>(create);
  static CreateInstanceRequests? _defaultInstance;

  /// Required. Primary and read replica instances to be created. This list
  /// should not be empty.
  @$pb.TagNumber(1)
  $core.List<CreateInstanceRequest> get createInstanceRequests => $_getList(0);
}

/// Message for creating a batch of instances under the specified cluster.
class BatchCreateInstancesRequest extends $pb.GeneratedMessage {
  factory BatchCreateInstancesRequest({
    $core.String? parent,
    CreateInstanceRequests? requests,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (requests != null) {
      $result.requests = requests;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  BatchCreateInstancesRequest._() : super();
  factory BatchCreateInstancesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCreateInstancesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchCreateInstancesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.alloydb.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<CreateInstanceRequests>(2, _omitFieldNames ? '' : 'requests', subBuilder: CreateInstanceRequests.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCreateInstancesRequest clone() => BatchCreateInstancesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCreateInstancesRequest copyWith(void Function(BatchCreateInstancesRequest) updates) => super.copyWith((message) => updates(message as BatchCreateInstancesRequest)) as BatchCreateInstancesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateInstancesRequest create() => BatchCreateInstancesRequest._();
  BatchCreateInstancesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchCreateInstancesRequest> createRepeated() => $pb.PbList<BatchCreateInstancesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateInstancesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCreateInstancesRequest>(create);
  static BatchCreateInstancesRequest? _defaultInstance;

  /// Required. The name of the parent resource.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Resources being created.
  @$pb.TagNumber(2)
  CreateInstanceRequests get requests => $_getN(1);
  @$pb.TagNumber(2)
  set requests(CreateInstanceRequests v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequests() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequests() => clearField(2);
  @$pb.TagNumber(2)
  CreateInstanceRequests ensureRequests() => $_ensure(1);

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

/// Message for creating batches of instances in a cluster.
class BatchCreateInstancesResponse extends $pb.GeneratedMessage {
  factory BatchCreateInstancesResponse({
    $core.Iterable<$643.Instance>? instances,
  }) {
    final $result = create();
    if (instances != null) {
      $result.instances.addAll(instances);
    }
    return $result;
  }
  BatchCreateInstancesResponse._() : super();
  factory BatchCreateInstancesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCreateInstancesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchCreateInstancesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.alloydb.v1beta'), createEmptyInstance: create)
    ..pc<$643.Instance>(1, _omitFieldNames ? '' : 'instances', $pb.PbFieldType.PM, subBuilder: $643.Instance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCreateInstancesResponse clone() => BatchCreateInstancesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCreateInstancesResponse copyWith(void Function(BatchCreateInstancesResponse) updates) => super.copyWith((message) => updates(message as BatchCreateInstancesResponse)) as BatchCreateInstancesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateInstancesResponse create() => BatchCreateInstancesResponse._();
  BatchCreateInstancesResponse createEmptyInstance() => create();
  static $pb.PbList<BatchCreateInstancesResponse> createRepeated() => $pb.PbList<BatchCreateInstancesResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateInstancesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCreateInstancesResponse>(create);
  static BatchCreateInstancesResponse? _defaultInstance;

  /// Created instances.
  @$pb.TagNumber(1)
  $core.List<$643.Instance> get instances => $_getList(0);
}

/// Message for metadata that is specific to BatchCreateInstances API.
/// NEXT_ID: 3
class BatchCreateInstancesMetadata extends $pb.GeneratedMessage {
  factory BatchCreateInstancesMetadata({
    $core.Iterable<$core.String>? instanceTargets,
    $core.Map<$core.String, BatchCreateInstanceStatus>? instanceStatuses,
  }) {
    final $result = create();
    if (instanceTargets != null) {
      $result.instanceTargets.addAll(instanceTargets);
    }
    if (instanceStatuses != null) {
      $result.instanceStatuses.addAll(instanceStatuses);
    }
    return $result;
  }
  BatchCreateInstancesMetadata._() : super();
  factory BatchCreateInstancesMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCreateInstancesMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchCreateInstancesMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.alloydb.v1beta'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'instanceTargets')
    ..m<$core.String, BatchCreateInstanceStatus>(2, _omitFieldNames ? '' : 'instanceStatuses', entryClassName: 'BatchCreateInstancesMetadata.InstanceStatusesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: BatchCreateInstanceStatus.create, valueDefaultOrMaker: BatchCreateInstanceStatus.getDefault, packageName: const $pb.PackageName('google.cloud.alloydb.v1beta'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCreateInstancesMetadata clone() => BatchCreateInstancesMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCreateInstancesMetadata copyWith(void Function(BatchCreateInstancesMetadata) updates) => super.copyWith((message) => updates(message as BatchCreateInstancesMetadata)) as BatchCreateInstancesMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateInstancesMetadata create() => BatchCreateInstancesMetadata._();
  BatchCreateInstancesMetadata createEmptyInstance() => create();
  static $pb.PbList<BatchCreateInstancesMetadata> createRepeated() => $pb.PbList<BatchCreateInstancesMetadata>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateInstancesMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCreateInstancesMetadata>(create);
  static BatchCreateInstancesMetadata? _defaultInstance;

  /// The instances being created in the API call. Each string in this list
  /// is the server defined resource path for target instances in the request
  /// and for the format of each string, see the comment on the Instance.name
  /// field.
  @$pb.TagNumber(1)
  $core.List<$core.String> get instanceTargets => $_getList(0);

  /// A map representing state of the instances involved in the
  /// BatchCreateInstances operation during the operation execution.
  /// The instance state will be in STATE_UNSPECIFIED state if the instance has
  /// not yet been picked up for processing.
  /// The key of the map is the name of the instance resource.
  /// For the format, see the comment on the Instance.name field.
  @$pb.TagNumber(2)
  $core.Map<$core.String, BatchCreateInstanceStatus> get instanceStatuses => $_getMap(1);
}

///  Message for current status of an instance in the BatchCreateInstances
///  operation.
///  For example, lets say a BatchCreateInstances workflow has 4 instances,
///  Instance1 through Instance4. Lets also assume that 2 instances succeeded
///  but the third failed to create and the 4th was never picked up for creation
///  because of failure of the previous one. Then, resulting states would look
///  something like:
///    1. Instance1 = ROLLED_BACK
///    2. Instance2 = ROLLED_BACK
///    3. Instance3 = FAILED
///    4. Instance4 = FAILED
///
///  However, while the operation is running, the instance might be in other
///  states including PENDING_CREATE, ACTIVE, DELETING and CREATING. The states
///  / do not get further updated once the operation is done.
class BatchCreateInstanceStatus extends $pb.GeneratedMessage {
  factory BatchCreateInstanceStatus({
    BatchCreateInstanceStatus_State? state,
    $core.String? errorMsg,
    $643.Instance_InstanceType? type,
    $1796.Status? error,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (errorMsg != null) {
      $result.errorMsg = errorMsg;
    }
    if (type != null) {
      $result.type = type;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  BatchCreateInstanceStatus._() : super();
  factory BatchCreateInstanceStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCreateInstanceStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchCreateInstanceStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.alloydb.v1beta'), createEmptyInstance: create)
    ..e<BatchCreateInstanceStatus_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: BatchCreateInstanceStatus_State.STATE_UNSPECIFIED, valueOf: BatchCreateInstanceStatus_State.valueOf, enumValues: BatchCreateInstanceStatus_State.values)
    ..aOS(2, _omitFieldNames ? '' : 'errorMsg')
    ..e<$643.Instance_InstanceType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $643.Instance_InstanceType.INSTANCE_TYPE_UNSPECIFIED, valueOf: $643.Instance_InstanceType.valueOf, enumValues: $643.Instance_InstanceType.values)
    ..aOM<$1796.Status>(4, _omitFieldNames ? '' : 'error', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCreateInstanceStatus clone() => BatchCreateInstanceStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCreateInstanceStatus copyWith(void Function(BatchCreateInstanceStatus) updates) => super.copyWith((message) => updates(message as BatchCreateInstanceStatus)) as BatchCreateInstanceStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateInstanceStatus create() => BatchCreateInstanceStatus._();
  BatchCreateInstanceStatus createEmptyInstance() => create();
  static $pb.PbList<BatchCreateInstanceStatus> createRepeated() => $pb.PbList<BatchCreateInstanceStatus>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateInstanceStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCreateInstanceStatus>(create);
  static BatchCreateInstanceStatus? _defaultInstance;

  /// The current state of an instance involved in the batch create operation.
  /// Once the operation is complete, the final state of the instances in the
  /// LRO can be one of:
  ///   1. ACTIVE, indicating that instances were created successfully
  ///   2. FAILED, indicating that a particular instance failed creation
  ///   3. ROLLED_BACK indicating that although the instance was created
  ///      successfully, it had to be rolled back and deleted due to failure in
  ///      other steps of the workflow.
  @$pb.TagNumber(1)
  BatchCreateInstanceStatus_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(BatchCreateInstanceStatus_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// DEPRECATED - Use the error field instead.
  /// Error, if any error occurred and is available, during instance creation.
  @$pb.TagNumber(2)
  $core.String get errorMsg => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorMsg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorMsg() => clearField(2);

  @$pb.TagNumber(3)
  $643.Instance_InstanceType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($643.Instance_InstanceType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  /// The RPC status of the instance creation operation. This field will be
  /// present if an error happened during the instance creation.
  @$pb.TagNumber(4)
  $1796.Status get error => $_getN(3);
  @$pb.TagNumber(4)
  set error($1796.Status v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasError() => $_has(3);
  @$pb.TagNumber(4)
  void clearError() => clearField(4);
  @$pb.TagNumber(4)
  $1796.Status ensureError() => $_ensure(3);
}

/// Message for updating a Instance
class UpdateInstanceRequest extends $pb.GeneratedMessage {
  factory UpdateInstanceRequest({
    $2210.FieldMask? updateMask,
    $643.Instance? instance,
    $core.String? requestId,
    $core.bool? validateOnly,
    $core.bool? allowMissing,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    return $result;
  }
  UpdateInstanceRequest._() : super();
  factory UpdateInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.alloydb.v1beta'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<$643.Instance>(2, _omitFieldNames ? '' : 'instance', subBuilder: $643.Instance.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..aOB(5, _omitFieldNames ? '' : 'allowMissing')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateInstanceRequest clone() => UpdateInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateInstanceRequest copyWith(void Function(UpdateInstanceRequest) updates) => super.copyWith((message) => updates(message as UpdateInstanceRequest)) as UpdateInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateInstanceRequest create() => UpdateInstanceRequest._();
  UpdateInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateInstanceRequest> createRepeated() => $pb.PbList<UpdateInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateInstanceRequest>(create);
  static UpdateInstanceRequest? _defaultInstance;

  /// Optional. Field mask is used to specify the fields to be overwritten in the
  /// Instance resource by the update.
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
  $643.Instance get instance => $_getN(1);
  @$pb.TagNumber(2)
  set instance($643.Instance v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstance() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstance() => clearField(2);
  @$pb.TagNumber(2)
  $643.Instance ensureInstance() => $_ensure(1);

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

  /// Optional. If set, performs request validation (e.g. permission checks and
  /// any other type of validation), but do not actually execute the update
  /// request.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);

  /// Optional. If set to true, update succeeds even if instance is not found. In
  /// that case, a new instance is created and `update_mask` is ignored.
  @$pb.TagNumber(5)
  $core.bool get allowMissing => $_getBF(4);
  @$pb.TagNumber(5)
  set allowMissing($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAllowMissing() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllowMissing() => clearField(5);
}

/// Message for deleting a Instance
class DeleteInstanceRequest extends $pb.GeneratedMessage {
  factory DeleteInstanceRequest({
    $core.String? name,
    $core.String? requestId,
    $core.String? etag,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  DeleteInstanceRequest._() : super();
  factory DeleteInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.alloydb.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..aOS(3, _omitFieldNames ? '' : 'etag')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteInstanceRequest clone() => DeleteInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteInstanceRequest copyWith(void Function(DeleteInstanceRequest) updates) => super.copyWith((message) => updates(message as DeleteInstanceRequest)) as DeleteInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteInstanceRequest create() => DeleteInstanceRequest._();
  DeleteInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteInstanceRequest> createRepeated() => $pb.PbList<DeleteInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteInstanceRequest>(create);
  static DeleteInstanceRequest? _defaultInstance;

  /// Required. The name of the resource. For the required format, see the
  /// comment on the Instance.name field.
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

  /// Optional. The current etag of the Instance.
  /// If an etag is provided and does not match the current etag of the Instance,
  /// deletion will be blocked and an ABORTED error will be returned.
  @$pb.TagNumber(3)
  $core.String get etag => $_getSZ(2);
  @$pb.TagNumber(3)
  set etag($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEtag() => $_has(2);
  @$pb.TagNumber(3)
  void clearEtag() => clearField(3);

  /// Optional. If set, performs request validation (e.g. permission checks and
  /// any other type of validation), but do not actually execute the delete.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

/// Message for triggering failover on an Instance
class FailoverInstanceRequest extends $pb.GeneratedMessage {
  factory FailoverInstanceRequest({
    $core.String? name,
    $core.String? requestId,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  FailoverInstanceRequest._() : super();
  factory FailoverInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FailoverInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FailoverInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.alloydb.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FailoverInstanceRequest clone() => FailoverInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FailoverInstanceRequest copyWith(void Function(FailoverInstanceRequest) updates) => super.copyWith((message) => updates(message as FailoverInstanceRequest)) as FailoverInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FailoverInstanceRequest create() => FailoverInstanceRequest._();
  FailoverInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<FailoverInstanceRequest> createRepeated() => $pb.PbList<FailoverInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static FailoverInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FailoverInstanceRequest>(create);
  static FailoverInstanceRequest? _defaultInstance;

  /// Required. The name of the resource. For the required format, see the
  /// comment on the Instance.name field.
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

  /// Optional. If set, performs request validation (e.g. permission checks and
  /// any other type of validation), but do not actually execute the failover.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);
}

/// Message for triggering fault injection on an instance
class InjectFaultRequest extends $pb.GeneratedMessage {
  factory InjectFaultRequest({
    InjectFaultRequest_FaultType? faultType,
    $core.String? name,
    $core.String? requestId,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (faultType != null) {
      $result.faultType = faultType;
    }
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  InjectFaultRequest._() : super();
  factory InjectFaultRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InjectFaultRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InjectFaultRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.alloydb.v1beta'), createEmptyInstance: create)
    ..e<InjectFaultRequest_FaultType>(1, _omitFieldNames ? '' : 'faultType', $pb.PbFieldType.OE, defaultOrMaker: InjectFaultRequest_FaultType.FAULT_TYPE_UNSPECIFIED, valueOf: InjectFaultRequest_FaultType.valueOf, enumValues: InjectFaultRequest_FaultType.values)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InjectFaultRequest clone() => InjectFaultRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InjectFaultRequest copyWith(void Function(InjectFaultRequest) updates) => super.copyWith((message) => updates(message as InjectFaultRequest)) as InjectFaultRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InjectFaultRequest create() => InjectFaultRequest._();
  InjectFaultRequest createEmptyInstance() => create();
  static $pb.PbList<InjectFaultRequest> createRepeated() => $pb.PbList<InjectFaultRequest>();
  @$core.pragma('dart2js:noInline')
  static InjectFaultRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InjectFaultRequest>(create);
  static InjectFaultRequest? _defaultInstance;

  /// Required. The type of fault to be injected in an instance.
  @$pb.TagNumber(1)
  InjectFaultRequest_FaultType get faultType => $_getN(0);
  @$pb.TagNumber(1)
  set faultType(InjectFaultRequest_FaultType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFaultType() => $_has(0);
  @$pb.TagNumber(1)
  void clearFaultType() => clearField(1);

  /// Required. The name of the resource. For the required format, see the
  /// comment on the Instance.name field.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

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
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);

  /// Optional. If set, performs request validation (e.g. permission checks and
  /// any other type of validation), but do not actually execute the fault
  /// injection.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

class RestartInstanceRequest extends $pb.GeneratedMessage {
  factory RestartInstanceRequest({
    $core.String? name,
    $core.String? requestId,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  RestartInstanceRequest._() : super();
  factory RestartInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestartInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestartInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.alloydb.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestartInstanceRequest clone() => RestartInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestartInstanceRequest copyWith(void Function(RestartInstanceRequest) updates) => super.copyWith((message) => updates(message as RestartInstanceRequest)) as RestartInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestartInstanceRequest create() => RestartInstanceRequest._();
  RestartInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<RestartInstanceRequest> createRepeated() => $pb.PbList<RestartInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static RestartInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestartInstanceRequest>(create);
  static RestartInstanceRequest? _defaultInstance;

  /// Required. The name of the resource. For the required format, see the
  /// comment on the Instance.name field.
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

  /// Optional. If set, performs request validation (e.g. permission checks and
  /// any other type of validation), but do not actually execute the restart.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);
}

/// Message for requesting list of Backups
class ListBackupsRequest extends $pb.GeneratedMessage {
  factory ListBackupsRequest({
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
  ListBackupsRequest._() : super();
  factory ListBackupsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBackupsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBackupsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.alloydb.v1beta'), createEmptyInstance: create)
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
  ListBackupsRequest clone() => ListBackupsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBackupsRequest copyWith(void Function(ListBackupsRequest) updates) => super.copyWith((message) => updates(message as ListBackupsRequest)) as ListBackupsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBackupsRequest create() => ListBackupsRequest._();
  ListBackupsRequest createEmptyInstance() => create();
  static $pb.PbList<ListBackupsRequest> createRepeated() => $pb.PbList<ListBackupsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBackupsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBackupsRequest>(create);
  static ListBackupsRequest? _defaultInstance;

  /// Required. Parent value for ListBackupsRequest
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

/// Message for response to listing Backups
class ListBackupsResponse extends $pb.GeneratedMessage {
  factory ListBackupsResponse({
    $core.Iterable<$643.Backup>? backups,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (backups != null) {
      $result.backups.addAll(backups);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListBackupsResponse._() : super();
  factory ListBackupsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBackupsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBackupsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.alloydb.v1beta'), createEmptyInstance: create)
    ..pc<$643.Backup>(1, _omitFieldNames ? '' : 'backups', $pb.PbFieldType.PM, subBuilder: $643.Backup.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBackupsResponse clone() => ListBackupsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBackupsResponse copyWith(void Function(ListBackupsResponse) updates) => super.copyWith((message) => updates(message as ListBackupsResponse)) as ListBackupsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBackupsResponse create() => ListBackupsResponse._();
  ListBackupsResponse createEmptyInstance() => create();
  static $pb.PbList<ListBackupsResponse> createRepeated() => $pb.PbList<ListBackupsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBackupsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBackupsResponse>(create);
  static ListBackupsResponse? _defaultInstance;

  /// The list of Backup
  @$pb.TagNumber(1)
  $core.List<$643.Backup> get backups => $_getList(0);

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

/// Message for getting a Backup
class GetBackupRequest extends $pb.GeneratedMessage {
  factory GetBackupRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetBackupRequest._() : super();
  factory GetBackupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBackupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBackupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.alloydb.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBackupRequest clone() => GetBackupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBackupRequest copyWith(void Function(GetBackupRequest) updates) => super.copyWith((message) => updates(message as GetBackupRequest)) as GetBackupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBackupRequest create() => GetBackupRequest._();
  GetBackupRequest createEmptyInstance() => create();
  static $pb.PbList<GetBackupRequest> createRepeated() => $pb.PbList<GetBackupRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBackupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBackupRequest>(create);
  static GetBackupRequest? _defaultInstance;

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

/// Message for creating a Backup
class CreateBackupRequest extends $pb.GeneratedMessage {
  factory CreateBackupRequest({
    $core.String? parent,
    $core.String? backupId,
    $643.Backup? backup,
    $core.String? requestId,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (backupId != null) {
      $result.backupId = backupId;
    }
    if (backup != null) {
      $result.backup = backup;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateBackupRequest._() : super();
  factory CreateBackupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateBackupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateBackupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.alloydb.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'backupId')
    ..aOM<$643.Backup>(3, _omitFieldNames ? '' : 'backup', subBuilder: $643.Backup.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..aOB(5, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateBackupRequest clone() => CreateBackupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateBackupRequest copyWith(void Function(CreateBackupRequest) updates) => super.copyWith((message) => updates(message as CreateBackupRequest)) as CreateBackupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBackupRequest create() => CreateBackupRequest._();
  CreateBackupRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBackupRequest> createRepeated() => $pb.PbList<CreateBackupRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateBackupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateBackupRequest>(create);
  static CreateBackupRequest? _defaultInstance;

  /// Required. Value for parent.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. ID of the requesting object.
  @$pb.TagNumber(2)
  $core.String get backupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set backupId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBackupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackupId() => clearField(2);

  /// Required. The resource being created
  @$pb.TagNumber(3)
  $643.Backup get backup => $_getN(2);
  @$pb.TagNumber(3)
  set backup($643.Backup v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBackup() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackup() => clearField(3);
  @$pb.TagNumber(3)
  $643.Backup ensureBackup() => $_ensure(2);

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

  /// Optional. If set, the backend validates the request, but doesn't actually
  /// execute it.
  @$pb.TagNumber(5)
  $core.bool get validateOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set validateOnly($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValidateOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidateOnly() => clearField(5);
}

/// Message for updating a Backup
class UpdateBackupRequest extends $pb.GeneratedMessage {
  factory UpdateBackupRequest({
    $2210.FieldMask? updateMask,
    $643.Backup? backup,
    $core.String? requestId,
    $core.bool? validateOnly,
    $core.bool? allowMissing,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (backup != null) {
      $result.backup = backup;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    return $result;
  }
  UpdateBackupRequest._() : super();
  factory UpdateBackupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateBackupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateBackupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.alloydb.v1beta'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<$643.Backup>(2, _omitFieldNames ? '' : 'backup', subBuilder: $643.Backup.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..aOB(5, _omitFieldNames ? '' : 'allowMissing')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateBackupRequest clone() => UpdateBackupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateBackupRequest copyWith(void Function(UpdateBackupRequest) updates) => super.copyWith((message) => updates(message as UpdateBackupRequest)) as UpdateBackupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBackupRequest create() => UpdateBackupRequest._();
  UpdateBackupRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBackupRequest> createRepeated() => $pb.PbList<UpdateBackupRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateBackupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateBackupRequest>(create);
  static UpdateBackupRequest? _defaultInstance;

  /// Optional. Field mask is used to specify the fields to be overwritten in the
  /// Backup resource by the update.
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
  $643.Backup get backup => $_getN(1);
  @$pb.TagNumber(2)
  set backup($643.Backup v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBackup() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackup() => clearField(2);
  @$pb.TagNumber(2)
  $643.Backup ensureBackup() => $_ensure(1);

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

  /// Optional. If set, the backend validates the request, but doesn't actually
  /// execute it.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);

  /// Optional. If set to true, update succeeds even if instance is not found. In
  /// that case, a new backup is created and `update_mask` is ignored.
  @$pb.TagNumber(5)
  $core.bool get allowMissing => $_getBF(4);
  @$pb.TagNumber(5)
  set allowMissing($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAllowMissing() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllowMissing() => clearField(5);
}

/// Message for deleting a Backup
class DeleteBackupRequest extends $pb.GeneratedMessage {
  factory DeleteBackupRequest({
    $core.String? name,
    $core.String? requestId,
    $core.bool? validateOnly,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  DeleteBackupRequest._() : super();
  factory DeleteBackupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteBackupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteBackupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.alloydb.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..aOS(4, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteBackupRequest clone() => DeleteBackupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteBackupRequest copyWith(void Function(DeleteBackupRequest) updates) => super.copyWith((message) => updates(message as DeleteBackupRequest)) as DeleteBackupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteBackupRequest create() => DeleteBackupRequest._();
  DeleteBackupRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteBackupRequest> createRepeated() => $pb.PbList<DeleteBackupRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteBackupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteBackupRequest>(create);
  static DeleteBackupRequest? _defaultInstance;

  /// Required. Name of the resource. For the required format, see the comment on
  /// the Backup.name field.
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

  /// Optional. If set, the backend validates the request, but doesn't actually
  /// execute it.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);

  /// Optional. The current etag of the Backup.
  /// If an etag is provided and does not match the current etag of the Backup,
  /// deletion will be blocked and an ABORTED error will be returned.
  @$pb.TagNumber(4)
  $core.String get etag => $_getSZ(3);
  @$pb.TagNumber(4)
  set etag($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEtag() => $_has(3);
  @$pb.TagNumber(4)
  void clearEtag() => clearField(4);
}

/// Message for listing the information about the supported Database flags.
class ListSupportedDatabaseFlagsRequest extends $pb.GeneratedMessage {
  factory ListSupportedDatabaseFlagsRequest({
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
  ListSupportedDatabaseFlagsRequest._() : super();
  factory ListSupportedDatabaseFlagsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSupportedDatabaseFlagsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSupportedDatabaseFlagsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.alloydb.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSupportedDatabaseFlagsRequest clone() => ListSupportedDatabaseFlagsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSupportedDatabaseFlagsRequest copyWith(void Function(ListSupportedDatabaseFlagsRequest) updates) => super.copyWith((message) => updates(message as ListSupportedDatabaseFlagsRequest)) as ListSupportedDatabaseFlagsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSupportedDatabaseFlagsRequest create() => ListSupportedDatabaseFlagsRequest._();
  ListSupportedDatabaseFlagsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSupportedDatabaseFlagsRequest> createRepeated() => $pb.PbList<ListSupportedDatabaseFlagsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSupportedDatabaseFlagsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSupportedDatabaseFlagsRequest>(create);
  static ListSupportedDatabaseFlagsRequest? _defaultInstance;

  ///  Required. The name of the parent resource. The required format is:
  ///   * projects/{project}/locations/{location}
  ///
  ///  Regardless of the parent specified here, as long it is contains a valid
  ///  project and location, the service will return a static list of supported
  ///  flags resources. Note that we do not yet support region-specific
  ///  flags.
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
}

/// Message for response to listing SupportedDatabaseFlags.
class ListSupportedDatabaseFlagsResponse extends $pb.GeneratedMessage {
  factory ListSupportedDatabaseFlagsResponse({
    $core.Iterable<$643.SupportedDatabaseFlag>? supportedDatabaseFlags,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (supportedDatabaseFlags != null) {
      $result.supportedDatabaseFlags.addAll(supportedDatabaseFlags);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListSupportedDatabaseFlagsResponse._() : super();
  factory ListSupportedDatabaseFlagsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSupportedDatabaseFlagsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSupportedDatabaseFlagsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.alloydb.v1beta'), createEmptyInstance: create)
    ..pc<$643.SupportedDatabaseFlag>(1, _omitFieldNames ? '' : 'supportedDatabaseFlags', $pb.PbFieldType.PM, subBuilder: $643.SupportedDatabaseFlag.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSupportedDatabaseFlagsResponse clone() => ListSupportedDatabaseFlagsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSupportedDatabaseFlagsResponse copyWith(void Function(ListSupportedDatabaseFlagsResponse) updates) => super.copyWith((message) => updates(message as ListSupportedDatabaseFlagsResponse)) as ListSupportedDatabaseFlagsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSupportedDatabaseFlagsResponse create() => ListSupportedDatabaseFlagsResponse._();
  ListSupportedDatabaseFlagsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSupportedDatabaseFlagsResponse> createRepeated() => $pb.PbList<ListSupportedDatabaseFlagsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSupportedDatabaseFlagsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSupportedDatabaseFlagsResponse>(create);
  static ListSupportedDatabaseFlagsResponse? _defaultInstance;

  /// The list of SupportedDatabaseFlags.
  @$pb.TagNumber(1)
  $core.List<$643.SupportedDatabaseFlag> get supportedDatabaseFlags => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Message for requests to generate a client certificate signed by the Cluster
/// CA.
class GenerateClientCertificateRequest extends $pb.GeneratedMessage {
  factory GenerateClientCertificateRequest({
    $core.String? parent,
    $core.String? requestId,
  @$core.Deprecated('This field is deprecated.')
    $core.String? pemCsr,
    $1738.Duration? certDuration,
    $core.String? publicKey,
    $core.bool? useMetadataExchange,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (pemCsr != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.pemCsr = pemCsr;
    }
    if (certDuration != null) {
      $result.certDuration = certDuration;
    }
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    if (useMetadataExchange != null) {
      $result.useMetadataExchange = useMetadataExchange;
    }
    return $result;
  }
  GenerateClientCertificateRequest._() : super();
  factory GenerateClientCertificateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateClientCertificateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateClientCertificateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.alloydb.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..aOS(3, _omitFieldNames ? '' : 'pemCsr')
    ..aOM<$1738.Duration>(4, _omitFieldNames ? '' : 'certDuration', subBuilder: $1738.Duration.create)
    ..aOS(5, _omitFieldNames ? '' : 'publicKey')
    ..aOB(6, _omitFieldNames ? '' : 'useMetadataExchange')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateClientCertificateRequest clone() => GenerateClientCertificateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateClientCertificateRequest copyWith(void Function(GenerateClientCertificateRequest) updates) => super.copyWith((message) => updates(message as GenerateClientCertificateRequest)) as GenerateClientCertificateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateClientCertificateRequest create() => GenerateClientCertificateRequest._();
  GenerateClientCertificateRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateClientCertificateRequest> createRepeated() => $pb.PbList<GenerateClientCertificateRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateClientCertificateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateClientCertificateRequest>(create);
  static GenerateClientCertificateRequest? _defaultInstance;

  /// Required. The name of the parent resource. The required format is:
  ///  * projects/{project}/locations/{location}/clusters/{cluster}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

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

  /// Optional. A pem-encoded X.509 certificate signing request (CSR). It is
  /// recommended to use public_key instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get pemCsr => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set pemCsr($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasPemCsr() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearPemCsr() => clearField(3);

  /// Optional. An optional hint to the endpoint to generate the client
  /// certificate with the requested duration. The duration can be from 1 hour to
  /// 24 hours. The endpoint may or may not honor the hint. If the hint is left
  /// unspecified or is not honored, then the endpoint will pick an appropriate
  /// default duration.
  @$pb.TagNumber(4)
  $1738.Duration get certDuration => $_getN(3);
  @$pb.TagNumber(4)
  set certDuration($1738.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCertDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearCertDuration() => clearField(4);
  @$pb.TagNumber(4)
  $1738.Duration ensureCertDuration() => $_ensure(3);

  /// Optional. The public key from the client.
  @$pb.TagNumber(5)
  $core.String get publicKey => $_getSZ(4);
  @$pb.TagNumber(5)
  set publicKey($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPublicKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearPublicKey() => clearField(5);

  /// Optional. An optional hint to the endpoint to generate a client
  /// ceritificate that can be used by AlloyDB connectors to exchange additional
  /// metadata with the server after TLS handshake.
  @$pb.TagNumber(6)
  $core.bool get useMetadataExchange => $_getBF(5);
  @$pb.TagNumber(6)
  set useMetadataExchange($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUseMetadataExchange() => $_has(5);
  @$pb.TagNumber(6)
  void clearUseMetadataExchange() => clearField(6);
}

/// Message returned by a GenerateClientCertificate operation.
class GenerateClientCertificateResponse extends $pb.GeneratedMessage {
  factory GenerateClientCertificateResponse({
  @$core.Deprecated('This field is deprecated.')
    $core.String? pemCertificate,
    $core.Iterable<$core.String>? pemCertificateChain,
    $core.String? caCert,
  }) {
    final $result = create();
    if (pemCertificate != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.pemCertificate = pemCertificate;
    }
    if (pemCertificateChain != null) {
      $result.pemCertificateChain.addAll(pemCertificateChain);
    }
    if (caCert != null) {
      $result.caCert = caCert;
    }
    return $result;
  }
  GenerateClientCertificateResponse._() : super();
  factory GenerateClientCertificateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateClientCertificateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateClientCertificateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.alloydb.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pemCertificate')
    ..pPS(2, _omitFieldNames ? '' : 'pemCertificateChain')
    ..aOS(3, _omitFieldNames ? '' : 'caCert')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateClientCertificateResponse clone() => GenerateClientCertificateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateClientCertificateResponse copyWith(void Function(GenerateClientCertificateResponse) updates) => super.copyWith((message) => updates(message as GenerateClientCertificateResponse)) as GenerateClientCertificateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateClientCertificateResponse create() => GenerateClientCertificateResponse._();
  GenerateClientCertificateResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateClientCertificateResponse> createRepeated() => $pb.PbList<GenerateClientCertificateResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateClientCertificateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateClientCertificateResponse>(create);
  static GenerateClientCertificateResponse? _defaultInstance;

  /// Output only. The pem-encoded, signed X.509 certificate.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get pemCertificate => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set pemCertificate($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasPemCertificate() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearPemCertificate() => clearField(1);

  /// Output only. The pem-encoded chain that may be used to verify the X.509
  /// certificate. Expected to be in issuer-to-root order according to RFC 5246.
  @$pb.TagNumber(2)
  $core.List<$core.String> get pemCertificateChain => $_getList(1);

  /// Optional. The pem-encoded cluster ca X.509 certificate.
  @$pb.TagNumber(3)
  $core.String get caCert => $_getSZ(2);
  @$pb.TagNumber(3)
  set caCert($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCaCert() => $_has(2);
  @$pb.TagNumber(3)
  void clearCaCert() => clearField(3);
}

/// Request message for GetConnectionInfo.
class GetConnectionInfoRequest extends $pb.GeneratedMessage {
  factory GetConnectionInfoRequest({
    $core.String? parent,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  GetConnectionInfoRequest._() : super();
  factory GetConnectionInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConnectionInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConnectionInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.alloydb.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConnectionInfoRequest clone() => GetConnectionInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConnectionInfoRequest copyWith(void Function(GetConnectionInfoRequest) updates) => super.copyWith((message) => updates(message as GetConnectionInfoRequest)) as GetConnectionInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConnectionInfoRequest create() => GetConnectionInfoRequest._();
  GetConnectionInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetConnectionInfoRequest> createRepeated() => $pb.PbList<GetConnectionInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConnectionInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConnectionInfoRequest>(create);
  static GetConnectionInfoRequest? _defaultInstance;

  /// Required. The name of the parent resource. The required format is:
  /// projects/{project}/locations/{location}/clusters/{cluster}/instances/{instance}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

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

enum OperationMetadata_RequestSpecific {
  batchCreateInstancesMetadata, 
  notSet
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
    BatchCreateInstancesMetadata? batchCreateInstancesMetadata,
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
    if (batchCreateInstancesMetadata != null) {
      $result.batchCreateInstancesMetadata = batchCreateInstancesMetadata;
    }
    return $result;
  }
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, OperationMetadata_RequestSpecific> _OperationMetadata_RequestSpecificByTag = {
    8 : OperationMetadata_RequestSpecific.batchCreateInstancesMetadata,
    0 : OperationMetadata_RequestSpecific.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.alloydb.v1beta'), createEmptyInstance: create)
    ..oo(0, [8])
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'target')
    ..aOS(4, _omitFieldNames ? '' : 'verb')
    ..aOS(5, _omitFieldNames ? '' : 'statusMessage')
    ..aOB(6, _omitFieldNames ? '' : 'requestedCancellation')
    ..aOS(7, _omitFieldNames ? '' : 'apiVersion')
    ..aOM<BatchCreateInstancesMetadata>(8, _omitFieldNames ? '' : 'batchCreateInstancesMetadata', subBuilder: BatchCreateInstancesMetadata.create)
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

  OperationMetadata_RequestSpecific whichRequestSpecific() => _OperationMetadata_RequestSpecificByTag[$_whichOneof(0)]!;
  void clearRequestSpecific() => clearField($_whichOneof(0));

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

  /// Output only. BatchCreateInstances related metadata.
  @$pb.TagNumber(8)
  BatchCreateInstancesMetadata get batchCreateInstancesMetadata => $_getN(7);
  @$pb.TagNumber(8)
  set batchCreateInstancesMetadata(BatchCreateInstancesMetadata v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasBatchCreateInstancesMetadata() => $_has(7);
  @$pb.TagNumber(8)
  void clearBatchCreateInstancesMetadata() => clearField(8);
  @$pb.TagNumber(8)
  BatchCreateInstancesMetadata ensureBatchCreateInstancesMetadata() => $_ensure(7);
}

/// Message for requesting list of Users
class ListUsersRequest extends $pb.GeneratedMessage {
  factory ListUsersRequest({
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
  ListUsersRequest._() : super();
  factory ListUsersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUsersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUsersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.alloydb.v1beta'), createEmptyInstance: create)
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
  ListUsersRequest clone() => ListUsersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUsersRequest copyWith(void Function(ListUsersRequest) updates) => super.copyWith((message) => updates(message as ListUsersRequest)) as ListUsersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUsersRequest create() => ListUsersRequest._();
  ListUsersRequest createEmptyInstance() => create();
  static $pb.PbList<ListUsersRequest> createRepeated() => $pb.PbList<ListUsersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUsersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUsersRequest>(create);
  static ListUsersRequest? _defaultInstance;

  /// Required. Parent value for ListUsersRequest
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Requested page size. Server may return fewer items than
  /// requested. If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Filtering results
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Hint for how to order the results
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Message for response to listing Users
class ListUsersResponse extends $pb.GeneratedMessage {
  factory ListUsersResponse({
    $core.Iterable<$643.User>? users,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (users != null) {
      $result.users.addAll(users);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListUsersResponse._() : super();
  factory ListUsersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUsersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUsersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.alloydb.v1beta'), createEmptyInstance: create)
    ..pc<$643.User>(1, _omitFieldNames ? '' : 'users', $pb.PbFieldType.PM, subBuilder: $643.User.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUsersResponse clone() => ListUsersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUsersResponse copyWith(void Function(ListUsersResponse) updates) => super.copyWith((message) => updates(message as ListUsersResponse)) as ListUsersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUsersResponse create() => ListUsersResponse._();
  ListUsersResponse createEmptyInstance() => create();
  static $pb.PbList<ListUsersResponse> createRepeated() => $pb.PbList<ListUsersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListUsersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUsersResponse>(create);
  static ListUsersResponse? _defaultInstance;

  /// The list of User
  @$pb.TagNumber(1)
  $core.List<$643.User> get users => $_getList(0);

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

/// Message for getting a User
class GetUserRequest extends $pb.GeneratedMessage {
  factory GetUserRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetUserRequest._() : super();
  factory GetUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.alloydb.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserRequest clone() => GetUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserRequest copyWith(void Function(GetUserRequest) updates) => super.copyWith((message) => updates(message as GetUserRequest)) as GetUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserRequest create() => GetUserRequest._();
  GetUserRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserRequest> createRepeated() => $pb.PbList<GetUserRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserRequest>(create);
  static GetUserRequest? _defaultInstance;

  /// Required. The name of the resource. For the required format, see the
  /// comment on the User.name field.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for creating a User
class CreateUserRequest extends $pb.GeneratedMessage {
  factory CreateUserRequest({
    $core.String? parent,
    $core.String? userId,
    $643.User? user,
    $core.String? requestId,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (user != null) {
      $result.user = user;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateUserRequest._() : super();
  factory CreateUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.alloydb.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOM<$643.User>(3, _omitFieldNames ? '' : 'user', subBuilder: $643.User.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..aOB(5, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateUserRequest clone() => CreateUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateUserRequest copyWith(void Function(CreateUserRequest) updates) => super.copyWith((message) => updates(message as CreateUserRequest)) as CreateUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateUserRequest create() => CreateUserRequest._();
  CreateUserRequest createEmptyInstance() => create();
  static $pb.PbList<CreateUserRequest> createRepeated() => $pb.PbList<CreateUserRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateUserRequest>(create);
  static CreateUserRequest? _defaultInstance;

  /// Required. Value for parent.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. ID of the requesting object.
  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  /// Required. The resource being created
  @$pb.TagNumber(3)
  $643.User get user => $_getN(2);
  @$pb.TagNumber(3)
  set user($643.User v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUser() => $_has(2);
  @$pb.TagNumber(3)
  void clearUser() => clearField(3);
  @$pb.TagNumber(3)
  $643.User ensureUser() => $_ensure(2);

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

  /// Optional. If set, the backend validates the request, but doesn't actually
  /// execute it.
  @$pb.TagNumber(5)
  $core.bool get validateOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set validateOnly($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValidateOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidateOnly() => clearField(5);
}

/// Message for updating a User
class UpdateUserRequest extends $pb.GeneratedMessage {
  factory UpdateUserRequest({
    $2210.FieldMask? updateMask,
    $643.User? user,
    $core.String? requestId,
    $core.bool? validateOnly,
    $core.bool? allowMissing,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (user != null) {
      $result.user = user;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    return $result;
  }
  UpdateUserRequest._() : super();
  factory UpdateUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.alloydb.v1beta'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<$643.User>(2, _omitFieldNames ? '' : 'user', subBuilder: $643.User.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..aOB(5, _omitFieldNames ? '' : 'allowMissing')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserRequest clone() => UpdateUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserRequest copyWith(void Function(UpdateUserRequest) updates) => super.copyWith((message) => updates(message as UpdateUserRequest)) as UpdateUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUserRequest create() => UpdateUserRequest._();
  UpdateUserRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateUserRequest> createRepeated() => $pb.PbList<UpdateUserRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserRequest>(create);
  static UpdateUserRequest? _defaultInstance;

  /// Optional. Field mask is used to specify the fields to be overwritten in the
  /// User resource by the update.
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
  $643.User get user => $_getN(1);
  @$pb.TagNumber(2)
  set user($643.User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  $643.User ensureUser() => $_ensure(1);

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

  /// Optional. If set, the backend validates the request, but doesn't actually
  /// execute it.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);

  /// Optional. Allow missing fields in the update mask.
  @$pb.TagNumber(5)
  $core.bool get allowMissing => $_getBF(4);
  @$pb.TagNumber(5)
  set allowMissing($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAllowMissing() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllowMissing() => clearField(5);
}

/// Message for deleting a User
class DeleteUserRequest extends $pb.GeneratedMessage {
  factory DeleteUserRequest({
    $core.String? name,
    $core.String? requestId,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  DeleteUserRequest._() : super();
  factory DeleteUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.alloydb.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteUserRequest clone() => DeleteUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteUserRequest copyWith(void Function(DeleteUserRequest) updates) => super.copyWith((message) => updates(message as DeleteUserRequest)) as DeleteUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteUserRequest create() => DeleteUserRequest._();
  DeleteUserRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteUserRequest> createRepeated() => $pb.PbList<DeleteUserRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteUserRequest>(create);
  static DeleteUserRequest? _defaultInstance;

  /// Required. The name of the resource. For the required format, see the
  /// comment on the User.name field.
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

  /// Optional. If set, the backend validates the request, but doesn't actually
  /// execute it.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);
}

/// Message for requesting list of Databases.
class ListDatabasesRequest extends $pb.GeneratedMessage {
  factory ListDatabasesRequest({
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
  ListDatabasesRequest._() : super();
  factory ListDatabasesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDatabasesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDatabasesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.alloydb.v1beta'), createEmptyInstance: create)
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
  ListDatabasesRequest clone() => ListDatabasesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDatabasesRequest copyWith(void Function(ListDatabasesRequest) updates) => super.copyWith((message) => updates(message as ListDatabasesRequest)) as ListDatabasesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDatabasesRequest create() => ListDatabasesRequest._();
  ListDatabasesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDatabasesRequest> createRepeated() => $pb.PbList<ListDatabasesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDatabasesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDatabasesRequest>(create);
  static ListDatabasesRequest? _defaultInstance;

  /// Required. Parent value for ListDatabasesRequest.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of databases to return. The service may return
  /// fewer than this value. If unspecified, an appropriate number of databases
  /// will be returned. The max value will be 2000, values above max will be
  /// coerced to max.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A page token, received from a previous `ListDatabases` call.
  /// This should be provided to retrieve the subsequent page.
  /// This field is currently not supported, its value will be ignored if passed.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Filtering results.
  /// This field is currently not supported, its value will be ignored if passed.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Message for response to listing Databases.
class ListDatabasesResponse extends $pb.GeneratedMessage {
  factory ListDatabasesResponse({
    $core.Iterable<$643.Database>? databases,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (databases != null) {
      $result.databases.addAll(databases);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListDatabasesResponse._() : super();
  factory ListDatabasesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDatabasesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDatabasesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.alloydb.v1beta'), createEmptyInstance: create)
    ..pc<$643.Database>(1, _omitFieldNames ? '' : 'databases', $pb.PbFieldType.PM, subBuilder: $643.Database.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDatabasesResponse clone() => ListDatabasesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDatabasesResponse copyWith(void Function(ListDatabasesResponse) updates) => super.copyWith((message) => updates(message as ListDatabasesResponse)) as ListDatabasesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDatabasesResponse create() => ListDatabasesResponse._();
  ListDatabasesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDatabasesResponse> createRepeated() => $pb.PbList<ListDatabasesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDatabasesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDatabasesResponse>(create);
  static ListDatabasesResponse? _defaultInstance;

  /// The list of databases
  @$pb.TagNumber(1)
  $core.List<$643.Database> get databases => $_getList(0);

  /// A token identifying the next page of results the server should return.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
