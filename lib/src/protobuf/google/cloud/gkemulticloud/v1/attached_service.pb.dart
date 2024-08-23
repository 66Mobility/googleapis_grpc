//
//  Generated code. Do not modify.
//  source: google/cloud/gkemulticloud/v1/attached_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import 'attached_resources.pb.dart' as $1081;

/// Request message for `AttachedClusters.GenerateAttachedClusterInstallManifest`
/// method.
class GenerateAttachedClusterInstallManifestRequest extends $pb.GeneratedMessage {
  factory GenerateAttachedClusterInstallManifestRequest({
    $core.String? parent,
    $core.String? attachedClusterId,
    $core.String? platformVersion,
    $1081.AttachedProxyConfig? proxyConfig,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (attachedClusterId != null) {
      $result.attachedClusterId = attachedClusterId;
    }
    if (platformVersion != null) {
      $result.platformVersion = platformVersion;
    }
    if (proxyConfig != null) {
      $result.proxyConfig = proxyConfig;
    }
    return $result;
  }
  GenerateAttachedClusterInstallManifestRequest._() : super();
  factory GenerateAttachedClusterInstallManifestRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateAttachedClusterInstallManifestRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateAttachedClusterInstallManifestRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'attachedClusterId')
    ..aOS(3, _omitFieldNames ? '' : 'platformVersion')
    ..aOM<$1081.AttachedProxyConfig>(4, _omitFieldNames ? '' : 'proxyConfig', subBuilder: $1081.AttachedProxyConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateAttachedClusterInstallManifestRequest clone() => GenerateAttachedClusterInstallManifestRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateAttachedClusterInstallManifestRequest copyWith(void Function(GenerateAttachedClusterInstallManifestRequest) updates) => super.copyWith((message) => updates(message as GenerateAttachedClusterInstallManifestRequest)) as GenerateAttachedClusterInstallManifestRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateAttachedClusterInstallManifestRequest create() => GenerateAttachedClusterInstallManifestRequest._();
  GenerateAttachedClusterInstallManifestRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateAttachedClusterInstallManifestRequest> createRepeated() => $pb.PbList<GenerateAttachedClusterInstallManifestRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateAttachedClusterInstallManifestRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateAttachedClusterInstallManifestRequest>(create);
  static GenerateAttachedClusterInstallManifestRequest? _defaultInstance;

  ///  Required. The parent location where this
  ///  [AttachedCluster][google.cloud.gkemulticloud.v1.AttachedCluster] resource
  ///  will be created.
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

  ///  Required. A client provided ID of the resource. Must be unique within the
  ///  parent resource.
  ///
  ///  The provided ID will be part of the
  ///  [AttachedCluster][google.cloud.gkemulticloud.v1.AttachedCluster] resource
  ///  name formatted as
  ///  `projects/<project-id>/locations/<region>/attachedClusters/<cluster-id>`.
  ///
  ///  Valid characters are `/[a-z][0-9]-/`. Cannot be longer than 63 characters.
  ///
  ///  When generating an install manifest for importing an existing Membership
  ///  resource, the attached_cluster_id field must be the Membership id.
  ///
  ///  Membership names are formatted as
  ///  `projects/<project-id>/locations/<region>/memberships/<membership-id>`.
  @$pb.TagNumber(2)
  $core.String get attachedClusterId => $_getSZ(1);
  @$pb.TagNumber(2)
  set attachedClusterId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttachedClusterId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttachedClusterId() => clearField(2);

  ///  Required. The platform version for the cluster (e.g. `1.19.0-gke.1000`).
  ///
  ///  You can list all supported versions on a given Google Cloud region by
  ///  calling
  ///  [GetAttachedServerConfig][google.cloud.gkemulticloud.v1.AttachedClusters.GetAttachedServerConfig].
  @$pb.TagNumber(3)
  $core.String get platformVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set platformVersion($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlatformVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlatformVersion() => clearField(3);

  /// Optional. Proxy configuration for outbound HTTP(S) traffic.
  @$pb.TagNumber(4)
  $1081.AttachedProxyConfig get proxyConfig => $_getN(3);
  @$pb.TagNumber(4)
  set proxyConfig($1081.AttachedProxyConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProxyConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearProxyConfig() => clearField(4);
  @$pb.TagNumber(4)
  $1081.AttachedProxyConfig ensureProxyConfig() => $_ensure(3);
}

/// Response message for
/// `AttachedClusters.GenerateAttachedClusterInstallManifest` method.
class GenerateAttachedClusterInstallManifestResponse extends $pb.GeneratedMessage {
  factory GenerateAttachedClusterInstallManifestResponse({
    $core.String? manifest,
  }) {
    final $result = create();
    if (manifest != null) {
      $result.manifest = manifest;
    }
    return $result;
  }
  GenerateAttachedClusterInstallManifestResponse._() : super();
  factory GenerateAttachedClusterInstallManifestResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateAttachedClusterInstallManifestResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateAttachedClusterInstallManifestResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'manifest')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateAttachedClusterInstallManifestResponse clone() => GenerateAttachedClusterInstallManifestResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateAttachedClusterInstallManifestResponse copyWith(void Function(GenerateAttachedClusterInstallManifestResponse) updates) => super.copyWith((message) => updates(message as GenerateAttachedClusterInstallManifestResponse)) as GenerateAttachedClusterInstallManifestResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateAttachedClusterInstallManifestResponse create() => GenerateAttachedClusterInstallManifestResponse._();
  GenerateAttachedClusterInstallManifestResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateAttachedClusterInstallManifestResponse> createRepeated() => $pb.PbList<GenerateAttachedClusterInstallManifestResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateAttachedClusterInstallManifestResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateAttachedClusterInstallManifestResponse>(create);
  static GenerateAttachedClusterInstallManifestResponse? _defaultInstance;

  /// A set of Kubernetes resources (in YAML format) to be applied
  /// to the cluster to be attached.
  @$pb.TagNumber(1)
  $core.String get manifest => $_getSZ(0);
  @$pb.TagNumber(1)
  set manifest($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasManifest() => $_has(0);
  @$pb.TagNumber(1)
  void clearManifest() => clearField(1);
}

/// Request message for `AttachedClusters.CreateAttachedCluster` method.
class CreateAttachedClusterRequest extends $pb.GeneratedMessage {
  factory CreateAttachedClusterRequest({
    $core.String? parent,
    $1081.AttachedCluster? attachedCluster,
    $core.String? attachedClusterId,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (attachedCluster != null) {
      $result.attachedCluster = attachedCluster;
    }
    if (attachedClusterId != null) {
      $result.attachedClusterId = attachedClusterId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateAttachedClusterRequest._() : super();
  factory CreateAttachedClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAttachedClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAttachedClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1081.AttachedCluster>(2, _omitFieldNames ? '' : 'attachedCluster', subBuilder: $1081.AttachedCluster.create)
    ..aOS(3, _omitFieldNames ? '' : 'attachedClusterId')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAttachedClusterRequest clone() => CreateAttachedClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAttachedClusterRequest copyWith(void Function(CreateAttachedClusterRequest) updates) => super.copyWith((message) => updates(message as CreateAttachedClusterRequest)) as CreateAttachedClusterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAttachedClusterRequest create() => CreateAttachedClusterRequest._();
  CreateAttachedClusterRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAttachedClusterRequest> createRepeated() => $pb.PbList<CreateAttachedClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAttachedClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAttachedClusterRequest>(create);
  static CreateAttachedClusterRequest? _defaultInstance;

  ///  Required. The parent location where this
  ///  [AttachedCluster][google.cloud.gkemulticloud.v1.AttachedCluster] resource
  ///  will be created.
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
  /// [AttachedCluster][google.cloud.gkemulticloud.v1.AttachedCluster] to create.
  @$pb.TagNumber(2)
  $1081.AttachedCluster get attachedCluster => $_getN(1);
  @$pb.TagNumber(2)
  set attachedCluster($1081.AttachedCluster v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttachedCluster() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttachedCluster() => clearField(2);
  @$pb.TagNumber(2)
  $1081.AttachedCluster ensureAttachedCluster() => $_ensure(1);

  ///  Required. A client provided ID the resource. Must be unique within the
  ///  parent resource.
  ///
  ///  The provided ID will be part of the
  ///  [AttachedCluster][google.cloud.gkemulticloud.v1.AttachedCluster] resource
  ///  name formatted as
  ///  `projects/<project-id>/locations/<region>/attachedClusters/<cluster-id>`.
  ///
  ///  Valid characters are `/[a-z][0-9]-/`. Cannot be longer than 63 characters.
  @$pb.TagNumber(3)
  $core.String get attachedClusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set attachedClusterId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAttachedClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttachedClusterId() => clearField(3);

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

/// Request message for `AttachedClusters.ImportAttachedCluster` method.
class ImportAttachedClusterRequest extends $pb.GeneratedMessage {
  factory ImportAttachedClusterRequest({
    $core.String? parent,
    $core.bool? validateOnly,
    $core.String? fleetMembership,
    $core.String? platformVersion,
    $core.String? distribution,
    $1081.AttachedProxyConfig? proxyConfig,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (fleetMembership != null) {
      $result.fleetMembership = fleetMembership;
    }
    if (platformVersion != null) {
      $result.platformVersion = platformVersion;
    }
    if (distribution != null) {
      $result.distribution = distribution;
    }
    if (proxyConfig != null) {
      $result.proxyConfig = proxyConfig;
    }
    return $result;
  }
  ImportAttachedClusterRequest._() : super();
  factory ImportAttachedClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportAttachedClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportAttachedClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOB(2, _omitFieldNames ? '' : 'validateOnly')
    ..aOS(3, _omitFieldNames ? '' : 'fleetMembership')
    ..aOS(4, _omitFieldNames ? '' : 'platformVersion')
    ..aOS(5, _omitFieldNames ? '' : 'distribution')
    ..aOM<$1081.AttachedProxyConfig>(6, _omitFieldNames ? '' : 'proxyConfig', subBuilder: $1081.AttachedProxyConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportAttachedClusterRequest clone() => ImportAttachedClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportAttachedClusterRequest copyWith(void Function(ImportAttachedClusterRequest) updates) => super.copyWith((message) => updates(message as ImportAttachedClusterRequest)) as ImportAttachedClusterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportAttachedClusterRequest create() => ImportAttachedClusterRequest._();
  ImportAttachedClusterRequest createEmptyInstance() => create();
  static $pb.PbList<ImportAttachedClusterRequest> createRepeated() => $pb.PbList<ImportAttachedClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportAttachedClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportAttachedClusterRequest>(create);
  static ImportAttachedClusterRequest? _defaultInstance;

  ///  Required. The parent location where this
  ///  [AttachedCluster][google.cloud.gkemulticloud.v1.AttachedCluster] resource
  ///  will be created.
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

  /// If set, only validate the request, but do not actually import the cluster.
  @$pb.TagNumber(2)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set validateOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidateOnly() => clearField(2);

  /// Required. The name of the fleet membership resource to import.
  @$pb.TagNumber(3)
  $core.String get fleetMembership => $_getSZ(2);
  @$pb.TagNumber(3)
  set fleetMembership($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFleetMembership() => $_has(2);
  @$pb.TagNumber(3)
  void clearFleetMembership() => clearField(3);

  ///  Required. The platform version for the cluster (e.g. `1.19.0-gke.1000`).
  ///
  ///  You can list all supported versions on a given Google Cloud region by
  ///  calling
  ///  [GetAttachedServerConfig][google.cloud.gkemulticloud.v1.AttachedClusters.GetAttachedServerConfig].
  @$pb.TagNumber(4)
  $core.String get platformVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set platformVersion($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPlatformVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlatformVersion() => clearField(4);

  ///  Required. The Kubernetes distribution of the underlying attached cluster.
  ///
  ///  Supported values: ["eks", "aks"].
  @$pb.TagNumber(5)
  $core.String get distribution => $_getSZ(4);
  @$pb.TagNumber(5)
  set distribution($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDistribution() => $_has(4);
  @$pb.TagNumber(5)
  void clearDistribution() => clearField(5);

  /// Optional. Proxy configuration for outbound HTTP(S) traffic.
  @$pb.TagNumber(6)
  $1081.AttachedProxyConfig get proxyConfig => $_getN(5);
  @$pb.TagNumber(6)
  set proxyConfig($1081.AttachedProxyConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasProxyConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearProxyConfig() => clearField(6);
  @$pb.TagNumber(6)
  $1081.AttachedProxyConfig ensureProxyConfig() => $_ensure(5);
}

/// Request message for `AttachedClusters.UpdateAttachedCluster` method.
class UpdateAttachedClusterRequest extends $pb.GeneratedMessage {
  factory UpdateAttachedClusterRequest({
    $1081.AttachedCluster? attachedCluster,
    $core.bool? validateOnly,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (attachedCluster != null) {
      $result.attachedCluster = attachedCluster;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateAttachedClusterRequest._() : super();
  factory UpdateAttachedClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAttachedClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAttachedClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOM<$1081.AttachedCluster>(1, _omitFieldNames ? '' : 'attachedCluster', subBuilder: $1081.AttachedCluster.create)
    ..aOB(2, _omitFieldNames ? '' : 'validateOnly')
    ..aOM<$2209.FieldMask>(3, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAttachedClusterRequest clone() => UpdateAttachedClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAttachedClusterRequest copyWith(void Function(UpdateAttachedClusterRequest) updates) => super.copyWith((message) => updates(message as UpdateAttachedClusterRequest)) as UpdateAttachedClusterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAttachedClusterRequest create() => UpdateAttachedClusterRequest._();
  UpdateAttachedClusterRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAttachedClusterRequest> createRepeated() => $pb.PbList<UpdateAttachedClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAttachedClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAttachedClusterRequest>(create);
  static UpdateAttachedClusterRequest? _defaultInstance;

  /// Required. The
  /// [AttachedCluster][google.cloud.gkemulticloud.v1.AttachedCluster] resource
  /// to update.
  @$pb.TagNumber(1)
  $1081.AttachedCluster get attachedCluster => $_getN(0);
  @$pb.TagNumber(1)
  set attachedCluster($1081.AttachedCluster v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttachedCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttachedCluster() => clearField(1);
  @$pb.TagNumber(1)
  $1081.AttachedCluster ensureAttachedCluster() => $_ensure(0);

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
  ///  fields from
  ///  [AttachedCluster][google.cloud.gkemulticloud.v1.AttachedCluster]:
  ///
  ///   *   `annotations`.
  ///   *   `authorization.admin_groups`.
  ///   *   `authorization.admin_users`.
  ///   *   `binary_authorization.evaluation_mode`.
  ///   *   `description`.
  ///   *   `logging_config.component_config.enable_components`.
  ///   *   `monitoring_config.managed_prometheus_config.enabled`.
  ///   *   `platform_version`.
  ///   *   `proxy_config.kubernetes_secret.name`.
  ///   *   `proxy_config.kubernetes_secret.namespace`.
  @$pb.TagNumber(3)
  $2209.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($2209.FieldMask v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $2209.FieldMask ensureUpdateMask() => $_ensure(2);
}

/// Request message for `AttachedClusters.GetAttachedCluster` method.
class GetAttachedClusterRequest extends $pb.GeneratedMessage {
  factory GetAttachedClusterRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAttachedClusterRequest._() : super();
  factory GetAttachedClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAttachedClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAttachedClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAttachedClusterRequest clone() => GetAttachedClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAttachedClusterRequest copyWith(void Function(GetAttachedClusterRequest) updates) => super.copyWith((message) => updates(message as GetAttachedClusterRequest)) as GetAttachedClusterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAttachedClusterRequest create() => GetAttachedClusterRequest._();
  GetAttachedClusterRequest createEmptyInstance() => create();
  static $pb.PbList<GetAttachedClusterRequest> createRepeated() => $pb.PbList<GetAttachedClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAttachedClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAttachedClusterRequest>(create);
  static GetAttachedClusterRequest? _defaultInstance;

  ///  Required. The name of the
  ///  [AttachedCluster][google.cloud.gkemulticloud.v1.AttachedCluster] resource
  ///  to describe.
  ///
  ///  `AttachedCluster` names are formatted as
  ///  `projects/<project-id>/locations/<region>/attachedClusters/<cluster-id>`.
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

/// Request message for `AttachedClusters.ListAttachedClusters` method.
class ListAttachedClustersRequest extends $pb.GeneratedMessage {
  factory ListAttachedClustersRequest({
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
  ListAttachedClustersRequest._() : super();
  factory ListAttachedClustersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAttachedClustersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAttachedClustersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAttachedClustersRequest clone() => ListAttachedClustersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAttachedClustersRequest copyWith(void Function(ListAttachedClustersRequest) updates) => super.copyWith((message) => updates(message as ListAttachedClustersRequest)) as ListAttachedClustersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAttachedClustersRequest create() => ListAttachedClustersRequest._();
  ListAttachedClustersRequest createEmptyInstance() => create();
  static $pb.PbList<ListAttachedClustersRequest> createRepeated() => $pb.PbList<ListAttachedClustersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAttachedClustersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAttachedClustersRequest>(create);
  static ListAttachedClustersRequest? _defaultInstance;

  ///  Required. The parent location which owns this collection of
  ///  [AttachedCluster][google.cloud.gkemulticloud.v1.AttachedCluster] resources.
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
  ///  [nextPageToken][google.cloud.gkemulticloud.v1.ListAttachedClustersResponse.next_page_token]
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
  /// [attachedClusters.list][google.cloud.gkemulticloud.v1.AttachedClusters.ListAttachedClusters]
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

/// Response message for `AttachedClusters.ListAttachedClusters` method.
class ListAttachedClustersResponse extends $pb.GeneratedMessage {
  factory ListAttachedClustersResponse({
    $core.Iterable<$1081.AttachedCluster>? attachedClusters,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (attachedClusters != null) {
      $result.attachedClusters.addAll(attachedClusters);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAttachedClustersResponse._() : super();
  factory ListAttachedClustersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAttachedClustersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAttachedClustersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..pc<$1081.AttachedCluster>(1, _omitFieldNames ? '' : 'attachedClusters', $pb.PbFieldType.PM, subBuilder: $1081.AttachedCluster.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAttachedClustersResponse clone() => ListAttachedClustersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAttachedClustersResponse copyWith(void Function(ListAttachedClustersResponse) updates) => super.copyWith((message) => updates(message as ListAttachedClustersResponse)) as ListAttachedClustersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAttachedClustersResponse create() => ListAttachedClustersResponse._();
  ListAttachedClustersResponse createEmptyInstance() => create();
  static $pb.PbList<ListAttachedClustersResponse> createRepeated() => $pb.PbList<ListAttachedClustersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAttachedClustersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAttachedClustersResponse>(create);
  static ListAttachedClustersResponse? _defaultInstance;

  /// A list of [AttachedCluster][google.cloud.gkemulticloud.v1.AttachedCluster]
  /// resources in the specified Google Cloud Platform project and region region.
  @$pb.TagNumber(1)
  $core.List<$1081.AttachedCluster> get attachedClusters => $_getList(0);

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

/// Request message for `AttachedClusters.DeleteAttachedCluster` method.
class DeleteAttachedClusterRequest extends $pb.GeneratedMessage {
  factory DeleteAttachedClusterRequest({
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
  DeleteAttachedClusterRequest._() : super();
  factory DeleteAttachedClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAttachedClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAttachedClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
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
  DeleteAttachedClusterRequest clone() => DeleteAttachedClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAttachedClusterRequest copyWith(void Function(DeleteAttachedClusterRequest) updates) => super.copyWith((message) => updates(message as DeleteAttachedClusterRequest)) as DeleteAttachedClusterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAttachedClusterRequest create() => DeleteAttachedClusterRequest._();
  DeleteAttachedClusterRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAttachedClusterRequest> createRepeated() => $pb.PbList<DeleteAttachedClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAttachedClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAttachedClusterRequest>(create);
  static DeleteAttachedClusterRequest? _defaultInstance;

  ///  Required. The resource name the
  ///  [AttachedCluster][google.cloud.gkemulticloud.v1.AttachedCluster] to delete.
  ///
  ///  `AttachedCluster` names are formatted as
  ///  `projects/<project-id>/locations/<region>/attachedClusters/<cluster-id>`.
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
  ///  [AttachedCluster][google.cloud.gkemulticloud.v1.AttachedCluster] resource
  ///  is not found, the request will succeed but no action will be taken on the
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

  ///  The current etag of the
  ///  [AttachedCluster][google.cloud.gkemulticloud.v1.AttachedCluster].
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

  /// If set to true, the deletion of
  /// [AttachedCluster][google.cloud.gkemulticloud.v1.AttachedCluster] resource
  /// will succeed even if errors occur during deleting in cluster resources.
  /// Using this parameter may result in orphaned resources in the cluster.
  @$pb.TagNumber(5)
  $core.bool get ignoreErrors => $_getBF(4);
  @$pb.TagNumber(5)
  set ignoreErrors($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIgnoreErrors() => $_has(4);
  @$pb.TagNumber(5)
  void clearIgnoreErrors() => clearField(5);
}

/// GetAttachedServerConfigRequest gets the server config for attached
/// clusters.
class GetAttachedServerConfigRequest extends $pb.GeneratedMessage {
  factory GetAttachedServerConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAttachedServerConfigRequest._() : super();
  factory GetAttachedServerConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAttachedServerConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAttachedServerConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAttachedServerConfigRequest clone() => GetAttachedServerConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAttachedServerConfigRequest copyWith(void Function(GetAttachedServerConfigRequest) updates) => super.copyWith((message) => updates(message as GetAttachedServerConfigRequest)) as GetAttachedServerConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAttachedServerConfigRequest create() => GetAttachedServerConfigRequest._();
  GetAttachedServerConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetAttachedServerConfigRequest> createRepeated() => $pb.PbList<GetAttachedServerConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAttachedServerConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAttachedServerConfigRequest>(create);
  static GetAttachedServerConfigRequest? _defaultInstance;

  ///  Required. The name of the
  ///  [AttachedServerConfig][google.cloud.gkemulticloud.v1.AttachedServerConfig]
  ///  resource to describe.
  ///
  ///  `AttachedServerConfig` names are formatted as
  ///  `projects/<project-id>/locations/<region>/attachedServerConfig`.
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

class GenerateAttachedClusterAgentTokenRequest extends $pb.GeneratedMessage {
  factory GenerateAttachedClusterAgentTokenRequest({
    $core.String? attachedCluster,
    $core.String? subjectToken,
    $core.String? subjectTokenType,
    $core.String? version,
    $core.String? grantType,
    $core.String? audience,
    $core.String? scope,
    $core.String? requestedTokenType,
    $core.String? options,
  }) {
    final $result = create();
    if (attachedCluster != null) {
      $result.attachedCluster = attachedCluster;
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
  GenerateAttachedClusterAgentTokenRequest._() : super();
  factory GenerateAttachedClusterAgentTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateAttachedClusterAgentTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateAttachedClusterAgentTokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attachedCluster')
    ..aOS(2, _omitFieldNames ? '' : 'subjectToken')
    ..aOS(3, _omitFieldNames ? '' : 'subjectTokenType')
    ..aOS(4, _omitFieldNames ? '' : 'version')
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
  GenerateAttachedClusterAgentTokenRequest clone() => GenerateAttachedClusterAgentTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateAttachedClusterAgentTokenRequest copyWith(void Function(GenerateAttachedClusterAgentTokenRequest) updates) => super.copyWith((message) => updates(message as GenerateAttachedClusterAgentTokenRequest)) as GenerateAttachedClusterAgentTokenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateAttachedClusterAgentTokenRequest create() => GenerateAttachedClusterAgentTokenRequest._();
  GenerateAttachedClusterAgentTokenRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateAttachedClusterAgentTokenRequest> createRepeated() => $pb.PbList<GenerateAttachedClusterAgentTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateAttachedClusterAgentTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateAttachedClusterAgentTokenRequest>(create);
  static GenerateAttachedClusterAgentTokenRequest? _defaultInstance;

  /// Required.
  @$pb.TagNumber(1)
  $core.String get attachedCluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set attachedCluster($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttachedCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttachedCluster() => clearField(1);

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
  @$pb.TagNumber(6)
  $core.String get grantType => $_getSZ(4);
  @$pb.TagNumber(6)
  set grantType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasGrantType() => $_has(4);
  @$pb.TagNumber(6)
  void clearGrantType() => clearField(6);

  /// Optional.
  @$pb.TagNumber(7)
  $core.String get audience => $_getSZ(5);
  @$pb.TagNumber(7)
  set audience($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasAudience() => $_has(5);
  @$pb.TagNumber(7)
  void clearAudience() => clearField(7);

  /// Optional.
  @$pb.TagNumber(8)
  $core.String get scope => $_getSZ(6);
  @$pb.TagNumber(8)
  set scope($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasScope() => $_has(6);
  @$pb.TagNumber(8)
  void clearScope() => clearField(8);

  /// Optional.
  @$pb.TagNumber(9)
  $core.String get requestedTokenType => $_getSZ(7);
  @$pb.TagNumber(9)
  set requestedTokenType($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasRequestedTokenType() => $_has(7);
  @$pb.TagNumber(9)
  void clearRequestedTokenType() => clearField(9);

  /// Optional.
  @$pb.TagNumber(10)
  $core.String get options => $_getSZ(8);
  @$pb.TagNumber(10)
  set options($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasOptions() => $_has(8);
  @$pb.TagNumber(10)
  void clearOptions() => clearField(10);
}

class GenerateAttachedClusterAgentTokenResponse extends $pb.GeneratedMessage {
  factory GenerateAttachedClusterAgentTokenResponse({
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
  GenerateAttachedClusterAgentTokenResponse._() : super();
  factory GenerateAttachedClusterAgentTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateAttachedClusterAgentTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateAttachedClusterAgentTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessToken')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'expiresIn', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'tokenType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateAttachedClusterAgentTokenResponse clone() => GenerateAttachedClusterAgentTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateAttachedClusterAgentTokenResponse copyWith(void Function(GenerateAttachedClusterAgentTokenResponse) updates) => super.copyWith((message) => updates(message as GenerateAttachedClusterAgentTokenResponse)) as GenerateAttachedClusterAgentTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateAttachedClusterAgentTokenResponse create() => GenerateAttachedClusterAgentTokenResponse._();
  GenerateAttachedClusterAgentTokenResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateAttachedClusterAgentTokenResponse> createRepeated() => $pb.PbList<GenerateAttachedClusterAgentTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateAttachedClusterAgentTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateAttachedClusterAgentTokenResponse>(create);
  static GenerateAttachedClusterAgentTokenResponse? _defaultInstance;

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
