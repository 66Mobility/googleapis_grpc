//
//  Generated code. Do not modify.
//  source: google/cloud/gkemulticloud/v1/aws_service.proto
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
import 'aws_resources.pb.dart' as $1083;

/// Request message for `AwsClusters.CreateAwsCluster` method.
class CreateAwsClusterRequest extends $pb.GeneratedMessage {
  factory CreateAwsClusterRequest({
    $core.String? parent,
    $1083.AwsCluster? awsCluster,
    $core.String? awsClusterId,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (awsCluster != null) {
      $result.awsCluster = awsCluster;
    }
    if (awsClusterId != null) {
      $result.awsClusterId = awsClusterId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateAwsClusterRequest._() : super();
  factory CreateAwsClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAwsClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAwsClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1083.AwsCluster>(2, _omitFieldNames ? '' : 'awsCluster', subBuilder: $1083.AwsCluster.create)
    ..aOS(3, _omitFieldNames ? '' : 'awsClusterId')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAwsClusterRequest clone() => CreateAwsClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAwsClusterRequest copyWith(void Function(CreateAwsClusterRequest) updates) => super.copyWith((message) => updates(message as CreateAwsClusterRequest)) as CreateAwsClusterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAwsClusterRequest create() => CreateAwsClusterRequest._();
  CreateAwsClusterRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAwsClusterRequest> createRepeated() => $pb.PbList<CreateAwsClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAwsClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAwsClusterRequest>(create);
  static CreateAwsClusterRequest? _defaultInstance;

  ///  Required. The parent location where this
  ///  [AwsCluster][google.cloud.gkemulticloud.v1.AwsCluster] resource will be
  ///  created.
  ///
  ///  Location names are formatted as `projects/<project-id>/locations/<region>`.
  ///
  ///  See [Resource Names](https://cloud.google.com/apis/design/resource_names)
  ///  for more details on Google Cloud resource names.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The specification of the
  /// [AwsCluster][google.cloud.gkemulticloud.v1.AwsCluster] to create.
  @$pb.TagNumber(2)
  $1083.AwsCluster get awsCluster => $_getN(1);
  @$pb.TagNumber(2)
  set awsCluster($1083.AwsCluster v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAwsCluster() => $_has(1);
  @$pb.TagNumber(2)
  void clearAwsCluster() => clearField(2);
  @$pb.TagNumber(2)
  $1083.AwsCluster ensureAwsCluster() => $_ensure(1);

  ///  Required. A client provided ID the resource. Must be unique within the
  ///  parent resource.
  ///
  ///  The provided ID will be part of the
  ///  [AwsCluster][google.cloud.gkemulticloud.v1.AwsCluster] resource name
  ///  formatted as
  ///  `projects/<project-id>/locations/<region>/awsClusters/<cluster-id>`.
  ///
  ///  Valid characters are `/[a-z][0-9]-/`. Cannot be longer than 63 characters.
  @$pb.TagNumber(3)
  $core.String get awsClusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set awsClusterId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAwsClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAwsClusterId() => clearField(3);

  /// If set, only validate the request, but do not actually create the cluster.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

/// Request message for `AwsClusters.UpdateAwsCluster` method.
class UpdateAwsClusterRequest extends $pb.GeneratedMessage {
  factory UpdateAwsClusterRequest({
    $1083.AwsCluster? awsCluster,
    $core.bool? validateOnly,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (awsCluster != null) {
      $result.awsCluster = awsCluster;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateAwsClusterRequest._() : super();
  factory UpdateAwsClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAwsClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAwsClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOM<$1083.AwsCluster>(1, _omitFieldNames ? '' : 'awsCluster', subBuilder: $1083.AwsCluster.create)
    ..aOB(2, _omitFieldNames ? '' : 'validateOnly')
    ..aOM<$2210.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAwsClusterRequest clone() => UpdateAwsClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAwsClusterRequest copyWith(void Function(UpdateAwsClusterRequest) updates) => super.copyWith((message) => updates(message as UpdateAwsClusterRequest)) as UpdateAwsClusterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAwsClusterRequest create() => UpdateAwsClusterRequest._();
  UpdateAwsClusterRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAwsClusterRequest> createRepeated() => $pb.PbList<UpdateAwsClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAwsClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAwsClusterRequest>(create);
  static UpdateAwsClusterRequest? _defaultInstance;

  /// Required. The [AwsCluster][google.cloud.gkemulticloud.v1.AwsCluster]
  /// resource to update.
  @$pb.TagNumber(1)
  $1083.AwsCluster get awsCluster => $_getN(0);
  @$pb.TagNumber(1)
  set awsCluster($1083.AwsCluster v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAwsCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearAwsCluster() => clearField(1);
  @$pb.TagNumber(1)
  $1083.AwsCluster ensureAwsCluster() => $_ensure(0);

  /// If set, only validate the request, but do not actually update the cluster.
  @$pb.TagNumber(2)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set validateOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidateOnly() => clearField(2);

  ///  Required. Mask of fields to update. At least one path must be supplied in
  ///  this field. The elements of the repeated paths field can only include these
  ///  fields from [AwsCluster][google.cloud.gkemulticloud.v1.AwsCluster]:
  ///
  ///   *   `description`.
  ///   *   `annotations`.
  ///   *   `control_plane.version`.
  ///   *   `authorization.admin_users`.
  ///   *   `authorization.admin_groups`.
  ///   *   `binary_authorization.evaluation_mode`.
  ///   *   `control_plane.aws_services_authentication.role_arn`.
  ///   *   `control_plane.aws_services_authentication.role_session_name`.
  ///   *   `control_plane.config_encryption.kms_key_arn`.
  ///   *   `control_plane.instance_type`.
  ///   *   `control_plane.security_group_ids`.
  ///   *   `control_plane.proxy_config`.
  ///   *   `control_plane.proxy_config.secret_arn`.
  ///   *   `control_plane.proxy_config.secret_version`.
  ///   *   `control_plane.root_volume.size_gib`.
  ///   *   `control_plane.root_volume.volume_type`.
  ///   *   `control_plane.root_volume.iops`.
  ///   *   `control_plane.root_volume.throughput`.
  ///   *   `control_plane.root_volume.kms_key_arn`.
  ///   *   `control_plane.ssh_config`.
  ///   *   `control_plane.ssh_config.ec2_key_pair`.
  ///   *   `control_plane.instance_placement.tenancy`.
  ///   *   `control_plane.iam_instance_profile`.
  ///   *   `logging_config.component_config.enable_components`.
  ///   *   `control_plane.tags`.
  ///   *   `monitoring_config.managed_prometheus_config.enabled`.
  ///   *   `networking.per_node_pool_sg_rules_disabled`.
  @$pb.TagNumber(4)
  $2210.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(4)
  set updateMask($2210.FieldMask v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $2210.FieldMask ensureUpdateMask() => $_ensure(2);
}

/// Request message for `AwsClusters.GetAwsCluster` method.
class GetAwsClusterRequest extends $pb.GeneratedMessage {
  factory GetAwsClusterRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAwsClusterRequest._() : super();
  factory GetAwsClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAwsClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAwsClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAwsClusterRequest clone() => GetAwsClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAwsClusterRequest copyWith(void Function(GetAwsClusterRequest) updates) => super.copyWith((message) => updates(message as GetAwsClusterRequest)) as GetAwsClusterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAwsClusterRequest create() => GetAwsClusterRequest._();
  GetAwsClusterRequest createEmptyInstance() => create();
  static $pb.PbList<GetAwsClusterRequest> createRepeated() => $pb.PbList<GetAwsClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAwsClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAwsClusterRequest>(create);
  static GetAwsClusterRequest? _defaultInstance;

  ///  Required. The name of the
  ///  [AwsCluster][google.cloud.gkemulticloud.v1.AwsCluster] resource to
  ///  describe.
  ///
  ///  `AwsCluster` names are formatted as
  ///  `projects/<project-id>/locations/<region>/awsClusters/<cluster-id>`.
  ///
  ///  See [Resource Names](https://cloud.google.com/apis/design/resource_names)
  ///  for more details on Google Cloud Platform resource names.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for `AwsClusters.ListAwsClusters` method.
class ListAwsClustersRequest extends $pb.GeneratedMessage {
  factory ListAwsClustersRequest({
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
  ListAwsClustersRequest._() : super();
  factory ListAwsClustersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAwsClustersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAwsClustersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAwsClustersRequest clone() => ListAwsClustersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAwsClustersRequest copyWith(void Function(ListAwsClustersRequest) updates) => super.copyWith((message) => updates(message as ListAwsClustersRequest)) as ListAwsClustersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAwsClustersRequest create() => ListAwsClustersRequest._();
  ListAwsClustersRequest createEmptyInstance() => create();
  static $pb.PbList<ListAwsClustersRequest> createRepeated() => $pb.PbList<ListAwsClustersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAwsClustersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAwsClustersRequest>(create);
  static ListAwsClustersRequest? _defaultInstance;

  ///  Required. The parent location which owns this collection of
  ///  [AwsCluster][google.cloud.gkemulticloud.v1.AwsCluster] resources.
  ///
  ///  Location names are formatted as `projects/<project-id>/locations/<region>`.
  ///
  ///  See [Resource Names](https://cloud.google.com/apis/design/resource_names)
  ///  for more details on Google Cloud Platform resource names.
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
  ///  If not specified, a default value of 50 will be used by the service.
  ///  Regardless of the pageSize value, the response can include a partial list
  ///  and a caller should only rely on response's
  ///  [nextPageToken][google.cloud.gkemulticloud.v1.ListAwsClustersResponse.next_page_token]
  ///  to determine if there are more instances left to be queried.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The `nextPageToken` value returned from a previous
  /// [awsClusters.list][google.cloud.gkemulticloud.v1.AwsClusters.ListAwsClusters]
  /// request, if any.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for `AwsClusters.ListAwsClusters` method.
class ListAwsClustersResponse extends $pb.GeneratedMessage {
  factory ListAwsClustersResponse({
    $core.Iterable<$1083.AwsCluster>? awsClusters,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (awsClusters != null) {
      $result.awsClusters.addAll(awsClusters);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAwsClustersResponse._() : super();
  factory ListAwsClustersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAwsClustersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAwsClustersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..pc<$1083.AwsCluster>(1, _omitFieldNames ? '' : 'awsClusters', $pb.PbFieldType.PM, subBuilder: $1083.AwsCluster.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAwsClustersResponse clone() => ListAwsClustersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAwsClustersResponse copyWith(void Function(ListAwsClustersResponse) updates) => super.copyWith((message) => updates(message as ListAwsClustersResponse)) as ListAwsClustersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAwsClustersResponse create() => ListAwsClustersResponse._();
  ListAwsClustersResponse createEmptyInstance() => create();
  static $pb.PbList<ListAwsClustersResponse> createRepeated() => $pb.PbList<ListAwsClustersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAwsClustersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAwsClustersResponse>(create);
  static ListAwsClustersResponse? _defaultInstance;

  /// A list of [AwsCluster][google.cloud.gkemulticloud.v1.AwsCluster] resources
  /// in the specified Google Cloud Platform project and region region.
  @$pb.TagNumber(1)
  $core.List<$1083.AwsCluster> get awsClusters => $_getList(0);

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
}

/// Request message for `AwsClusters.DeleteAwsCluster` method.
class DeleteAwsClusterRequest extends $pb.GeneratedMessage {
  factory DeleteAwsClusterRequest({
    $core.String? name,
    $core.bool? validateOnly,
    $core.bool? allowMissing,
    $core.String? etag,
    $core.bool? ignoreErrors,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (ignoreErrors != null) {
      $result.ignoreErrors = ignoreErrors;
    }
    return $result;
  }
  DeleteAwsClusterRequest._() : super();
  factory DeleteAwsClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAwsClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAwsClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'validateOnly')
    ..aOB(3, _omitFieldNames ? '' : 'allowMissing')
    ..aOS(4, _omitFieldNames ? '' : 'etag')
    ..aOB(5, _omitFieldNames ? '' : 'ignoreErrors')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAwsClusterRequest clone() => DeleteAwsClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAwsClusterRequest copyWith(void Function(DeleteAwsClusterRequest) updates) => super.copyWith((message) => updates(message as DeleteAwsClusterRequest)) as DeleteAwsClusterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAwsClusterRequest create() => DeleteAwsClusterRequest._();
  DeleteAwsClusterRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAwsClusterRequest> createRepeated() => $pb.PbList<DeleteAwsClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAwsClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAwsClusterRequest>(create);
  static DeleteAwsClusterRequest? _defaultInstance;

  ///  Required. The resource name the
  ///  [AwsCluster][google.cloud.gkemulticloud.v1.AwsCluster] to delete.
  ///
  ///  `AwsCluster` names are formatted as
  ///  `projects/<project-id>/locations/<region>/awsClusters/<cluster-id>`.
  ///
  ///  See [Resource Names](https://cloud.google.com/apis/design/resource_names)
  ///  for more details on Google Cloud Platform resource names.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// If set, only validate the request, but do not actually delete the resource.
  @$pb.TagNumber(2)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set validateOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidateOnly() => clearField(2);

  ///  If set to true, and the
  ///  [AwsCluster][google.cloud.gkemulticloud.v1.AwsCluster] resource is not
  ///  found, the request will succeed but no action will be taken on the server
  ///  and a completed [Operation][google.longrunning.Operation] will be returned.
  ///
  ///  Useful for idempotent deletion.
  @$pb.TagNumber(3)
  $core.bool get allowMissing => $_getBF(2);
  @$pb.TagNumber(3)
  set allowMissing($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowMissing() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowMissing() => clearField(3);

  ///  The current etag of the
  ///  [AwsCluster][google.cloud.gkemulticloud.v1.AwsCluster].
  ///
  ///  Allows clients to perform deletions through optimistic concurrency control.
  ///
  ///  If the provided etag does not match the current etag of the cluster,
  ///  the request will fail and an ABORTED error will be returned.
  @$pb.TagNumber(4)
  $core.String get etag => $_getSZ(3);
  @$pb.TagNumber(4)
  set etag($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEtag() => $_has(3);
  @$pb.TagNumber(4)
  void clearEtag() => clearField(4);

  /// Optional. If set to true, the deletion of
  /// [AwsCluster][google.cloud.gkemulticloud.v1.AwsCluster] resource will
  /// succeed even if errors occur during deleting in cluster resources. Using
  /// this parameter may result in orphaned resources in the cluster.
  @$pb.TagNumber(5)
  $core.bool get ignoreErrors => $_getBF(4);
  @$pb.TagNumber(5)
  set ignoreErrors($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIgnoreErrors() => $_has(4);
  @$pb.TagNumber(5)
  void clearIgnoreErrors() => clearField(5);
}

/// Response message for `AwsClusters.CreateAwsNodePool` method.
class CreateAwsNodePoolRequest extends $pb.GeneratedMessage {
  factory CreateAwsNodePoolRequest({
    $core.String? parent,
    $1083.AwsNodePool? awsNodePool,
    $core.String? awsNodePoolId,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (awsNodePool != null) {
      $result.awsNodePool = awsNodePool;
    }
    if (awsNodePoolId != null) {
      $result.awsNodePoolId = awsNodePoolId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateAwsNodePoolRequest._() : super();
  factory CreateAwsNodePoolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAwsNodePoolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAwsNodePoolRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1083.AwsNodePool>(2, _omitFieldNames ? '' : 'awsNodePool', subBuilder: $1083.AwsNodePool.create)
    ..aOS(3, _omitFieldNames ? '' : 'awsNodePoolId')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAwsNodePoolRequest clone() => CreateAwsNodePoolRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAwsNodePoolRequest copyWith(void Function(CreateAwsNodePoolRequest) updates) => super.copyWith((message) => updates(message as CreateAwsNodePoolRequest)) as CreateAwsNodePoolRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAwsNodePoolRequest create() => CreateAwsNodePoolRequest._();
  CreateAwsNodePoolRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAwsNodePoolRequest> createRepeated() => $pb.PbList<CreateAwsNodePoolRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAwsNodePoolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAwsNodePoolRequest>(create);
  static CreateAwsNodePoolRequest? _defaultInstance;

  ///  Required. The [AwsCluster][google.cloud.gkemulticloud.v1.AwsCluster]
  ///  resource where this node pool will be created.
  ///
  ///  `AwsCluster` names are formatted as
  ///  `projects/<project-id>/locations/<region>/awsClusters/<cluster-id>`.
  ///
  ///  See [Resource Names](https://cloud.google.com/apis/design/resource_names)
  ///  for more details on Google Cloud resource names.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The specification of the
  /// [AwsNodePool][google.cloud.gkemulticloud.v1.AwsNodePool] to create.
  @$pb.TagNumber(2)
  $1083.AwsNodePool get awsNodePool => $_getN(1);
  @$pb.TagNumber(2)
  set awsNodePool($1083.AwsNodePool v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAwsNodePool() => $_has(1);
  @$pb.TagNumber(2)
  void clearAwsNodePool() => clearField(2);
  @$pb.TagNumber(2)
  $1083.AwsNodePool ensureAwsNodePool() => $_ensure(1);

  ///  Required. A client provided ID the resource. Must be unique within the
  ///  parent resource.
  ///
  ///  The provided ID will be part of the
  ///  [AwsNodePool][google.cloud.gkemulticloud.v1.AwsNodePool] resource name
  ///  formatted as
  ///  `projects/<project-id>/locations/<region>/awsClusters/<cluster-id>/awsNodePools/<node-pool-id>`.
  ///
  ///  Valid characters are `/[a-z][0-9]-/`. Cannot be longer than 63 characters.
  @$pb.TagNumber(3)
  $core.String get awsNodePoolId => $_getSZ(2);
  @$pb.TagNumber(3)
  set awsNodePoolId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAwsNodePoolId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAwsNodePoolId() => clearField(3);

  /// If set, only validate the request, but do not actually create the node
  /// pool.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

/// Request message for `AwsClusters.UpdateAwsNodePool` method.
class UpdateAwsNodePoolRequest extends $pb.GeneratedMessage {
  factory UpdateAwsNodePoolRequest({
    $1083.AwsNodePool? awsNodePool,
    $core.bool? validateOnly,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (awsNodePool != null) {
      $result.awsNodePool = awsNodePool;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateAwsNodePoolRequest._() : super();
  factory UpdateAwsNodePoolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAwsNodePoolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAwsNodePoolRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOM<$1083.AwsNodePool>(1, _omitFieldNames ? '' : 'awsNodePool', subBuilder: $1083.AwsNodePool.create)
    ..aOB(2, _omitFieldNames ? '' : 'validateOnly')
    ..aOM<$2210.FieldMask>(3, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAwsNodePoolRequest clone() => UpdateAwsNodePoolRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAwsNodePoolRequest copyWith(void Function(UpdateAwsNodePoolRequest) updates) => super.copyWith((message) => updates(message as UpdateAwsNodePoolRequest)) as UpdateAwsNodePoolRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAwsNodePoolRequest create() => UpdateAwsNodePoolRequest._();
  UpdateAwsNodePoolRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAwsNodePoolRequest> createRepeated() => $pb.PbList<UpdateAwsNodePoolRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAwsNodePoolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAwsNodePoolRequest>(create);
  static UpdateAwsNodePoolRequest? _defaultInstance;

  /// Required. The [AwsNodePool][google.cloud.gkemulticloud.v1.AwsNodePool]
  /// resource to update.
  @$pb.TagNumber(1)
  $1083.AwsNodePool get awsNodePool => $_getN(0);
  @$pb.TagNumber(1)
  set awsNodePool($1083.AwsNodePool v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAwsNodePool() => $_has(0);
  @$pb.TagNumber(1)
  void clearAwsNodePool() => clearField(1);
  @$pb.TagNumber(1)
  $1083.AwsNodePool ensureAwsNodePool() => $_ensure(0);

  /// If set, only validate the request, but don't actually update the node pool.
  @$pb.TagNumber(2)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set validateOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidateOnly() => clearField(2);

  ///  Required. Mask of fields to update. At least one path must be supplied in
  ///  this field. The elements of the repeated paths field can only include these
  ///  fields from [AwsNodePool][google.cloud.gkemulticloud.v1.AwsNodePool]:
  ///
  ///   *   `annotations`.
  ///   *   `version`.
  ///   *   `autoscaling.min_node_count`.
  ///   *   `autoscaling.max_node_count`.
  ///   *   `config.config_encryption.kms_key_arn`.
  ///   *   `config.security_group_ids`.
  ///   *   `config.root_volume.iops`.
  ///   *   `config.root_volume.throughput`.
  ///   *   `config.root_volume.kms_key_arn`.
  ///   *   `config.root_volume.volume_type`.
  ///   *   `config.root_volume.size_gib`.
  ///   *   `config.proxy_config`.
  ///   *   `config.proxy_config.secret_arn`.
  ///   *   `config.proxy_config.secret_version`.
  ///   *   `config.ssh_config`.
  ///   *   `config.ssh_config.ec2_key_pair`.
  ///   *   `config.instance_placement.tenancy`.
  ///   *   `config.iam_instance_profile`.
  ///   *   `config.labels`.
  ///   *   `config.tags`.
  ///   *   `config.autoscaling_metrics_collection`.
  ///   *   `config.autoscaling_metrics_collection.granularity`.
  ///   *   `config.autoscaling_metrics_collection.metrics`.
  ///   *   `config.instance_type`.
  ///   *   `management.auto_repair`.
  ///   *   `management`.
  ///   *   `update_settings`.
  ///   *   `update_settings.surge_settings`.
  ///   *   `update_settings.surge_settings.max_surge`.
  ///   *   `update_settings.surge_settings.max_unavailable`.
  @$pb.TagNumber(3)
  $2210.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($2210.FieldMask v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $2210.FieldMask ensureUpdateMask() => $_ensure(2);
}

/// Request message for `AwsClusters.RollbackAwsNodePoolUpdate` method.
class RollbackAwsNodePoolUpdateRequest extends $pb.GeneratedMessage {
  factory RollbackAwsNodePoolUpdateRequest({
    $core.String? name,
    $core.bool? respectPdb,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (respectPdb != null) {
      $result.respectPdb = respectPdb;
    }
    return $result;
  }
  RollbackAwsNodePoolUpdateRequest._() : super();
  factory RollbackAwsNodePoolUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RollbackAwsNodePoolUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RollbackAwsNodePoolUpdateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'respectPdb')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RollbackAwsNodePoolUpdateRequest clone() => RollbackAwsNodePoolUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RollbackAwsNodePoolUpdateRequest copyWith(void Function(RollbackAwsNodePoolUpdateRequest) updates) => super.copyWith((message) => updates(message as RollbackAwsNodePoolUpdateRequest)) as RollbackAwsNodePoolUpdateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RollbackAwsNodePoolUpdateRequest create() => RollbackAwsNodePoolUpdateRequest._();
  RollbackAwsNodePoolUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<RollbackAwsNodePoolUpdateRequest> createRepeated() => $pb.PbList<RollbackAwsNodePoolUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static RollbackAwsNodePoolUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RollbackAwsNodePoolUpdateRequest>(create);
  static RollbackAwsNodePoolUpdateRequest? _defaultInstance;

  ///  Required. The name of the
  ///  [AwsNodePool][google.cloud.gkemulticloud.v1.AwsNodePool] resource to
  ///  rollback.
  ///
  ///  `AwsNodePool` names are formatted as
  ///  `projects/<project-id>/locations/<region>/awsClusters/<cluster-id>/awsNodePools/<node-pool-id>`.
  ///
  ///  See [Resource Names](https://cloud.google.com/apis/design/resource_names)
  ///  for more details on Google Cloud resource names.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Option for rollback to ignore the PodDisruptionBudget when
  /// draining the node pool nodes. Default value is false.
  @$pb.TagNumber(2)
  $core.bool get respectPdb => $_getBF(1);
  @$pb.TagNumber(2)
  set respectPdb($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRespectPdb() => $_has(1);
  @$pb.TagNumber(2)
  void clearRespectPdb() => clearField(2);
}

/// Request message for `AwsClusters.GetAwsNodePool` method.
class GetAwsNodePoolRequest extends $pb.GeneratedMessage {
  factory GetAwsNodePoolRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAwsNodePoolRequest._() : super();
  factory GetAwsNodePoolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAwsNodePoolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAwsNodePoolRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAwsNodePoolRequest clone() => GetAwsNodePoolRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAwsNodePoolRequest copyWith(void Function(GetAwsNodePoolRequest) updates) => super.copyWith((message) => updates(message as GetAwsNodePoolRequest)) as GetAwsNodePoolRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAwsNodePoolRequest create() => GetAwsNodePoolRequest._();
  GetAwsNodePoolRequest createEmptyInstance() => create();
  static $pb.PbList<GetAwsNodePoolRequest> createRepeated() => $pb.PbList<GetAwsNodePoolRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAwsNodePoolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAwsNodePoolRequest>(create);
  static GetAwsNodePoolRequest? _defaultInstance;

  ///  Required. The name of the
  ///  [AwsNodePool][google.cloud.gkemulticloud.v1.AwsNodePool] resource to
  ///  describe.
  ///
  ///  `AwsNodePool` names are formatted as
  ///  `projects/<project-id>/locations/<region>/awsClusters/<cluster-id>/awsNodePools/<node-pool-id>`.
  ///
  ///  See [Resource Names](https://cloud.google.com/apis/design/resource_names)
  ///  for more details on Google Cloud resource names.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for `AwsClusters.ListAwsNodePools` method.
class ListAwsNodePoolsRequest extends $pb.GeneratedMessage {
  factory ListAwsNodePoolsRequest({
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
  ListAwsNodePoolsRequest._() : super();
  factory ListAwsNodePoolsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAwsNodePoolsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAwsNodePoolsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAwsNodePoolsRequest clone() => ListAwsNodePoolsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAwsNodePoolsRequest copyWith(void Function(ListAwsNodePoolsRequest) updates) => super.copyWith((message) => updates(message as ListAwsNodePoolsRequest)) as ListAwsNodePoolsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAwsNodePoolsRequest create() => ListAwsNodePoolsRequest._();
  ListAwsNodePoolsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAwsNodePoolsRequest> createRepeated() => $pb.PbList<ListAwsNodePoolsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAwsNodePoolsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAwsNodePoolsRequest>(create);
  static ListAwsNodePoolsRequest? _defaultInstance;

  ///  Required. The parent `AwsCluster` which owns this collection of
  ///  [AwsNodePool][google.cloud.gkemulticloud.v1.AwsNodePool] resources.
  ///
  ///  `AwsCluster` names are formatted as
  ///  `projects/<project-id>/locations/<region>/awsClusters/<cluster-id>`.
  ///
  ///  See [Resource Names](https://cloud.google.com/apis/design/resource_names)
  ///  for more details on Google Cloud resource names.
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
  ///  If not specified, a default value of 50 will be used by the service.
  ///  Regardless of the pageSize value, the response can include a partial list
  ///  and a caller should only rely on response's
  ///  [nextPageToken][google.cloud.gkemulticloud.v1.ListAwsNodePoolsResponse.next_page_token]
  ///  to determine if there are more instances left to be queried.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The `nextPageToken` value returned from a previous
  /// [awsNodePools.list][google.cloud.gkemulticloud.v1.AwsClusters.ListAwsNodePools]
  /// request, if any.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for `AwsClusters.ListAwsNodePools` method.
class ListAwsNodePoolsResponse extends $pb.GeneratedMessage {
  factory ListAwsNodePoolsResponse({
    $core.Iterable<$1083.AwsNodePool>? awsNodePools,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (awsNodePools != null) {
      $result.awsNodePools.addAll(awsNodePools);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAwsNodePoolsResponse._() : super();
  factory ListAwsNodePoolsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAwsNodePoolsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAwsNodePoolsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..pc<$1083.AwsNodePool>(1, _omitFieldNames ? '' : 'awsNodePools', $pb.PbFieldType.PM, subBuilder: $1083.AwsNodePool.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAwsNodePoolsResponse clone() => ListAwsNodePoolsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAwsNodePoolsResponse copyWith(void Function(ListAwsNodePoolsResponse) updates) => super.copyWith((message) => updates(message as ListAwsNodePoolsResponse)) as ListAwsNodePoolsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAwsNodePoolsResponse create() => ListAwsNodePoolsResponse._();
  ListAwsNodePoolsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAwsNodePoolsResponse> createRepeated() => $pb.PbList<ListAwsNodePoolsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAwsNodePoolsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAwsNodePoolsResponse>(create);
  static ListAwsNodePoolsResponse? _defaultInstance;

  /// A list of [AwsNodePool][google.cloud.gkemulticloud.v1.AwsNodePool]
  /// resources in the specified `AwsCluster`.
  @$pb.TagNumber(1)
  $core.List<$1083.AwsNodePool> get awsNodePools => $_getList(0);

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
}

/// Request message for `AwsClusters.DeleteAwsNodePool` method.
class DeleteAwsNodePoolRequest extends $pb.GeneratedMessage {
  factory DeleteAwsNodePoolRequest({
    $core.String? name,
    $core.bool? validateOnly,
    $core.bool? allowMissing,
    $core.String? etag,
    $core.bool? ignoreErrors,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (ignoreErrors != null) {
      $result.ignoreErrors = ignoreErrors;
    }
    return $result;
  }
  DeleteAwsNodePoolRequest._() : super();
  factory DeleteAwsNodePoolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAwsNodePoolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAwsNodePoolRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'validateOnly')
    ..aOB(3, _omitFieldNames ? '' : 'allowMissing')
    ..aOS(4, _omitFieldNames ? '' : 'etag')
    ..aOB(5, _omitFieldNames ? '' : 'ignoreErrors')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAwsNodePoolRequest clone() => DeleteAwsNodePoolRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAwsNodePoolRequest copyWith(void Function(DeleteAwsNodePoolRequest) updates) => super.copyWith((message) => updates(message as DeleteAwsNodePoolRequest)) as DeleteAwsNodePoolRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAwsNodePoolRequest create() => DeleteAwsNodePoolRequest._();
  DeleteAwsNodePoolRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAwsNodePoolRequest> createRepeated() => $pb.PbList<DeleteAwsNodePoolRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAwsNodePoolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAwsNodePoolRequest>(create);
  static DeleteAwsNodePoolRequest? _defaultInstance;

  ///  Required. The resource name the
  ///  [AwsNodePool][google.cloud.gkemulticloud.v1.AwsNodePool] to delete.
  ///
  ///  `AwsNodePool` names are formatted as
  ///  `projects/<project-id>/locations/<region>/awsClusters/<cluster-id>/awsNodePools/<node-pool-id>`.
  ///
  ///  See [Resource Names](https://cloud.google.com/apis/design/resource_names)
  ///  for more details on Google Cloud resource names.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// If set, only validate the request, but do not actually delete the node
  /// pool.
  @$pb.TagNumber(2)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set validateOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidateOnly() => clearField(2);

  ///  If set to true, and the
  ///  [AwsNodePool][google.cloud.gkemulticloud.v1.AwsNodePool] resource is not
  ///  found, the request will succeed but no action will be taken on the server
  ///  and a completed [Operation][google.longrunning.Operation] will be returned.
  ///
  ///  Useful for idempotent deletion.
  @$pb.TagNumber(3)
  $core.bool get allowMissing => $_getBF(2);
  @$pb.TagNumber(3)
  set allowMissing($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowMissing() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowMissing() => clearField(3);

  ///  The current ETag of the
  ///  [AwsNodePool][google.cloud.gkemulticloud.v1.AwsNodePool].
  ///
  ///  Allows clients to perform deletions through optimistic concurrency control.
  ///
  ///  If the provided ETag does not match the current etag of the node pool,
  ///  the request will fail and an ABORTED error will be returned.
  @$pb.TagNumber(4)
  $core.String get etag => $_getSZ(3);
  @$pb.TagNumber(4)
  set etag($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEtag() => $_has(3);
  @$pb.TagNumber(4)
  void clearEtag() => clearField(4);

  /// Optional. If set to true, the deletion of
  /// [AwsNodePool][google.cloud.gkemulticloud.v1.AwsNodePool] resource will
  /// succeed even if errors occur during deleting in node pool resources. Using
  /// this parameter may result in orphaned resources in the node pool.
  @$pb.TagNumber(5)
  $core.bool get ignoreErrors => $_getBF(4);
  @$pb.TagNumber(5)
  set ignoreErrors($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIgnoreErrors() => $_has(4);
  @$pb.TagNumber(5)
  void clearIgnoreErrors() => clearField(5);
}

/// GetAwsOpenIdConfigRequest gets the OIDC discovery document for the
/// cluster. See the OpenID Connect Discovery 1.0 specification for details.
class GetAwsOpenIdConfigRequest extends $pb.GeneratedMessage {
  factory GetAwsOpenIdConfigRequest({
    $core.String? awsCluster,
  }) {
    final $result = create();
    if (awsCluster != null) {
      $result.awsCluster = awsCluster;
    }
    return $result;
  }
  GetAwsOpenIdConfigRequest._() : super();
  factory GetAwsOpenIdConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAwsOpenIdConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAwsOpenIdConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'awsCluster')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAwsOpenIdConfigRequest clone() => GetAwsOpenIdConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAwsOpenIdConfigRequest copyWith(void Function(GetAwsOpenIdConfigRequest) updates) => super.copyWith((message) => updates(message as GetAwsOpenIdConfigRequest)) as GetAwsOpenIdConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAwsOpenIdConfigRequest create() => GetAwsOpenIdConfigRequest._();
  GetAwsOpenIdConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetAwsOpenIdConfigRequest> createRepeated() => $pb.PbList<GetAwsOpenIdConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAwsOpenIdConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAwsOpenIdConfigRequest>(create);
  static GetAwsOpenIdConfigRequest? _defaultInstance;

  /// Required. The AwsCluster, which owns the OIDC discovery document.
  /// Format:
  /// projects/{project}/locations/{location}/awsClusters/{cluster}
  @$pb.TagNumber(1)
  $core.String get awsCluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set awsCluster($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAwsCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearAwsCluster() => clearField(1);
}

/// GetAwsJsonWebKeysRequest gets the public component of the keys used by the
/// cluster to sign token requests. This will be the jwks_uri for the discover
/// document returned by getOpenIDConfig. See the OpenID Connect
/// Discovery 1.0 specification for details.
class GetAwsJsonWebKeysRequest extends $pb.GeneratedMessage {
  factory GetAwsJsonWebKeysRequest({
    $core.String? awsCluster,
  }) {
    final $result = create();
    if (awsCluster != null) {
      $result.awsCluster = awsCluster;
    }
    return $result;
  }
  GetAwsJsonWebKeysRequest._() : super();
  factory GetAwsJsonWebKeysRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAwsJsonWebKeysRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAwsJsonWebKeysRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'awsCluster')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAwsJsonWebKeysRequest clone() => GetAwsJsonWebKeysRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAwsJsonWebKeysRequest copyWith(void Function(GetAwsJsonWebKeysRequest) updates) => super.copyWith((message) => updates(message as GetAwsJsonWebKeysRequest)) as GetAwsJsonWebKeysRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAwsJsonWebKeysRequest create() => GetAwsJsonWebKeysRequest._();
  GetAwsJsonWebKeysRequest createEmptyInstance() => create();
  static $pb.PbList<GetAwsJsonWebKeysRequest> createRepeated() => $pb.PbList<GetAwsJsonWebKeysRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAwsJsonWebKeysRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAwsJsonWebKeysRequest>(create);
  static GetAwsJsonWebKeysRequest? _defaultInstance;

  /// Required. The AwsCluster, which owns the JsonWebKeys.
  /// Format:
  /// projects/{project}/locations/{location}/awsClusters/{cluster}
  @$pb.TagNumber(1)
  $core.String get awsCluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set awsCluster($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAwsCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearAwsCluster() => clearField(1);
}

/// GetAwsServerConfigRequest gets the server config of GKE cluster on AWS.
class GetAwsServerConfigRequest extends $pb.GeneratedMessage {
  factory GetAwsServerConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAwsServerConfigRequest._() : super();
  factory GetAwsServerConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAwsServerConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAwsServerConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAwsServerConfigRequest clone() => GetAwsServerConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAwsServerConfigRequest copyWith(void Function(GetAwsServerConfigRequest) updates) => super.copyWith((message) => updates(message as GetAwsServerConfigRequest)) as GetAwsServerConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAwsServerConfigRequest create() => GetAwsServerConfigRequest._();
  GetAwsServerConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetAwsServerConfigRequest> createRepeated() => $pb.PbList<GetAwsServerConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAwsServerConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAwsServerConfigRequest>(create);
  static GetAwsServerConfigRequest? _defaultInstance;

  ///  Required. The name of the
  ///  [AwsServerConfig][google.cloud.gkemulticloud.v1.AwsServerConfig] resource
  ///  to describe.
  ///
  ///  `AwsServerConfig` names are formatted as
  ///  `projects/<project-id>/locations/<region>/awsServerConfig`.
  ///
  ///  See [Resource Names](https://cloud.google.com/apis/design/resource_names)
  ///  for more details on Google Cloud resource names.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for `AwsClusters.GenerateAwsAccessToken` method.
class GenerateAwsAccessTokenRequest extends $pb.GeneratedMessage {
  factory GenerateAwsAccessTokenRequest({
    $core.String? awsCluster,
  }) {
    final $result = create();
    if (awsCluster != null) {
      $result.awsCluster = awsCluster;
    }
    return $result;
  }
  GenerateAwsAccessTokenRequest._() : super();
  factory GenerateAwsAccessTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateAwsAccessTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateAwsAccessTokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'awsCluster')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateAwsAccessTokenRequest clone() => GenerateAwsAccessTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateAwsAccessTokenRequest copyWith(void Function(GenerateAwsAccessTokenRequest) updates) => super.copyWith((message) => updates(message as GenerateAwsAccessTokenRequest)) as GenerateAwsAccessTokenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateAwsAccessTokenRequest create() => GenerateAwsAccessTokenRequest._();
  GenerateAwsAccessTokenRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateAwsAccessTokenRequest> createRepeated() => $pb.PbList<GenerateAwsAccessTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateAwsAccessTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateAwsAccessTokenRequest>(create);
  static GenerateAwsAccessTokenRequest? _defaultInstance;

  ///  Required. The name of the
  ///  [AwsCluster][google.cloud.gkemulticloud.v1.AwsCluster] resource to
  ///  authenticate to.
  ///
  ///  `AwsCluster` names are formatted as
  ///  `projects/<project-id>/locations/<region>/awsClusters/<cluster-id>`.
  ///
  ///  See [Resource Names](https://cloud.google.com/apis/design/resource_names)
  ///  for more details on Google Cloud resource names.
  @$pb.TagNumber(1)
  $core.String get awsCluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set awsCluster($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAwsCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearAwsCluster() => clearField(1);
}

/// Response message for `AwsClusters.GenerateAwsAccessToken` method.
class GenerateAwsAccessTokenResponse extends $pb.GeneratedMessage {
  factory GenerateAwsAccessTokenResponse({
    $core.String? accessToken,
    $1776.Timestamp? expirationTime,
  }) {
    final $result = create();
    if (accessToken != null) {
      $result.accessToken = accessToken;
    }
    if (expirationTime != null) {
      $result.expirationTime = expirationTime;
    }
    return $result;
  }
  GenerateAwsAccessTokenResponse._() : super();
  factory GenerateAwsAccessTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateAwsAccessTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateAwsAccessTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessToken')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'expirationTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateAwsAccessTokenResponse clone() => GenerateAwsAccessTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateAwsAccessTokenResponse copyWith(void Function(GenerateAwsAccessTokenResponse) updates) => super.copyWith((message) => updates(message as GenerateAwsAccessTokenResponse)) as GenerateAwsAccessTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateAwsAccessTokenResponse create() => GenerateAwsAccessTokenResponse._();
  GenerateAwsAccessTokenResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateAwsAccessTokenResponse> createRepeated() => $pb.PbList<GenerateAwsAccessTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateAwsAccessTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateAwsAccessTokenResponse>(create);
  static GenerateAwsAccessTokenResponse? _defaultInstance;

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
  $1776.Timestamp get expirationTime => $_getN(1);
  @$pb.TagNumber(2)
  set expirationTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpirationTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpirationTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureExpirationTime() => $_ensure(1);
}

class GenerateAwsClusterAgentTokenRequest extends $pb.GeneratedMessage {
  factory GenerateAwsClusterAgentTokenRequest({
    $core.String? awsCluster,
    $core.String? subjectToken,
    $core.String? subjectTokenType,
    $core.String? version,
    $core.String? nodePoolId,
    $core.String? grantType,
    $core.String? audience,
    $core.String? scope,
    $core.String? requestedTokenType,
    $core.String? options,
  }) {
    final $result = create();
    if (awsCluster != null) {
      $result.awsCluster = awsCluster;
    }
    if (subjectToken != null) {
      $result.subjectToken = subjectToken;
    }
    if (subjectTokenType != null) {
      $result.subjectTokenType = subjectTokenType;
    }
    if (version != null) {
      $result.version = version;
    }
    if (nodePoolId != null) {
      $result.nodePoolId = nodePoolId;
    }
    if (grantType != null) {
      $result.grantType = grantType;
    }
    if (audience != null) {
      $result.audience = audience;
    }
    if (scope != null) {
      $result.scope = scope;
    }
    if (requestedTokenType != null) {
      $result.requestedTokenType = requestedTokenType;
    }
    if (options != null) {
      $result.options = options;
    }
    return $result;
  }
  GenerateAwsClusterAgentTokenRequest._() : super();
  factory GenerateAwsClusterAgentTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateAwsClusterAgentTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateAwsClusterAgentTokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'awsCluster')
    ..aOS(2, _omitFieldNames ? '' : 'subjectToken')
    ..aOS(3, _omitFieldNames ? '' : 'subjectTokenType')
    ..aOS(4, _omitFieldNames ? '' : 'version')
    ..aOS(5, _omitFieldNames ? '' : 'nodePoolId')
    ..aOS(6, _omitFieldNames ? '' : 'grantType')
    ..aOS(7, _omitFieldNames ? '' : 'audience')
    ..aOS(8, _omitFieldNames ? '' : 'scope')
    ..aOS(9, _omitFieldNames ? '' : 'requestedTokenType')
    ..aOS(10, _omitFieldNames ? '' : 'options')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateAwsClusterAgentTokenRequest clone() => GenerateAwsClusterAgentTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateAwsClusterAgentTokenRequest copyWith(void Function(GenerateAwsClusterAgentTokenRequest) updates) => super.copyWith((message) => updates(message as GenerateAwsClusterAgentTokenRequest)) as GenerateAwsClusterAgentTokenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateAwsClusterAgentTokenRequest create() => GenerateAwsClusterAgentTokenRequest._();
  GenerateAwsClusterAgentTokenRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateAwsClusterAgentTokenRequest> createRepeated() => $pb.PbList<GenerateAwsClusterAgentTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateAwsClusterAgentTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateAwsClusterAgentTokenRequest>(create);
  static GenerateAwsClusterAgentTokenRequest? _defaultInstance;

  /// Required.
  @$pb.TagNumber(1)
  $core.String get awsCluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set awsCluster($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAwsCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearAwsCluster() => clearField(1);

  /// Required.
  @$pb.TagNumber(2)
  $core.String get subjectToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set subjectToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubjectToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubjectToken() => clearField(2);

  /// Required.
  @$pb.TagNumber(3)
  $core.String get subjectTokenType => $_getSZ(2);
  @$pb.TagNumber(3)
  set subjectTokenType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubjectTokenType() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubjectTokenType() => clearField(3);

  /// Required.
  @$pb.TagNumber(4)
  $core.String get version => $_getSZ(3);
  @$pb.TagNumber(4)
  set version($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersion() => clearField(4);

  /// Optional.
  @$pb.TagNumber(5)
  $core.String get nodePoolId => $_getSZ(4);
  @$pb.TagNumber(5)
  set nodePoolId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNodePoolId() => $_has(4);
  @$pb.TagNumber(5)
  void clearNodePoolId() => clearField(5);

  /// Optional.
  @$pb.TagNumber(6)
  $core.String get grantType => $_getSZ(5);
  @$pb.TagNumber(6)
  set grantType($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasGrantType() => $_has(5);
  @$pb.TagNumber(6)
  void clearGrantType() => clearField(6);

  /// Optional.
  @$pb.TagNumber(7)
  $core.String get audience => $_getSZ(6);
  @$pb.TagNumber(7)
  set audience($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAudience() => $_has(6);
  @$pb.TagNumber(7)
  void clearAudience() => clearField(7);

  /// Optional.
  @$pb.TagNumber(8)
  $core.String get scope => $_getSZ(7);
  @$pb.TagNumber(8)
  set scope($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasScope() => $_has(7);
  @$pb.TagNumber(8)
  void clearScope() => clearField(8);

  /// Optional.
  @$pb.TagNumber(9)
  $core.String get requestedTokenType => $_getSZ(8);
  @$pb.TagNumber(9)
  set requestedTokenType($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRequestedTokenType() => $_has(8);
  @$pb.TagNumber(9)
  void clearRequestedTokenType() => clearField(9);

  /// Optional.
  @$pb.TagNumber(10)
  $core.String get options => $_getSZ(9);
  @$pb.TagNumber(10)
  set options($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasOptions() => $_has(9);
  @$pb.TagNumber(10)
  void clearOptions() => clearField(10);
}

class GenerateAwsClusterAgentTokenResponse extends $pb.GeneratedMessage {
  factory GenerateAwsClusterAgentTokenResponse({
    $core.String? accessToken,
    $core.int? expiresIn,
    $core.String? tokenType,
  }) {
    final $result = create();
    if (accessToken != null) {
      $result.accessToken = accessToken;
    }
    if (expiresIn != null) {
      $result.expiresIn = expiresIn;
    }
    if (tokenType != null) {
      $result.tokenType = tokenType;
    }
    return $result;
  }
  GenerateAwsClusterAgentTokenResponse._() : super();
  factory GenerateAwsClusterAgentTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateAwsClusterAgentTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateAwsClusterAgentTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessToken')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'expiresIn', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'tokenType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateAwsClusterAgentTokenResponse clone() => GenerateAwsClusterAgentTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateAwsClusterAgentTokenResponse copyWith(void Function(GenerateAwsClusterAgentTokenResponse) updates) => super.copyWith((message) => updates(message as GenerateAwsClusterAgentTokenResponse)) as GenerateAwsClusterAgentTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateAwsClusterAgentTokenResponse create() => GenerateAwsClusterAgentTokenResponse._();
  GenerateAwsClusterAgentTokenResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateAwsClusterAgentTokenResponse> createRepeated() => $pb.PbList<GenerateAwsClusterAgentTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateAwsClusterAgentTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateAwsClusterAgentTokenResponse>(create);
  static GenerateAwsClusterAgentTokenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get expiresIn => $_getIZ(1);
  @$pb.TagNumber(2)
  set expiresIn($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpiresIn() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpiresIn() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get tokenType => $_getSZ(2);
  @$pb.TagNumber(3)
  set tokenType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTokenType() => $_has(2);
  @$pb.TagNumber(3)
  void clearTokenType() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
