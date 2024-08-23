//
//  Generated code. Do not modify.
//  source: google/cloud/gkemulticloud/v1/attached_resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'attached_resources.pbenum.dart';
import 'common_resources.pb.dart' as $4546;

export 'attached_resources.pbenum.dart';

/// An Anthos cluster running on customer own infrastructure.
class AttachedCluster extends $pb.GeneratedMessage {
  factory AttachedCluster({
    $core.String? name,
    $core.String? description,
    AttachedOidcConfig? oidcConfig,
    $core.String? platformVersion,
    $4546.Fleet? fleet,
    AttachedCluster_State? state,
    $core.String? uid,
    $core.bool? reconciling,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.String? etag,
    $core.String? kubernetesVersion,
    $core.Map<$core.String, $core.String>? annotations,
    $4546.WorkloadIdentityConfig? workloadIdentityConfig,
    $4546.LoggingConfig? loggingConfig,
    $core.String? distribution,
    $core.Iterable<AttachedClusterError>? errors,
    AttachedClustersAuthorization? authorization,
    $core.String? clusterRegion,
    $4546.MonitoringConfig? monitoringConfig,
    AttachedProxyConfig? proxyConfig,
    $4546.BinaryAuthorization? binaryAuthorization,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (oidcConfig != null) {
      $result.oidcConfig = oidcConfig;
    }
    if (platformVersion != null) {
      $result.platformVersion = platformVersion;
    }
    if (fleet != null) {
      $result.fleet = fleet;
    }
    if (state != null) {
      $result.state = state;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (reconciling != null) {
      $result.reconciling = reconciling;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (kubernetesVersion != null) {
      $result.kubernetesVersion = kubernetesVersion;
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (workloadIdentityConfig != null) {
      $result.workloadIdentityConfig = workloadIdentityConfig;
    }
    if (loggingConfig != null) {
      $result.loggingConfig = loggingConfig;
    }
    if (distribution != null) {
      $result.distribution = distribution;
    }
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    if (authorization != null) {
      $result.authorization = authorization;
    }
    if (clusterRegion != null) {
      $result.clusterRegion = clusterRegion;
    }
    if (monitoringConfig != null) {
      $result.monitoringConfig = monitoringConfig;
    }
    if (proxyConfig != null) {
      $result.proxyConfig = proxyConfig;
    }
    if (binaryAuthorization != null) {
      $result.binaryAuthorization = binaryAuthorization;
    }
    return $result;
  }
  AttachedCluster._() : super();
  factory AttachedCluster.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttachedCluster.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttachedCluster', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<AttachedOidcConfig>(3, _omitFieldNames ? '' : 'oidcConfig', subBuilder: AttachedOidcConfig.create)
    ..aOS(4, _omitFieldNames ? '' : 'platformVersion')
    ..aOM<$4546.Fleet>(5, _omitFieldNames ? '' : 'fleet', subBuilder: $4546.Fleet.create)
    ..e<AttachedCluster_State>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: AttachedCluster_State.STATE_UNSPECIFIED, valueOf: AttachedCluster_State.valueOf, enumValues: AttachedCluster_State.values)
    ..aOS(7, _omitFieldNames ? '' : 'uid')
    ..aOB(8, _omitFieldNames ? '' : 'reconciling')
    ..aOM<$1775.Timestamp>(9, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(10, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(11, _omitFieldNames ? '' : 'etag')
    ..aOS(12, _omitFieldNames ? '' : 'kubernetesVersion')
    ..m<$core.String, $core.String>(13, _omitFieldNames ? '' : 'annotations', entryClassName: 'AttachedCluster.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.gkemulticloud.v1'))
    ..aOM<$4546.WorkloadIdentityConfig>(14, _omitFieldNames ? '' : 'workloadIdentityConfig', subBuilder: $4546.WorkloadIdentityConfig.create)
    ..aOM<$4546.LoggingConfig>(15, _omitFieldNames ? '' : 'loggingConfig', subBuilder: $4546.LoggingConfig.create)
    ..aOS(16, _omitFieldNames ? '' : 'distribution')
    ..pc<AttachedClusterError>(20, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: AttachedClusterError.create)
    ..aOM<AttachedClustersAuthorization>(21, _omitFieldNames ? '' : 'authorization', subBuilder: AttachedClustersAuthorization.create)
    ..aOS(22, _omitFieldNames ? '' : 'clusterRegion')
    ..aOM<$4546.MonitoringConfig>(23, _omitFieldNames ? '' : 'monitoringConfig', subBuilder: $4546.MonitoringConfig.create)
    ..aOM<AttachedProxyConfig>(24, _omitFieldNames ? '' : 'proxyConfig', subBuilder: AttachedProxyConfig.create)
    ..aOM<$4546.BinaryAuthorization>(25, _omitFieldNames ? '' : 'binaryAuthorization', subBuilder: $4546.BinaryAuthorization.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttachedCluster clone() => AttachedCluster()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttachedCluster copyWith(void Function(AttachedCluster) updates) => super.copyWith((message) => updates(message as AttachedCluster)) as AttachedCluster;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttachedCluster create() => AttachedCluster._();
  AttachedCluster createEmptyInstance() => create();
  static $pb.PbList<AttachedCluster> createRepeated() => $pb.PbList<AttachedCluster>();
  @$core.pragma('dart2js:noInline')
  static AttachedCluster getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttachedCluster>(create);
  static AttachedCluster? _defaultInstance;

  ///  The name of this resource.
  ///
  ///  Cluster names are formatted as
  ///  `projects/<project-number>/locations/<region>/attachedClusters/<cluster-id>`.
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

  /// Optional. A human readable description of this cluster.
  /// Cannot be longer than 255 UTF-8 encoded bytes.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Required. OpenID Connect (OIDC) configuration for the cluster.
  @$pb.TagNumber(3)
  AttachedOidcConfig get oidcConfig => $_getN(2);
  @$pb.TagNumber(3)
  set oidcConfig(AttachedOidcConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOidcConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearOidcConfig() => clearField(3);
  @$pb.TagNumber(3)
  AttachedOidcConfig ensureOidcConfig() => $_ensure(2);

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

  /// Required. Fleet configuration.
  @$pb.TagNumber(5)
  $4546.Fleet get fleet => $_getN(4);
  @$pb.TagNumber(5)
  set fleet($4546.Fleet v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFleet() => $_has(4);
  @$pb.TagNumber(5)
  void clearFleet() => clearField(5);
  @$pb.TagNumber(5)
  $4546.Fleet ensureFleet() => $_ensure(4);

  /// Output only. The current state of the cluster.
  @$pb.TagNumber(6)
  AttachedCluster_State get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(AttachedCluster_State v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  /// Output only. A globally unique identifier for the cluster.
  @$pb.TagNumber(7)
  $core.String get uid => $_getSZ(6);
  @$pb.TagNumber(7)
  set uid($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUid() => $_has(6);
  @$pb.TagNumber(7)
  void clearUid() => clearField(7);

  /// Output only. If set, there are currently changes in flight to the cluster.
  @$pb.TagNumber(8)
  $core.bool get reconciling => $_getBF(7);
  @$pb.TagNumber(8)
  set reconciling($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasReconciling() => $_has(7);
  @$pb.TagNumber(8)
  void clearReconciling() => clearField(8);

  /// Output only. The time at which this cluster was registered.
  @$pb.TagNumber(9)
  $1775.Timestamp get createTime => $_getN(8);
  @$pb.TagNumber(9)
  set createTime($1775.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreateTime() => clearField(9);
  @$pb.TagNumber(9)
  $1775.Timestamp ensureCreateTime() => $_ensure(8);

  /// Output only. The time at which this cluster was last updated.
  @$pb.TagNumber(10)
  $1775.Timestamp get updateTime => $_getN(9);
  @$pb.TagNumber(10)
  set updateTime($1775.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdateTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdateTime() => clearField(10);
  @$pb.TagNumber(10)
  $1775.Timestamp ensureUpdateTime() => $_ensure(9);

  ///  Allows clients to perform consistent read-modify-writes
  ///  through optimistic concurrency control.
  ///
  ///  Can be sent on update and delete requests to ensure the
  ///  client has an up-to-date value before proceeding.
  @$pb.TagNumber(11)
  $core.String get etag => $_getSZ(10);
  @$pb.TagNumber(11)
  set etag($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasEtag() => $_has(10);
  @$pb.TagNumber(11)
  void clearEtag() => clearField(11);

  /// Output only. The Kubernetes version of the cluster.
  @$pb.TagNumber(12)
  $core.String get kubernetesVersion => $_getSZ(11);
  @$pb.TagNumber(12)
  set kubernetesVersion($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasKubernetesVersion() => $_has(11);
  @$pb.TagNumber(12)
  void clearKubernetesVersion() => clearField(12);

  ///  Optional. Annotations on the cluster.
  ///
  ///  This field has the same restrictions as Kubernetes annotations.
  ///  The total size of all keys and values combined is limited to 256k.
  ///  Key can have 2 segments: prefix (optional) and name (required),
  ///  separated by a slash (/).
  ///  Prefix must be a DNS subdomain.
  ///  Name must be 63 characters or less, begin and end with alphanumerics,
  ///  with dashes (-), underscores (_), dots (.), and alphanumerics between.
  @$pb.TagNumber(13)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(12);

  /// Output only. Workload Identity settings.
  @$pb.TagNumber(14)
  $4546.WorkloadIdentityConfig get workloadIdentityConfig => $_getN(13);
  @$pb.TagNumber(14)
  set workloadIdentityConfig($4546.WorkloadIdentityConfig v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasWorkloadIdentityConfig() => $_has(13);
  @$pb.TagNumber(14)
  void clearWorkloadIdentityConfig() => clearField(14);
  @$pb.TagNumber(14)
  $4546.WorkloadIdentityConfig ensureWorkloadIdentityConfig() => $_ensure(13);

  /// Optional. Logging configuration for this cluster.
  @$pb.TagNumber(15)
  $4546.LoggingConfig get loggingConfig => $_getN(14);
  @$pb.TagNumber(15)
  set loggingConfig($4546.LoggingConfig v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasLoggingConfig() => $_has(14);
  @$pb.TagNumber(15)
  void clearLoggingConfig() => clearField(15);
  @$pb.TagNumber(15)
  $4546.LoggingConfig ensureLoggingConfig() => $_ensure(14);

  ///  Required. The Kubernetes distribution of the underlying attached cluster.
  ///
  ///  Supported values: ["eks", "aks", "generic"].
  @$pb.TagNumber(16)
  $core.String get distribution => $_getSZ(15);
  @$pb.TagNumber(16)
  set distribution($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasDistribution() => $_has(15);
  @$pb.TagNumber(16)
  void clearDistribution() => clearField(16);

  /// Output only. A set of errors found in the cluster.
  @$pb.TagNumber(20)
  $core.List<AttachedClusterError> get errors => $_getList(16);

  /// Optional. Configuration related to the cluster RBAC settings.
  @$pb.TagNumber(21)
  AttachedClustersAuthorization get authorization => $_getN(17);
  @$pb.TagNumber(21)
  set authorization(AttachedClustersAuthorization v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasAuthorization() => $_has(17);
  @$pb.TagNumber(21)
  void clearAuthorization() => clearField(21);
  @$pb.TagNumber(21)
  AttachedClustersAuthorization ensureAuthorization() => $_ensure(17);

  ///  Output only. The region where this cluster runs.
  ///
  ///  For EKS clusters, this is a AWS region. For AKS clusters,
  ///  this is an Azure region.
  @$pb.TagNumber(22)
  $core.String get clusterRegion => $_getSZ(18);
  @$pb.TagNumber(22)
  set clusterRegion($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(22)
  $core.bool hasClusterRegion() => $_has(18);
  @$pb.TagNumber(22)
  void clearClusterRegion() => clearField(22);

  /// Optional. Monitoring configuration for this cluster.
  @$pb.TagNumber(23)
  $4546.MonitoringConfig get monitoringConfig => $_getN(19);
  @$pb.TagNumber(23)
  set monitoringConfig($4546.MonitoringConfig v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasMonitoringConfig() => $_has(19);
  @$pb.TagNumber(23)
  void clearMonitoringConfig() => clearField(23);
  @$pb.TagNumber(23)
  $4546.MonitoringConfig ensureMonitoringConfig() => $_ensure(19);

  /// Optional. Proxy configuration for outbound HTTP(S) traffic.
  @$pb.TagNumber(24)
  AttachedProxyConfig get proxyConfig => $_getN(20);
  @$pb.TagNumber(24)
  set proxyConfig(AttachedProxyConfig v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasProxyConfig() => $_has(20);
  @$pb.TagNumber(24)
  void clearProxyConfig() => clearField(24);
  @$pb.TagNumber(24)
  AttachedProxyConfig ensureProxyConfig() => $_ensure(20);

  /// Optional. Binary Authorization configuration for this cluster.
  @$pb.TagNumber(25)
  $4546.BinaryAuthorization get binaryAuthorization => $_getN(21);
  @$pb.TagNumber(25)
  set binaryAuthorization($4546.BinaryAuthorization v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasBinaryAuthorization() => $_has(21);
  @$pb.TagNumber(25)
  void clearBinaryAuthorization() => clearField(25);
  @$pb.TagNumber(25)
  $4546.BinaryAuthorization ensureBinaryAuthorization() => $_ensure(21);
}

/// Configuration related to the cluster RBAC settings.
class AttachedClustersAuthorization extends $pb.GeneratedMessage {
  factory AttachedClustersAuthorization({
    $core.Iterable<AttachedClusterUser>? adminUsers,
    $core.Iterable<AttachedClusterGroup>? adminGroups,
  }) {
    final $result = create();
    if (adminUsers != null) {
      $result.adminUsers.addAll(adminUsers);
    }
    if (adminGroups != null) {
      $result.adminGroups.addAll(adminGroups);
    }
    return $result;
  }
  AttachedClustersAuthorization._() : super();
  factory AttachedClustersAuthorization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttachedClustersAuthorization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttachedClustersAuthorization', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..pc<AttachedClusterUser>(1, _omitFieldNames ? '' : 'adminUsers', $pb.PbFieldType.PM, subBuilder: AttachedClusterUser.create)
    ..pc<AttachedClusterGroup>(2, _omitFieldNames ? '' : 'adminGroups', $pb.PbFieldType.PM, subBuilder: AttachedClusterGroup.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttachedClustersAuthorization clone() => AttachedClustersAuthorization()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttachedClustersAuthorization copyWith(void Function(AttachedClustersAuthorization) updates) => super.copyWith((message) => updates(message as AttachedClustersAuthorization)) as AttachedClustersAuthorization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttachedClustersAuthorization create() => AttachedClustersAuthorization._();
  AttachedClustersAuthorization createEmptyInstance() => create();
  static $pb.PbList<AttachedClustersAuthorization> createRepeated() => $pb.PbList<AttachedClustersAuthorization>();
  @$core.pragma('dart2js:noInline')
  static AttachedClustersAuthorization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttachedClustersAuthorization>(create);
  static AttachedClustersAuthorization? _defaultInstance;

  ///  Optional. Users that can perform operations as a cluster admin. A managed
  ///  ClusterRoleBinding will be created to grant the `cluster-admin` ClusterRole
  ///  to the users. Up to ten admin users can be provided.
  ///
  ///  For more info on RBAC, see
  ///  https://kubernetes.io/docs/reference/access-authn-authz/rbac/#user-facing-roles
  @$pb.TagNumber(1)
  $core.List<AttachedClusterUser> get adminUsers => $_getList(0);

  ///  Optional. Groups of users that can perform operations as a cluster admin. A
  ///  managed ClusterRoleBinding will be created to grant the `cluster-admin`
  ///  ClusterRole to the groups. Up to ten admin groups can be provided.
  ///
  ///  For more info on RBAC, see
  ///  https://kubernetes.io/docs/reference/access-authn-authz/rbac/#user-facing-roles
  @$pb.TagNumber(2)
  $core.List<AttachedClusterGroup> get adminGroups => $_getList(1);
}

/// Identities of a user-type subject for Attached clusters.
class AttachedClusterUser extends $pb.GeneratedMessage {
  factory AttachedClusterUser({
    $core.String? username,
  }) {
    final $result = create();
    if (username != null) {
      $result.username = username;
    }
    return $result;
  }
  AttachedClusterUser._() : super();
  factory AttachedClusterUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttachedClusterUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttachedClusterUser', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'username')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttachedClusterUser clone() => AttachedClusterUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttachedClusterUser copyWith(void Function(AttachedClusterUser) updates) => super.copyWith((message) => updates(message as AttachedClusterUser)) as AttachedClusterUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttachedClusterUser create() => AttachedClusterUser._();
  AttachedClusterUser createEmptyInstance() => create();
  static $pb.PbList<AttachedClusterUser> createRepeated() => $pb.PbList<AttachedClusterUser>();
  @$core.pragma('dart2js:noInline')
  static AttachedClusterUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttachedClusterUser>(create);
  static AttachedClusterUser? _defaultInstance;

  /// Required. The name of the user, e.g. `my-gcp-id@gmail.com`.
  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);
}

/// Identities of a group-type subject for Attached clusters.
class AttachedClusterGroup extends $pb.GeneratedMessage {
  factory AttachedClusterGroup({
    $core.String? group,
  }) {
    final $result = create();
    if (group != null) {
      $result.group = group;
    }
    return $result;
  }
  AttachedClusterGroup._() : super();
  factory AttachedClusterGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttachedClusterGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttachedClusterGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'group')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttachedClusterGroup clone() => AttachedClusterGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttachedClusterGroup copyWith(void Function(AttachedClusterGroup) updates) => super.copyWith((message) => updates(message as AttachedClusterGroup)) as AttachedClusterGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttachedClusterGroup create() => AttachedClusterGroup._();
  AttachedClusterGroup createEmptyInstance() => create();
  static $pb.PbList<AttachedClusterGroup> createRepeated() => $pb.PbList<AttachedClusterGroup>();
  @$core.pragma('dart2js:noInline')
  static AttachedClusterGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttachedClusterGroup>(create);
  static AttachedClusterGroup? _defaultInstance;

  /// Required. The name of the group, e.g. `my-group@domain.com`.
  @$pb.TagNumber(1)
  $core.String get group => $_getSZ(0);
  @$pb.TagNumber(1)
  set group($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);
}

///  OIDC discovery information of the target cluster.
///
///  Kubernetes Service Account (KSA) tokens are JWT tokens signed by the cluster
///  API server. This fields indicates how Google Cloud Platform services
///  validate KSA tokens in order to allow system workloads (such as GKE Connect
///  and telemetry agents) to authenticate back to Google Cloud Platform.
///
///  Both clusters with public and private issuer URLs are supported.
///  Clusters with public issuers only need to specify the `issuer_url` field
///  while clusters with private issuers need to provide both
///  `issuer_url` and `oidc_jwks`.
class AttachedOidcConfig extends $pb.GeneratedMessage {
  factory AttachedOidcConfig({
    $core.String? issuerUrl,
    $core.List<$core.int>? jwks,
  }) {
    final $result = create();
    if (issuerUrl != null) {
      $result.issuerUrl = issuerUrl;
    }
    if (jwks != null) {
      $result.jwks = jwks;
    }
    return $result;
  }
  AttachedOidcConfig._() : super();
  factory AttachedOidcConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttachedOidcConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttachedOidcConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'issuerUrl')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'jwks', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttachedOidcConfig clone() => AttachedOidcConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttachedOidcConfig copyWith(void Function(AttachedOidcConfig) updates) => super.copyWith((message) => updates(message as AttachedOidcConfig)) as AttachedOidcConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttachedOidcConfig create() => AttachedOidcConfig._();
  AttachedOidcConfig createEmptyInstance() => create();
  static $pb.PbList<AttachedOidcConfig> createRepeated() => $pb.PbList<AttachedOidcConfig>();
  @$core.pragma('dart2js:noInline')
  static AttachedOidcConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttachedOidcConfig>(create);
  static AttachedOidcConfig? _defaultInstance;

  /// A JSON Web Token (JWT) issuer URI. `issuer` must start with `https://`.
  @$pb.TagNumber(1)
  $core.String get issuerUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set issuerUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIssuerUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssuerUrl() => clearField(1);

  ///  Optional. OIDC verification keys in JWKS format (RFC 7517).
  ///  It contains a list of OIDC verification keys that can be used to verify
  ///  OIDC JWTs.
  ///
  ///  This field is required for cluster that doesn't have a publicly available
  ///  discovery endpoint. When provided, it will be directly used
  ///  to verify the OIDC JWT asserted by the IDP.
  @$pb.TagNumber(2)
  $core.List<$core.int> get jwks => $_getN(1);
  @$pb.TagNumber(2)
  set jwks($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJwks() => $_has(1);
  @$pb.TagNumber(2)
  void clearJwks() => clearField(2);
}

/// AttachedServerConfig provides information about supported
/// Kubernetes versions
class AttachedServerConfig extends $pb.GeneratedMessage {
  factory AttachedServerConfig({
    $core.String? name,
    $core.Iterable<AttachedPlatformVersionInfo>? validVersions,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (validVersions != null) {
      $result.validVersions.addAll(validVersions);
    }
    return $result;
  }
  AttachedServerConfig._() : super();
  factory AttachedServerConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttachedServerConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttachedServerConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<AttachedPlatformVersionInfo>(2, _omitFieldNames ? '' : 'validVersions', $pb.PbFieldType.PM, subBuilder: AttachedPlatformVersionInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttachedServerConfig clone() => AttachedServerConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttachedServerConfig copyWith(void Function(AttachedServerConfig) updates) => super.copyWith((message) => updates(message as AttachedServerConfig)) as AttachedServerConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttachedServerConfig create() => AttachedServerConfig._();
  AttachedServerConfig createEmptyInstance() => create();
  static $pb.PbList<AttachedServerConfig> createRepeated() => $pb.PbList<AttachedServerConfig>();
  @$core.pragma('dart2js:noInline')
  static AttachedServerConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttachedServerConfig>(create);
  static AttachedServerConfig? _defaultInstance;

  /// The resource name of the config.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// List of valid platform versions.
  @$pb.TagNumber(2)
  $core.List<AttachedPlatformVersionInfo> get validVersions => $_getList(1);
}

/// Information about a supported Attached Clusters platform version.
class AttachedPlatformVersionInfo extends $pb.GeneratedMessage {
  factory AttachedPlatformVersionInfo({
    $core.String? version,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  AttachedPlatformVersionInfo._() : super();
  factory AttachedPlatformVersionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttachedPlatformVersionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttachedPlatformVersionInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttachedPlatformVersionInfo clone() => AttachedPlatformVersionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttachedPlatformVersionInfo copyWith(void Function(AttachedPlatformVersionInfo) updates) => super.copyWith((message) => updates(message as AttachedPlatformVersionInfo)) as AttachedPlatformVersionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttachedPlatformVersionInfo create() => AttachedPlatformVersionInfo._();
  AttachedPlatformVersionInfo createEmptyInstance() => create();
  static $pb.PbList<AttachedPlatformVersionInfo> createRepeated() => $pb.PbList<AttachedPlatformVersionInfo>();
  @$core.pragma('dart2js:noInline')
  static AttachedPlatformVersionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttachedPlatformVersionInfo>(create);
  static AttachedPlatformVersionInfo? _defaultInstance;

  /// Platform version name.
  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);
}

/// AttachedClusterError describes errors found on attached clusters.
class AttachedClusterError extends $pb.GeneratedMessage {
  factory AttachedClusterError({
    $core.String? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  AttachedClusterError._() : super();
  factory AttachedClusterError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttachedClusterError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttachedClusterError', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttachedClusterError clone() => AttachedClusterError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttachedClusterError copyWith(void Function(AttachedClusterError) updates) => super.copyWith((message) => updates(message as AttachedClusterError)) as AttachedClusterError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttachedClusterError create() => AttachedClusterError._();
  AttachedClusterError createEmptyInstance() => create();
  static $pb.PbList<AttachedClusterError> createRepeated() => $pb.PbList<AttachedClusterError>();
  @$core.pragma('dart2js:noInline')
  static AttachedClusterError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttachedClusterError>(create);
  static AttachedClusterError? _defaultInstance;

  /// Human-friendly description of the error.
  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

/// Details of a proxy config.
class AttachedProxyConfig extends $pb.GeneratedMessage {
  factory AttachedProxyConfig({
    KubernetesSecret? kubernetesSecret,
  }) {
    final $result = create();
    if (kubernetesSecret != null) {
      $result.kubernetesSecret = kubernetesSecret;
    }
    return $result;
  }
  AttachedProxyConfig._() : super();
  factory AttachedProxyConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttachedProxyConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttachedProxyConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOM<KubernetesSecret>(1, _omitFieldNames ? '' : 'kubernetesSecret', subBuilder: KubernetesSecret.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttachedProxyConfig clone() => AttachedProxyConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttachedProxyConfig copyWith(void Function(AttachedProxyConfig) updates) => super.copyWith((message) => updates(message as AttachedProxyConfig)) as AttachedProxyConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttachedProxyConfig create() => AttachedProxyConfig._();
  AttachedProxyConfig createEmptyInstance() => create();
  static $pb.PbList<AttachedProxyConfig> createRepeated() => $pb.PbList<AttachedProxyConfig>();
  @$core.pragma('dart2js:noInline')
  static AttachedProxyConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttachedProxyConfig>(create);
  static AttachedProxyConfig? _defaultInstance;

  /// The Kubernetes Secret resource that contains the HTTP(S) proxy
  /// configuration. The secret must be a JSON encoded proxy configuration
  /// as described in
  @$pb.TagNumber(1)
  KubernetesSecret get kubernetesSecret => $_getN(0);
  @$pb.TagNumber(1)
  set kubernetesSecret(KubernetesSecret v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKubernetesSecret() => $_has(0);
  @$pb.TagNumber(1)
  void clearKubernetesSecret() => clearField(1);
  @$pb.TagNumber(1)
  KubernetesSecret ensureKubernetesSecret() => $_ensure(0);
}

/// Information about a Kubernetes Secret
class KubernetesSecret extends $pb.GeneratedMessage {
  factory KubernetesSecret({
    $core.String? name,
    $core.String? namespace,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (namespace != null) {
      $result.namespace = namespace;
    }
    return $result;
  }
  KubernetesSecret._() : super();
  factory KubernetesSecret.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KubernetesSecret.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KubernetesSecret', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'namespace')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KubernetesSecret clone() => KubernetesSecret()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KubernetesSecret copyWith(void Function(KubernetesSecret) updates) => super.copyWith((message) => updates(message as KubernetesSecret)) as KubernetesSecret;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KubernetesSecret create() => KubernetesSecret._();
  KubernetesSecret createEmptyInstance() => create();
  static $pb.PbList<KubernetesSecret> createRepeated() => $pb.PbList<KubernetesSecret>();
  @$core.pragma('dart2js:noInline')
  static KubernetesSecret getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KubernetesSecret>(create);
  static KubernetesSecret? _defaultInstance;

  /// Name of the kubernetes secret.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Namespace in which the kubernetes secret is stored.
  @$pb.TagNumber(2)
  $core.String get namespace => $_getSZ(1);
  @$pb.TagNumber(2)
  set namespace($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNamespace() => $_has(1);
  @$pb.TagNumber(2)
  void clearNamespace() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
