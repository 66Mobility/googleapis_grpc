//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/deployment_resource_pool_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import 'deployed_model_ref.pb.dart' as $4239;
import 'deployment_resource_pool.pb.dart' as $488;
import 'endpoint.pb.dart' as $490;
import 'operation.pb.dart' as $4251;

/// Request message for CreateDeploymentResourcePool method.
class CreateDeploymentResourcePoolRequest extends $pb.GeneratedMessage {
  factory CreateDeploymentResourcePoolRequest({
    $core.String? parent,
    $488.DeploymentResourcePool? deploymentResourcePool,
    $core.String? deploymentResourcePoolId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (deploymentResourcePool != null) {
      $result.deploymentResourcePool = deploymentResourcePool;
    }
    if (deploymentResourcePoolId != null) {
      $result.deploymentResourcePoolId = deploymentResourcePoolId;
    }
    return $result;
  }
  CreateDeploymentResourcePoolRequest._() : super();
  factory CreateDeploymentResourcePoolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDeploymentResourcePoolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDeploymentResourcePoolRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$488.DeploymentResourcePool>(2, _omitFieldNames ? '' : 'deploymentResourcePool', subBuilder: $488.DeploymentResourcePool.create)
    ..aOS(3, _omitFieldNames ? '' : 'deploymentResourcePoolId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDeploymentResourcePoolRequest clone() => CreateDeploymentResourcePoolRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDeploymentResourcePoolRequest copyWith(void Function(CreateDeploymentResourcePoolRequest) updates) => super.copyWith((message) => updates(message as CreateDeploymentResourcePoolRequest)) as CreateDeploymentResourcePoolRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDeploymentResourcePoolRequest create() => CreateDeploymentResourcePoolRequest._();
  CreateDeploymentResourcePoolRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDeploymentResourcePoolRequest> createRepeated() => $pb.PbList<CreateDeploymentResourcePoolRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDeploymentResourcePoolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDeploymentResourcePoolRequest>(create);
  static CreateDeploymentResourcePoolRequest? _defaultInstance;

  /// Required. The parent location resource where this DeploymentResourcePool
  /// will be created. Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The DeploymentResourcePool to create.
  @$pb.TagNumber(2)
  $488.DeploymentResourcePool get deploymentResourcePool => $_getN(1);
  @$pb.TagNumber(2)
  set deploymentResourcePool($488.DeploymentResourcePool v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeploymentResourcePool() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeploymentResourcePool() => clearField(2);
  @$pb.TagNumber(2)
  $488.DeploymentResourcePool ensureDeploymentResourcePool() => $_ensure(1);

  ///  Required. The ID to use for the DeploymentResourcePool, which
  ///  will become the final component of the DeploymentResourcePool's resource
  ///  name.
  ///
  ///  The maximum length is 63 characters, and valid characters
  ///  are `/^[a-z]([a-z0-9-]{0,61}[a-z0-9])?$/`.
  @$pb.TagNumber(3)
  $core.String get deploymentResourcePoolId => $_getSZ(2);
  @$pb.TagNumber(3)
  set deploymentResourcePoolId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeploymentResourcePoolId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeploymentResourcePoolId() => clearField(3);
}

/// Runtime operation information for CreateDeploymentResourcePool method.
class CreateDeploymentResourcePoolOperationMetadata extends $pb.GeneratedMessage {
  factory CreateDeploymentResourcePoolOperationMetadata({
    $4251.GenericOperationMetadata? genericMetadata,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    return $result;
  }
  CreateDeploymentResourcePoolOperationMetadata._() : super();
  factory CreateDeploymentResourcePoolOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDeploymentResourcePoolOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDeploymentResourcePoolOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$4251.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4251.GenericOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDeploymentResourcePoolOperationMetadata clone() => CreateDeploymentResourcePoolOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDeploymentResourcePoolOperationMetadata copyWith(void Function(CreateDeploymentResourcePoolOperationMetadata) updates) => super.copyWith((message) => updates(message as CreateDeploymentResourcePoolOperationMetadata)) as CreateDeploymentResourcePoolOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDeploymentResourcePoolOperationMetadata create() => CreateDeploymentResourcePoolOperationMetadata._();
  CreateDeploymentResourcePoolOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateDeploymentResourcePoolOperationMetadata> createRepeated() => $pb.PbList<CreateDeploymentResourcePoolOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateDeploymentResourcePoolOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDeploymentResourcePoolOperationMetadata>(create);
  static CreateDeploymentResourcePoolOperationMetadata? _defaultInstance;

  /// The operation generic information.
  @$pb.TagNumber(1)
  $4251.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($4251.GenericOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4251.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);
}

/// Request message for GetDeploymentResourcePool method.
class GetDeploymentResourcePoolRequest extends $pb.GeneratedMessage {
  factory GetDeploymentResourcePoolRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetDeploymentResourcePoolRequest._() : super();
  factory GetDeploymentResourcePoolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDeploymentResourcePoolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDeploymentResourcePoolRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDeploymentResourcePoolRequest clone() => GetDeploymentResourcePoolRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDeploymentResourcePoolRequest copyWith(void Function(GetDeploymentResourcePoolRequest) updates) => super.copyWith((message) => updates(message as GetDeploymentResourcePoolRequest)) as GetDeploymentResourcePoolRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDeploymentResourcePoolRequest create() => GetDeploymentResourcePoolRequest._();
  GetDeploymentResourcePoolRequest createEmptyInstance() => create();
  static $pb.PbList<GetDeploymentResourcePoolRequest> createRepeated() => $pb.PbList<GetDeploymentResourcePoolRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDeploymentResourcePoolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDeploymentResourcePoolRequest>(create);
  static GetDeploymentResourcePoolRequest? _defaultInstance;

  /// Required. The name of the DeploymentResourcePool to retrieve.
  /// Format:
  /// `projects/{project}/locations/{location}/deploymentResourcePools/{deployment_resource_pool}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for ListDeploymentResourcePools method.
class ListDeploymentResourcePoolsRequest extends $pb.GeneratedMessage {
  factory ListDeploymentResourcePoolsRequest({
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
  ListDeploymentResourcePoolsRequest._() : super();
  factory ListDeploymentResourcePoolsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDeploymentResourcePoolsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDeploymentResourcePoolsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDeploymentResourcePoolsRequest clone() => ListDeploymentResourcePoolsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDeploymentResourcePoolsRequest copyWith(void Function(ListDeploymentResourcePoolsRequest) updates) => super.copyWith((message) => updates(message as ListDeploymentResourcePoolsRequest)) as ListDeploymentResourcePoolsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDeploymentResourcePoolsRequest create() => ListDeploymentResourcePoolsRequest._();
  ListDeploymentResourcePoolsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDeploymentResourcePoolsRequest> createRepeated() => $pb.PbList<ListDeploymentResourcePoolsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDeploymentResourcePoolsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDeploymentResourcePoolsRequest>(create);
  static ListDeploymentResourcePoolsRequest? _defaultInstance;

  /// Required. The parent Location which owns this collection of
  /// DeploymentResourcePools. Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of DeploymentResourcePools to return. The service may
  /// return fewer than this value.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListDeploymentResourcePools` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  `ListDeploymentResourcePools` must match the call that provided the page
  ///  token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for ListDeploymentResourcePools method.
class ListDeploymentResourcePoolsResponse extends $pb.GeneratedMessage {
  factory ListDeploymentResourcePoolsResponse({
    $core.Iterable<$488.DeploymentResourcePool>? deploymentResourcePools,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (deploymentResourcePools != null) {
      $result.deploymentResourcePools.addAll(deploymentResourcePools);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListDeploymentResourcePoolsResponse._() : super();
  factory ListDeploymentResourcePoolsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDeploymentResourcePoolsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDeploymentResourcePoolsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<$488.DeploymentResourcePool>(1, _omitFieldNames ? '' : 'deploymentResourcePools', $pb.PbFieldType.PM, subBuilder: $488.DeploymentResourcePool.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDeploymentResourcePoolsResponse clone() => ListDeploymentResourcePoolsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDeploymentResourcePoolsResponse copyWith(void Function(ListDeploymentResourcePoolsResponse) updates) => super.copyWith((message) => updates(message as ListDeploymentResourcePoolsResponse)) as ListDeploymentResourcePoolsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDeploymentResourcePoolsResponse create() => ListDeploymentResourcePoolsResponse._();
  ListDeploymentResourcePoolsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDeploymentResourcePoolsResponse> createRepeated() => $pb.PbList<ListDeploymentResourcePoolsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDeploymentResourcePoolsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDeploymentResourcePoolsResponse>(create);
  static ListDeploymentResourcePoolsResponse? _defaultInstance;

  /// The DeploymentResourcePools from the specified location.
  @$pb.TagNumber(1)
  $core.List<$488.DeploymentResourcePool> get deploymentResourcePools => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
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

/// Request message for UpdateDeploymentResourcePool method.
class UpdateDeploymentResourcePoolRequest extends $pb.GeneratedMessage {
  factory UpdateDeploymentResourcePoolRequest({
    $488.DeploymentResourcePool? deploymentResourcePool,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (deploymentResourcePool != null) {
      $result.deploymentResourcePool = deploymentResourcePool;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateDeploymentResourcePoolRequest._() : super();
  factory UpdateDeploymentResourcePoolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDeploymentResourcePoolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDeploymentResourcePoolRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$488.DeploymentResourcePool>(1, _omitFieldNames ? '' : 'deploymentResourcePool', subBuilder: $488.DeploymentResourcePool.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDeploymentResourcePoolRequest clone() => UpdateDeploymentResourcePoolRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDeploymentResourcePoolRequest copyWith(void Function(UpdateDeploymentResourcePoolRequest) updates) => super.copyWith((message) => updates(message as UpdateDeploymentResourcePoolRequest)) as UpdateDeploymentResourcePoolRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDeploymentResourcePoolRequest create() => UpdateDeploymentResourcePoolRequest._();
  UpdateDeploymentResourcePoolRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDeploymentResourcePoolRequest> createRepeated() => $pb.PbList<UpdateDeploymentResourcePoolRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDeploymentResourcePoolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDeploymentResourcePoolRequest>(create);
  static UpdateDeploymentResourcePoolRequest? _defaultInstance;

  ///  Required. The DeploymentResourcePool to update.
  ///
  ///  The DeploymentResourcePool's `name` field is used to identify the
  ///  DeploymentResourcePool to update.
  ///  Format:
  ///  `projects/{project}/locations/{location}/deploymentResourcePools/{deployment_resource_pool}`
  @$pb.TagNumber(1)
  $488.DeploymentResourcePool get deploymentResourcePool => $_getN(0);
  @$pb.TagNumber(1)
  set deploymentResourcePool($488.DeploymentResourcePool v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeploymentResourcePool() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeploymentResourcePool() => clearField(1);
  @$pb.TagNumber(1)
  $488.DeploymentResourcePool ensureDeploymentResourcePool() => $_ensure(0);

  /// Required. The list of fields to update.
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

/// Runtime operation information for UpdateDeploymentResourcePool method.
class UpdateDeploymentResourcePoolOperationMetadata extends $pb.GeneratedMessage {
  factory UpdateDeploymentResourcePoolOperationMetadata({
    $4251.GenericOperationMetadata? genericMetadata,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    return $result;
  }
  UpdateDeploymentResourcePoolOperationMetadata._() : super();
  factory UpdateDeploymentResourcePoolOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDeploymentResourcePoolOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDeploymentResourcePoolOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$4251.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4251.GenericOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDeploymentResourcePoolOperationMetadata clone() => UpdateDeploymentResourcePoolOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDeploymentResourcePoolOperationMetadata copyWith(void Function(UpdateDeploymentResourcePoolOperationMetadata) updates) => super.copyWith((message) => updates(message as UpdateDeploymentResourcePoolOperationMetadata)) as UpdateDeploymentResourcePoolOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDeploymentResourcePoolOperationMetadata create() => UpdateDeploymentResourcePoolOperationMetadata._();
  UpdateDeploymentResourcePoolOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdateDeploymentResourcePoolOperationMetadata> createRepeated() => $pb.PbList<UpdateDeploymentResourcePoolOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static UpdateDeploymentResourcePoolOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDeploymentResourcePoolOperationMetadata>(create);
  static UpdateDeploymentResourcePoolOperationMetadata? _defaultInstance;

  /// The operation generic information.
  @$pb.TagNumber(1)
  $4251.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($4251.GenericOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4251.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);
}

/// Request message for DeleteDeploymentResourcePool method.
class DeleteDeploymentResourcePoolRequest extends $pb.GeneratedMessage {
  factory DeleteDeploymentResourcePoolRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteDeploymentResourcePoolRequest._() : super();
  factory DeleteDeploymentResourcePoolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDeploymentResourcePoolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDeploymentResourcePoolRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDeploymentResourcePoolRequest clone() => DeleteDeploymentResourcePoolRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDeploymentResourcePoolRequest copyWith(void Function(DeleteDeploymentResourcePoolRequest) updates) => super.copyWith((message) => updates(message as DeleteDeploymentResourcePoolRequest)) as DeleteDeploymentResourcePoolRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDeploymentResourcePoolRequest create() => DeleteDeploymentResourcePoolRequest._();
  DeleteDeploymentResourcePoolRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDeploymentResourcePoolRequest> createRepeated() => $pb.PbList<DeleteDeploymentResourcePoolRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDeploymentResourcePoolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDeploymentResourcePoolRequest>(create);
  static DeleteDeploymentResourcePoolRequest? _defaultInstance;

  /// Required. The name of the DeploymentResourcePool to delete.
  /// Format:
  /// `projects/{project}/locations/{location}/deploymentResourcePools/{deployment_resource_pool}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for QueryDeployedModels method.
class QueryDeployedModelsRequest extends $pb.GeneratedMessage {
  factory QueryDeployedModelsRequest({
    $core.String? deploymentResourcePool,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (deploymentResourcePool != null) {
      $result.deploymentResourcePool = deploymentResourcePool;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  QueryDeployedModelsRequest._() : super();
  factory QueryDeployedModelsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryDeployedModelsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryDeployedModelsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deploymentResourcePool')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryDeployedModelsRequest clone() => QueryDeployedModelsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryDeployedModelsRequest copyWith(void Function(QueryDeployedModelsRequest) updates) => super.copyWith((message) => updates(message as QueryDeployedModelsRequest)) as QueryDeployedModelsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryDeployedModelsRequest create() => QueryDeployedModelsRequest._();
  QueryDeployedModelsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryDeployedModelsRequest> createRepeated() => $pb.PbList<QueryDeployedModelsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryDeployedModelsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryDeployedModelsRequest>(create);
  static QueryDeployedModelsRequest? _defaultInstance;

  /// Required. The name of the target DeploymentResourcePool to query.
  /// Format:
  /// `projects/{project}/locations/{location}/deploymentResourcePools/{deployment_resource_pool}`
  @$pb.TagNumber(1)
  $core.String get deploymentResourcePool => $_getSZ(0);
  @$pb.TagNumber(1)
  set deploymentResourcePool($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeploymentResourcePool() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeploymentResourcePool() => clearField(1);

  /// The maximum number of DeployedModels to return. The service may return
  /// fewer than this value.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `QueryDeployedModels` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  `QueryDeployedModels` must match the call that provided the page
  ///  token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for QueryDeployedModels method.
class QueryDeployedModelsResponse extends $pb.GeneratedMessage {
  factory QueryDeployedModelsResponse({
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$490.DeployedModel>? deployedModels,
    $core.String? nextPageToken,
    $core.Iterable<$4239.DeployedModelRef>? deployedModelRefs,
    $core.int? totalDeployedModelCount,
    $core.int? totalEndpointCount,
  }) {
    final $result = create();
    if (deployedModels != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.deployedModels.addAll(deployedModels);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (deployedModelRefs != null) {
      $result.deployedModelRefs.addAll(deployedModelRefs);
    }
    if (totalDeployedModelCount != null) {
      $result.totalDeployedModelCount = totalDeployedModelCount;
    }
    if (totalEndpointCount != null) {
      $result.totalEndpointCount = totalEndpointCount;
    }
    return $result;
  }
  QueryDeployedModelsResponse._() : super();
  factory QueryDeployedModelsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryDeployedModelsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryDeployedModelsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<$490.DeployedModel>(1, _omitFieldNames ? '' : 'deployedModels', $pb.PbFieldType.PM, subBuilder: $490.DeployedModel.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pc<$4239.DeployedModelRef>(3, _omitFieldNames ? '' : 'deployedModelRefs', $pb.PbFieldType.PM, subBuilder: $4239.DeployedModelRef.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'totalDeployedModelCount', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'totalEndpointCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryDeployedModelsResponse clone() => QueryDeployedModelsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryDeployedModelsResponse copyWith(void Function(QueryDeployedModelsResponse) updates) => super.copyWith((message) => updates(message as QueryDeployedModelsResponse)) as QueryDeployedModelsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryDeployedModelsResponse create() => QueryDeployedModelsResponse._();
  QueryDeployedModelsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryDeployedModelsResponse> createRepeated() => $pb.PbList<QueryDeployedModelsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryDeployedModelsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryDeployedModelsResponse>(create);
  static QueryDeployedModelsResponse? _defaultInstance;

  /// DEPRECATED Use deployed_model_refs instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.List<$490.DeployedModel> get deployedModels => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// References to the DeployedModels that share the specified
  /// deploymentResourcePool.
  @$pb.TagNumber(3)
  $core.List<$4239.DeployedModelRef> get deployedModelRefs => $_getList(2);

  /// The total number of DeployedModels on this DeploymentResourcePool.
  @$pb.TagNumber(4)
  $core.int get totalDeployedModelCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set totalDeployedModelCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalDeployedModelCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalDeployedModelCount() => clearField(4);

  /// The total number of Endpoints that have DeployedModels on this
  /// DeploymentResourcePool.
  @$pb.TagNumber(5)
  $core.int get totalEndpointCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set totalEndpointCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTotalEndpointCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalEndpointCount() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
