//
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/v1/restore.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'common.pb.dart' as $4536;
import 'common.pbenum.dart' as $4536;
import 'restore.pbenum.dart';

export 'restore.pbenum.dart';

/// Defines the filter for `Restore`. This filter can be used to further
/// refine the resource selection of the `Restore` beyond the coarse-grained
/// scope defined in the `RestorePlan`. `exclusion_filters` take precedence
/// over `inclusion_filters`. If a resource matches both `inclusion_filters`
/// and `exclusion_filters`, it will not be restored.
class Restore_Filter extends $pb.GeneratedMessage {
  factory Restore_Filter({
    $core.Iterable<ResourceSelector>? inclusionFilters,
    $core.Iterable<ResourceSelector>? exclusionFilters,
  }) {
    final $result = create();
    if (inclusionFilters != null) {
      $result.inclusionFilters.addAll(inclusionFilters);
    }
    if (exclusionFilters != null) {
      $result.exclusionFilters.addAll(exclusionFilters);
    }
    return $result;
  }
  Restore_Filter._() : super();
  factory Restore_Filter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Restore_Filter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Restore.Filter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..pc<ResourceSelector>(1, _omitFieldNames ? '' : 'inclusionFilters', $pb.PbFieldType.PM, subBuilder: ResourceSelector.create)
    ..pc<ResourceSelector>(2, _omitFieldNames ? '' : 'exclusionFilters', $pb.PbFieldType.PM, subBuilder: ResourceSelector.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Restore_Filter clone() => Restore_Filter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Restore_Filter copyWith(void Function(Restore_Filter) updates) => super.copyWith((message) => updates(message as Restore_Filter)) as Restore_Filter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Restore_Filter create() => Restore_Filter._();
  Restore_Filter createEmptyInstance() => create();
  static $pb.PbList<Restore_Filter> createRepeated() => $pb.PbList<Restore_Filter>();
  @$core.pragma('dart2js:noInline')
  static Restore_Filter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Restore_Filter>(create);
  static Restore_Filter? _defaultInstance;

  /// Optional. Selects resources for restoration. If specified, only resources
  /// which match `inclusion_filters` will be selected for restoration. A
  /// resource will be selected if it matches any `ResourceSelector` of the
  /// `inclusion_filters`.
  @$pb.TagNumber(1)
  $core.List<ResourceSelector> get inclusionFilters => $_getList(0);

  /// Optional. Excludes resources from restoration. If specified,
  /// a resource will not be restored if it matches
  /// any `ResourceSelector` of the `exclusion_filters`.
  @$pb.TagNumber(2)
  $core.List<ResourceSelector> get exclusionFilters => $_getList(1);
}

/// Represents both a request to Restore some portion of a Backup into
/// a target GKE cluster and a record of the restore operation itself.
class Restore extends $pb.GeneratedMessage {
  factory Restore({
    $core.String? name,
    $core.String? uid,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.String? description,
    $core.String? backup,
    $core.String? cluster,
    RestoreConfig? restoreConfig,
    $core.Map<$core.String, $core.String>? labels,
    Restore_State? state,
    $core.String? stateReason,
    $1776.Timestamp? completeTime,
    $core.int? resourcesRestoredCount,
    $core.int? resourcesExcludedCount,
    $core.int? resourcesFailedCount,
    $core.int? volumesRestoredCount,
    $core.String? etag,
    Restore_Filter? filter,
    $core.Iterable<VolumeDataRestorePolicyOverride>? volumeDataRestorePolicyOverrides,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (description != null) {
      $result.description = description;
    }
    if (backup != null) {
      $result.backup = backup;
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
    if (state != null) {
      $result.state = state;
    }
    if (stateReason != null) {
      $result.stateReason = stateReason;
    }
    if (completeTime != null) {
      $result.completeTime = completeTime;
    }
    if (resourcesRestoredCount != null) {
      $result.resourcesRestoredCount = resourcesRestoredCount;
    }
    if (resourcesExcludedCount != null) {
      $result.resourcesExcludedCount = resourcesExcludedCount;
    }
    if (resourcesFailedCount != null) {
      $result.resourcesFailedCount = resourcesFailedCount;
    }
    if (volumesRestoredCount != null) {
      $result.volumesRestoredCount = volumesRestoredCount;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (volumeDataRestorePolicyOverrides != null) {
      $result.volumeDataRestorePolicyOverrides.addAll(volumeDataRestorePolicyOverrides);
    }
    return $result;
  }
  Restore._() : super();
  factory Restore.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Restore.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Restore', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'backup')
    ..aOS(7, _omitFieldNames ? '' : 'cluster')
    ..aOM<RestoreConfig>(8, _omitFieldNames ? '' : 'restoreConfig', subBuilder: RestoreConfig.create)
    ..m<$core.String, $core.String>(9, _omitFieldNames ? '' : 'labels', entryClassName: 'Restore.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.gkebackup.v1'))
    ..e<Restore_State>(10, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Restore_State.STATE_UNSPECIFIED, valueOf: Restore_State.valueOf, enumValues: Restore_State.values)
    ..aOS(11, _omitFieldNames ? '' : 'stateReason')
    ..aOM<$1776.Timestamp>(12, _omitFieldNames ? '' : 'completeTime', subBuilder: $1776.Timestamp.create)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'resourcesRestoredCount', $pb.PbFieldType.O3)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'resourcesExcludedCount', $pb.PbFieldType.O3)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'resourcesFailedCount', $pb.PbFieldType.O3)
    ..a<$core.int>(16, _omitFieldNames ? '' : 'volumesRestoredCount', $pb.PbFieldType.O3)
    ..aOS(17, _omitFieldNames ? '' : 'etag')
    ..aOM<Restore_Filter>(18, _omitFieldNames ? '' : 'filter', subBuilder: Restore_Filter.create)
    ..pc<VolumeDataRestorePolicyOverride>(19, _omitFieldNames ? '' : 'volumeDataRestorePolicyOverrides', $pb.PbFieldType.PM, subBuilder: VolumeDataRestorePolicyOverride.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Restore clone() => Restore()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Restore copyWith(void Function(Restore) updates) => super.copyWith((message) => updates(message as Restore)) as Restore;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Restore create() => Restore._();
  Restore createEmptyInstance() => create();
  static $pb.PbList<Restore> createRepeated() => $pb.PbList<Restore>();
  @$core.pragma('dart2js:noInline')
  static Restore getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Restore>(create);
  static Restore? _defaultInstance;

  /// Output only. The full name of the Restore resource.
  /// Format: `projects/*/locations/*/restorePlans/*/restores/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Server generated global unique identifier of
  /// [UUID](https://en.wikipedia.org/wiki/Universally_unique_identifier) format.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  /// Output only. The timestamp when this Restore resource was created.
  @$pb.TagNumber(3)
  $1776.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The timestamp when this Restore resource was last
  /// updated.
  @$pb.TagNumber(4)
  $1776.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureUpdateTime() => $_ensure(3);

  /// User specified descriptive string for this Restore.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Required. Immutable. A reference to the
  /// [Backup][google.cloud.gkebackup.v1.Backup] used as the source from which
  /// this Restore will restore. Note that this Backup must be a sub-resource of
  /// the RestorePlan's
  /// [backup_plan][google.cloud.gkebackup.v1.RestorePlan.backup_plan]. Format:
  /// `projects/*/locations/*/backupPlans/*/backups/*`.
  @$pb.TagNumber(6)
  $core.String get backup => $_getSZ(5);
  @$pb.TagNumber(6)
  set backup($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBackup() => $_has(5);
  @$pb.TagNumber(6)
  void clearBackup() => clearField(6);

  ///  Output only. The target cluster into which this Restore will restore data.
  ///  Valid formats:
  ///
  ///    - `projects/*/locations/*/clusters/*`
  ///    - `projects/*/zones/*/clusters/*`
  ///
  ///  Inherited from parent RestorePlan's
  ///  [cluster][google.cloud.gkebackup.v1.RestorePlan.cluster] value.
  @$pb.TagNumber(7)
  $core.String get cluster => $_getSZ(6);
  @$pb.TagNumber(7)
  set cluster($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCluster() => $_has(6);
  @$pb.TagNumber(7)
  void clearCluster() => clearField(7);

  /// Output only. Configuration of the Restore.  Inherited from parent
  /// RestorePlan's
  /// [restore_config][google.cloud.gkebackup.v1.RestorePlan.restore_config].
  @$pb.TagNumber(8)
  RestoreConfig get restoreConfig => $_getN(7);
  @$pb.TagNumber(8)
  set restoreConfig(RestoreConfig v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRestoreConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearRestoreConfig() => clearField(8);
  @$pb.TagNumber(8)
  RestoreConfig ensureRestoreConfig() => $_ensure(7);

  /// A set of custom labels supplied by user.
  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get labels => $_getMap(8);

  /// Output only. The current state of the Restore.
  @$pb.TagNumber(10)
  Restore_State get state => $_getN(9);
  @$pb.TagNumber(10)
  set state(Restore_State v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasState() => $_has(9);
  @$pb.TagNumber(10)
  void clearState() => clearField(10);

  /// Output only. Human-readable description of why the Restore is in its
  /// current state.
  @$pb.TagNumber(11)
  $core.String get stateReason => $_getSZ(10);
  @$pb.TagNumber(11)
  set stateReason($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasStateReason() => $_has(10);
  @$pb.TagNumber(11)
  void clearStateReason() => clearField(11);

  /// Output only. Timestamp of when the restore operation completed.
  @$pb.TagNumber(12)
  $1776.Timestamp get completeTime => $_getN(11);
  @$pb.TagNumber(12)
  set completeTime($1776.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCompleteTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearCompleteTime() => clearField(12);
  @$pb.TagNumber(12)
  $1776.Timestamp ensureCompleteTime() => $_ensure(11);

  /// Output only. Number of resources restored during the restore execution.
  @$pb.TagNumber(13)
  $core.int get resourcesRestoredCount => $_getIZ(12);
  @$pb.TagNumber(13)
  set resourcesRestoredCount($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasResourcesRestoredCount() => $_has(12);
  @$pb.TagNumber(13)
  void clearResourcesRestoredCount() => clearField(13);

  /// Output only. Number of resources excluded during the restore execution.
  @$pb.TagNumber(14)
  $core.int get resourcesExcludedCount => $_getIZ(13);
  @$pb.TagNumber(14)
  set resourcesExcludedCount($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasResourcesExcludedCount() => $_has(13);
  @$pb.TagNumber(14)
  void clearResourcesExcludedCount() => clearField(14);

  /// Output only. Number of resources that failed to be restored during the
  /// restore execution.
  @$pb.TagNumber(15)
  $core.int get resourcesFailedCount => $_getIZ(14);
  @$pb.TagNumber(15)
  set resourcesFailedCount($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasResourcesFailedCount() => $_has(14);
  @$pb.TagNumber(15)
  void clearResourcesFailedCount() => clearField(15);

  /// Output only. Number of volumes restored during the restore execution.
  @$pb.TagNumber(16)
  $core.int get volumesRestoredCount => $_getIZ(15);
  @$pb.TagNumber(16)
  set volumesRestoredCount($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasVolumesRestoredCount() => $_has(15);
  @$pb.TagNumber(16)
  void clearVolumesRestoredCount() => clearField(16);

  /// Output only. `etag` is used for optimistic concurrency control as a way to
  /// help prevent simultaneous updates of a restore from overwriting each other.
  /// It is strongly suggested that systems make use of the `etag` in the
  /// read-modify-write cycle to perform restore updates in order to avoid
  /// race conditions: An `etag` is returned in the response to `GetRestore`,
  /// and systems are expected to put that etag in the request to
  /// `UpdateRestore` or `DeleteRestore` to ensure that their change will be
  /// applied to the same version of the resource.
  @$pb.TagNumber(17)
  $core.String get etag => $_getSZ(16);
  @$pb.TagNumber(17)
  set etag($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasEtag() => $_has(16);
  @$pb.TagNumber(17)
  void clearEtag() => clearField(17);

  /// Optional. Immutable. Filters resources for `Restore`. If not specified, the
  /// scope of the restore will remain the same as defined in the `RestorePlan`.
  /// If this is specified, and no resources are matched by the
  /// `inclusion_filters` or everyting is excluded by the `exclusion_filters`,
  /// nothing will be restored. This filter can only be specified if the value of
  /// [namespaced_resource_restore_mode][google.cloud.gkebackup.v1.RestoreConfig.namespaced_resource_restore_mode]
  /// is set to `MERGE_SKIP_ON_CONFLICT`, `MERGE_REPLACE_VOLUME_ON_CONFLICT` or
  /// `MERGE_REPLACE_ON_CONFLICT`.
  @$pb.TagNumber(18)
  Restore_Filter get filter => $_getN(17);
  @$pb.TagNumber(18)
  set filter(Restore_Filter v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasFilter() => $_has(17);
  @$pb.TagNumber(18)
  void clearFilter() => clearField(18);
  @$pb.TagNumber(18)
  Restore_Filter ensureFilter() => $_ensure(17);

  /// Optional. Immutable. Overrides the volume data restore policies selected in
  /// the Restore Config for override-scoped resources.
  @$pb.TagNumber(19)
  $core.List<VolumeDataRestorePolicyOverride> get volumeDataRestorePolicyOverrides => $_getList(18);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestoreConfig.GroupKind', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
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

  /// Optional. API group string of a Kubernetes resource, e.g.
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

  /// Optional. Kind of a Kubernetes resource, must be in UpperCamelCase
  /// (PascalCase) and singular form. E.g. "CustomResourceDefinition",
  /// "StorageClass", etc.
  @$pb.TagNumber(2)
  $core.String get resourceKind => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceKind($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceKind() => clearField(2);
}

///  Defines the scope of cluster-scoped resources to restore.
///
///  Some group kinds are not reasonable choices for a restore, and will cause
///  an error if selected here. Any scope selection that would restore
///  "all valid" resources automatically excludes these group kinds.
///  - gkebackup.gke.io/BackupJob
///  - gkebackup.gke.io/RestoreJob
///  - metrics.k8s.io/NodeMetrics
///  - migration.k8s.io/StorageState
///  - migration.k8s.io/StorageVersionMigration
///  - Node
///  - snapshot.storage.k8s.io/VolumeSnapshotContent
///  - storage.k8s.io/CSINode
///
///  Some group kinds are driven by restore configuration elsewhere,
///  and will cause an error if selected here.
///  - Namespace
///  - PersistentVolume
class RestoreConfig_ClusterResourceRestoreScope extends $pb.GeneratedMessage {
  factory RestoreConfig_ClusterResourceRestoreScope({
    $core.Iterable<RestoreConfig_GroupKind>? selectedGroupKinds,
    $core.Iterable<RestoreConfig_GroupKind>? excludedGroupKinds,
    $core.bool? allGroupKinds,
    $core.bool? noGroupKinds,
  }) {
    final $result = create();
    if (selectedGroupKinds != null) {
      $result.selectedGroupKinds.addAll(selectedGroupKinds);
    }
    if (excludedGroupKinds != null) {
      $result.excludedGroupKinds.addAll(excludedGroupKinds);
    }
    if (allGroupKinds != null) {
      $result.allGroupKinds = allGroupKinds;
    }
    if (noGroupKinds != null) {
      $result.noGroupKinds = noGroupKinds;
    }
    return $result;
  }
  RestoreConfig_ClusterResourceRestoreScope._() : super();
  factory RestoreConfig_ClusterResourceRestoreScope.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestoreConfig_ClusterResourceRestoreScope.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestoreConfig.ClusterResourceRestoreScope', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..pc<RestoreConfig_GroupKind>(1, _omitFieldNames ? '' : 'selectedGroupKinds', $pb.PbFieldType.PM, subBuilder: RestoreConfig_GroupKind.create)
    ..pc<RestoreConfig_GroupKind>(2, _omitFieldNames ? '' : 'excludedGroupKinds', $pb.PbFieldType.PM, subBuilder: RestoreConfig_GroupKind.create)
    ..aOB(3, _omitFieldNames ? '' : 'allGroupKinds')
    ..aOB(4, _omitFieldNames ? '' : 'noGroupKinds')
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

  /// Optional. A list of cluster-scoped resource group kinds to restore from
  /// the backup. If specified, only the selected resources will be restored.
  /// Mutually exclusive to any other field in the message.
  @$pb.TagNumber(1)
  $core.List<RestoreConfig_GroupKind> get selectedGroupKinds => $_getList(0);

  /// Optional. A list of cluster-scoped resource group kinds to NOT restore
  /// from the backup. If specified, all valid cluster-scoped resources will be
  /// restored except for those specified in the list.
  /// Mutually exclusive to any other field in the message.
  @$pb.TagNumber(2)
  $core.List<RestoreConfig_GroupKind> get excludedGroupKinds => $_getList(1);

  /// Optional. If True, all valid cluster-scoped resources will be restored.
  /// Mutually exclusive to any other field in the message.
  @$pb.TagNumber(3)
  $core.bool get allGroupKinds => $_getBF(2);
  @$pb.TagNumber(3)
  set allGroupKinds($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllGroupKinds() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllGroupKinds() => clearField(3);

  /// Optional. If True, no cluster-scoped resources will be restored.
  /// This has the same restore scope as if the message is not defined.
  /// Mutually exclusive to any other field in the message.
  @$pb.TagNumber(4)
  $core.bool get noGroupKinds => $_getBF(3);
  @$pb.TagNumber(4)
  set noGroupKinds($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNoGroupKinds() => $_has(3);
  @$pb.TagNumber(4)
  void clearNoGroupKinds() => clearField(4);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestoreConfig.SubstitutionRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
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

  /// Optional. (Filtering parameter) Any resource subject to substitution must
  /// be contained within one of the listed Kubernetes Namespace in the Backup.
  /// If this field is not provided, no namespace filtering will be performed
  /// (all resources in all Namespaces, including all cluster-scoped resources,
  /// will be candidates for substitution).
  /// To mix cluster-scoped and namespaced resources in the same rule, use an
  /// empty string ("") as one of the target namespaces.
  @$pb.TagNumber(1)
  $core.List<$core.String> get targetNamespaces => $_getList(0);

  /// Optional. (Filtering parameter) Any resource subject to substitution must
  /// belong to one of the listed "types". If this field is not provided, no
  /// type filtering will be performed (all resources of all types matching
  /// previous filtering parameters will be candidates for substitution).
  @$pb.TagNumber(2)
  $core.List<RestoreConfig_GroupKind> get targetGroupKinds => $_getList(1);

  /// Required. This is a [JSONPath]
  /// (https://kubernetes.io/docs/reference/kubectl/jsonpath/)
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

  /// Optional. (Filtering parameter) This is a [regular expression]
  /// (https://en.wikipedia.org/wiki/Regular_expression)
  /// that is compared against the fields matched by the target_json_path
  /// expression (and must also have passed the previous filters).
  /// Substitution will not be performed against fields whose
  /// value does not match this expression. If this field is NOT specified,
  /// then ALL fields matched by the target_json_path expression will undergo
  /// substitution. Note that an empty (e.g., "", rather than unspecified)
  /// value for this field will only match empty fields.
  @$pb.TagNumber(4)
  $core.String get originalValuePattern => $_getSZ(3);
  @$pb.TagNumber(4)
  set originalValuePattern($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOriginalValuePattern() => $_has(3);
  @$pb.TagNumber(4)
  void clearOriginalValuePattern() => clearField(4);

  /// Optional. This is the new value to set for any fields that pass the
  /// filtering and selection criteria. To remove a value from a Kubernetes
  /// resource, either leave this field unspecified, or set it to the empty
  /// string ("").
  @$pb.TagNumber(5)
  $core.String get newValue => $_getSZ(4);
  @$pb.TagNumber(5)
  set newValue($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNewValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearNewValue() => clearField(5);
}

/// TransformationRuleAction defines a TransformationRule action based on the
/// JSON Patch RFC (https://www.rfc-editor.org/rfc/rfc6902)
class RestoreConfig_TransformationRuleAction extends $pb.GeneratedMessage {
  factory RestoreConfig_TransformationRuleAction({
    RestoreConfig_TransformationRuleAction_Op? op,
    $core.String? fromPath,
    $core.String? path,
    $core.String? value,
  }) {
    final $result = create();
    if (op != null) {
      $result.op = op;
    }
    if (fromPath != null) {
      $result.fromPath = fromPath;
    }
    if (path != null) {
      $result.path = path;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  RestoreConfig_TransformationRuleAction._() : super();
  factory RestoreConfig_TransformationRuleAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestoreConfig_TransformationRuleAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestoreConfig.TransformationRuleAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..e<RestoreConfig_TransformationRuleAction_Op>(1, _omitFieldNames ? '' : 'op', $pb.PbFieldType.OE, defaultOrMaker: RestoreConfig_TransformationRuleAction_Op.OP_UNSPECIFIED, valueOf: RestoreConfig_TransformationRuleAction_Op.valueOf, enumValues: RestoreConfig_TransformationRuleAction_Op.values)
    ..aOS(2, _omitFieldNames ? '' : 'fromPath')
    ..aOS(3, _omitFieldNames ? '' : 'path')
    ..aOS(4, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestoreConfig_TransformationRuleAction clone() => RestoreConfig_TransformationRuleAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestoreConfig_TransformationRuleAction copyWith(void Function(RestoreConfig_TransformationRuleAction) updates) => super.copyWith((message) => updates(message as RestoreConfig_TransformationRuleAction)) as RestoreConfig_TransformationRuleAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreConfig_TransformationRuleAction create() => RestoreConfig_TransformationRuleAction._();
  RestoreConfig_TransformationRuleAction createEmptyInstance() => create();
  static $pb.PbList<RestoreConfig_TransformationRuleAction> createRepeated() => $pb.PbList<RestoreConfig_TransformationRuleAction>();
  @$core.pragma('dart2js:noInline')
  static RestoreConfig_TransformationRuleAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestoreConfig_TransformationRuleAction>(create);
  static RestoreConfig_TransformationRuleAction? _defaultInstance;

  /// Required. op specifies the operation to perform.
  @$pb.TagNumber(1)
  RestoreConfig_TransformationRuleAction_Op get op => $_getN(0);
  @$pb.TagNumber(1)
  set op(RestoreConfig_TransformationRuleAction_Op v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOp() => $_has(0);
  @$pb.TagNumber(1)
  void clearOp() => clearField(1);

  /// Optional. A string containing a JSON Pointer value that references the
  /// location in the target document to move the value from.
  @$pb.TagNumber(2)
  $core.String get fromPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set fromPath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromPath() => clearField(2);

  /// Optional. A string containing a JSON-Pointer value that references a
  /// location within the target document where the operation is performed.
  @$pb.TagNumber(3)
  $core.String get path => $_getSZ(2);
  @$pb.TagNumber(3)
  set path($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearPath() => clearField(3);

  /// Optional. A string that specifies the desired value in string format to
  /// use for transformation.
  @$pb.TagNumber(4)
  $core.String get value => $_getSZ(3);
  @$pb.TagNumber(4)
  set value($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);
}

/// ResourceFilter specifies matching criteria to limit the scope of a
/// change to a specific set of kubernetes resources that are selected for
/// restoration from a backup.
class RestoreConfig_ResourceFilter extends $pb.GeneratedMessage {
  factory RestoreConfig_ResourceFilter({
    $core.Iterable<$core.String>? namespaces,
    $core.Iterable<RestoreConfig_GroupKind>? groupKinds,
    $core.String? jsonPath,
  }) {
    final $result = create();
    if (namespaces != null) {
      $result.namespaces.addAll(namespaces);
    }
    if (groupKinds != null) {
      $result.groupKinds.addAll(groupKinds);
    }
    if (jsonPath != null) {
      $result.jsonPath = jsonPath;
    }
    return $result;
  }
  RestoreConfig_ResourceFilter._() : super();
  factory RestoreConfig_ResourceFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestoreConfig_ResourceFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestoreConfig.ResourceFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'namespaces')
    ..pc<RestoreConfig_GroupKind>(2, _omitFieldNames ? '' : 'groupKinds', $pb.PbFieldType.PM, subBuilder: RestoreConfig_GroupKind.create)
    ..aOS(3, _omitFieldNames ? '' : 'jsonPath')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestoreConfig_ResourceFilter clone() => RestoreConfig_ResourceFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestoreConfig_ResourceFilter copyWith(void Function(RestoreConfig_ResourceFilter) updates) => super.copyWith((message) => updates(message as RestoreConfig_ResourceFilter)) as RestoreConfig_ResourceFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreConfig_ResourceFilter create() => RestoreConfig_ResourceFilter._();
  RestoreConfig_ResourceFilter createEmptyInstance() => create();
  static $pb.PbList<RestoreConfig_ResourceFilter> createRepeated() => $pb.PbList<RestoreConfig_ResourceFilter>();
  @$core.pragma('dart2js:noInline')
  static RestoreConfig_ResourceFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestoreConfig_ResourceFilter>(create);
  static RestoreConfig_ResourceFilter? _defaultInstance;

  /// Optional. (Filtering parameter) Any resource subject to transformation
  /// must be contained within one of the listed Kubernetes Namespace in the
  /// Backup. If this field is not provided, no namespace filtering will be
  /// performed (all resources in all Namespaces, including all cluster-scoped
  /// resources, will be candidates for transformation).
  @$pb.TagNumber(1)
  $core.List<$core.String> get namespaces => $_getList(0);

  /// Optional. (Filtering parameter) Any resource subject to transformation
  /// must belong to one of the listed "types". If this field is not provided,
  /// no type filtering will be performed (all resources of all types matching
  /// previous filtering parameters will be candidates for transformation).
  @$pb.TagNumber(2)
  $core.List<RestoreConfig_GroupKind> get groupKinds => $_getList(1);

  /// Optional. This is a [JSONPath]
  /// (https://github.com/json-path/JsonPath/blob/master/README.md)
  /// expression that matches specific fields of candidate
  /// resources and it operates as a filtering parameter (resources that
  /// are not matched with this expression will not be candidates for
  /// transformation).
  @$pb.TagNumber(3)
  $core.String get jsonPath => $_getSZ(2);
  @$pb.TagNumber(3)
  set jsonPath($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasJsonPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearJsonPath() => clearField(3);
}

/// A transformation rule to be applied against Kubernetes resources as they
/// are selected for restoration from a Backup. A rule contains both filtering
/// logic (which resources are subject to transform) and transformation logic.
class RestoreConfig_TransformationRule extends $pb.GeneratedMessage {
  factory RestoreConfig_TransformationRule({
    $core.Iterable<RestoreConfig_TransformationRuleAction>? fieldActions,
    RestoreConfig_ResourceFilter? resourceFilter,
    $core.String? description,
  }) {
    final $result = create();
    if (fieldActions != null) {
      $result.fieldActions.addAll(fieldActions);
    }
    if (resourceFilter != null) {
      $result.resourceFilter = resourceFilter;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  RestoreConfig_TransformationRule._() : super();
  factory RestoreConfig_TransformationRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestoreConfig_TransformationRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestoreConfig.TransformationRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..pc<RestoreConfig_TransformationRuleAction>(1, _omitFieldNames ? '' : 'fieldActions', $pb.PbFieldType.PM, subBuilder: RestoreConfig_TransformationRuleAction.create)
    ..aOM<RestoreConfig_ResourceFilter>(2, _omitFieldNames ? '' : 'resourceFilter', subBuilder: RestoreConfig_ResourceFilter.create)
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestoreConfig_TransformationRule clone() => RestoreConfig_TransformationRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestoreConfig_TransformationRule copyWith(void Function(RestoreConfig_TransformationRule) updates) => super.copyWith((message) => updates(message as RestoreConfig_TransformationRule)) as RestoreConfig_TransformationRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreConfig_TransformationRule create() => RestoreConfig_TransformationRule._();
  RestoreConfig_TransformationRule createEmptyInstance() => create();
  static $pb.PbList<RestoreConfig_TransformationRule> createRepeated() => $pb.PbList<RestoreConfig_TransformationRule>();
  @$core.pragma('dart2js:noInline')
  static RestoreConfig_TransformationRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestoreConfig_TransformationRule>(create);
  static RestoreConfig_TransformationRule? _defaultInstance;

  /// Required. A list of transformation rule actions to take against candidate
  /// resources. Actions are executed in order defined - this order matters, as
  /// they could potentially interfere with each other and the first operation
  /// could affect the outcome of the second operation.
  @$pb.TagNumber(1)
  $core.List<RestoreConfig_TransformationRuleAction> get fieldActions => $_getList(0);

  /// Optional. This field is used to specify a set of fields that should be
  /// used to determine which resources in backup should be acted upon by the
  /// supplied transformation rule actions, and this will ensure that only
  /// specific resources are affected by transformation rule actions.
  @$pb.TagNumber(2)
  RestoreConfig_ResourceFilter get resourceFilter => $_getN(1);
  @$pb.TagNumber(2)
  set resourceFilter(RestoreConfig_ResourceFilter v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceFilter() => clearField(2);
  @$pb.TagNumber(2)
  RestoreConfig_ResourceFilter ensureResourceFilter() => $_ensure(1);

  /// Optional. The description is a user specified string description of the
  /// transformation rule.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);
}

enum RestoreConfig_VolumeDataRestorePolicyBinding_Scope {
  volumeType, 
  notSet
}

/// Binds resources in the scope to the given VolumeDataRestorePolicy.
class RestoreConfig_VolumeDataRestorePolicyBinding extends $pb.GeneratedMessage {
  factory RestoreConfig_VolumeDataRestorePolicyBinding({
    RestoreConfig_VolumeDataRestorePolicy? policy,
    $4536.VolumeTypeEnum_VolumeType? volumeType,
  }) {
    final $result = create();
    if (policy != null) {
      $result.policy = policy;
    }
    if (volumeType != null) {
      $result.volumeType = volumeType;
    }
    return $result;
  }
  RestoreConfig_VolumeDataRestorePolicyBinding._() : super();
  factory RestoreConfig_VolumeDataRestorePolicyBinding.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestoreConfig_VolumeDataRestorePolicyBinding.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RestoreConfig_VolumeDataRestorePolicyBinding_Scope> _RestoreConfig_VolumeDataRestorePolicyBinding_ScopeByTag = {
    2 : RestoreConfig_VolumeDataRestorePolicyBinding_Scope.volumeType,
    0 : RestoreConfig_VolumeDataRestorePolicyBinding_Scope.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestoreConfig.VolumeDataRestorePolicyBinding', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<RestoreConfig_VolumeDataRestorePolicy>(1, _omitFieldNames ? '' : 'policy', $pb.PbFieldType.OE, defaultOrMaker: RestoreConfig_VolumeDataRestorePolicy.VOLUME_DATA_RESTORE_POLICY_UNSPECIFIED, valueOf: RestoreConfig_VolumeDataRestorePolicy.valueOf, enumValues: RestoreConfig_VolumeDataRestorePolicy.values)
    ..e<$4536.VolumeTypeEnum_VolumeType>(2, _omitFieldNames ? '' : 'volumeType', $pb.PbFieldType.OE, defaultOrMaker: $4536.VolumeTypeEnum_VolumeType.VOLUME_TYPE_UNSPECIFIED, valueOf: $4536.VolumeTypeEnum_VolumeType.valueOf, enumValues: $4536.VolumeTypeEnum_VolumeType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestoreConfig_VolumeDataRestorePolicyBinding clone() => RestoreConfig_VolumeDataRestorePolicyBinding()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestoreConfig_VolumeDataRestorePolicyBinding copyWith(void Function(RestoreConfig_VolumeDataRestorePolicyBinding) updates) => super.copyWith((message) => updates(message as RestoreConfig_VolumeDataRestorePolicyBinding)) as RestoreConfig_VolumeDataRestorePolicyBinding;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreConfig_VolumeDataRestorePolicyBinding create() => RestoreConfig_VolumeDataRestorePolicyBinding._();
  RestoreConfig_VolumeDataRestorePolicyBinding createEmptyInstance() => create();
  static $pb.PbList<RestoreConfig_VolumeDataRestorePolicyBinding> createRepeated() => $pb.PbList<RestoreConfig_VolumeDataRestorePolicyBinding>();
  @$core.pragma('dart2js:noInline')
  static RestoreConfig_VolumeDataRestorePolicyBinding getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestoreConfig_VolumeDataRestorePolicyBinding>(create);
  static RestoreConfig_VolumeDataRestorePolicyBinding? _defaultInstance;

  RestoreConfig_VolumeDataRestorePolicyBinding_Scope whichScope() => _RestoreConfig_VolumeDataRestorePolicyBinding_ScopeByTag[$_whichOneof(0)]!;
  void clearScope() => clearField($_whichOneof(0));

  /// Required. The VolumeDataRestorePolicy to apply when restoring volumes in
  /// scope.
  @$pb.TagNumber(1)
  RestoreConfig_VolumeDataRestorePolicy get policy => $_getN(0);
  @$pb.TagNumber(1)
  set policy(RestoreConfig_VolumeDataRestorePolicy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicy() => clearField(1);

  /// The volume type, as determined by the PVC's bound PV,
  /// to apply the policy to.
  @$pb.TagNumber(2)
  $4536.VolumeTypeEnum_VolumeType get volumeType => $_getN(1);
  @$pb.TagNumber(2)
  set volumeType($4536.VolumeTypeEnum_VolumeType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVolumeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearVolumeType() => clearField(2);
}

/// Defines a dependency between two group kinds.
class RestoreConfig_RestoreOrder_GroupKindDependency extends $pb.GeneratedMessage {
  factory RestoreConfig_RestoreOrder_GroupKindDependency({
    RestoreConfig_GroupKind? satisfying,
    RestoreConfig_GroupKind? requiring,
  }) {
    final $result = create();
    if (satisfying != null) {
      $result.satisfying = satisfying;
    }
    if (requiring != null) {
      $result.requiring = requiring;
    }
    return $result;
  }
  RestoreConfig_RestoreOrder_GroupKindDependency._() : super();
  factory RestoreConfig_RestoreOrder_GroupKindDependency.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestoreConfig_RestoreOrder_GroupKindDependency.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestoreConfig.RestoreOrder.GroupKindDependency', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOM<RestoreConfig_GroupKind>(1, _omitFieldNames ? '' : 'satisfying', subBuilder: RestoreConfig_GroupKind.create)
    ..aOM<RestoreConfig_GroupKind>(2, _omitFieldNames ? '' : 'requiring', subBuilder: RestoreConfig_GroupKind.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestoreConfig_RestoreOrder_GroupKindDependency clone() => RestoreConfig_RestoreOrder_GroupKindDependency()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestoreConfig_RestoreOrder_GroupKindDependency copyWith(void Function(RestoreConfig_RestoreOrder_GroupKindDependency) updates) => super.copyWith((message) => updates(message as RestoreConfig_RestoreOrder_GroupKindDependency)) as RestoreConfig_RestoreOrder_GroupKindDependency;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreConfig_RestoreOrder_GroupKindDependency create() => RestoreConfig_RestoreOrder_GroupKindDependency._();
  RestoreConfig_RestoreOrder_GroupKindDependency createEmptyInstance() => create();
  static $pb.PbList<RestoreConfig_RestoreOrder_GroupKindDependency> createRepeated() => $pb.PbList<RestoreConfig_RestoreOrder_GroupKindDependency>();
  @$core.pragma('dart2js:noInline')
  static RestoreConfig_RestoreOrder_GroupKindDependency getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestoreConfig_RestoreOrder_GroupKindDependency>(create);
  static RestoreConfig_RestoreOrder_GroupKindDependency? _defaultInstance;

  /// Required. The satisfying group kind must be restored first
  /// in order to satisfy the dependency.
  @$pb.TagNumber(1)
  RestoreConfig_GroupKind get satisfying => $_getN(0);
  @$pb.TagNumber(1)
  set satisfying(RestoreConfig_GroupKind v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSatisfying() => $_has(0);
  @$pb.TagNumber(1)
  void clearSatisfying() => clearField(1);
  @$pb.TagNumber(1)
  RestoreConfig_GroupKind ensureSatisfying() => $_ensure(0);

  /// Required. The requiring group kind requires that the other
  /// group kind be restored first.
  @$pb.TagNumber(2)
  RestoreConfig_GroupKind get requiring => $_getN(1);
  @$pb.TagNumber(2)
  set requiring(RestoreConfig_GroupKind v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequiring() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequiring() => clearField(2);
  @$pb.TagNumber(2)
  RestoreConfig_GroupKind ensureRequiring() => $_ensure(1);
}

/// Allows customers to specify dependencies between resources
/// that Backup for GKE can use to compute a resasonable restore order.
class RestoreConfig_RestoreOrder extends $pb.GeneratedMessage {
  factory RestoreConfig_RestoreOrder({
    $core.Iterable<RestoreConfig_RestoreOrder_GroupKindDependency>? groupKindDependencies,
  }) {
    final $result = create();
    if (groupKindDependencies != null) {
      $result.groupKindDependencies.addAll(groupKindDependencies);
    }
    return $result;
  }
  RestoreConfig_RestoreOrder._() : super();
  factory RestoreConfig_RestoreOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestoreConfig_RestoreOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestoreConfig.RestoreOrder', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..pc<RestoreConfig_RestoreOrder_GroupKindDependency>(1, _omitFieldNames ? '' : 'groupKindDependencies', $pb.PbFieldType.PM, subBuilder: RestoreConfig_RestoreOrder_GroupKindDependency.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestoreConfig_RestoreOrder clone() => RestoreConfig_RestoreOrder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestoreConfig_RestoreOrder copyWith(void Function(RestoreConfig_RestoreOrder) updates) => super.copyWith((message) => updates(message as RestoreConfig_RestoreOrder)) as RestoreConfig_RestoreOrder;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreConfig_RestoreOrder create() => RestoreConfig_RestoreOrder._();
  RestoreConfig_RestoreOrder createEmptyInstance() => create();
  static $pb.PbList<RestoreConfig_RestoreOrder> createRepeated() => $pb.PbList<RestoreConfig_RestoreOrder>();
  @$core.pragma('dart2js:noInline')
  static RestoreConfig_RestoreOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestoreConfig_RestoreOrder>(create);
  static RestoreConfig_RestoreOrder? _defaultInstance;

  /// Optional. Contains a list of group kind dependency pairs provided
  /// by the customer, that is used by Backup for GKE to
  /// generate a group kind restore order.
  @$pb.TagNumber(1)
  $core.List<RestoreConfig_RestoreOrder_GroupKindDependency> get groupKindDependencies => $_getList(0);
}

enum RestoreConfig_NamespacedResourceRestoreScope {
  allNamespaces, 
  selectedNamespaces, 
  selectedApplications, 
  noNamespaces, 
  excludedNamespaces, 
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
    $4536.Namespaces? selectedNamespaces,
    $4536.NamespacedNames? selectedApplications,
    $core.Iterable<RestoreConfig_SubstitutionRule>? substitutionRules,
    $core.bool? noNamespaces,
    $4536.Namespaces? excludedNamespaces,
    $core.Iterable<RestoreConfig_TransformationRule>? transformationRules,
    $core.Iterable<RestoreConfig_VolumeDataRestorePolicyBinding>? volumeDataRestorePolicyBindings,
    RestoreConfig_RestoreOrder? restoreOrder,
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
    if (noNamespaces != null) {
      $result.noNamespaces = noNamespaces;
    }
    if (excludedNamespaces != null) {
      $result.excludedNamespaces = excludedNamespaces;
    }
    if (transformationRules != null) {
      $result.transformationRules.addAll(transformationRules);
    }
    if (volumeDataRestorePolicyBindings != null) {
      $result.volumeDataRestorePolicyBindings.addAll(volumeDataRestorePolicyBindings);
    }
    if (restoreOrder != null) {
      $result.restoreOrder = restoreOrder;
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
    9 : RestoreConfig_NamespacedResourceRestoreScope.noNamespaces,
    10 : RestoreConfig_NamespacedResourceRestoreScope.excludedNamespaces,
    0 : RestoreConfig_NamespacedResourceRestoreScope.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestoreConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..oo(0, [5, 6, 7, 9, 10])
    ..e<RestoreConfig_VolumeDataRestorePolicy>(1, _omitFieldNames ? '' : 'volumeDataRestorePolicy', $pb.PbFieldType.OE, defaultOrMaker: RestoreConfig_VolumeDataRestorePolicy.VOLUME_DATA_RESTORE_POLICY_UNSPECIFIED, valueOf: RestoreConfig_VolumeDataRestorePolicy.valueOf, enumValues: RestoreConfig_VolumeDataRestorePolicy.values)
    ..e<RestoreConfig_ClusterResourceConflictPolicy>(2, _omitFieldNames ? '' : 'clusterResourceConflictPolicy', $pb.PbFieldType.OE, defaultOrMaker: RestoreConfig_ClusterResourceConflictPolicy.CLUSTER_RESOURCE_CONFLICT_POLICY_UNSPECIFIED, valueOf: RestoreConfig_ClusterResourceConflictPolicy.valueOf, enumValues: RestoreConfig_ClusterResourceConflictPolicy.values)
    ..e<RestoreConfig_NamespacedResourceRestoreMode>(3, _omitFieldNames ? '' : 'namespacedResourceRestoreMode', $pb.PbFieldType.OE, defaultOrMaker: RestoreConfig_NamespacedResourceRestoreMode.NAMESPACED_RESOURCE_RESTORE_MODE_UNSPECIFIED, valueOf: RestoreConfig_NamespacedResourceRestoreMode.valueOf, enumValues: RestoreConfig_NamespacedResourceRestoreMode.values)
    ..aOM<RestoreConfig_ClusterResourceRestoreScope>(4, _omitFieldNames ? '' : 'clusterResourceRestoreScope', subBuilder: RestoreConfig_ClusterResourceRestoreScope.create)
    ..aOB(5, _omitFieldNames ? '' : 'allNamespaces')
    ..aOM<$4536.Namespaces>(6, _omitFieldNames ? '' : 'selectedNamespaces', subBuilder: $4536.Namespaces.create)
    ..aOM<$4536.NamespacedNames>(7, _omitFieldNames ? '' : 'selectedApplications', subBuilder: $4536.NamespacedNames.create)
    ..pc<RestoreConfig_SubstitutionRule>(8, _omitFieldNames ? '' : 'substitutionRules', $pb.PbFieldType.PM, subBuilder: RestoreConfig_SubstitutionRule.create)
    ..aOB(9, _omitFieldNames ? '' : 'noNamespaces')
    ..aOM<$4536.Namespaces>(10, _omitFieldNames ? '' : 'excludedNamespaces', subBuilder: $4536.Namespaces.create)
    ..pc<RestoreConfig_TransformationRule>(11, _omitFieldNames ? '' : 'transformationRules', $pb.PbFieldType.PM, subBuilder: RestoreConfig_TransformationRule.create)
    ..pc<RestoreConfig_VolumeDataRestorePolicyBinding>(12, _omitFieldNames ? '' : 'volumeDataRestorePolicyBindings', $pb.PbFieldType.PM, subBuilder: RestoreConfig_VolumeDataRestorePolicyBinding.create)
    ..aOM<RestoreConfig_RestoreOrder>(13, _omitFieldNames ? '' : 'restoreOrder', subBuilder: RestoreConfig_RestoreOrder.create)
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

  /// Optional. Specifies the mechanism to be used to restore volume data.
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

  /// Optional. Defines the behavior for handling the situation where
  /// cluster-scoped resources being restored already exist in the target
  /// cluster. This MUST be set to a value other than
  /// CLUSTER_RESOURCE_CONFLICT_POLICY_UNSPECIFIED if
  /// [cluster_resource_restore_scope][google.cloud.gkebackup.v1.RestoreConfig.cluster_resource_restore_scope]
  /// is not empty.
  @$pb.TagNumber(2)
  RestoreConfig_ClusterResourceConflictPolicy get clusterResourceConflictPolicy => $_getN(1);
  @$pb.TagNumber(2)
  set clusterResourceConflictPolicy(RestoreConfig_ClusterResourceConflictPolicy v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasClusterResourceConflictPolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterResourceConflictPolicy() => clearField(2);

  /// Optional. Defines the behavior for handling the situation where sets of
  /// namespaced resources being restored already exist in the target cluster.
  /// This MUST be set to a value other than
  /// NAMESPACED_RESOURCE_RESTORE_MODE_UNSPECIFIED.
  @$pb.TagNumber(3)
  RestoreConfig_NamespacedResourceRestoreMode get namespacedResourceRestoreMode => $_getN(2);
  @$pb.TagNumber(3)
  set namespacedResourceRestoreMode(RestoreConfig_NamespacedResourceRestoreMode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNamespacedResourceRestoreMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearNamespacedResourceRestoreMode() => clearField(3);

  /// Optional. Identifies the cluster-scoped resources to restore from the
  /// Backup. Not specifying it means NO cluster resource will be restored.
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
  $4536.Namespaces get selectedNamespaces => $_getN(5);
  @$pb.TagNumber(6)
  set selectedNamespaces($4536.Namespaces v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSelectedNamespaces() => $_has(5);
  @$pb.TagNumber(6)
  void clearSelectedNamespaces() => clearField(6);
  @$pb.TagNumber(6)
  $4536.Namespaces ensureSelectedNamespaces() => $_ensure(5);

  /// A list of selected ProtectedApplications to restore. The listed
  /// ProtectedApplications and all the resources to which they refer will be
  /// restored.
  @$pb.TagNumber(7)
  $4536.NamespacedNames get selectedApplications => $_getN(6);
  @$pb.TagNumber(7)
  set selectedApplications($4536.NamespacedNames v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSelectedApplications() => $_has(6);
  @$pb.TagNumber(7)
  void clearSelectedApplications() => clearField(7);
  @$pb.TagNumber(7)
  $4536.NamespacedNames ensureSelectedApplications() => $_ensure(6);

  /// Optional. A list of transformation rules to be applied against Kubernetes
  /// resources as they are selected for restoration from a Backup. Rules are
  /// executed in order defined - this order matters, as changes made by a rule
  /// may impact the filtering logic of subsequent rules. An empty list means no
  /// substitution will occur.
  @$pb.TagNumber(8)
  $core.List<RestoreConfig_SubstitutionRule> get substitutionRules => $_getList(7);

  /// Do not restore any namespaced resources if set to "True".
  /// Specifying this field to "False" is not allowed.
  @$pb.TagNumber(9)
  $core.bool get noNamespaces => $_getBF(8);
  @$pb.TagNumber(9)
  set noNamespaces($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasNoNamespaces() => $_has(8);
  @$pb.TagNumber(9)
  void clearNoNamespaces() => clearField(9);

  /// A list of selected namespaces excluded from restoration. All
  /// namespaces except those in this list will be restored.
  @$pb.TagNumber(10)
  $4536.Namespaces get excludedNamespaces => $_getN(9);
  @$pb.TagNumber(10)
  set excludedNamespaces($4536.Namespaces v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasExcludedNamespaces() => $_has(9);
  @$pb.TagNumber(10)
  void clearExcludedNamespaces() => clearField(10);
  @$pb.TagNumber(10)
  $4536.Namespaces ensureExcludedNamespaces() => $_ensure(9);

  /// Optional. A list of transformation rules to be applied against Kubernetes
  /// resources as they are selected for restoration from a Backup. Rules are
  /// executed in order defined - this order matters, as changes made by a rule
  /// may impact the filtering logic of subsequent rules. An empty list means no
  /// transformation will occur.
  @$pb.TagNumber(11)
  $core.List<RestoreConfig_TransformationRule> get transformationRules => $_getList(10);

  /// Optional. A table that binds volumes by their scope to a restore policy.
  /// Bindings must have a unique scope. Any volumes not scoped in the bindings
  /// are subject to the policy defined in volume_data_restore_policy.
  @$pb.TagNumber(12)
  $core.List<RestoreConfig_VolumeDataRestorePolicyBinding> get volumeDataRestorePolicyBindings => $_getList(11);

  /// Optional. RestoreOrder contains custom ordering to use on a Restore.
  @$pb.TagNumber(13)
  RestoreConfig_RestoreOrder get restoreOrder => $_getN(12);
  @$pb.TagNumber(13)
  set restoreOrder(RestoreConfig_RestoreOrder v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasRestoreOrder() => $_has(12);
  @$pb.TagNumber(13)
  void clearRestoreOrder() => clearField(13);
  @$pb.TagNumber(13)
  RestoreConfig_RestoreOrder ensureRestoreOrder() => $_ensure(12);
}

/// Defines a selector to identify a single or a group of resources.
/// Conditions in the selector are optional, but at least one field
/// should be set to a non-empty value. If a condition is not specified,
/// no restrictions will be applied on that dimension.
/// If more than one condition is specified, a resource will be selected
/// if and only if all conditions are met.
class ResourceSelector extends $pb.GeneratedMessage {
  factory ResourceSelector({
    RestoreConfig_GroupKind? groupKind,
    $core.String? name,
    $core.String? namespace,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final $result = create();
    if (groupKind != null) {
      $result.groupKind = groupKind;
    }
    if (name != null) {
      $result.name = name;
    }
    if (namespace != null) {
      $result.namespace = namespace;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  ResourceSelector._() : super();
  factory ResourceSelector.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceSelector.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceSelector', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOM<RestoreConfig_GroupKind>(1, _omitFieldNames ? '' : 'groupKind', subBuilder: RestoreConfig_GroupKind.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'namespace')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'ResourceSelector.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.gkebackup.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceSelector clone() => ResourceSelector()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceSelector copyWith(void Function(ResourceSelector) updates) => super.copyWith((message) => updates(message as ResourceSelector)) as ResourceSelector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceSelector create() => ResourceSelector._();
  ResourceSelector createEmptyInstance() => create();
  static $pb.PbList<ResourceSelector> createRepeated() => $pb.PbList<ResourceSelector>();
  @$core.pragma('dart2js:noInline')
  static ResourceSelector getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceSelector>(create);
  static ResourceSelector? _defaultInstance;

  /// Optional. Selects resources using their Kubernetes GroupKinds. If
  /// specified, only resources of provided GroupKind will be selected.
  @$pb.TagNumber(1)
  RestoreConfig_GroupKind get groupKind => $_getN(0);
  @$pb.TagNumber(1)
  set groupKind(RestoreConfig_GroupKind v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupKind() => clearField(1);
  @$pb.TagNumber(1)
  RestoreConfig_GroupKind ensureGroupKind() => $_ensure(0);

  /// Optional. Selects resources using their resource names. If specified,
  /// only resources with the provided name will be selected.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// Optional. Selects resources using their namespaces. This only applies to
  /// namespace scoped resources and cannot be used for selecting
  /// cluster scoped resources. If specified, only resources in the provided
  /// namespace will be selected. If not specified, the filter will apply to
  /// both cluster scoped and namespace scoped resources (e.g. name or label).
  /// The [Namespace](https://pkg.go.dev/k8s.io/api/core/v1#Namespace) resource
  /// itself will be restored if and only if any resources within the namespace
  /// are restored.
  @$pb.TagNumber(3)
  $core.String get namespace => $_getSZ(2);
  @$pb.TagNumber(3)
  set namespace($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNamespace() => $_has(2);
  @$pb.TagNumber(3)
  void clearNamespace() => clearField(3);

  /// Optional. Selects resources using Kubernetes
  /// [labels](https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/).
  /// If specified, a resource will be selected if and only if the resource
  /// has all of the provided labels and all the label values match.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);
}

enum VolumeDataRestorePolicyOverride_Scope {
  selectedPvcs, 
  notSet
}

/// Defines an override to apply a VolumeDataRestorePolicy for scoped resources.
class VolumeDataRestorePolicyOverride extends $pb.GeneratedMessage {
  factory VolumeDataRestorePolicyOverride({
    RestoreConfig_VolumeDataRestorePolicy? policy,
    $4536.NamespacedNames? selectedPvcs,
  }) {
    final $result = create();
    if (policy != null) {
      $result.policy = policy;
    }
    if (selectedPvcs != null) {
      $result.selectedPvcs = selectedPvcs;
    }
    return $result;
  }
  VolumeDataRestorePolicyOverride._() : super();
  factory VolumeDataRestorePolicyOverride.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VolumeDataRestorePolicyOverride.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, VolumeDataRestorePolicyOverride_Scope> _VolumeDataRestorePolicyOverride_ScopeByTag = {
    2 : VolumeDataRestorePolicyOverride_Scope.selectedPvcs,
    0 : VolumeDataRestorePolicyOverride_Scope.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VolumeDataRestorePolicyOverride', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<RestoreConfig_VolumeDataRestorePolicy>(1, _omitFieldNames ? '' : 'policy', $pb.PbFieldType.OE, defaultOrMaker: RestoreConfig_VolumeDataRestorePolicy.VOLUME_DATA_RESTORE_POLICY_UNSPECIFIED, valueOf: RestoreConfig_VolumeDataRestorePolicy.valueOf, enumValues: RestoreConfig_VolumeDataRestorePolicy.values)
    ..aOM<$4536.NamespacedNames>(2, _omitFieldNames ? '' : 'selectedPvcs', subBuilder: $4536.NamespacedNames.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VolumeDataRestorePolicyOverride clone() => VolumeDataRestorePolicyOverride()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VolumeDataRestorePolicyOverride copyWith(void Function(VolumeDataRestorePolicyOverride) updates) => super.copyWith((message) => updates(message as VolumeDataRestorePolicyOverride)) as VolumeDataRestorePolicyOverride;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VolumeDataRestorePolicyOverride create() => VolumeDataRestorePolicyOverride._();
  VolumeDataRestorePolicyOverride createEmptyInstance() => create();
  static $pb.PbList<VolumeDataRestorePolicyOverride> createRepeated() => $pb.PbList<VolumeDataRestorePolicyOverride>();
  @$core.pragma('dart2js:noInline')
  static VolumeDataRestorePolicyOverride getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VolumeDataRestorePolicyOverride>(create);
  static VolumeDataRestorePolicyOverride? _defaultInstance;

  VolumeDataRestorePolicyOverride_Scope whichScope() => _VolumeDataRestorePolicyOverride_ScopeByTag[$_whichOneof(0)]!;
  void clearScope() => clearField($_whichOneof(0));

  /// Required. The VolumeDataRestorePolicy to apply when restoring volumes in
  /// scope.
  @$pb.TagNumber(1)
  RestoreConfig_VolumeDataRestorePolicy get policy => $_getN(0);
  @$pb.TagNumber(1)
  set policy(RestoreConfig_VolumeDataRestorePolicy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicy() => clearField(1);

  /// A list of PVCs to apply the policy override to.
  @$pb.TagNumber(2)
  $4536.NamespacedNames get selectedPvcs => $_getN(1);
  @$pb.TagNumber(2)
  set selectedPvcs($4536.NamespacedNames v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSelectedPvcs() => $_has(1);
  @$pb.TagNumber(2)
  void clearSelectedPvcs() => clearField(2);
  @$pb.TagNumber(2)
  $4536.NamespacedNames ensureSelectedPvcs() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
