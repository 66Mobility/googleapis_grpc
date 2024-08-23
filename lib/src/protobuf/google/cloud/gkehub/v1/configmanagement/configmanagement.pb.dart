//
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1/configmanagement/configmanagement.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $1775;
import 'configmanagement.pbenum.dart';

export 'configmanagement.pbenum.dart';

/// **Anthos Config Management**: State for a single cluster.
class MembershipState extends $pb.GeneratedMessage {
  factory MembershipState({
    $core.String? clusterName,
    MembershipSpec? membershipSpec,
    OperatorState? operatorState,
    ConfigSyncState? configSyncState,
    PolicyControllerState? policyControllerState,
    HierarchyControllerState? hierarchyControllerState,
  }) {
    final $result = create();
    if (clusterName != null) {
      $result.clusterName = clusterName;
    }
    if (membershipSpec != null) {
      $result.membershipSpec = membershipSpec;
    }
    if (operatorState != null) {
      $result.operatorState = operatorState;
    }
    if (configSyncState != null) {
      $result.configSyncState = configSyncState;
    }
    if (policyControllerState != null) {
      $result.policyControllerState = policyControllerState;
    }
    if (hierarchyControllerState != null) {
      $result.hierarchyControllerState = hierarchyControllerState;
    }
    return $result;
  }
  MembershipState._() : super();
  factory MembershipState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembershipState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MembershipState', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.configmanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clusterName')
    ..aOM<MembershipSpec>(2, _omitFieldNames ? '' : 'membershipSpec', subBuilder: MembershipSpec.create)
    ..aOM<OperatorState>(3, _omitFieldNames ? '' : 'operatorState', subBuilder: OperatorState.create)
    ..aOM<ConfigSyncState>(4, _omitFieldNames ? '' : 'configSyncState', subBuilder: ConfigSyncState.create)
    ..aOM<PolicyControllerState>(5, _omitFieldNames ? '' : 'policyControllerState', subBuilder: PolicyControllerState.create)
    ..aOM<HierarchyControllerState>(7, _omitFieldNames ? '' : 'hierarchyControllerState', subBuilder: HierarchyControllerState.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MembershipState clone() => MembershipState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MembershipState copyWith(void Function(MembershipState) updates) => super.copyWith((message) => updates(message as MembershipState)) as MembershipState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipState create() => MembershipState._();
  MembershipState createEmptyInstance() => create();
  static $pb.PbList<MembershipState> createRepeated() => $pb.PbList<MembershipState>();
  @$core.pragma('dart2js:noInline')
  static MembershipState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MembershipState>(create);
  static MembershipState? _defaultInstance;

  /// This field is set to the `cluster_name` field of the Membership Spec if it
  /// is not empty. Otherwise, it is set to the cluster's fleet membership name.
  @$pb.TagNumber(1)
  $core.String get clusterName => $_getSZ(0);
  @$pb.TagNumber(1)
  set clusterName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClusterName() => $_has(0);
  @$pb.TagNumber(1)
  void clearClusterName() => clearField(1);

  /// Membership configuration in the cluster. This represents the actual state
  /// in the cluster, while the MembershipSpec in the FeatureSpec represents
  /// the intended state
  @$pb.TagNumber(2)
  MembershipSpec get membershipSpec => $_getN(1);
  @$pb.TagNumber(2)
  set membershipSpec(MembershipSpec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMembershipSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearMembershipSpec() => clearField(2);
  @$pb.TagNumber(2)
  MembershipSpec ensureMembershipSpec() => $_ensure(1);

  /// Current install status of ACM's Operator
  @$pb.TagNumber(3)
  OperatorState get operatorState => $_getN(2);
  @$pb.TagNumber(3)
  set operatorState(OperatorState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOperatorState() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperatorState() => clearField(3);
  @$pb.TagNumber(3)
  OperatorState ensureOperatorState() => $_ensure(2);

  /// Current sync status
  @$pb.TagNumber(4)
  ConfigSyncState get configSyncState => $_getN(3);
  @$pb.TagNumber(4)
  set configSyncState(ConfigSyncState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasConfigSyncState() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfigSyncState() => clearField(4);
  @$pb.TagNumber(4)
  ConfigSyncState ensureConfigSyncState() => $_ensure(3);

  /// PolicyController status
  @$pb.TagNumber(5)
  PolicyControllerState get policyControllerState => $_getN(4);
  @$pb.TagNumber(5)
  set policyControllerState(PolicyControllerState v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPolicyControllerState() => $_has(4);
  @$pb.TagNumber(5)
  void clearPolicyControllerState() => clearField(5);
  @$pb.TagNumber(5)
  PolicyControllerState ensurePolicyControllerState() => $_ensure(4);

  /// Hierarchy Controller status
  @$pb.TagNumber(7)
  HierarchyControllerState get hierarchyControllerState => $_getN(5);
  @$pb.TagNumber(7)
  set hierarchyControllerState(HierarchyControllerState v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasHierarchyControllerState() => $_has(5);
  @$pb.TagNumber(7)
  void clearHierarchyControllerState() => clearField(7);
  @$pb.TagNumber(7)
  HierarchyControllerState ensureHierarchyControllerState() => $_ensure(5);
}

/// **Anthos Config Management**: Configuration for a single cluster.
/// Intended to parallel the ConfigManagement CR.
class MembershipSpec extends $pb.GeneratedMessage {
  factory MembershipSpec({
    ConfigSync? configSync,
    PolicyController? policyController,
    HierarchyControllerConfig? hierarchyController,
    $core.String? version,
    $core.String? cluster,
    MembershipSpec_Management? management,
  }) {
    final $result = create();
    if (configSync != null) {
      $result.configSync = configSync;
    }
    if (policyController != null) {
      $result.policyController = policyController;
    }
    if (hierarchyController != null) {
      $result.hierarchyController = hierarchyController;
    }
    if (version != null) {
      $result.version = version;
    }
    if (cluster != null) {
      $result.cluster = cluster;
    }
    if (management != null) {
      $result.management = management;
    }
    return $result;
  }
  MembershipSpec._() : super();
  factory MembershipSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembershipSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MembershipSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.configmanagement.v1'), createEmptyInstance: create)
    ..aOM<ConfigSync>(1, _omitFieldNames ? '' : 'configSync', subBuilder: ConfigSync.create)
    ..aOM<PolicyController>(2, _omitFieldNames ? '' : 'policyController', subBuilder: PolicyController.create)
    ..aOM<HierarchyControllerConfig>(4, _omitFieldNames ? '' : 'hierarchyController', subBuilder: HierarchyControllerConfig.create)
    ..aOS(10, _omitFieldNames ? '' : 'version')
    ..aOS(11, _omitFieldNames ? '' : 'cluster')
    ..e<MembershipSpec_Management>(12, _omitFieldNames ? '' : 'management', $pb.PbFieldType.OE, defaultOrMaker: MembershipSpec_Management.MANAGEMENT_UNSPECIFIED, valueOf: MembershipSpec_Management.valueOf, enumValues: MembershipSpec_Management.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MembershipSpec clone() => MembershipSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MembershipSpec copyWith(void Function(MembershipSpec) updates) => super.copyWith((message) => updates(message as MembershipSpec)) as MembershipSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipSpec create() => MembershipSpec._();
  MembershipSpec createEmptyInstance() => create();
  static $pb.PbList<MembershipSpec> createRepeated() => $pb.PbList<MembershipSpec>();
  @$core.pragma('dart2js:noInline')
  static MembershipSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MembershipSpec>(create);
  static MembershipSpec? _defaultInstance;

  /// Config Sync configuration for the cluster.
  @$pb.TagNumber(1)
  ConfigSync get configSync => $_getN(0);
  @$pb.TagNumber(1)
  set configSync(ConfigSync v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfigSync() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfigSync() => clearField(1);
  @$pb.TagNumber(1)
  ConfigSync ensureConfigSync() => $_ensure(0);

  /// Policy Controller configuration for the cluster.
  @$pb.TagNumber(2)
  PolicyController get policyController => $_getN(1);
  @$pb.TagNumber(2)
  set policyController(PolicyController v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPolicyController() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolicyController() => clearField(2);
  @$pb.TagNumber(2)
  PolicyController ensurePolicyController() => $_ensure(1);

  /// Hierarchy Controller configuration for the cluster.
  @$pb.TagNumber(4)
  HierarchyControllerConfig get hierarchyController => $_getN(2);
  @$pb.TagNumber(4)
  set hierarchyController(HierarchyControllerConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasHierarchyController() => $_has(2);
  @$pb.TagNumber(4)
  void clearHierarchyController() => clearField(4);
  @$pb.TagNumber(4)
  HierarchyControllerConfig ensureHierarchyController() => $_ensure(2);

  /// Version of ACM installed.
  @$pb.TagNumber(10)
  $core.String get version => $_getSZ(3);
  @$pb.TagNumber(10)
  set version($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(10)
  $core.bool hasVersion() => $_has(3);
  @$pb.TagNumber(10)
  void clearVersion() => clearField(10);

  /// The user-specified cluster name used by Config Sync cluster-name-selector
  /// annotation or ClusterSelector, for applying configs to only a subset
  /// of clusters.
  /// Omit this field if the cluster's fleet membership name is used by Config
  /// Sync cluster-name-selector annotation or ClusterSelector.
  /// Set this field if a name different from the cluster's fleet membership name
  /// is used by Config Sync cluster-name-selector annotation or ClusterSelector.
  @$pb.TagNumber(11)
  $core.String get cluster => $_getSZ(4);
  @$pb.TagNumber(11)
  set cluster($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(11)
  $core.bool hasCluster() => $_has(4);
  @$pb.TagNumber(11)
  void clearCluster() => clearField(11);

  /// Enables automatic Feature management.
  @$pb.TagNumber(12)
  MembershipSpec_Management get management => $_getN(5);
  @$pb.TagNumber(12)
  set management(MembershipSpec_Management v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasManagement() => $_has(5);
  @$pb.TagNumber(12)
  void clearManagement() => clearField(12);
}

/// Configuration for Config Sync
class ConfigSync extends $pb.GeneratedMessage {
  factory ConfigSync({
    GitConfig? git,
    $core.String? sourceFormat,
    $core.bool? enabled,
    $core.bool? preventDrift,
    OciConfig? oci,
    $core.String? metricsGcpServiceAccountEmail,
  }) {
    final $result = create();
    if (git != null) {
      $result.git = git;
    }
    if (sourceFormat != null) {
      $result.sourceFormat = sourceFormat;
    }
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (preventDrift != null) {
      $result.preventDrift = preventDrift;
    }
    if (oci != null) {
      $result.oci = oci;
    }
    if (metricsGcpServiceAccountEmail != null) {
      $result.metricsGcpServiceAccountEmail = metricsGcpServiceAccountEmail;
    }
    return $result;
  }
  ConfigSync._() : super();
  factory ConfigSync.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigSync.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigSync', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.configmanagement.v1'), createEmptyInstance: create)
    ..aOM<GitConfig>(7, _omitFieldNames ? '' : 'git', subBuilder: GitConfig.create)
    ..aOS(8, _omitFieldNames ? '' : 'sourceFormat')
    ..aOB(10, _omitFieldNames ? '' : 'enabled')
    ..aOB(11, _omitFieldNames ? '' : 'preventDrift')
    ..aOM<OciConfig>(12, _omitFieldNames ? '' : 'oci', subBuilder: OciConfig.create)
    ..aOS(15, _omitFieldNames ? '' : 'metricsGcpServiceAccountEmail')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigSync clone() => ConfigSync()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigSync copyWith(void Function(ConfigSync) updates) => super.copyWith((message) => updates(message as ConfigSync)) as ConfigSync;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigSync create() => ConfigSync._();
  ConfigSync createEmptyInstance() => create();
  static $pb.PbList<ConfigSync> createRepeated() => $pb.PbList<ConfigSync>();
  @$core.pragma('dart2js:noInline')
  static ConfigSync getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigSync>(create);
  static ConfigSync? _defaultInstance;

  /// Git repo configuration for the cluster.
  @$pb.TagNumber(7)
  GitConfig get git => $_getN(0);
  @$pb.TagNumber(7)
  set git(GitConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasGit() => $_has(0);
  @$pb.TagNumber(7)
  void clearGit() => clearField(7);
  @$pb.TagNumber(7)
  GitConfig ensureGit() => $_ensure(0);

  /// Specifies whether the Config Sync Repo is
  /// in "hierarchical" or "unstructured" mode.
  @$pb.TagNumber(8)
  $core.String get sourceFormat => $_getSZ(1);
  @$pb.TagNumber(8)
  set sourceFormat($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(8)
  $core.bool hasSourceFormat() => $_has(1);
  @$pb.TagNumber(8)
  void clearSourceFormat() => clearField(8);

  /// Enables the installation of ConfigSync.
  /// If set to true, ConfigSync resources will be created and the other
  /// ConfigSync fields will be applied if exist.
  /// If set to false, all other ConfigSync fields will be ignored, ConfigSync
  /// resources will be deleted.
  /// If omitted, ConfigSync resources will be managed depends on the presence
  /// of the git or oci field.
  @$pb.TagNumber(10)
  $core.bool get enabled => $_getBF(2);
  @$pb.TagNumber(10)
  set enabled($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(10)
  $core.bool hasEnabled() => $_has(2);
  @$pb.TagNumber(10)
  void clearEnabled() => clearField(10);

  /// Set to true to enable the Config Sync admission webhook to prevent drifts.
  /// If set to `false`, disables the Config Sync admission webhook and does not
  /// prevent drifts.
  @$pb.TagNumber(11)
  $core.bool get preventDrift => $_getBF(3);
  @$pb.TagNumber(11)
  set preventDrift($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(11)
  $core.bool hasPreventDrift() => $_has(3);
  @$pb.TagNumber(11)
  void clearPreventDrift() => clearField(11);

  /// OCI repo configuration for the cluster
  @$pb.TagNumber(12)
  OciConfig get oci => $_getN(4);
  @$pb.TagNumber(12)
  set oci(OciConfig v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasOci() => $_has(4);
  @$pb.TagNumber(12)
  void clearOci() => clearField(12);
  @$pb.TagNumber(12)
  OciConfig ensureOci() => $_ensure(4);

  /// The Email of the Google Cloud Service Account (GSA) used for exporting
  /// Config Sync metrics to Cloud Monitoring when Workload Identity is enabled.
  /// The GSA should have the Monitoring Metric Writer
  /// (roles/monitoring.metricWriter) IAM role.
  /// The Kubernetes ServiceAccount `default` in the namespace
  /// `config-management-monitoring` should be bound to the GSA.
  @$pb.TagNumber(15)
  $core.String get metricsGcpServiceAccountEmail => $_getSZ(5);
  @$pb.TagNumber(15)
  set metricsGcpServiceAccountEmail($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(15)
  $core.bool hasMetricsGcpServiceAccountEmail() => $_has(5);
  @$pb.TagNumber(15)
  void clearMetricsGcpServiceAccountEmail() => clearField(15);
}

/// Git repo configuration for a single cluster.
class GitConfig extends $pb.GeneratedMessage {
  factory GitConfig({
    $core.String? syncRepo,
    $core.String? syncBranch,
    $core.String? policyDir,
    $fixnum.Int64? syncWaitSecs,
    $core.String? syncRev,
    $core.String? secretType,
    $core.String? httpsProxy,
    $core.String? gcpServiceAccountEmail,
  }) {
    final $result = create();
    if (syncRepo != null) {
      $result.syncRepo = syncRepo;
    }
    if (syncBranch != null) {
      $result.syncBranch = syncBranch;
    }
    if (policyDir != null) {
      $result.policyDir = policyDir;
    }
    if (syncWaitSecs != null) {
      $result.syncWaitSecs = syncWaitSecs;
    }
    if (syncRev != null) {
      $result.syncRev = syncRev;
    }
    if (secretType != null) {
      $result.secretType = secretType;
    }
    if (httpsProxy != null) {
      $result.httpsProxy = httpsProxy;
    }
    if (gcpServiceAccountEmail != null) {
      $result.gcpServiceAccountEmail = gcpServiceAccountEmail;
    }
    return $result;
  }
  GitConfig._() : super();
  factory GitConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GitConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GitConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.configmanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'syncRepo')
    ..aOS(2, _omitFieldNames ? '' : 'syncBranch')
    ..aOS(3, _omitFieldNames ? '' : 'policyDir')
    ..aInt64(4, _omitFieldNames ? '' : 'syncWaitSecs')
    ..aOS(5, _omitFieldNames ? '' : 'syncRev')
    ..aOS(6, _omitFieldNames ? '' : 'secretType')
    ..aOS(7, _omitFieldNames ? '' : 'httpsProxy')
    ..aOS(8, _omitFieldNames ? '' : 'gcpServiceAccountEmail')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GitConfig clone() => GitConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GitConfig copyWith(void Function(GitConfig) updates) => super.copyWith((message) => updates(message as GitConfig)) as GitConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GitConfig create() => GitConfig._();
  GitConfig createEmptyInstance() => create();
  static $pb.PbList<GitConfig> createRepeated() => $pb.PbList<GitConfig>();
  @$core.pragma('dart2js:noInline')
  static GitConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GitConfig>(create);
  static GitConfig? _defaultInstance;

  /// The URL of the Git repository to use as the source of truth.
  @$pb.TagNumber(1)
  $core.String get syncRepo => $_getSZ(0);
  @$pb.TagNumber(1)
  set syncRepo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSyncRepo() => $_has(0);
  @$pb.TagNumber(1)
  void clearSyncRepo() => clearField(1);

  /// The branch of the repository to sync from. Default: master.
  @$pb.TagNumber(2)
  $core.String get syncBranch => $_getSZ(1);
  @$pb.TagNumber(2)
  set syncBranch($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSyncBranch() => $_has(1);
  @$pb.TagNumber(2)
  void clearSyncBranch() => clearField(2);

  /// The path within the Git repository that represents the top level of the
  /// repo to sync. Default: the root directory of the repository.
  @$pb.TagNumber(3)
  $core.String get policyDir => $_getSZ(2);
  @$pb.TagNumber(3)
  set policyDir($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPolicyDir() => $_has(2);
  @$pb.TagNumber(3)
  void clearPolicyDir() => clearField(3);

  /// Period in seconds between consecutive syncs. Default: 15.
  @$pb.TagNumber(4)
  $fixnum.Int64 get syncWaitSecs => $_getI64(3);
  @$pb.TagNumber(4)
  set syncWaitSecs($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSyncWaitSecs() => $_has(3);
  @$pb.TagNumber(4)
  void clearSyncWaitSecs() => clearField(4);

  /// Git revision (tag or hash) to check out. Default HEAD.
  @$pb.TagNumber(5)
  $core.String get syncRev => $_getSZ(4);
  @$pb.TagNumber(5)
  set syncRev($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSyncRev() => $_has(4);
  @$pb.TagNumber(5)
  void clearSyncRev() => clearField(5);

  /// Type of secret configured for access to the Git repo. Must be one of ssh,
  /// cookiefile, gcenode, token, gcpserviceaccount or none. The
  /// validation of this is case-sensitive. Required.
  @$pb.TagNumber(6)
  $core.String get secretType => $_getSZ(5);
  @$pb.TagNumber(6)
  set secretType($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSecretType() => $_has(5);
  @$pb.TagNumber(6)
  void clearSecretType() => clearField(6);

  /// URL for the HTTPS proxy to be used when communicating with the Git repo.
  @$pb.TagNumber(7)
  $core.String get httpsProxy => $_getSZ(6);
  @$pb.TagNumber(7)
  set httpsProxy($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHttpsProxy() => $_has(6);
  @$pb.TagNumber(7)
  void clearHttpsProxy() => clearField(7);

  /// The Google Cloud Service Account Email used for auth when secret_type is
  /// gcpServiceAccount.
  @$pb.TagNumber(8)
  $core.String get gcpServiceAccountEmail => $_getSZ(7);
  @$pb.TagNumber(8)
  set gcpServiceAccountEmail($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasGcpServiceAccountEmail() => $_has(7);
  @$pb.TagNumber(8)
  void clearGcpServiceAccountEmail() => clearField(8);
}

/// OCI repo configuration for a single cluster
class OciConfig extends $pb.GeneratedMessage {
  factory OciConfig({
    $core.String? syncRepo,
    $core.String? policyDir,
    $fixnum.Int64? syncWaitSecs,
    $core.String? secretType,
    $core.String? gcpServiceAccountEmail,
  }) {
    final $result = create();
    if (syncRepo != null) {
      $result.syncRepo = syncRepo;
    }
    if (policyDir != null) {
      $result.policyDir = policyDir;
    }
    if (syncWaitSecs != null) {
      $result.syncWaitSecs = syncWaitSecs;
    }
    if (secretType != null) {
      $result.secretType = secretType;
    }
    if (gcpServiceAccountEmail != null) {
      $result.gcpServiceAccountEmail = gcpServiceAccountEmail;
    }
    return $result;
  }
  OciConfig._() : super();
  factory OciConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OciConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OciConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.configmanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'syncRepo')
    ..aOS(2, _omitFieldNames ? '' : 'policyDir')
    ..aInt64(3, _omitFieldNames ? '' : 'syncWaitSecs')
    ..aOS(4, _omitFieldNames ? '' : 'secretType')
    ..aOS(5, _omitFieldNames ? '' : 'gcpServiceAccountEmail')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OciConfig clone() => OciConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OciConfig copyWith(void Function(OciConfig) updates) => super.copyWith((message) => updates(message as OciConfig)) as OciConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OciConfig create() => OciConfig._();
  OciConfig createEmptyInstance() => create();
  static $pb.PbList<OciConfig> createRepeated() => $pb.PbList<OciConfig>();
  @$core.pragma('dart2js:noInline')
  static OciConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OciConfig>(create);
  static OciConfig? _defaultInstance;

  /// The OCI image repository URL for the package to sync from.
  /// e.g. `LOCATION-docker.pkg.dev/PROJECT_ID/REPOSITORY_NAME/PACKAGE_NAME`.
  @$pb.TagNumber(1)
  $core.String get syncRepo => $_getSZ(0);
  @$pb.TagNumber(1)
  set syncRepo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSyncRepo() => $_has(0);
  @$pb.TagNumber(1)
  void clearSyncRepo() => clearField(1);

  /// The absolute path of the directory that contains
  /// the local resources.  Default: the root directory of the image.
  @$pb.TagNumber(2)
  $core.String get policyDir => $_getSZ(1);
  @$pb.TagNumber(2)
  set policyDir($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPolicyDir() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolicyDir() => clearField(2);

  /// Period in seconds between consecutive syncs. Default: 15.
  @$pb.TagNumber(3)
  $fixnum.Int64 get syncWaitSecs => $_getI64(2);
  @$pb.TagNumber(3)
  set syncWaitSecs($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSyncWaitSecs() => $_has(2);
  @$pb.TagNumber(3)
  void clearSyncWaitSecs() => clearField(3);

  /// Type of secret configured for access to the Git repo.
  @$pb.TagNumber(4)
  $core.String get secretType => $_getSZ(3);
  @$pb.TagNumber(4)
  set secretType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSecretType() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecretType() => clearField(4);

  /// The Google Cloud Service Account Email used for auth when secret_type is
  /// gcpServiceAccount.
  @$pb.TagNumber(5)
  $core.String get gcpServiceAccountEmail => $_getSZ(4);
  @$pb.TagNumber(5)
  set gcpServiceAccountEmail($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGcpServiceAccountEmail() => $_has(4);
  @$pb.TagNumber(5)
  void clearGcpServiceAccountEmail() => clearField(5);
}

/// Configuration for Policy Controller
class PolicyController extends $pb.GeneratedMessage {
  factory PolicyController({
    $core.bool? enabled,
    $core.bool? templateLibraryInstalled,
    $fixnum.Int64? auditIntervalSeconds,
    $core.Iterable<$core.String>? exemptableNamespaces,
    $core.bool? referentialRulesEnabled,
    $core.bool? logDeniesEnabled,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (templateLibraryInstalled != null) {
      $result.templateLibraryInstalled = templateLibraryInstalled;
    }
    if (auditIntervalSeconds != null) {
      $result.auditIntervalSeconds = auditIntervalSeconds;
    }
    if (exemptableNamespaces != null) {
      $result.exemptableNamespaces.addAll(exemptableNamespaces);
    }
    if (referentialRulesEnabled != null) {
      $result.referentialRulesEnabled = referentialRulesEnabled;
    }
    if (logDeniesEnabled != null) {
      $result.logDeniesEnabled = logDeniesEnabled;
    }
    return $result;
  }
  PolicyController._() : super();
  factory PolicyController.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyController.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolicyController', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.configmanagement.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..aOB(2, _omitFieldNames ? '' : 'templateLibraryInstalled')
    ..aInt64(3, _omitFieldNames ? '' : 'auditIntervalSeconds')
    ..pPS(4, _omitFieldNames ? '' : 'exemptableNamespaces')
    ..aOB(5, _omitFieldNames ? '' : 'referentialRulesEnabled')
    ..aOB(6, _omitFieldNames ? '' : 'logDeniesEnabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyController clone() => PolicyController()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyController copyWith(void Function(PolicyController) updates) => super.copyWith((message) => updates(message as PolicyController)) as PolicyController;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicyController create() => PolicyController._();
  PolicyController createEmptyInstance() => create();
  static $pb.PbList<PolicyController> createRepeated() => $pb.PbList<PolicyController>();
  @$core.pragma('dart2js:noInline')
  static PolicyController getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyController>(create);
  static PolicyController? _defaultInstance;

  /// Enables the installation of Policy Controller.
  /// If false, the rest of PolicyController fields take no
  /// effect.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  /// Installs the default template library along with Policy Controller.
  @$pb.TagNumber(2)
  $core.bool get templateLibraryInstalled => $_getBF(1);
  @$pb.TagNumber(2)
  set templateLibraryInstalled($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTemplateLibraryInstalled() => $_has(1);
  @$pb.TagNumber(2)
  void clearTemplateLibraryInstalled() => clearField(2);

  /// Sets the interval for Policy Controller Audit Scans (in seconds).
  /// When set to 0, this disables audit functionality altogether.
  @$pb.TagNumber(3)
  $fixnum.Int64 get auditIntervalSeconds => $_getI64(2);
  @$pb.TagNumber(3)
  set auditIntervalSeconds($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuditIntervalSeconds() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuditIntervalSeconds() => clearField(3);

  /// The set of namespaces that are excluded from Policy Controller checks.
  /// Namespaces do not need to currently exist on the cluster.
  @$pb.TagNumber(4)
  $core.List<$core.String> get exemptableNamespaces => $_getList(3);

  /// Enables the ability to use Constraint Templates that reference to objects
  /// other than the object currently being evaluated.
  @$pb.TagNumber(5)
  $core.bool get referentialRulesEnabled => $_getBF(4);
  @$pb.TagNumber(5)
  set referentialRulesEnabled($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReferentialRulesEnabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearReferentialRulesEnabled() => clearField(5);

  /// Logs all denies and dry run failures.
  @$pb.TagNumber(6)
  $core.bool get logDeniesEnabled => $_getBF(5);
  @$pb.TagNumber(6)
  set logDeniesEnabled($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLogDeniesEnabled() => $_has(5);
  @$pb.TagNumber(6)
  void clearLogDeniesEnabled() => clearField(6);
}

/// Configuration for Hierarchy Controller
class HierarchyControllerConfig extends $pb.GeneratedMessage {
  factory HierarchyControllerConfig({
    $core.bool? enabled,
    $core.bool? enablePodTreeLabels,
    $core.bool? enableHierarchicalResourceQuota,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (enablePodTreeLabels != null) {
      $result.enablePodTreeLabels = enablePodTreeLabels;
    }
    if (enableHierarchicalResourceQuota != null) {
      $result.enableHierarchicalResourceQuota = enableHierarchicalResourceQuota;
    }
    return $result;
  }
  HierarchyControllerConfig._() : super();
  factory HierarchyControllerConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HierarchyControllerConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HierarchyControllerConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.configmanagement.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..aOB(2, _omitFieldNames ? '' : 'enablePodTreeLabels')
    ..aOB(3, _omitFieldNames ? '' : 'enableHierarchicalResourceQuota')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HierarchyControllerConfig clone() => HierarchyControllerConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HierarchyControllerConfig copyWith(void Function(HierarchyControllerConfig) updates) => super.copyWith((message) => updates(message as HierarchyControllerConfig)) as HierarchyControllerConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HierarchyControllerConfig create() => HierarchyControllerConfig._();
  HierarchyControllerConfig createEmptyInstance() => create();
  static $pb.PbList<HierarchyControllerConfig> createRepeated() => $pb.PbList<HierarchyControllerConfig>();
  @$core.pragma('dart2js:noInline')
  static HierarchyControllerConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HierarchyControllerConfig>(create);
  static HierarchyControllerConfig? _defaultInstance;

  /// Whether Hierarchy Controller is enabled in this cluster.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  /// Whether pod tree labels are enabled in this cluster.
  @$pb.TagNumber(2)
  $core.bool get enablePodTreeLabels => $_getBF(1);
  @$pb.TagNumber(2)
  set enablePodTreeLabels($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnablePodTreeLabels() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnablePodTreeLabels() => clearField(2);

  /// Whether hierarchical resource quota is enabled in this cluster.
  @$pb.TagNumber(3)
  $core.bool get enableHierarchicalResourceQuota => $_getBF(2);
  @$pb.TagNumber(3)
  set enableHierarchicalResourceQuota($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnableHierarchicalResourceQuota() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnableHierarchicalResourceQuota() => clearField(3);
}

/// Deployment state for Hierarchy Controller
class HierarchyControllerDeploymentState extends $pb.GeneratedMessage {
  factory HierarchyControllerDeploymentState({
    DeploymentState? hnc,
    DeploymentState? extension_2,
  }) {
    final $result = create();
    if (hnc != null) {
      $result.hnc = hnc;
    }
    if (extension_2 != null) {
      $result.extension_2 = extension_2;
    }
    return $result;
  }
  HierarchyControllerDeploymentState._() : super();
  factory HierarchyControllerDeploymentState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HierarchyControllerDeploymentState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HierarchyControllerDeploymentState', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.configmanagement.v1'), createEmptyInstance: create)
    ..e<DeploymentState>(1, _omitFieldNames ? '' : 'hnc', $pb.PbFieldType.OE, defaultOrMaker: DeploymentState.DEPLOYMENT_STATE_UNSPECIFIED, valueOf: DeploymentState.valueOf, enumValues: DeploymentState.values)
    ..e<DeploymentState>(2, _omitFieldNames ? '' : 'extension', $pb.PbFieldType.OE, defaultOrMaker: DeploymentState.DEPLOYMENT_STATE_UNSPECIFIED, valueOf: DeploymentState.valueOf, enumValues: DeploymentState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HierarchyControllerDeploymentState clone() => HierarchyControllerDeploymentState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HierarchyControllerDeploymentState copyWith(void Function(HierarchyControllerDeploymentState) updates) => super.copyWith((message) => updates(message as HierarchyControllerDeploymentState)) as HierarchyControllerDeploymentState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HierarchyControllerDeploymentState create() => HierarchyControllerDeploymentState._();
  HierarchyControllerDeploymentState createEmptyInstance() => create();
  static $pb.PbList<HierarchyControllerDeploymentState> createRepeated() => $pb.PbList<HierarchyControllerDeploymentState>();
  @$core.pragma('dart2js:noInline')
  static HierarchyControllerDeploymentState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HierarchyControllerDeploymentState>(create);
  static HierarchyControllerDeploymentState? _defaultInstance;

  /// The deployment state for open source HNC (e.g. v0.7.0-hc.0)
  @$pb.TagNumber(1)
  DeploymentState get hnc => $_getN(0);
  @$pb.TagNumber(1)
  set hnc(DeploymentState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHnc() => $_has(0);
  @$pb.TagNumber(1)
  void clearHnc() => clearField(1);

  /// The deployment state for Hierarchy Controller extension (e.g. v0.7.0-hc.1)
  @$pb.TagNumber(2)
  DeploymentState get extension_2 => $_getN(1);
  @$pb.TagNumber(2)
  set extension_2(DeploymentState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExtension_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearExtension_2() => clearField(2);
}

/// Version for Hierarchy Controller
class HierarchyControllerVersion extends $pb.GeneratedMessage {
  factory HierarchyControllerVersion({
    $core.String? hnc,
    $core.String? extension_2,
  }) {
    final $result = create();
    if (hnc != null) {
      $result.hnc = hnc;
    }
    if (extension_2 != null) {
      $result.extension_2 = extension_2;
    }
    return $result;
  }
  HierarchyControllerVersion._() : super();
  factory HierarchyControllerVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HierarchyControllerVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HierarchyControllerVersion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.configmanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hnc')
    ..aOS(2, _omitFieldNames ? '' : 'extension')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HierarchyControllerVersion clone() => HierarchyControllerVersion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HierarchyControllerVersion copyWith(void Function(HierarchyControllerVersion) updates) => super.copyWith((message) => updates(message as HierarchyControllerVersion)) as HierarchyControllerVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HierarchyControllerVersion create() => HierarchyControllerVersion._();
  HierarchyControllerVersion createEmptyInstance() => create();
  static $pb.PbList<HierarchyControllerVersion> createRepeated() => $pb.PbList<HierarchyControllerVersion>();
  @$core.pragma('dart2js:noInline')
  static HierarchyControllerVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HierarchyControllerVersion>(create);
  static HierarchyControllerVersion? _defaultInstance;

  /// Version for open source HNC
  @$pb.TagNumber(1)
  $core.String get hnc => $_getSZ(0);
  @$pb.TagNumber(1)
  set hnc($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHnc() => $_has(0);
  @$pb.TagNumber(1)
  void clearHnc() => clearField(1);

  /// Version for Hierarchy Controller extension
  @$pb.TagNumber(2)
  $core.String get extension_2 => $_getSZ(1);
  @$pb.TagNumber(2)
  set extension_2($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExtension_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearExtension_2() => clearField(2);
}

/// State for Hierarchy Controller
class HierarchyControllerState extends $pb.GeneratedMessage {
  factory HierarchyControllerState({
    HierarchyControllerVersion? version,
    HierarchyControllerDeploymentState? state,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  HierarchyControllerState._() : super();
  factory HierarchyControllerState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HierarchyControllerState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HierarchyControllerState', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.configmanagement.v1'), createEmptyInstance: create)
    ..aOM<HierarchyControllerVersion>(1, _omitFieldNames ? '' : 'version', subBuilder: HierarchyControllerVersion.create)
    ..aOM<HierarchyControllerDeploymentState>(2, _omitFieldNames ? '' : 'state', subBuilder: HierarchyControllerDeploymentState.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HierarchyControllerState clone() => HierarchyControllerState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HierarchyControllerState copyWith(void Function(HierarchyControllerState) updates) => super.copyWith((message) => updates(message as HierarchyControllerState)) as HierarchyControllerState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HierarchyControllerState create() => HierarchyControllerState._();
  HierarchyControllerState createEmptyInstance() => create();
  static $pb.PbList<HierarchyControllerState> createRepeated() => $pb.PbList<HierarchyControllerState>();
  @$core.pragma('dart2js:noInline')
  static HierarchyControllerState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HierarchyControllerState>(create);
  static HierarchyControllerState? _defaultInstance;

  /// The version for Hierarchy Controller
  @$pb.TagNumber(1)
  HierarchyControllerVersion get version => $_getN(0);
  @$pb.TagNumber(1)
  set version(HierarchyControllerVersion v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);
  @$pb.TagNumber(1)
  HierarchyControllerVersion ensureVersion() => $_ensure(0);

  /// The deployment state for Hierarchy Controller
  @$pb.TagNumber(2)
  HierarchyControllerDeploymentState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(HierarchyControllerDeploymentState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);
  @$pb.TagNumber(2)
  HierarchyControllerDeploymentState ensureState() => $_ensure(1);
}

/// State information for an ACM's Operator
class OperatorState extends $pb.GeneratedMessage {
  factory OperatorState({
    $core.String? version,
    DeploymentState? deploymentState,
    $core.Iterable<InstallError>? errors,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (deploymentState != null) {
      $result.deploymentState = deploymentState;
    }
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    return $result;
  }
  OperatorState._() : super();
  factory OperatorState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperatorState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperatorState', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.configmanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..e<DeploymentState>(2, _omitFieldNames ? '' : 'deploymentState', $pb.PbFieldType.OE, defaultOrMaker: DeploymentState.DEPLOYMENT_STATE_UNSPECIFIED, valueOf: DeploymentState.valueOf, enumValues: DeploymentState.values)
    ..pc<InstallError>(3, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: InstallError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperatorState clone() => OperatorState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperatorState copyWith(void Function(OperatorState) updates) => super.copyWith((message) => updates(message as OperatorState)) as OperatorState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperatorState create() => OperatorState._();
  OperatorState createEmptyInstance() => create();
  static $pb.PbList<OperatorState> createRepeated() => $pb.PbList<OperatorState>();
  @$core.pragma('dart2js:noInline')
  static OperatorState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperatorState>(create);
  static OperatorState? _defaultInstance;

  /// The semenatic version number of the operator
  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  /// The state of the Operator's deployment
  @$pb.TagNumber(2)
  DeploymentState get deploymentState => $_getN(1);
  @$pb.TagNumber(2)
  set deploymentState(DeploymentState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeploymentState() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeploymentState() => clearField(2);

  /// Install errors.
  @$pb.TagNumber(3)
  $core.List<InstallError> get errors => $_getList(2);
}

/// Errors pertaining to the installation of ACM
class InstallError extends $pb.GeneratedMessage {
  factory InstallError({
    $core.String? errorMessage,
  }) {
    final $result = create();
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    return $result;
  }
  InstallError._() : super();
  factory InstallError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstallError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstallError', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.configmanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'errorMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstallError clone() => InstallError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstallError copyWith(void Function(InstallError) updates) => super.copyWith((message) => updates(message as InstallError)) as InstallError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstallError create() => InstallError._();
  InstallError createEmptyInstance() => create();
  static $pb.PbList<InstallError> createRepeated() => $pb.PbList<InstallError>();
  @$core.pragma('dart2js:noInline')
  static InstallError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstallError>(create);
  static InstallError? _defaultInstance;

  /// A string representing the user facing error message
  @$pb.TagNumber(1)
  $core.String get errorMessage => $_getSZ(0);
  @$pb.TagNumber(1)
  set errorMessage($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorMessage() => clearField(1);
}

/// State information for ConfigSync
class ConfigSyncState extends $pb.GeneratedMessage {
  factory ConfigSyncState({
    ConfigSyncVersion? version,
    ConfigSyncDeploymentState? deploymentState,
    SyncState? syncState,
    $core.Iterable<ConfigSyncError>? errors,
    ConfigSyncState_CRDState? rootsyncCrd,
    ConfigSyncState_CRDState? reposyncCrd,
    ConfigSyncState_State? state,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (deploymentState != null) {
      $result.deploymentState = deploymentState;
    }
    if (syncState != null) {
      $result.syncState = syncState;
    }
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    if (rootsyncCrd != null) {
      $result.rootsyncCrd = rootsyncCrd;
    }
    if (reposyncCrd != null) {
      $result.reposyncCrd = reposyncCrd;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  ConfigSyncState._() : super();
  factory ConfigSyncState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigSyncState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigSyncState', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.configmanagement.v1'), createEmptyInstance: create)
    ..aOM<ConfigSyncVersion>(1, _omitFieldNames ? '' : 'version', subBuilder: ConfigSyncVersion.create)
    ..aOM<ConfigSyncDeploymentState>(2, _omitFieldNames ? '' : 'deploymentState', subBuilder: ConfigSyncDeploymentState.create)
    ..aOM<SyncState>(3, _omitFieldNames ? '' : 'syncState', subBuilder: SyncState.create)
    ..pc<ConfigSyncError>(4, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: ConfigSyncError.create)
    ..e<ConfigSyncState_CRDState>(5, _omitFieldNames ? '' : 'rootsyncCrd', $pb.PbFieldType.OE, defaultOrMaker: ConfigSyncState_CRDState.CRD_STATE_UNSPECIFIED, valueOf: ConfigSyncState_CRDState.valueOf, enumValues: ConfigSyncState_CRDState.values)
    ..e<ConfigSyncState_CRDState>(6, _omitFieldNames ? '' : 'reposyncCrd', $pb.PbFieldType.OE, defaultOrMaker: ConfigSyncState_CRDState.CRD_STATE_UNSPECIFIED, valueOf: ConfigSyncState_CRDState.valueOf, enumValues: ConfigSyncState_CRDState.values)
    ..e<ConfigSyncState_State>(7, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ConfigSyncState_State.STATE_UNSPECIFIED, valueOf: ConfigSyncState_State.valueOf, enumValues: ConfigSyncState_State.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigSyncState clone() => ConfigSyncState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigSyncState copyWith(void Function(ConfigSyncState) updates) => super.copyWith((message) => updates(message as ConfigSyncState)) as ConfigSyncState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigSyncState create() => ConfigSyncState._();
  ConfigSyncState createEmptyInstance() => create();
  static $pb.PbList<ConfigSyncState> createRepeated() => $pb.PbList<ConfigSyncState>();
  @$core.pragma('dart2js:noInline')
  static ConfigSyncState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigSyncState>(create);
  static ConfigSyncState? _defaultInstance;

  /// The version of ConfigSync deployed
  @$pb.TagNumber(1)
  ConfigSyncVersion get version => $_getN(0);
  @$pb.TagNumber(1)
  set version(ConfigSyncVersion v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);
  @$pb.TagNumber(1)
  ConfigSyncVersion ensureVersion() => $_ensure(0);

  /// Information about the deployment of ConfigSync, including the version
  /// of the various Pods deployed
  @$pb.TagNumber(2)
  ConfigSyncDeploymentState get deploymentState => $_getN(1);
  @$pb.TagNumber(2)
  set deploymentState(ConfigSyncDeploymentState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeploymentState() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeploymentState() => clearField(2);
  @$pb.TagNumber(2)
  ConfigSyncDeploymentState ensureDeploymentState() => $_ensure(1);

  /// The state of ConfigSync's process to sync configs to a cluster
  @$pb.TagNumber(3)
  SyncState get syncState => $_getN(2);
  @$pb.TagNumber(3)
  set syncState(SyncState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSyncState() => $_has(2);
  @$pb.TagNumber(3)
  void clearSyncState() => clearField(3);
  @$pb.TagNumber(3)
  SyncState ensureSyncState() => $_ensure(2);

  /// Errors pertaining to the installation of Config Sync.
  @$pb.TagNumber(4)
  $core.List<ConfigSyncError> get errors => $_getList(3);

  /// The state of the RootSync CRD
  @$pb.TagNumber(5)
  ConfigSyncState_CRDState get rootsyncCrd => $_getN(4);
  @$pb.TagNumber(5)
  set rootsyncCrd(ConfigSyncState_CRDState v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRootsyncCrd() => $_has(4);
  @$pb.TagNumber(5)
  void clearRootsyncCrd() => clearField(5);

  /// The state of the Reposync CRD
  @$pb.TagNumber(6)
  ConfigSyncState_CRDState get reposyncCrd => $_getN(5);
  @$pb.TagNumber(6)
  set reposyncCrd(ConfigSyncState_CRDState v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasReposyncCrd() => $_has(5);
  @$pb.TagNumber(6)
  void clearReposyncCrd() => clearField(6);

  /// The state of CS
  /// This field summarizes the other fields in this message.
  @$pb.TagNumber(7)
  ConfigSyncState_State get state => $_getN(6);
  @$pb.TagNumber(7)
  set state(ConfigSyncState_State v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);
}

/// Errors pertaining to the installation of Config Sync
class ConfigSyncError extends $pb.GeneratedMessage {
  factory ConfigSyncError({
    $core.String? errorMessage,
  }) {
    final $result = create();
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    return $result;
  }
  ConfigSyncError._() : super();
  factory ConfigSyncError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigSyncError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigSyncError', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.configmanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'errorMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigSyncError clone() => ConfigSyncError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigSyncError copyWith(void Function(ConfigSyncError) updates) => super.copyWith((message) => updates(message as ConfigSyncError)) as ConfigSyncError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigSyncError create() => ConfigSyncError._();
  ConfigSyncError createEmptyInstance() => create();
  static $pb.PbList<ConfigSyncError> createRepeated() => $pb.PbList<ConfigSyncError>();
  @$core.pragma('dart2js:noInline')
  static ConfigSyncError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigSyncError>(create);
  static ConfigSyncError? _defaultInstance;

  /// A string representing the user facing error message
  @$pb.TagNumber(1)
  $core.String get errorMessage => $_getSZ(0);
  @$pb.TagNumber(1)
  set errorMessage($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorMessage() => clearField(1);
}

/// Specific versioning information pertaining to ConfigSync's Pods
class ConfigSyncVersion extends $pb.GeneratedMessage {
  factory ConfigSyncVersion({
    $core.String? importer,
    $core.String? syncer,
    $core.String? gitSync,
    $core.String? monitor,
    $core.String? reconcilerManager,
    $core.String? rootReconciler,
    $core.String? admissionWebhook,
  }) {
    final $result = create();
    if (importer != null) {
      $result.importer = importer;
    }
    if (syncer != null) {
      $result.syncer = syncer;
    }
    if (gitSync != null) {
      $result.gitSync = gitSync;
    }
    if (monitor != null) {
      $result.monitor = monitor;
    }
    if (reconcilerManager != null) {
      $result.reconcilerManager = reconcilerManager;
    }
    if (rootReconciler != null) {
      $result.rootReconciler = rootReconciler;
    }
    if (admissionWebhook != null) {
      $result.admissionWebhook = admissionWebhook;
    }
    return $result;
  }
  ConfigSyncVersion._() : super();
  factory ConfigSyncVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigSyncVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigSyncVersion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.configmanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'importer')
    ..aOS(2, _omitFieldNames ? '' : 'syncer')
    ..aOS(3, _omitFieldNames ? '' : 'gitSync')
    ..aOS(4, _omitFieldNames ? '' : 'monitor')
    ..aOS(5, _omitFieldNames ? '' : 'reconcilerManager')
    ..aOS(6, _omitFieldNames ? '' : 'rootReconciler')
    ..aOS(7, _omitFieldNames ? '' : 'admissionWebhook')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigSyncVersion clone() => ConfigSyncVersion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigSyncVersion copyWith(void Function(ConfigSyncVersion) updates) => super.copyWith((message) => updates(message as ConfigSyncVersion)) as ConfigSyncVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigSyncVersion create() => ConfigSyncVersion._();
  ConfigSyncVersion createEmptyInstance() => create();
  static $pb.PbList<ConfigSyncVersion> createRepeated() => $pb.PbList<ConfigSyncVersion>();
  @$core.pragma('dart2js:noInline')
  static ConfigSyncVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigSyncVersion>(create);
  static ConfigSyncVersion? _defaultInstance;

  /// Version of the deployed importer pod
  @$pb.TagNumber(1)
  $core.String get importer => $_getSZ(0);
  @$pb.TagNumber(1)
  set importer($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImporter() => $_has(0);
  @$pb.TagNumber(1)
  void clearImporter() => clearField(1);

  /// Version of the deployed syncer pod
  @$pb.TagNumber(2)
  $core.String get syncer => $_getSZ(1);
  @$pb.TagNumber(2)
  set syncer($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSyncer() => $_has(1);
  @$pb.TagNumber(2)
  void clearSyncer() => clearField(2);

  /// Version of the deployed git-sync pod
  @$pb.TagNumber(3)
  $core.String get gitSync => $_getSZ(2);
  @$pb.TagNumber(3)
  set gitSync($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGitSync() => $_has(2);
  @$pb.TagNumber(3)
  void clearGitSync() => clearField(3);

  /// Version of the deployed monitor pod
  @$pb.TagNumber(4)
  $core.String get monitor => $_getSZ(3);
  @$pb.TagNumber(4)
  set monitor($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMonitor() => $_has(3);
  @$pb.TagNumber(4)
  void clearMonitor() => clearField(4);

  /// Version of the deployed reconciler-manager pod
  @$pb.TagNumber(5)
  $core.String get reconcilerManager => $_getSZ(4);
  @$pb.TagNumber(5)
  set reconcilerManager($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReconcilerManager() => $_has(4);
  @$pb.TagNumber(5)
  void clearReconcilerManager() => clearField(5);

  /// Version of the deployed reconciler container in root-reconciler pod
  @$pb.TagNumber(6)
  $core.String get rootReconciler => $_getSZ(5);
  @$pb.TagNumber(6)
  set rootReconciler($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRootReconciler() => $_has(5);
  @$pb.TagNumber(6)
  void clearRootReconciler() => clearField(6);

  /// Version of the deployed admission_webhook pod
  @$pb.TagNumber(7)
  $core.String get admissionWebhook => $_getSZ(6);
  @$pb.TagNumber(7)
  set admissionWebhook($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAdmissionWebhook() => $_has(6);
  @$pb.TagNumber(7)
  void clearAdmissionWebhook() => clearField(7);
}

/// The state of ConfigSync's deployment on a cluster
class ConfigSyncDeploymentState extends $pb.GeneratedMessage {
  factory ConfigSyncDeploymentState({
    DeploymentState? importer,
    DeploymentState? syncer,
    DeploymentState? gitSync,
    DeploymentState? monitor,
    DeploymentState? reconcilerManager,
    DeploymentState? rootReconciler,
    DeploymentState? admissionWebhook,
  }) {
    final $result = create();
    if (importer != null) {
      $result.importer = importer;
    }
    if (syncer != null) {
      $result.syncer = syncer;
    }
    if (gitSync != null) {
      $result.gitSync = gitSync;
    }
    if (monitor != null) {
      $result.monitor = monitor;
    }
    if (reconcilerManager != null) {
      $result.reconcilerManager = reconcilerManager;
    }
    if (rootReconciler != null) {
      $result.rootReconciler = rootReconciler;
    }
    if (admissionWebhook != null) {
      $result.admissionWebhook = admissionWebhook;
    }
    return $result;
  }
  ConfigSyncDeploymentState._() : super();
  factory ConfigSyncDeploymentState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigSyncDeploymentState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigSyncDeploymentState', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.configmanagement.v1'), createEmptyInstance: create)
    ..e<DeploymentState>(1, _omitFieldNames ? '' : 'importer', $pb.PbFieldType.OE, defaultOrMaker: DeploymentState.DEPLOYMENT_STATE_UNSPECIFIED, valueOf: DeploymentState.valueOf, enumValues: DeploymentState.values)
    ..e<DeploymentState>(2, _omitFieldNames ? '' : 'syncer', $pb.PbFieldType.OE, defaultOrMaker: DeploymentState.DEPLOYMENT_STATE_UNSPECIFIED, valueOf: DeploymentState.valueOf, enumValues: DeploymentState.values)
    ..e<DeploymentState>(3, _omitFieldNames ? '' : 'gitSync', $pb.PbFieldType.OE, defaultOrMaker: DeploymentState.DEPLOYMENT_STATE_UNSPECIFIED, valueOf: DeploymentState.valueOf, enumValues: DeploymentState.values)
    ..e<DeploymentState>(4, _omitFieldNames ? '' : 'monitor', $pb.PbFieldType.OE, defaultOrMaker: DeploymentState.DEPLOYMENT_STATE_UNSPECIFIED, valueOf: DeploymentState.valueOf, enumValues: DeploymentState.values)
    ..e<DeploymentState>(5, _omitFieldNames ? '' : 'reconcilerManager', $pb.PbFieldType.OE, defaultOrMaker: DeploymentState.DEPLOYMENT_STATE_UNSPECIFIED, valueOf: DeploymentState.valueOf, enumValues: DeploymentState.values)
    ..e<DeploymentState>(6, _omitFieldNames ? '' : 'rootReconciler', $pb.PbFieldType.OE, defaultOrMaker: DeploymentState.DEPLOYMENT_STATE_UNSPECIFIED, valueOf: DeploymentState.valueOf, enumValues: DeploymentState.values)
    ..e<DeploymentState>(7, _omitFieldNames ? '' : 'admissionWebhook', $pb.PbFieldType.OE, defaultOrMaker: DeploymentState.DEPLOYMENT_STATE_UNSPECIFIED, valueOf: DeploymentState.valueOf, enumValues: DeploymentState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigSyncDeploymentState clone() => ConfigSyncDeploymentState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigSyncDeploymentState copyWith(void Function(ConfigSyncDeploymentState) updates) => super.copyWith((message) => updates(message as ConfigSyncDeploymentState)) as ConfigSyncDeploymentState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigSyncDeploymentState create() => ConfigSyncDeploymentState._();
  ConfigSyncDeploymentState createEmptyInstance() => create();
  static $pb.PbList<ConfigSyncDeploymentState> createRepeated() => $pb.PbList<ConfigSyncDeploymentState>();
  @$core.pragma('dart2js:noInline')
  static ConfigSyncDeploymentState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigSyncDeploymentState>(create);
  static ConfigSyncDeploymentState? _defaultInstance;

  /// Deployment state of the importer pod
  @$pb.TagNumber(1)
  DeploymentState get importer => $_getN(0);
  @$pb.TagNumber(1)
  set importer(DeploymentState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasImporter() => $_has(0);
  @$pb.TagNumber(1)
  void clearImporter() => clearField(1);

  /// Deployment state of the syncer pod
  @$pb.TagNumber(2)
  DeploymentState get syncer => $_getN(1);
  @$pb.TagNumber(2)
  set syncer(DeploymentState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSyncer() => $_has(1);
  @$pb.TagNumber(2)
  void clearSyncer() => clearField(2);

  /// Deployment state of the git-sync pod
  @$pb.TagNumber(3)
  DeploymentState get gitSync => $_getN(2);
  @$pb.TagNumber(3)
  set gitSync(DeploymentState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGitSync() => $_has(2);
  @$pb.TagNumber(3)
  void clearGitSync() => clearField(3);

  /// Deployment state of the monitor pod
  @$pb.TagNumber(4)
  DeploymentState get monitor => $_getN(3);
  @$pb.TagNumber(4)
  set monitor(DeploymentState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMonitor() => $_has(3);
  @$pb.TagNumber(4)
  void clearMonitor() => clearField(4);

  /// Deployment state of reconciler-manager pod
  @$pb.TagNumber(5)
  DeploymentState get reconcilerManager => $_getN(4);
  @$pb.TagNumber(5)
  set reconcilerManager(DeploymentState v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasReconcilerManager() => $_has(4);
  @$pb.TagNumber(5)
  void clearReconcilerManager() => clearField(5);

  /// Deployment state of root-reconciler
  @$pb.TagNumber(6)
  DeploymentState get rootReconciler => $_getN(5);
  @$pb.TagNumber(6)
  set rootReconciler(DeploymentState v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRootReconciler() => $_has(5);
  @$pb.TagNumber(6)
  void clearRootReconciler() => clearField(6);

  /// Deployment state of admission-webhook
  @$pb.TagNumber(7)
  DeploymentState get admissionWebhook => $_getN(6);
  @$pb.TagNumber(7)
  set admissionWebhook(DeploymentState v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAdmissionWebhook() => $_has(6);
  @$pb.TagNumber(7)
  void clearAdmissionWebhook() => clearField(7);
}

/// State indicating an ACM's progress syncing configurations to a cluster
class SyncState extends $pb.GeneratedMessage {
  factory SyncState({
    $core.String? sourceToken,
    $core.String? importToken,
    $core.String? syncToken,
  @$core.Deprecated('This field is deprecated.')
    $core.String? lastSync,
    SyncState_SyncCode? code,
    $core.Iterable<SyncError>? errors,
    $1775.Timestamp? lastSyncTime,
  }) {
    final $result = create();
    if (sourceToken != null) {
      $result.sourceToken = sourceToken;
    }
    if (importToken != null) {
      $result.importToken = importToken;
    }
    if (syncToken != null) {
      $result.syncToken = syncToken;
    }
    if (lastSync != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.lastSync = lastSync;
    }
    if (code != null) {
      $result.code = code;
    }
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    if (lastSyncTime != null) {
      $result.lastSyncTime = lastSyncTime;
    }
    return $result;
  }
  SyncState._() : super();
  factory SyncState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncState', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.configmanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceToken')
    ..aOS(2, _omitFieldNames ? '' : 'importToken')
    ..aOS(3, _omitFieldNames ? '' : 'syncToken')
    ..aOS(4, _omitFieldNames ? '' : 'lastSync')
    ..e<SyncState_SyncCode>(5, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OE, defaultOrMaker: SyncState_SyncCode.SYNC_CODE_UNSPECIFIED, valueOf: SyncState_SyncCode.valueOf, enumValues: SyncState_SyncCode.values)
    ..pc<SyncError>(6, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: SyncError.create)
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'lastSyncTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncState clone() => SyncState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncState copyWith(void Function(SyncState) updates) => super.copyWith((message) => updates(message as SyncState)) as SyncState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncState create() => SyncState._();
  SyncState createEmptyInstance() => create();
  static $pb.PbList<SyncState> createRepeated() => $pb.PbList<SyncState>();
  @$core.pragma('dart2js:noInline')
  static SyncState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncState>(create);
  static SyncState? _defaultInstance;

  /// Token indicating the state of the repo.
  @$pb.TagNumber(1)
  $core.String get sourceToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceToken() => clearField(1);

  /// Token indicating the state of the importer.
  @$pb.TagNumber(2)
  $core.String get importToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set importToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImportToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearImportToken() => clearField(2);

  /// Token indicating the state of the syncer.
  @$pb.TagNumber(3)
  $core.String get syncToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set syncToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSyncToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearSyncToken() => clearField(3);

  /// Deprecated: use last_sync_time instead.
  /// Timestamp of when ACM last successfully synced the repo
  /// The time format is specified in https://golang.org/pkg/time/#Time.String
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.String get lastSync => $_getSZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set lastSync($core.String v) { $_setString(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasLastSync() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearLastSync() => clearField(4);

  /// Sync status code
  @$pb.TagNumber(5)
  SyncState_SyncCode get code => $_getN(4);
  @$pb.TagNumber(5)
  set code(SyncState_SyncCode v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearCode() => clearField(5);

  /// A list of errors resulting from problematic configs.
  /// This list will be truncated after 100 errors, although it is
  /// unlikely for that many errors to simultaneously exist.
  @$pb.TagNumber(6)
  $core.List<SyncError> get errors => $_getList(5);

  /// Timestamp type of when ACM last successfully synced the repo
  @$pb.TagNumber(7)
  $1775.Timestamp get lastSyncTime => $_getN(6);
  @$pb.TagNumber(7)
  set lastSyncTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLastSyncTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastSyncTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureLastSyncTime() => $_ensure(6);
}

/// An ACM created error representing a problem syncing configurations
class SyncError extends $pb.GeneratedMessage {
  factory SyncError({
    $core.String? code,
    $core.String? errorMessage,
    $core.Iterable<ErrorResource>? errorResources,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    if (errorResources != null) {
      $result.errorResources.addAll(errorResources);
    }
    return $result;
  }
  SyncError._() : super();
  factory SyncError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncError', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.configmanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'errorMessage')
    ..pc<ErrorResource>(3, _omitFieldNames ? '' : 'errorResources', $pb.PbFieldType.PM, subBuilder: ErrorResource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncError clone() => SyncError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncError copyWith(void Function(SyncError) updates) => super.copyWith((message) => updates(message as SyncError)) as SyncError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncError create() => SyncError._();
  SyncError createEmptyInstance() => create();
  static $pb.PbList<SyncError> createRepeated() => $pb.PbList<SyncError>();
  @$core.pragma('dart2js:noInline')
  static SyncError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncError>(create);
  static SyncError? _defaultInstance;

  /// An ACM defined error code
  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  /// A description of the error
  @$pb.TagNumber(2)
  $core.String get errorMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorMessage() => clearField(2);

  /// A list of config(s) associated with the error, if any
  @$pb.TagNumber(3)
  $core.List<ErrorResource> get errorResources => $_getList(2);
}

/// Model for a config file in the git repo with an associated Sync error
class ErrorResource extends $pb.GeneratedMessage {
  factory ErrorResource({
    $core.String? sourcePath,
    $core.String? resourceName,
    $core.String? resourceNamespace,
    GroupVersionKind? resourceGvk,
  }) {
    final $result = create();
    if (sourcePath != null) {
      $result.sourcePath = sourcePath;
    }
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (resourceNamespace != null) {
      $result.resourceNamespace = resourceNamespace;
    }
    if (resourceGvk != null) {
      $result.resourceGvk = resourceGvk;
    }
    return $result;
  }
  ErrorResource._() : super();
  factory ErrorResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ErrorResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ErrorResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.configmanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourcePath')
    ..aOS(2, _omitFieldNames ? '' : 'resourceName')
    ..aOS(3, _omitFieldNames ? '' : 'resourceNamespace')
    ..aOM<GroupVersionKind>(4, _omitFieldNames ? '' : 'resourceGvk', subBuilder: GroupVersionKind.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ErrorResource clone() => ErrorResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ErrorResource copyWith(void Function(ErrorResource) updates) => super.copyWith((message) => updates(message as ErrorResource)) as ErrorResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorResource create() => ErrorResource._();
  ErrorResource createEmptyInstance() => create();
  static $pb.PbList<ErrorResource> createRepeated() => $pb.PbList<ErrorResource>();
  @$core.pragma('dart2js:noInline')
  static ErrorResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorResource>(create);
  static ErrorResource? _defaultInstance;

  /// Path in the git repo of the erroneous config
  @$pb.TagNumber(1)
  $core.String get sourcePath => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourcePath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourcePath() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourcePath() => clearField(1);

  /// Metadata name of the resource that is causing an error
  @$pb.TagNumber(2)
  $core.String get resourceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceName() => clearField(2);

  /// Namespace of the resource that is causing an error
  @$pb.TagNumber(3)
  $core.String get resourceNamespace => $_getSZ(2);
  @$pb.TagNumber(3)
  set resourceNamespace($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResourceNamespace() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceNamespace() => clearField(3);

  /// Group/version/kind of the resource that is causing an error
  @$pb.TagNumber(4)
  GroupVersionKind get resourceGvk => $_getN(3);
  @$pb.TagNumber(4)
  set resourceGvk(GroupVersionKind v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasResourceGvk() => $_has(3);
  @$pb.TagNumber(4)
  void clearResourceGvk() => clearField(4);
  @$pb.TagNumber(4)
  GroupVersionKind ensureResourceGvk() => $_ensure(3);
}

/// A Kubernetes object's GVK
class GroupVersionKind extends $pb.GeneratedMessage {
  factory GroupVersionKind({
    $core.String? group,
    $core.String? version,
    $core.String? kind,
  }) {
    final $result = create();
    if (group != null) {
      $result.group = group;
    }
    if (version != null) {
      $result.version = version;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    return $result;
  }
  GroupVersionKind._() : super();
  factory GroupVersionKind.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupVersionKind.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupVersionKind', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.configmanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'group')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..aOS(3, _omitFieldNames ? '' : 'kind')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupVersionKind clone() => GroupVersionKind()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupVersionKind copyWith(void Function(GroupVersionKind) updates) => super.copyWith((message) => updates(message as GroupVersionKind)) as GroupVersionKind;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupVersionKind create() => GroupVersionKind._();
  GroupVersionKind createEmptyInstance() => create();
  static $pb.PbList<GroupVersionKind> createRepeated() => $pb.PbList<GroupVersionKind>();
  @$core.pragma('dart2js:noInline')
  static GroupVersionKind getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupVersionKind>(create);
  static GroupVersionKind? _defaultInstance;

  /// Kubernetes Group
  @$pb.TagNumber(1)
  $core.String get group => $_getSZ(0);
  @$pb.TagNumber(1)
  set group($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);

  /// Kubernetes Version
  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  /// Kubernetes Kind
  @$pb.TagNumber(3)
  $core.String get kind => $_getSZ(2);
  @$pb.TagNumber(3)
  set kind($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => clearField(3);
}

/// State for PolicyControllerState.
class PolicyControllerState extends $pb.GeneratedMessage {
  factory PolicyControllerState({
    PolicyControllerVersion? version,
    GatekeeperDeploymentState? deploymentState,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (deploymentState != null) {
      $result.deploymentState = deploymentState;
    }
    return $result;
  }
  PolicyControllerState._() : super();
  factory PolicyControllerState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyControllerState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolicyControllerState', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.configmanagement.v1'), createEmptyInstance: create)
    ..aOM<PolicyControllerVersion>(1, _omitFieldNames ? '' : 'version', subBuilder: PolicyControllerVersion.create)
    ..aOM<GatekeeperDeploymentState>(2, _omitFieldNames ? '' : 'deploymentState', subBuilder: GatekeeperDeploymentState.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyControllerState clone() => PolicyControllerState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyControllerState copyWith(void Function(PolicyControllerState) updates) => super.copyWith((message) => updates(message as PolicyControllerState)) as PolicyControllerState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicyControllerState create() => PolicyControllerState._();
  PolicyControllerState createEmptyInstance() => create();
  static $pb.PbList<PolicyControllerState> createRepeated() => $pb.PbList<PolicyControllerState>();
  @$core.pragma('dart2js:noInline')
  static PolicyControllerState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyControllerState>(create);
  static PolicyControllerState? _defaultInstance;

  /// The version of Gatekeeper Policy Controller deployed.
  @$pb.TagNumber(1)
  PolicyControllerVersion get version => $_getN(0);
  @$pb.TagNumber(1)
  set version(PolicyControllerVersion v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);
  @$pb.TagNumber(1)
  PolicyControllerVersion ensureVersion() => $_ensure(0);

  /// The state about the policy controller installation.
  @$pb.TagNumber(2)
  GatekeeperDeploymentState get deploymentState => $_getN(1);
  @$pb.TagNumber(2)
  set deploymentState(GatekeeperDeploymentState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeploymentState() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeploymentState() => clearField(2);
  @$pb.TagNumber(2)
  GatekeeperDeploymentState ensureDeploymentState() => $_ensure(1);
}

/// The build version of Gatekeeper Policy Controller is using.
class PolicyControllerVersion extends $pb.GeneratedMessage {
  factory PolicyControllerVersion({
    $core.String? version,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  PolicyControllerVersion._() : super();
  factory PolicyControllerVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyControllerVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolicyControllerVersion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.configmanagement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyControllerVersion clone() => PolicyControllerVersion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyControllerVersion copyWith(void Function(PolicyControllerVersion) updates) => super.copyWith((message) => updates(message as PolicyControllerVersion)) as PolicyControllerVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicyControllerVersion create() => PolicyControllerVersion._();
  PolicyControllerVersion createEmptyInstance() => create();
  static $pb.PbList<PolicyControllerVersion> createRepeated() => $pb.PbList<PolicyControllerVersion>();
  @$core.pragma('dart2js:noInline')
  static PolicyControllerVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyControllerVersion>(create);
  static PolicyControllerVersion? _defaultInstance;

  /// The gatekeeper image tag that is composed of ACM version, git tag, build
  /// number.
  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);
}

/// State of Policy Controller installation.
class GatekeeperDeploymentState extends $pb.GeneratedMessage {
  factory GatekeeperDeploymentState({
    DeploymentState? gatekeeperControllerManagerState,
    DeploymentState? gatekeeperAudit,
  }) {
    final $result = create();
    if (gatekeeperControllerManagerState != null) {
      $result.gatekeeperControllerManagerState = gatekeeperControllerManagerState;
    }
    if (gatekeeperAudit != null) {
      $result.gatekeeperAudit = gatekeeperAudit;
    }
    return $result;
  }
  GatekeeperDeploymentState._() : super();
  factory GatekeeperDeploymentState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GatekeeperDeploymentState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GatekeeperDeploymentState', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.configmanagement.v1'), createEmptyInstance: create)
    ..e<DeploymentState>(1, _omitFieldNames ? '' : 'gatekeeperControllerManagerState', $pb.PbFieldType.OE, defaultOrMaker: DeploymentState.DEPLOYMENT_STATE_UNSPECIFIED, valueOf: DeploymentState.valueOf, enumValues: DeploymentState.values)
    ..e<DeploymentState>(2, _omitFieldNames ? '' : 'gatekeeperAudit', $pb.PbFieldType.OE, defaultOrMaker: DeploymentState.DEPLOYMENT_STATE_UNSPECIFIED, valueOf: DeploymentState.valueOf, enumValues: DeploymentState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GatekeeperDeploymentState clone() => GatekeeperDeploymentState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GatekeeperDeploymentState copyWith(void Function(GatekeeperDeploymentState) updates) => super.copyWith((message) => updates(message as GatekeeperDeploymentState)) as GatekeeperDeploymentState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GatekeeperDeploymentState create() => GatekeeperDeploymentState._();
  GatekeeperDeploymentState createEmptyInstance() => create();
  static $pb.PbList<GatekeeperDeploymentState> createRepeated() => $pb.PbList<GatekeeperDeploymentState>();
  @$core.pragma('dart2js:noInline')
  static GatekeeperDeploymentState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GatekeeperDeploymentState>(create);
  static GatekeeperDeploymentState? _defaultInstance;

  /// Status of gatekeeper-controller-manager pod.
  @$pb.TagNumber(1)
  DeploymentState get gatekeeperControllerManagerState => $_getN(0);
  @$pb.TagNumber(1)
  set gatekeeperControllerManagerState(DeploymentState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGatekeeperControllerManagerState() => $_has(0);
  @$pb.TagNumber(1)
  void clearGatekeeperControllerManagerState() => clearField(1);

  /// Status of gatekeeper-audit deployment.
  @$pb.TagNumber(2)
  DeploymentState get gatekeeperAudit => $_getN(1);
  @$pb.TagNumber(2)
  set gatekeeperAudit(DeploymentState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGatekeeperAudit() => $_has(1);
  @$pb.TagNumber(2)
  void clearGatekeeperAudit() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
