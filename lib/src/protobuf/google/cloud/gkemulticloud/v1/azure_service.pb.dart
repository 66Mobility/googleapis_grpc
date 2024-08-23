//
//  Generated code. Do not modify.
//  source: google/cloud/gkemulticloud/v1/azure_service.proto
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
import 'azure_resources.pb.dart' as $1085;

/// Request message for `AzureClusters.CreateAzureCluster` method.
class CreateAzureClusterRequest extends $pb.GeneratedMessage {
  factory CreateAzureClusterRequest({
    $core.String? parent,
    $1085.AzureCluster? azureCluster,
    $core.String? azureClusterId,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (azureCluster != null) {
      $result.azureCluster = azureCluster;
    }
    if (azureClusterId != null) {
      $result.azureClusterId = azureClusterId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateAzureClusterRequest._() : super();
  factory CreateAzureClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAzureClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAzureClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1085.AzureCluster>(2, _omitFieldNames ? '' : 'azureCluster', subBuilder: $1085.AzureCluster.create)
    ..aOS(3, _omitFieldNames ? '' : 'azureClusterId')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAzureClusterRequest clone() => CreateAzureClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAzureClusterRequest copyWith(void Function(CreateAzureClusterRequest) updates) => super.copyWith((message) => updates(message as CreateAzureClusterRequest)) as CreateAzureClusterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAzureClusterRequest create() => CreateAzureClusterRequest._();
  CreateAzureClusterRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAzureClusterRequest> createRepeated() => $pb.PbList<CreateAzureClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAzureClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAzureClusterRequest>(create);
  static CreateAzureClusterRequest? _defaultInstance;

  ///  Required. The parent location where this
  ///  [AzureCluster][google.cloud.gkemulticloud.v1.AzureCluster] resource will be
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
  /// [AzureCluster][google.cloud.gkemulticloud.v1.AzureCluster] to create.
  @$pb.TagNumber(2)
  $1085.AzureCluster get azureCluster => $_getN(1);
  @$pb.TagNumber(2)
  set azureCluster($1085.AzureCluster v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAzureCluster() => $_has(1);
  @$pb.TagNumber(2)
  void clearAzureCluster() => clearField(2);
  @$pb.TagNumber(2)
  $1085.AzureCluster ensureAzureCluster() => $_ensure(1);

  ///  Required. A client provided ID the resource. Must be unique within the
  ///  parent resource.
  ///
  ///  The provided ID will be part of the
  ///  [AzureCluster][google.cloud.gkemulticloud.v1.AzureCluster] resource name
  ///  formatted as
  ///  `projects/<project-id>/locations/<region>/azureClusters/<cluster-id>`.
  ///
  ///  Valid characters are `/[a-z][0-9]-/`. Cannot be longer than 63 characters.
  @$pb.TagNumber(3)
  $core.String get azureClusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set azureClusterId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAzureClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAzureClusterId() => clearField(3);

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

/// Request message for `AzureClusters.UpdateAzureCluster` method.
class UpdateAzureClusterRequest extends $pb.GeneratedMessage {
  factory UpdateAzureClusterRequest({
    $1085.AzureCluster? azureCluster,
    $core.bool? validateOnly,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (azureCluster != null) {
      $result.azureCluster = azureCluster;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateAzureClusterRequest._() : super();
  factory UpdateAzureClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAzureClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAzureClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOM<$1085.AzureCluster>(1, _omitFieldNames ? '' : 'azureCluster', subBuilder: $1085.AzureCluster.create)
    ..aOB(2, _omitFieldNames ? '' : 'validateOnly')
    ..aOM<$2210.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAzureClusterRequest clone() => UpdateAzureClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAzureClusterRequest copyWith(void Function(UpdateAzureClusterRequest) updates) => super.copyWith((message) => updates(message as UpdateAzureClusterRequest)) as UpdateAzureClusterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAzureClusterRequest create() => UpdateAzureClusterRequest._();
  UpdateAzureClusterRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAzureClusterRequest> createRepeated() => $pb.PbList<UpdateAzureClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAzureClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAzureClusterRequest>(create);
  static UpdateAzureClusterRequest? _defaultInstance;

  /// Required. The [AzureCluster][google.cloud.gkemulticloud.v1.AzureCluster]
  /// resource to update.
  @$pb.TagNumber(1)
  $1085.AzureCluster get azureCluster => $_getN(0);
  @$pb.TagNumber(1)
  set azureCluster($1085.AzureCluster v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAzureCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearAzureCluster() => clearField(1);
  @$pb.TagNumber(1)
  $1085.AzureCluster ensureAzureCluster() => $_ensure(0);

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
  ///  fields from [AzureCluster][google.cloud.gkemulticloud.v1.AzureCluster]:
  ///
  ///   *   `description`.
  ///   *   `azureClient`.
  ///   *   `control_plane.version`.
  ///   *   `control_plane.vm_size`.
  ///   *   `annotations`.
  ///   *   `authorization.admin_users`.
  ///   *   `authorization.admin_groups`.
  ///   *   `control_plane.root_volume.size_gib`.
  ///   *   `azure_services_authentication`.
  ///   *   `azure_services_authentication.tenant_id`.
  ///   *   `azure_services_authentication.application_id`.
  ///   *   `control_plane.proxy_config`.
  ///   *   `control_plane.proxy_config.resource_group_id`.
  ///   *   `control_plane.proxy_config.secret_id`.
  ///   *   `control_plane.ssh_config.authorized_key`.
  ///   *   `logging_config.component_config.enable_components`
  ///   *   `monitoring_config.managed_prometheus_config.enabled`.
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

/// Request message for `AzureClusters.GetAzureCluster` method.
class GetAzureClusterRequest extends $pb.GeneratedMessage {
  factory GetAzureClusterRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAzureClusterRequest._() : super();
  factory GetAzureClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAzureClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAzureClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAzureClusterRequest clone() => GetAzureClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAzureClusterRequest copyWith(void Function(GetAzureClusterRequest) updates) => super.copyWith((message) => updates(message as GetAzureClusterRequest)) as GetAzureClusterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAzureClusterRequest create() => GetAzureClusterRequest._();
  GetAzureClusterRequest createEmptyInstance() => create();
  static $pb.PbList<GetAzureClusterRequest> createRepeated() => $pb.PbList<GetAzureClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAzureClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAzureClusterRequest>(create);
  static GetAzureClusterRequest? _defaultInstance;

  ///  Required. The name of the
  ///  [AzureCluster][google.cloud.gkemulticloud.v1.AzureCluster] resource to
  ///  describe.
  ///
  ///  `AzureCluster` names are formatted as
  ///  `projects/<project-id>/locations/<region>/azureClusters/<cluster-id>`.
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

/// Request message for `AzureClusters.ListAzureClusters` method.
class ListAzureClustersRequest extends $pb.GeneratedMessage {
  factory ListAzureClustersRequest({
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
  ListAzureClustersRequest._() : super();
  factory ListAzureClustersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAzureClustersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAzureClustersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAzureClustersRequest clone() => ListAzureClustersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAzureClustersRequest copyWith(void Function(ListAzureClustersRequest) updates) => super.copyWith((message) => updates(message as ListAzureClustersRequest)) as ListAzureClustersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAzureClustersRequest create() => ListAzureClustersRequest._();
  ListAzureClustersRequest createEmptyInstance() => create();
  static $pb.PbList<ListAzureClustersRequest> createRepeated() => $pb.PbList<ListAzureClustersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAzureClustersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAzureClustersRequest>(create);
  static ListAzureClustersRequest? _defaultInstance;

  ///  Required. The parent location which owns this collection of
  ///  [AzureCluster][google.cloud.gkemulticloud.v1.AzureCluster] resources.
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
  ///  [nextPageToken][google.cloud.gkemulticloud.v1.ListAzureClustersResponse.next_page_token]
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
  /// [azureClusters.list][google.cloud.gkemulticloud.v1.AzureClusters.ListAzureClusters]
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

/// Response message for `AzureClusters.ListAzureClusters` method.
class ListAzureClustersResponse extends $pb.GeneratedMessage {
  factory ListAzureClustersResponse({
    $core.Iterable<$1085.AzureCluster>? azureClusters,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (azureClusters != null) {
      $result.azureClusters.addAll(azureClusters);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAzureClustersResponse._() : super();
  factory ListAzureClustersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAzureClustersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAzureClustersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..pc<$1085.AzureCluster>(1, _omitFieldNames ? '' : 'azureClusters', $pb.PbFieldType.PM, subBuilder: $1085.AzureCluster.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAzureClustersResponse clone() => ListAzureClustersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAzureClustersResponse copyWith(void Function(ListAzureClustersResponse) updates) => super.copyWith((message) => updates(message as ListAzureClustersResponse)) as ListAzureClustersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAzureClustersResponse create() => ListAzureClustersResponse._();
  ListAzureClustersResponse createEmptyInstance() => create();
  static $pb.PbList<ListAzureClustersResponse> createRepeated() => $pb.PbList<ListAzureClustersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAzureClustersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAzureClustersResponse>(create);
  static ListAzureClustersResponse? _defaultInstance;

  /// A list of [AzureCluster][google.cloud.gkemulticloud.v1.AzureCluster]
  /// resources in the specified Google Cloud Platform project and region region.
  @$pb.TagNumber(1)
  $core.List<$1085.AzureCluster> get azureClusters => $_getList(0);

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

/// Request message for `AzureClusters.DeleteAzureCluster` method.
class DeleteAzureClusterRequest extends $pb.GeneratedMessage {
  factory DeleteAzureClusterRequest({
    $core.String? name,
    $core.bool? allowMissing,
    $core.bool? validateOnly,
    $core.String? etag,
    $core.bool? ignoreErrors,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (ignoreErrors != null) {
      $result.ignoreErrors = ignoreErrors;
    }
    return $result;
  }
  DeleteAzureClusterRequest._() : super();
  factory DeleteAzureClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAzureClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAzureClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'allowMissing')
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..aOS(4, _omitFieldNames ? '' : 'etag')
    ..aOB(5, _omitFieldNames ? '' : 'ignoreErrors')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAzureClusterRequest clone() => DeleteAzureClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAzureClusterRequest copyWith(void Function(DeleteAzureClusterRequest) updates) => super.copyWith((message) => updates(message as DeleteAzureClusterRequest)) as DeleteAzureClusterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAzureClusterRequest create() => DeleteAzureClusterRequest._();
  DeleteAzureClusterRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAzureClusterRequest> createRepeated() => $pb.PbList<DeleteAzureClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAzureClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAzureClusterRequest>(create);
  static DeleteAzureClusterRequest? _defaultInstance;

  ///  Required. The resource name the
  ///  [AzureCluster][google.cloud.gkemulticloud.v1.AzureCluster] to delete.
  ///
  ///  `AzureCluster` names are formatted as
  ///  `projects/<project-id>/locations/<region>/azureClusters/<cluster-id>`.
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

  ///  If set to true, and the
  ///  [AzureCluster][google.cloud.gkemulticloud.v1.AzureCluster] resource is not
  ///  found, the request will succeed but no action will be taken on the server
  ///  and a completed [Operation][google.longrunning.Operation] will be returned.
  ///
  ///  Useful for idempotent deletion.
  @$pb.TagNumber(2)
  $core.bool get allowMissing => $_getBF(1);
  @$pb.TagNumber(2)
  set allowMissing($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllowMissing() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowMissing() => clearField(2);

  /// If set, only validate the request, but do not actually delete the resource.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);

  ///  The current etag of the
  ///  [AzureCluster][google.cloud.gkemulticloud.v1.AzureCluster].
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
  /// [AzureCluster][google.cloud.gkemulticloud.v1.AzureCluster] resource will
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

/// Response message for `AzureClusters.CreateAzureNodePool` method.
class CreateAzureNodePoolRequest extends $pb.GeneratedMessage {
  factory CreateAzureNodePoolRequest({
    $core.String? parent,
    $1085.AzureNodePool? azureNodePool,
    $core.String? azureNodePoolId,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (azureNodePool != null) {
      $result.azureNodePool = azureNodePool;
    }
    if (azureNodePoolId != null) {
      $result.azureNodePoolId = azureNodePoolId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateAzureNodePoolRequest._() : super();
  factory CreateAzureNodePoolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAzureNodePoolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAzureNodePoolRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1085.AzureNodePool>(2, _omitFieldNames ? '' : 'azureNodePool', subBuilder: $1085.AzureNodePool.create)
    ..aOS(3, _omitFieldNames ? '' : 'azureNodePoolId')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAzureNodePoolRequest clone() => CreateAzureNodePoolRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAzureNodePoolRequest copyWith(void Function(CreateAzureNodePoolRequest) updates) => super.copyWith((message) => updates(message as CreateAzureNodePoolRequest)) as CreateAzureNodePoolRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAzureNodePoolRequest create() => CreateAzureNodePoolRequest._();
  CreateAzureNodePoolRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAzureNodePoolRequest> createRepeated() => $pb.PbList<CreateAzureNodePoolRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAzureNodePoolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAzureNodePoolRequest>(create);
  static CreateAzureNodePoolRequest? _defaultInstance;

  ///  Required. The [AzureCluster][google.cloud.gkemulticloud.v1.AzureCluster]
  ///  resource where this node pool will be created.
  ///
  ///  `AzureCluster` names are formatted as
  ///  `projects/<project-id>/locations/<region>/azureClusters/<cluster-id>`.
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
  /// [AzureNodePool][google.cloud.gkemulticloud.v1.AzureNodePool] to create.
  @$pb.TagNumber(2)
  $1085.AzureNodePool get azureNodePool => $_getN(1);
  @$pb.TagNumber(2)
  set azureNodePool($1085.AzureNodePool v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAzureNodePool() => $_has(1);
  @$pb.TagNumber(2)
  void clearAzureNodePool() => clearField(2);
  @$pb.TagNumber(2)
  $1085.AzureNodePool ensureAzureNodePool() => $_ensure(1);

  ///  Required. A client provided ID the resource. Must be unique within the
  ///  parent resource.
  ///
  ///  The provided ID will be part of the
  ///  [AzureNodePool][google.cloud.gkemulticloud.v1.AzureNodePool] resource name
  ///  formatted as
  ///  `projects/<project-id>/locations/<region>/azureClusters/<cluster-id>/azureNodePools/<node-pool-id>`.
  ///
  ///  Valid characters are `/[a-z][0-9]-/`. Cannot be longer than 63 characters.
  @$pb.TagNumber(3)
  $core.String get azureNodePoolId => $_getSZ(2);
  @$pb.TagNumber(3)
  set azureNodePoolId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAzureNodePoolId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAzureNodePoolId() => clearField(3);

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

/// Request message for `AzureClusters.UpdateAzureNodePool` method.
class UpdateAzureNodePoolRequest extends $pb.GeneratedMessage {
  factory UpdateAzureNodePoolRequest({
    $1085.AzureNodePool? azureNodePool,
    $core.bool? validateOnly,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (azureNodePool != null) {
      $result.azureNodePool = azureNodePool;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateAzureNodePoolRequest._() : super();
  factory UpdateAzureNodePoolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAzureNodePoolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAzureNodePoolRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOM<$1085.AzureNodePool>(1, _omitFieldNames ? '' : 'azureNodePool', subBuilder: $1085.AzureNodePool.create)
    ..aOB(2, _omitFieldNames ? '' : 'validateOnly')
    ..aOM<$2210.FieldMask>(3, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAzureNodePoolRequest clone() => UpdateAzureNodePoolRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAzureNodePoolRequest copyWith(void Function(UpdateAzureNodePoolRequest) updates) => super.copyWith((message) => updates(message as UpdateAzureNodePoolRequest)) as UpdateAzureNodePoolRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAzureNodePoolRequest create() => UpdateAzureNodePoolRequest._();
  UpdateAzureNodePoolRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAzureNodePoolRequest> createRepeated() => $pb.PbList<UpdateAzureNodePoolRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAzureNodePoolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAzureNodePoolRequest>(create);
  static UpdateAzureNodePoolRequest? _defaultInstance;

  /// Required. The [AzureNodePool][google.cloud.gkemulticloud.v1.AzureNodePool]
  /// resource to update.
  @$pb.TagNumber(1)
  $1085.AzureNodePool get azureNodePool => $_getN(0);
  @$pb.TagNumber(1)
  set azureNodePool($1085.AzureNodePool v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAzureNodePool() => $_has(0);
  @$pb.TagNumber(1)
  void clearAzureNodePool() => clearField(1);
  @$pb.TagNumber(1)
  $1085.AzureNodePool ensureAzureNodePool() => $_ensure(0);

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
  ///  fields from [AzureNodePool][google.cloud.gkemulticloud.v1.AzureNodePool]:
  ///
  ///   *.  `annotations`.
  ///   *   `version`.
  ///   *   `autoscaling.min_node_count`.
  ///   *   `autoscaling.max_node_count`.
  ///   *   `config.ssh_config.authorized_key`.
  ///   *   `management.auto_repair`.
  ///   *   `management`.
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

/// Request message for `AzureClusters.GetAzureNodePool` method.
class GetAzureNodePoolRequest extends $pb.GeneratedMessage {
  factory GetAzureNodePoolRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAzureNodePoolRequest._() : super();
  factory GetAzureNodePoolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAzureNodePoolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAzureNodePoolRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAzureNodePoolRequest clone() => GetAzureNodePoolRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAzureNodePoolRequest copyWith(void Function(GetAzureNodePoolRequest) updates) => super.copyWith((message) => updates(message as GetAzureNodePoolRequest)) as GetAzureNodePoolRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAzureNodePoolRequest create() => GetAzureNodePoolRequest._();
  GetAzureNodePoolRequest createEmptyInstance() => create();
  static $pb.PbList<GetAzureNodePoolRequest> createRepeated() => $pb.PbList<GetAzureNodePoolRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAzureNodePoolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAzureNodePoolRequest>(create);
  static GetAzureNodePoolRequest? _defaultInstance;

  ///  Required. The name of the
  ///  [AzureNodePool][google.cloud.gkemulticloud.v1.AzureNodePool] resource to
  ///  describe.
  ///
  ///  `AzureNodePool` names are formatted as
  ///  `projects/<project-id>/locations/<region>/azureClusters/<cluster-id>/azureNodePools/<node-pool-id>`.
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

/// Request message for `AzureClusters.ListAzureNodePools` method.
class ListAzureNodePoolsRequest extends $pb.GeneratedMessage {
  factory ListAzureNodePoolsRequest({
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
  ListAzureNodePoolsRequest._() : super();
  factory ListAzureNodePoolsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAzureNodePoolsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAzureNodePoolsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAzureNodePoolsRequest clone() => ListAzureNodePoolsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAzureNodePoolsRequest copyWith(void Function(ListAzureNodePoolsRequest) updates) => super.copyWith((message) => updates(message as ListAzureNodePoolsRequest)) as ListAzureNodePoolsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAzureNodePoolsRequest create() => ListAzureNodePoolsRequest._();
  ListAzureNodePoolsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAzureNodePoolsRequest> createRepeated() => $pb.PbList<ListAzureNodePoolsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAzureNodePoolsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAzureNodePoolsRequest>(create);
  static ListAzureNodePoolsRequest? _defaultInstance;

  ///  Required. The parent `AzureCluster` which owns this collection of
  ///  [AzureNodePool][google.cloud.gkemulticloud.v1.AzureNodePool] resources.
  ///
  ///  `AzureCluster` names are formatted as
  ///  `projects/<project-id>/locations/<region>/azureClusters/<cluster-id>`.
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
  ///  [nextPageToken][google.cloud.gkemulticloud.v1.ListAzureNodePoolsResponse.next_page_token]
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
  /// [azureNodePools.list][google.cloud.gkemulticloud.v1.AzureClusters.ListAzureNodePools]
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

/// Response message for `AzureClusters.ListAzureNodePools` method.
class ListAzureNodePoolsResponse extends $pb.GeneratedMessage {
  factory ListAzureNodePoolsResponse({
    $core.Iterable<$1085.AzureNodePool>? azureNodePools,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (azureNodePools != null) {
      $result.azureNodePools.addAll(azureNodePools);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAzureNodePoolsResponse._() : super();
  factory ListAzureNodePoolsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAzureNodePoolsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAzureNodePoolsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..pc<$1085.AzureNodePool>(1, _omitFieldNames ? '' : 'azureNodePools', $pb.PbFieldType.PM, subBuilder: $1085.AzureNodePool.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAzureNodePoolsResponse clone() => ListAzureNodePoolsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAzureNodePoolsResponse copyWith(void Function(ListAzureNodePoolsResponse) updates) => super.copyWith((message) => updates(message as ListAzureNodePoolsResponse)) as ListAzureNodePoolsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAzureNodePoolsResponse create() => ListAzureNodePoolsResponse._();
  ListAzureNodePoolsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAzureNodePoolsResponse> createRepeated() => $pb.PbList<ListAzureNodePoolsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAzureNodePoolsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAzureNodePoolsResponse>(create);
  static ListAzureNodePoolsResponse? _defaultInstance;

  /// A list of [AzureNodePool][google.cloud.gkemulticloud.v1.AzureNodePool]
  /// resources in the specified `AzureCluster`.
  @$pb.TagNumber(1)
  $core.List<$1085.AzureNodePool> get azureNodePools => $_getList(0);

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

/// Request message for `AzureClusters.DeleteAzureNodePool` method.
class DeleteAzureNodePoolRequest extends $pb.GeneratedMessage {
  factory DeleteAzureNodePoolRequest({
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
  DeleteAzureNodePoolRequest._() : super();
  factory DeleteAzureNodePoolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAzureNodePoolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAzureNodePoolRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
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
  DeleteAzureNodePoolRequest clone() => DeleteAzureNodePoolRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAzureNodePoolRequest copyWith(void Function(DeleteAzureNodePoolRequest) updates) => super.copyWith((message) => updates(message as DeleteAzureNodePoolRequest)) as DeleteAzureNodePoolRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAzureNodePoolRequest create() => DeleteAzureNodePoolRequest._();
  DeleteAzureNodePoolRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAzureNodePoolRequest> createRepeated() => $pb.PbList<DeleteAzureNodePoolRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAzureNodePoolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAzureNodePoolRequest>(create);
  static DeleteAzureNodePoolRequest? _defaultInstance;

  ///  Required. The resource name the
  ///  [AzureNodePool][google.cloud.gkemulticloud.v1.AzureNodePool] to delete.
  ///
  ///  `AzureNodePool` names are formatted as
  ///  `projects/<project-id>/locations/<region>/azureClusters/<cluster-id>/azureNodePools/<node-pool-id>`.
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
  ///  [AzureNodePool][google.cloud.gkemulticloud.v1.AzureNodePool] resource is
  ///  not found, the request will succeed but no action will be taken on the
  ///  server and a completed [Operation][google.longrunning.Operation] will be
  ///  returned.
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
  ///  [AzureNodePool][google.cloud.gkemulticloud.v1.AzureNodePool].
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
  /// [AzureNodePool][google.cloud.gkemulticloud.v1.AzureNodePool] resource will
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

/// GetAzureOpenIdConfigRequest gets the OIDC discovery document for the
/// cluster. See the OpenID Connect Discovery 1.0 specification for details.
class GetAzureOpenIdConfigRequest extends $pb.GeneratedMessage {
  factory GetAzureOpenIdConfigRequest({
    $core.String? azureCluster,
  }) {
    final $result = create();
    if (azureCluster != null) {
      $result.azureCluster = azureCluster;
    }
    return $result;
  }
  GetAzureOpenIdConfigRequest._() : super();
  factory GetAzureOpenIdConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAzureOpenIdConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAzureOpenIdConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'azureCluster')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAzureOpenIdConfigRequest clone() => GetAzureOpenIdConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAzureOpenIdConfigRequest copyWith(void Function(GetAzureOpenIdConfigRequest) updates) => super.copyWith((message) => updates(message as GetAzureOpenIdConfigRequest)) as GetAzureOpenIdConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAzureOpenIdConfigRequest create() => GetAzureOpenIdConfigRequest._();
  GetAzureOpenIdConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetAzureOpenIdConfigRequest> createRepeated() => $pb.PbList<GetAzureOpenIdConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAzureOpenIdConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAzureOpenIdConfigRequest>(create);
  static GetAzureOpenIdConfigRequest? _defaultInstance;

  /// Required. The AzureCluster, which owns the OIDC discovery document.
  /// Format:
  /// projects/<project-id>/locations/<region>/azureClusters/<cluster-id>
  @$pb.TagNumber(1)
  $core.String get azureCluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set azureCluster($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAzureCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearAzureCluster() => clearField(1);
}

/// GetAzureJsonWebKeysRequest gets the public component of the keys used by the
/// cluster to sign token requests. This will be the jwks_uri for the discover
/// document returned by getOpenIDConfig. See the OpenID Connect
/// Discovery 1.0 specification for details.
class GetAzureJsonWebKeysRequest extends $pb.GeneratedMessage {
  factory GetAzureJsonWebKeysRequest({
    $core.String? azureCluster,
  }) {
    final $result = create();
    if (azureCluster != null) {
      $result.azureCluster = azureCluster;
    }
    return $result;
  }
  GetAzureJsonWebKeysRequest._() : super();
  factory GetAzureJsonWebKeysRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAzureJsonWebKeysRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAzureJsonWebKeysRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'azureCluster')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAzureJsonWebKeysRequest clone() => GetAzureJsonWebKeysRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAzureJsonWebKeysRequest copyWith(void Function(GetAzureJsonWebKeysRequest) updates) => super.copyWith((message) => updates(message as GetAzureJsonWebKeysRequest)) as GetAzureJsonWebKeysRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAzureJsonWebKeysRequest create() => GetAzureJsonWebKeysRequest._();
  GetAzureJsonWebKeysRequest createEmptyInstance() => create();
  static $pb.PbList<GetAzureJsonWebKeysRequest> createRepeated() => $pb.PbList<GetAzureJsonWebKeysRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAzureJsonWebKeysRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAzureJsonWebKeysRequest>(create);
  static GetAzureJsonWebKeysRequest? _defaultInstance;

  /// Required. The AzureCluster, which owns the JsonWebKeys.
  /// Format:
  /// `projects/<project-id>/locations/<region>/azureClusters/<cluster-id>`
  @$pb.TagNumber(1)
  $core.String get azureCluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set azureCluster($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAzureCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearAzureCluster() => clearField(1);
}

/// GetAzureServerConfigRequest gets the server config of GKE cluster on Azure.
class GetAzureServerConfigRequest extends $pb.GeneratedMessage {
  factory GetAzureServerConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAzureServerConfigRequest._() : super();
  factory GetAzureServerConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAzureServerConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAzureServerConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAzureServerConfigRequest clone() => GetAzureServerConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAzureServerConfigRequest copyWith(void Function(GetAzureServerConfigRequest) updates) => super.copyWith((message) => updates(message as GetAzureServerConfigRequest)) as GetAzureServerConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAzureServerConfigRequest create() => GetAzureServerConfigRequest._();
  GetAzureServerConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetAzureServerConfigRequest> createRepeated() => $pb.PbList<GetAzureServerConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAzureServerConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAzureServerConfigRequest>(create);
  static GetAzureServerConfigRequest? _defaultInstance;

  ///  Required. The name of the
  ///  [AzureServerConfig][google.cloud.gkemulticloud.v1.AzureServerConfig]
  ///  resource to describe.
  ///
  ///  `AzureServerConfig` names are formatted as
  ///  `projects/<project-id>/locations/<region>/azureServerConfig`.
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

/// Request message for `AzureClusters.CreateAzureClient` method.
class CreateAzureClientRequest extends $pb.GeneratedMessage {
  factory CreateAzureClientRequest({
    $core.String? parent,
    $1085.AzureClient? azureClient,
    $core.bool? validateOnly,
    $core.String? azureClientId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (azureClient != null) {
      $result.azureClient = azureClient;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (azureClientId != null) {
      $result.azureClientId = azureClientId;
    }
    return $result;
  }
  CreateAzureClientRequest._() : super();
  factory CreateAzureClientRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAzureClientRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAzureClientRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1085.AzureClient>(2, _omitFieldNames ? '' : 'azureClient', subBuilder: $1085.AzureClient.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..aOS(4, _omitFieldNames ? '' : 'azureClientId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAzureClientRequest clone() => CreateAzureClientRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAzureClientRequest copyWith(void Function(CreateAzureClientRequest) updates) => super.copyWith((message) => updates(message as CreateAzureClientRequest)) as CreateAzureClientRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAzureClientRequest create() => CreateAzureClientRequest._();
  CreateAzureClientRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAzureClientRequest> createRepeated() => $pb.PbList<CreateAzureClientRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAzureClientRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAzureClientRequest>(create);
  static CreateAzureClientRequest? _defaultInstance;

  ///  Required. The parent location where this
  ///  [AzureClient][google.cloud.gkemulticloud.v1.AzureClient] resource will be
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
  /// [AzureClient][google.cloud.gkemulticloud.v1.AzureClient] to create.
  @$pb.TagNumber(2)
  $1085.AzureClient get azureClient => $_getN(1);
  @$pb.TagNumber(2)
  set azureClient($1085.AzureClient v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAzureClient() => $_has(1);
  @$pb.TagNumber(2)
  void clearAzureClient() => clearField(2);
  @$pb.TagNumber(2)
  $1085.AzureClient ensureAzureClient() => $_ensure(1);

  /// If set, only validate the request, but do not actually create the client.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);

  ///  Required. A client provided ID the resource. Must be unique within the
  ///  parent resource.
  ///
  ///  The provided ID will be part of the
  ///  [AzureClient][google.cloud.gkemulticloud.v1.AzureClient] resource name
  ///  formatted as
  ///  `projects/<project-id>/locations/<region>/azureClients/<client-id>`.
  ///
  ///  Valid characters are `/[a-z][0-9]-/`. Cannot be longer than 63 characters.
  @$pb.TagNumber(4)
  $core.String get azureClientId => $_getSZ(3);
  @$pb.TagNumber(4)
  set azureClientId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAzureClientId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAzureClientId() => clearField(4);
}

/// Request message for `AzureClusters.GetAzureClient` method.
class GetAzureClientRequest extends $pb.GeneratedMessage {
  factory GetAzureClientRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAzureClientRequest._() : super();
  factory GetAzureClientRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAzureClientRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAzureClientRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAzureClientRequest clone() => GetAzureClientRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAzureClientRequest copyWith(void Function(GetAzureClientRequest) updates) => super.copyWith((message) => updates(message as GetAzureClientRequest)) as GetAzureClientRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAzureClientRequest create() => GetAzureClientRequest._();
  GetAzureClientRequest createEmptyInstance() => create();
  static $pb.PbList<GetAzureClientRequest> createRepeated() => $pb.PbList<GetAzureClientRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAzureClientRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAzureClientRequest>(create);
  static GetAzureClientRequest? _defaultInstance;

  ///  Required. The name of the
  ///  [AzureClient][google.cloud.gkemulticloud.v1.AzureClient] resource to
  ///  describe.
  ///
  ///  [AzureClient][google.cloud.gkemulticloud.v1.AzureClient] names are
  ///  formatted as
  ///  `projects/<project-id>/locations/<region>/azureClients/<client-id>`.
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

/// Request message for `AzureClusters.ListAzureClients` method.
class ListAzureClientsRequest extends $pb.GeneratedMessage {
  factory ListAzureClientsRequest({
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
  ListAzureClientsRequest._() : super();
  factory ListAzureClientsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAzureClientsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAzureClientsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAzureClientsRequest clone() => ListAzureClientsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAzureClientsRequest copyWith(void Function(ListAzureClientsRequest) updates) => super.copyWith((message) => updates(message as ListAzureClientsRequest)) as ListAzureClientsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAzureClientsRequest create() => ListAzureClientsRequest._();
  ListAzureClientsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAzureClientsRequest> createRepeated() => $pb.PbList<ListAzureClientsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAzureClientsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAzureClientsRequest>(create);
  static ListAzureClientsRequest? _defaultInstance;

  ///  Required. The parent location which owns this collection of
  ///  [AzureClient][google.cloud.gkemulticloud.v1.AzureClient] resources.
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
  ///  [nextPageToken][google.cloud.gkemulticloud.v1.ListAzureClientsResponse.next_page_token]
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
  /// [azureClients.list][google.cloud.gkemulticloud.v1.AzureClusters.ListAzureClients]
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

/// Response message for `AzureClusters.ListAzureClients` method.
class ListAzureClientsResponse extends $pb.GeneratedMessage {
  factory ListAzureClientsResponse({
    $core.Iterable<$1085.AzureClient>? azureClients,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (azureClients != null) {
      $result.azureClients.addAll(azureClients);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAzureClientsResponse._() : super();
  factory ListAzureClientsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAzureClientsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAzureClientsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..pc<$1085.AzureClient>(1, _omitFieldNames ? '' : 'azureClients', $pb.PbFieldType.PM, subBuilder: $1085.AzureClient.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAzureClientsResponse clone() => ListAzureClientsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAzureClientsResponse copyWith(void Function(ListAzureClientsResponse) updates) => super.copyWith((message) => updates(message as ListAzureClientsResponse)) as ListAzureClientsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAzureClientsResponse create() => ListAzureClientsResponse._();
  ListAzureClientsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAzureClientsResponse> createRepeated() => $pb.PbList<ListAzureClientsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAzureClientsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAzureClientsResponse>(create);
  static ListAzureClientsResponse? _defaultInstance;

  /// A list of [AzureClient][google.cloud.gkemulticloud.v1.AzureClient]
  /// resources in the specified Google Cloud project and region region.
  @$pb.TagNumber(1)
  $core.List<$1085.AzureClient> get azureClients => $_getList(0);

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

/// Request message for `AzureClusters.DeleteAzureClient` method.
class DeleteAzureClientRequest extends $pb.GeneratedMessage {
  factory DeleteAzureClientRequest({
    $core.String? name,
    $core.bool? allowMissing,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  DeleteAzureClientRequest._() : super();
  factory DeleteAzureClientRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAzureClientRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAzureClientRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'allowMissing')
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAzureClientRequest clone() => DeleteAzureClientRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAzureClientRequest copyWith(void Function(DeleteAzureClientRequest) updates) => super.copyWith((message) => updates(message as DeleteAzureClientRequest)) as DeleteAzureClientRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAzureClientRequest create() => DeleteAzureClientRequest._();
  DeleteAzureClientRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAzureClientRequest> createRepeated() => $pb.PbList<DeleteAzureClientRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAzureClientRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAzureClientRequest>(create);
  static DeleteAzureClientRequest? _defaultInstance;

  ///  Required. The resource name the
  ///  [AzureClient][google.cloud.gkemulticloud.v1.AzureClient] to delete.
  ///
  ///  [AzureClient][google.cloud.gkemulticloud.v1.AzureClient] names are
  ///  formatted as
  ///  `projects/<project-id>/locations/<region>/azureClients/<client-id>`.
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

  ///  If set to true, and the
  ///  [AzureClient][google.cloud.gkemulticloud.v1.AzureClient] resource is not
  ///  found, the request will succeed but no action will be taken on the server
  ///  and a completed [Operation][google.longrunning.Operation] will be returned.
  ///
  ///  Useful for idempotent deletion.
  @$pb.TagNumber(2)
  $core.bool get allowMissing => $_getBF(1);
  @$pb.TagNumber(2)
  set allowMissing($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllowMissing() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowMissing() => clearField(2);

  /// If set, only validate the request, but do not actually delete the resource.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);
}

/// Request message for `AzureClusters.GenerateAzureAccessToken` method.
class GenerateAzureAccessTokenRequest extends $pb.GeneratedMessage {
  factory GenerateAzureAccessTokenRequest({
    $core.String? azureCluster,
  }) {
    final $result = create();
    if (azureCluster != null) {
      $result.azureCluster = azureCluster;
    }
    return $result;
  }
  GenerateAzureAccessTokenRequest._() : super();
  factory GenerateAzureAccessTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateAzureAccessTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateAzureAccessTokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'azureCluster')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateAzureAccessTokenRequest clone() => GenerateAzureAccessTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateAzureAccessTokenRequest copyWith(void Function(GenerateAzureAccessTokenRequest) updates) => super.copyWith((message) => updates(message as GenerateAzureAccessTokenRequest)) as GenerateAzureAccessTokenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateAzureAccessTokenRequest create() => GenerateAzureAccessTokenRequest._();
  GenerateAzureAccessTokenRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateAzureAccessTokenRequest> createRepeated() => $pb.PbList<GenerateAzureAccessTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateAzureAccessTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateAzureAccessTokenRequest>(create);
  static GenerateAzureAccessTokenRequest? _defaultInstance;

  ///  Required. The name of the
  ///  [AzureCluster][google.cloud.gkemulticloud.v1.AzureCluster] resource to
  ///  authenticate to.
  ///
  ///  `AzureCluster` names are formatted as
  ///  `projects/<project-id>/locations/<region>/azureClusters/<cluster-id>`.
  ///
  ///  See [Resource Names](https://cloud.google.com/apis/design/resource_names)
  ///  for more details on Google Cloud resource names.
  @$pb.TagNumber(1)
  $core.String get azureCluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set azureCluster($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAzureCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearAzureCluster() => clearField(1);
}

/// Response message for `AzureClusters.GenerateAzureAccessToken` method.
class GenerateAzureAccessTokenResponse extends $pb.GeneratedMessage {
  factory GenerateAzureAccessTokenResponse({
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
  GenerateAzureAccessTokenResponse._() : super();
  factory GenerateAzureAccessTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateAzureAccessTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateAzureAccessTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessToken')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'expirationTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateAzureAccessTokenResponse clone() => GenerateAzureAccessTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateAzureAccessTokenResponse copyWith(void Function(GenerateAzureAccessTokenResponse) updates) => super.copyWith((message) => updates(message as GenerateAzureAccessTokenResponse)) as GenerateAzureAccessTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateAzureAccessTokenResponse create() => GenerateAzureAccessTokenResponse._();
  GenerateAzureAccessTokenResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateAzureAccessTokenResponse> createRepeated() => $pb.PbList<GenerateAzureAccessTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateAzureAccessTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateAzureAccessTokenResponse>(create);
  static GenerateAzureAccessTokenResponse? _defaultInstance;

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

class GenerateAzureClusterAgentTokenRequest extends $pb.GeneratedMessage {
  factory GenerateAzureClusterAgentTokenRequest({
    $core.String? azureCluster,
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
    if (azureCluster != null) {
      $result.azureCluster = azureCluster;
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
  GenerateAzureClusterAgentTokenRequest._() : super();
  factory GenerateAzureClusterAgentTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateAzureClusterAgentTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateAzureClusterAgentTokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'azureCluster')
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
  GenerateAzureClusterAgentTokenRequest clone() => GenerateAzureClusterAgentTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateAzureClusterAgentTokenRequest copyWith(void Function(GenerateAzureClusterAgentTokenRequest) updates) => super.copyWith((message) => updates(message as GenerateAzureClusterAgentTokenRequest)) as GenerateAzureClusterAgentTokenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateAzureClusterAgentTokenRequest create() => GenerateAzureClusterAgentTokenRequest._();
  GenerateAzureClusterAgentTokenRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateAzureClusterAgentTokenRequest> createRepeated() => $pb.PbList<GenerateAzureClusterAgentTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateAzureClusterAgentTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateAzureClusterAgentTokenRequest>(create);
  static GenerateAzureClusterAgentTokenRequest? _defaultInstance;

  /// Required.
  @$pb.TagNumber(1)
  $core.String get azureCluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set azureCluster($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAzureCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearAzureCluster() => clearField(1);

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

class GenerateAzureClusterAgentTokenResponse extends $pb.GeneratedMessage {
  factory GenerateAzureClusterAgentTokenResponse({
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
  GenerateAzureClusterAgentTokenResponse._() : super();
  factory GenerateAzureClusterAgentTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateAzureClusterAgentTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateAzureClusterAgentTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessToken')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'expiresIn', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'tokenType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateAzureClusterAgentTokenResponse clone() => GenerateAzureClusterAgentTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateAzureClusterAgentTokenResponse copyWith(void Function(GenerateAzureClusterAgentTokenResponse) updates) => super.copyWith((message) => updates(message as GenerateAzureClusterAgentTokenResponse)) as GenerateAzureClusterAgentTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateAzureClusterAgentTokenResponse create() => GenerateAzureClusterAgentTokenResponse._();
  GenerateAzureClusterAgentTokenResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateAzureClusterAgentTokenResponse> createRepeated() => $pb.PbList<GenerateAzureClusterAgentTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateAzureClusterAgentTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateAzureClusterAgentTokenResponse>(create);
  static GenerateAzureClusterAgentTokenResponse? _defaultInstance;

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
