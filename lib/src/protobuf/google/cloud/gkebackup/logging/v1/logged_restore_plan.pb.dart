//
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/logging/v1/logged_restore_plan.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'logged_common.pb.dart' as $4531;
import 'logged_restore_plan.pbenum.dart';

export 'logged_restore_plan.pbenum.dart';

/// RestorePlan as stored in Platform log. It's used to log the details of
/// a createRestorePlan/updateRestorePlan request, so only fields that can be
/// taken from user input are included here.
class LoggedRestorePlan extends $pb.GeneratedMessage {
  factory LoggedRestorePlan({
    $core.String? description,
    $core.String? backupPlan,
    $core.String? cluster,
    RestoreConfig? restoreConfig,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final $result = create();
    if (description != null) {
      $result.description = description;
    }
    if (backupPlan != null) {
      $result.backupPlan = backupPlan;
    }
    if (cluster != null) {
      $result.cluster = cluster;
    }
    if (restoreConfig != null) {
      $result.restoreConfig = restoreConfig;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  LoggedRestorePlan._() : super();
  factory LoggedRestorePlan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoggedRestorePlan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoggedRestorePlan', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..aOS(2, _omitFieldNames ? '' : 'backupPlan')
    ..aOS(3, _omitFieldNames ? '' : 'cluster')
    ..aOM<RestoreConfig>(4, _omitFieldNames ? '' : 'restoreConfig', subBuilder: RestoreConfig.create)
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'labels', entryClassName: 'LoggedRestorePlan.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.gkebackup.logging.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoggedRestorePlan clone() => LoggedRestorePlan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoggedRestorePlan copyWith(void Function(LoggedRestorePlan) updates) => super.copyWith((message) => updates(message as LoggedRestorePlan)) as LoggedRestorePlan;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoggedRestorePlan create() => LoggedRestorePlan._();
  LoggedRestorePlan createEmptyInstance() => create();
  static $pb.PbList<LoggedRestorePlan> createRepeated() => $pb.PbList<LoggedRestorePlan>();
  @$core.pragma('dart2js:noInline')
  static LoggedRestorePlan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoggedRestorePlan>(create);
  static LoggedRestorePlan? _defaultInstance;

  /// User specified descriptive string for this RestorePlan.
  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  /// The BackupPlan from which Backups may be used as the source
  /// for Restores created via this RestorePlan.
  /// Format: projects/*/locations/*/backupPlans/*.
  @$pb.TagNumber(2)
  $core.String get backupPlan => $_getSZ(1);
  @$pb.TagNumber(2)
  set backupPlan($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBackupPlan() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackupPlan() => clearField(2);

  /// The target cluster into which Restores created via this RestorePlan
  /// will restore data. NOTE: the cluster's region must be the same as the
  /// RestorePlan.
  /// Possible formats:
  ///   1. projects/*/locations/*/clusters/*
  ///   2. projects/*/zones/*/clusters/*
  @$pb.TagNumber(3)
  $core.String get cluster => $_getSZ(2);
  @$pb.TagNumber(3)
  set cluster($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCluster() => $_has(2);
  @$pb.TagNumber(3)
  void clearCluster() => clearField(3);

  /// Configuration of Restores created via this RestorePlan.
  @$pb.TagNumber(4)
  RestoreConfig get restoreConfig => $_getN(3);
  @$pb.TagNumber(4)
  set restoreConfig(RestoreConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRestoreConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearRestoreConfig() => clearField(4);
  @$pb.TagNumber(4)
  RestoreConfig ensureRestoreConfig() => $_ensure(3);

  /// A set of custom labels supplied by user.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get labels => $_getMap(4);
}

/// This is a direct map to the Kubernetes GroupKind type
/// [GroupKind](https://godoc.org/k8s.io/apimachinery/pkg/runtime/schema#GroupKind)
/// and is used for identifying specific "types" of resources to restore.
class RestoreConfig_GroupKind extends $pb.GeneratedMessage {
  factory RestoreConfig_GroupKind({
    $core.String? resourceGroup,
    $core.String? resourceKind,
  }) {
    final $result = create();
    if (resourceGroup != null) {
      $result.resourceGroup = resourceGroup;
    }
    if (resourceKind != null) {
      $result.resourceKind = resourceKind;
    }
    return $result;
  }
  RestoreConfig_GroupKind._() : super();
  factory RestoreConfig_GroupKind.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestoreConfig_GroupKind.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestoreConfig.GroupKind', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceGroup')
    ..aOS(2, _omitFieldNames ? '' : 'resourceKind')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestoreConfig_GroupKind clone() => RestoreConfig_GroupKind()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestoreConfig_GroupKind copyWith(void Function(RestoreConfig_GroupKind) updates) => super.copyWith((message) => updates(message as RestoreConfig_GroupKind)) as RestoreConfig_GroupKind;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreConfig_GroupKind create() => RestoreConfig_GroupKind._();
  RestoreConfig_GroupKind createEmptyInstance() => create();
  static $pb.PbList<RestoreConfig_GroupKind> createRepeated() => $pb.PbList<RestoreConfig_GroupKind>();
  @$core.pragma('dart2js:noInline')
  static RestoreConfig_GroupKind getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestoreConfig_GroupKind>(create);
  static RestoreConfig_GroupKind? _defaultInstance;

  /// API group string of a Kubernetes resource, e.g.
  /// "apiextensions.k8s.io", "storage.k8s.io", etc.
  /// Note: use empty string for core API group
  @$pb.TagNumber(1)
  $core.String get resourceGroup => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceGroup($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceGroup() => clearField(1);

  /// Kind of a Kubernetes resource, e.g.
  /// "CustomResourceDefinition", "StorageClass", etc.
  @$pb.TagNumber(2)
  $core.String get resourceKind => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceKind($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceKind() => clearField(2);
}

/// Identifies the cluster-scoped resources to restore from the Backup.
class RestoreConfig_ClusterResourceRestoreScope extends $pb.GeneratedMessage {
  factory RestoreConfig_ClusterResourceRestoreScope({
    $core.Iterable<RestoreConfig_GroupKind>? selectedGroupKinds,
  }) {
    final $result = create();
    if (selectedGroupKinds != null) {
      $result.selectedGroupKinds.addAll(selectedGroupKinds);
    }
    return $result;
  }
  RestoreConfig_ClusterResourceRestoreScope._() : super();
  factory RestoreConfig_ClusterResourceRestoreScope.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestoreConfig_ClusterResourceRestoreScope.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestoreConfig.ClusterResourceRestoreScope', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.logging.v1'), createEmptyInstance: create)
    ..pc<RestoreConfig_GroupKind>(1, _omitFieldNames ? '' : 'selectedGroupKinds', $pb.PbFieldType.PM, subBuilder: RestoreConfig_GroupKind.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestoreConfig_ClusterResourceRestoreScope clone() => RestoreConfig_ClusterResourceRestoreScope()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestoreConfig_ClusterResourceRestoreScope copyWith(void Function(RestoreConfig_ClusterResourceRestoreScope) updates) => super.copyWith((message) => updates(message as RestoreConfig_ClusterResourceRestoreScope)) as RestoreConfig_ClusterResourceRestoreScope;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreConfig_ClusterResourceRestoreScope create() => RestoreConfig_ClusterResourceRestoreScope._();
  RestoreConfig_ClusterResourceRestoreScope createEmptyInstance() => create();
  static $pb.PbList<RestoreConfig_ClusterResourceRestoreScope> createRepeated() => $pb.PbList<RestoreConfig_ClusterResourceRestoreScope>();
  @$core.pragma('dart2js:noInline')
  static RestoreConfig_ClusterResourceRestoreScope getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestoreConfig_ClusterResourceRestoreScope>(create);
  static RestoreConfig_ClusterResourceRestoreScope? _defaultInstance;

  /// A list of "types" of cluster-scoped resources to be restored from the
  /// Backup.  An empty list means that NO cluster-scoped resources will be
  /// restored. Note that Namespaces and PersistentVolume restoration is
  /// handled separately and is not governed by this field.
  @$pb.TagNumber(1)
  $core.List<RestoreConfig_GroupKind> get selectedGroupKinds => $_getList(0);
}

/// A transformation rule to be applied against Kubernetes resources as they
/// are selected for restoration from a Backup. A rule contains both filtering
/// logic (which resources are subject to substitution) and substitution logic.
class RestoreConfig_SubstitutionRule extends $pb.GeneratedMessage {
  factory RestoreConfig_SubstitutionRule({
    $core.Iterable<$core.String>? targetNamespaces,
    $core.Iterable<RestoreConfig_GroupKind>? targetGroupKinds,
    $core.String? targetJsonPath,
    $core.String? originalValuePattern,
    $core.String? newValue,
  }) {
    final $result = create();
    if (targetNamespaces != null) {
      $result.targetNamespaces.addAll(targetNamespaces);
    }
    if (targetGroupKinds != null) {
      $result.targetGroupKinds.addAll(targetGroupKinds);
    }
    if (targetJsonPath != null) {
      $result.targetJsonPath = targetJsonPath;
    }
    if (originalValuePattern != null) {
      $result.originalValuePattern = originalValuePattern;
    }
    if (newValue != null) {
      $result.newValue = newValue;
    }
    return $result;
  }
  RestoreConfig_SubstitutionRule._() : super();
  factory RestoreConfig_SubstitutionRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestoreConfig_SubstitutionRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestoreConfig.SubstitutionRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.logging.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'targetNamespaces')
    ..pc<RestoreConfig_GroupKind>(2, _omitFieldNames ? '' : 'targetGroupKinds', $pb.PbFieldType.PM, subBuilder: RestoreConfig_GroupKind.create)
    ..aOS(3, _omitFieldNames ? '' : 'targetJsonPath')
    ..aOS(4, _omitFieldNames ? '' : 'originalValuePattern')
    ..aOS(5, _omitFieldNames ? '' : 'newValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestoreConfig_SubstitutionRule clone() => RestoreConfig_SubstitutionRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestoreConfig_SubstitutionRule copyWith(void Function(RestoreConfig_SubstitutionRule) updates) => super.copyWith((message) => updates(message as RestoreConfig_SubstitutionRule)) as RestoreConfig_SubstitutionRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreConfig_SubstitutionRule create() => RestoreConfig_SubstitutionRule._();
  RestoreConfig_SubstitutionRule createEmptyInstance() => create();
  static $pb.PbList<RestoreConfig_SubstitutionRule> createRepeated() => $pb.PbList<RestoreConfig_SubstitutionRule>();
  @$core.pragma('dart2js:noInline')
  static RestoreConfig_SubstitutionRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestoreConfig_SubstitutionRule>(create);
  static RestoreConfig_SubstitutionRule? _defaultInstance;

  /// (Filtering parameter) Any resource subject to substitution must be
  /// contained within one of the listed Kubernetes Namespace in the Backup.
  /// If this field is not provided, no namespace filtering will be performed
  /// (all resources in all Namespaces, including all cluster-scoped resources,
  /// will be candidates for substitution).
  /// To mix cluster-scoped and namespaced resources in the same rule, use an
  /// empty string ("") as one of the target namespaces.
  @$pb.TagNumber(1)
  $core.List<$core.String> get targetNamespaces => $_getList(0);

  /// (Filtering parameter) Any resource subject to substitution must belong to
  /// one of the listed "types".
  /// If this field is not provided, no type filtering will be performed (all
  /// resources of all types matching previous filtering parameters will be
  /// candidates for substitution).
  @$pb.TagNumber(2)
  $core.List<RestoreConfig_GroupKind> get targetGroupKinds => $_getList(1);

  /// This is a [JSONPath]
  /// ([https://kubernetes.io/docs/reference/kubectl/jsonpath/)
  /// expression that matches specific fields of candidate
  /// resources and it operates as both a filtering parameter (resources that
  /// are not matched with this expression will not be candidates for
  /// substitution) as well as a field identifier (identifies exactly which
  /// fields out of the candidate resources will be modified).
  @$pb.TagNumber(3)
  $core.String get targetJsonPath => $_getSZ(2);
  @$pb.TagNumber(3)
  set targetJsonPath($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTargetJsonPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetJsonPath() => clearField(3);

  /// (Filtering parameter) This is a [regular expression]
  /// (https://en.wikipedia.org/wiki/Regular_expression)
  /// that is compared against the fields matched by the target_json_path
  /// expression (and must also have passed the previous filters).
  /// Substitution will not be performed against fields whose
  /// value does not match this expression. If this field is NOT specified,
  /// then ALL fields matched by the target_json_path expression will undergo
  /// substitution. Note that an empty (e.g., "", rather than unspecified)
  /// value for for this field will only match empty fields.
  @$pb.TagNumber(4)
  $core.String get originalValuePattern => $_getSZ(3);
  @$pb.TagNumber(4)
  set originalValuePattern($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOriginalValuePattern() => $_has(3);
  @$pb.TagNumber(4)
  void clearOriginalValuePattern() => clearField(4);

  /// This is the new value to set for any fields that pass the filtering and
  /// selection criteria. To remove a value from a Kubernetes resource, either
  /// leave this field unspecified, or set it to the empty string ("").
  @$pb.TagNumber(5)
  $core.String get newValue => $_getSZ(4);
  @$pb.TagNumber(5)
  set newValue($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNewValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearNewValue() => clearField(5);
}

enum RestoreConfig_NamespacedResourceRestoreScope {
  allNamespaces, 
  selectedNamespaces, 
  selectedApplications, 
  notSet
}

/// Configuration of a restore.
class RestoreConfig extends $pb.GeneratedMessage {
  factory RestoreConfig({
    RestoreConfig_VolumeDataRestorePolicy? volumeDataRestorePolicy,
    RestoreConfig_ClusterResourceConflictPolicy? clusterResourceConflictPolicy,
    RestoreConfig_NamespacedResourceRestoreMode? namespacedResourceRestoreMode,
    RestoreConfig_ClusterResourceRestoreScope? clusterResourceRestoreScope,
    $core.bool? allNamespaces,
    $4531.Namespaces? selectedNamespaces,
    $4531.NamespacedNames? selectedApplications,
    $core.Iterable<RestoreConfig_SubstitutionRule>? substitutionRules,
  }) {
    final $result = create();
    if (volumeDataRestorePolicy != null) {
      $result.volumeDataRestorePolicy = volumeDataRestorePolicy;
    }
    if (clusterResourceConflictPolicy != null) {
      $result.clusterResourceConflictPolicy = clusterResourceConflictPolicy;
    }
    if (namespacedResourceRestoreMode != null) {
      $result.namespacedResourceRestoreMode = namespacedResourceRestoreMode;
    }
    if (clusterResourceRestoreScope != null) {
      $result.clusterResourceRestoreScope = clusterResourceRestoreScope;
    }
    if (allNamespaces != null) {
      $result.allNamespaces = allNamespaces;
    }
    if (selectedNamespaces != null) {
      $result.selectedNamespaces = selectedNamespaces;
    }
    if (selectedApplications != null) {
      $result.selectedApplications = selectedApplications;
    }
    if (substitutionRules != null) {
      $result.substitutionRules.addAll(substitutionRules);
    }
    return $result;
  }
  RestoreConfig._() : super();
  factory RestoreConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestoreConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RestoreConfig_NamespacedResourceRestoreScope> _RestoreConfig_NamespacedResourceRestoreScopeByTag = {
    5 : RestoreConfig_NamespacedResourceRestoreScope.allNamespaces,
    6 : RestoreConfig_NamespacedResourceRestoreScope.selectedNamespaces,
    7 : RestoreConfig_NamespacedResourceRestoreScope.selectedApplications,
    0 : RestoreConfig_NamespacedResourceRestoreScope.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestoreConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.logging.v1'), createEmptyInstance: create)
    ..oo(0, [5, 6, 7])
    ..e<RestoreConfig_VolumeDataRestorePolicy>(1, _omitFieldNames ? '' : 'volumeDataRestorePolicy', $pb.PbFieldType.OE, defaultOrMaker: RestoreConfig_VolumeDataRestorePolicy.VOLUME_DATA_RESTORE_POLICY_UNSPECIFIED, valueOf: RestoreConfig_VolumeDataRestorePolicy.valueOf, enumValues: RestoreConfig_VolumeDataRestorePolicy.values)
    ..e<RestoreConfig_ClusterResourceConflictPolicy>(2, _omitFieldNames ? '' : 'clusterResourceConflictPolicy', $pb.PbFieldType.OE, defaultOrMaker: RestoreConfig_ClusterResourceConflictPolicy.CLUSTER_RESOURCE_CONFLICT_POLICY_UNSPECIFIED, valueOf: RestoreConfig_ClusterResourceConflictPolicy.valueOf, enumValues: RestoreConfig_ClusterResourceConflictPolicy.values)
    ..e<RestoreConfig_NamespacedResourceRestoreMode>(3, _omitFieldNames ? '' : 'namespacedResourceRestoreMode', $pb.PbFieldType.OE, defaultOrMaker: RestoreConfig_NamespacedResourceRestoreMode.NAMESPACED_RESOURCE_RESTORE_MODE_UNSPECIFIED, valueOf: RestoreConfig_NamespacedResourceRestoreMode.valueOf, enumValues: RestoreConfig_NamespacedResourceRestoreMode.values)
    ..aOM<RestoreConfig_ClusterResourceRestoreScope>(4, _omitFieldNames ? '' : 'clusterResourceRestoreScope', subBuilder: RestoreConfig_ClusterResourceRestoreScope.create)
    ..aOB(5, _omitFieldNames ? '' : 'allNamespaces')
    ..aOM<$4531.Namespaces>(6, _omitFieldNames ? '' : 'selectedNamespaces', subBuilder: $4531.Namespaces.create)
    ..aOM<$4531.NamespacedNames>(7, _omitFieldNames ? '' : 'selectedApplications', subBuilder: $4531.NamespacedNames.create)
    ..pc<RestoreConfig_SubstitutionRule>(8, _omitFieldNames ? '' : 'substitutionRules', $pb.PbFieldType.PM, subBuilder: RestoreConfig_SubstitutionRule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestoreConfig clone() => RestoreConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestoreConfig copyWith(void Function(RestoreConfig) updates) => super.copyWith((message) => updates(message as RestoreConfig)) as RestoreConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreConfig create() => RestoreConfig._();
  RestoreConfig createEmptyInstance() => create();
  static $pb.PbList<RestoreConfig> createRepeated() => $pb.PbList<RestoreConfig>();
  @$core.pragma('dart2js:noInline')
  static RestoreConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestoreConfig>(create);
  static RestoreConfig? _defaultInstance;

  RestoreConfig_NamespacedResourceRestoreScope whichNamespacedResourceRestoreScope() => _RestoreConfig_NamespacedResourceRestoreScopeByTag[$_whichOneof(0)]!;
  void clearNamespacedResourceRestoreScope() => clearField($_whichOneof(0));

  /// Specifies the mechanism to be used to restore volume data.
  /// Default: VOLUME_DATA_RESTORE_POLICY_UNSPECIFIED (will be treated as
  /// NO_VOLUME_DATA_RESTORATION).
  @$pb.TagNumber(1)
  RestoreConfig_VolumeDataRestorePolicy get volumeDataRestorePolicy => $_getN(0);
  @$pb.TagNumber(1)
  set volumeDataRestorePolicy(RestoreConfig_VolumeDataRestorePolicy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVolumeDataRestorePolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearVolumeDataRestorePolicy() => clearField(1);

  /// Defines the behavior for handling the situation where cluster-scoped
  /// resources being restored already exist in the target cluster. This MUST be
  /// set to a value other than CLUSTER_RESOURCE_CONFLICT_POLICY_UNSPECIFIED if
  /// cluster_resource_restore_scope is not empty.
  @$pb.TagNumber(2)
  RestoreConfig_ClusterResourceConflictPolicy get clusterResourceConflictPolicy => $_getN(1);
  @$pb.TagNumber(2)
  set clusterResourceConflictPolicy(RestoreConfig_ClusterResourceConflictPolicy v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasClusterResourceConflictPolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterResourceConflictPolicy() => clearField(2);

  /// Defines the behavior for handling the situation where sets of namespaced
  /// resources being restored already exist in the target cluster. This MUST be
  /// set to a value other than NAMESPACED_RESOURCE_RESTORE_MODE_UNSPECIFIED if
  /// any namespaced restoration is configured via
  /// namespaced_resource_restore_scope .
  @$pb.TagNumber(3)
  RestoreConfig_NamespacedResourceRestoreMode get namespacedResourceRestoreMode => $_getN(2);
  @$pb.TagNumber(3)
  set namespacedResourceRestoreMode(RestoreConfig_NamespacedResourceRestoreMode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNamespacedResourceRestoreMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearNamespacedResourceRestoreMode() => clearField(3);

  /// Identifies the cluster-scoped resources to restore from the Backup.
  /// Not specifying it means NO cluster resource will be restored.
  @$pb.TagNumber(4)
  RestoreConfig_ClusterResourceRestoreScope get clusterResourceRestoreScope => $_getN(3);
  @$pb.TagNumber(4)
  set clusterResourceRestoreScope(RestoreConfig_ClusterResourceRestoreScope v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasClusterResourceRestoreScope() => $_has(3);
  @$pb.TagNumber(4)
  void clearClusterResourceRestoreScope() => clearField(4);
  @$pb.TagNumber(4)
  RestoreConfig_ClusterResourceRestoreScope ensureClusterResourceRestoreScope() => $_ensure(3);

  /// Restore all namespaced resources in the Backup if set to "True".
  /// Specifying this field to "False" is an error.
  @$pb.TagNumber(5)
  $core.bool get allNamespaces => $_getBF(4);
  @$pb.TagNumber(5)
  set allNamespaces($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAllNamespaces() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllNamespaces() => clearField(5);

  /// A list of selected Namespaces to restore from the Backup. The listed
  /// Namespaces and all resources contained in them will be restored.
  @$pb.TagNumber(6)
  $4531.Namespaces get selectedNamespaces => $_getN(5);
  @$pb.TagNumber(6)
  set selectedNamespaces($4531.Namespaces v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSelectedNamespaces() => $_has(5);
  @$pb.TagNumber(6)
  void clearSelectedNamespaces() => clearField(6);
  @$pb.TagNumber(6)
  $4531.Namespaces ensureSelectedNamespaces() => $_ensure(5);

  /// A list of selected ProtectedApplications to restore. The listed
  /// ProtectedApplications and all the resources to which they refer will be
  /// restored.
  @$pb.TagNumber(7)
  $4531.NamespacedNames get selectedApplications => $_getN(6);
  @$pb.TagNumber(7)
  set selectedApplications($4531.NamespacedNames v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSelectedApplications() => $_has(6);
  @$pb.TagNumber(7)
  void clearSelectedApplications() => clearField(7);
  @$pb.TagNumber(7)
  $4531.NamespacedNames ensureSelectedApplications() => $_ensure(6);

  /// A list of transformation rules to be applied against Kubernetes resources
  /// as they are selected for restoration from a Backup. Rules are executed in
  /// order defined - this order matters, as changes made by a rule may impact
  /// the filtering logic of subsequent rules. An empty list means no
  /// substitution will occur.
  @$pb.TagNumber(8)
  $core.List<RestoreConfig_SubstitutionRule> get substitutionRules => $_getList(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
