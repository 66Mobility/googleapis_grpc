//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/notebook_runtime.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'encryption_spec.pb.dart' as $4241;
import 'machine_resources.pb.dart' as $4243;
import 'network_spec.pb.dart' as $4266;
import 'notebook_euc_config.pb.dart' as $4268;
import 'notebook_idle_shutdown_config.pb.dart' as $4267;
import 'notebook_runtime.pbenum.dart';
import 'notebook_runtime_template_ref.pb.dart' as $4269;

export 'notebook_runtime.pbenum.dart';

/// A template that specifies runtime configurations such as machine type,
/// runtime version, network configurations, etc.
/// Multiple runtimes can be created from a runtime template.
class NotebookRuntimeTemplate extends $pb.GeneratedMessage {
  factory NotebookRuntimeTemplate({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $core.bool? isDefault,
    $4243.MachineSpec? machineSpec,
    $4243.PersistentDiskSpec? dataPersistentDiskSpec,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $4266.NetworkSpec? networkSpec,
    $core.String? serviceAccount,
    $core.String? etag,
    $core.Map<$core.String, $core.String>? labels,
    $4267.NotebookIdleShutdownConfig? idleShutdownConfig,
    $4268.NotebookEucConfig? eucConfig,
    NotebookRuntimeType? notebookRuntimeType,
    $4243.ShieldedVmConfig? shieldedVmConfig,
    $core.Iterable<$core.String>? networkTags,
    $4241.EncryptionSpec? encryptionSpec,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (isDefault != null) {
      $result.isDefault = isDefault;
    }
    if (machineSpec != null) {
      $result.machineSpec = machineSpec;
    }
    if (dataPersistentDiskSpec != null) {
      $result.dataPersistentDiskSpec = dataPersistentDiskSpec;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (networkSpec != null) {
      $result.networkSpec = networkSpec;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (idleShutdownConfig != null) {
      $result.idleShutdownConfig = idleShutdownConfig;
    }
    if (eucConfig != null) {
      $result.eucConfig = eucConfig;
    }
    if (notebookRuntimeType != null) {
      $result.notebookRuntimeType = notebookRuntimeType;
    }
    if (shieldedVmConfig != null) {
      $result.shieldedVmConfig = shieldedVmConfig;
    }
    if (networkTags != null) {
      $result.networkTags.addAll(networkTags);
    }
    if (encryptionSpec != null) {
      $result.encryptionSpec = encryptionSpec;
    }
    return $result;
  }
  NotebookRuntimeTemplate._() : super();
  factory NotebookRuntimeTemplate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotebookRuntimeTemplate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotebookRuntimeTemplate', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOB(4, _omitFieldNames ? '' : 'isDefault')
    ..aOM<$4243.MachineSpec>(5, _omitFieldNames ? '' : 'machineSpec', subBuilder: $4243.MachineSpec.create)
    ..aOM<$4243.PersistentDiskSpec>(8, _omitFieldNames ? '' : 'dataPersistentDiskSpec', subBuilder: $4243.PersistentDiskSpec.create)
    ..aOM<$1776.Timestamp>(10, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(11, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$4266.NetworkSpec>(12, _omitFieldNames ? '' : 'networkSpec', subBuilder: $4266.NetworkSpec.create)
    ..aOS(13, _omitFieldNames ? '' : 'serviceAccount')
    ..aOS(14, _omitFieldNames ? '' : 'etag')
    ..m<$core.String, $core.String>(15, _omitFieldNames ? '' : 'labels', entryClassName: 'NotebookRuntimeTemplate.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..aOM<$4267.NotebookIdleShutdownConfig>(17, _omitFieldNames ? '' : 'idleShutdownConfig', subBuilder: $4267.NotebookIdleShutdownConfig.create)
    ..aOM<$4268.NotebookEucConfig>(18, _omitFieldNames ? '' : 'eucConfig', subBuilder: $4268.NotebookEucConfig.create)
    ..e<NotebookRuntimeType>(19, _omitFieldNames ? '' : 'notebookRuntimeType', $pb.PbFieldType.OE, defaultOrMaker: NotebookRuntimeType.NOTEBOOK_RUNTIME_TYPE_UNSPECIFIED, valueOf: NotebookRuntimeType.valueOf, enumValues: NotebookRuntimeType.values)
    ..aOM<$4243.ShieldedVmConfig>(20, _omitFieldNames ? '' : 'shieldedVmConfig', subBuilder: $4243.ShieldedVmConfig.create)
    ..pPS(21, _omitFieldNames ? '' : 'networkTags')
    ..aOM<$4241.EncryptionSpec>(23, _omitFieldNames ? '' : 'encryptionSpec', subBuilder: $4241.EncryptionSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotebookRuntimeTemplate clone() => NotebookRuntimeTemplate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotebookRuntimeTemplate copyWith(void Function(NotebookRuntimeTemplate) updates) => super.copyWith((message) => updates(message as NotebookRuntimeTemplate)) as NotebookRuntimeTemplate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotebookRuntimeTemplate create() => NotebookRuntimeTemplate._();
  NotebookRuntimeTemplate createEmptyInstance() => create();
  static $pb.PbList<NotebookRuntimeTemplate> createRepeated() => $pb.PbList<NotebookRuntimeTemplate>();
  @$core.pragma('dart2js:noInline')
  static NotebookRuntimeTemplate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotebookRuntimeTemplate>(create);
  static NotebookRuntimeTemplate? _defaultInstance;

  /// The resource name of the NotebookRuntimeTemplate.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The display name of the NotebookRuntimeTemplate.
  /// The name can be up to 128 characters long and can consist of any UTF-8
  /// characters.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// The description of the NotebookRuntimeTemplate.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Output only. The default template to use if not specified.
  @$pb.TagNumber(4)
  $core.bool get isDefault => $_getBF(3);
  @$pb.TagNumber(4)
  set isDefault($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsDefault() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsDefault() => clearField(4);

  /// Optional. Immutable. The specification of a single machine for the
  /// template.
  @$pb.TagNumber(5)
  $4243.MachineSpec get machineSpec => $_getN(4);
  @$pb.TagNumber(5)
  set machineSpec($4243.MachineSpec v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMachineSpec() => $_has(4);
  @$pb.TagNumber(5)
  void clearMachineSpec() => clearField(5);
  @$pb.TagNumber(5)
  $4243.MachineSpec ensureMachineSpec() => $_ensure(4);

  /// Optional. The specification of [persistent
  /// disk][https://cloud.google.com/compute/docs/disks/persistent-disks]
  /// attached to the runtime as data disk storage.
  @$pb.TagNumber(8)
  $4243.PersistentDiskSpec get dataPersistentDiskSpec => $_getN(5);
  @$pb.TagNumber(8)
  set dataPersistentDiskSpec($4243.PersistentDiskSpec v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDataPersistentDiskSpec() => $_has(5);
  @$pb.TagNumber(8)
  void clearDataPersistentDiskSpec() => clearField(8);
  @$pb.TagNumber(8)
  $4243.PersistentDiskSpec ensureDataPersistentDiskSpec() => $_ensure(5);

  /// Output only. Timestamp when this NotebookRuntimeTemplate was created.
  @$pb.TagNumber(10)
  $1776.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(10)
  set createTime($1776.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(10)
  void clearCreateTime() => clearField(10);
  @$pb.TagNumber(10)
  $1776.Timestamp ensureCreateTime() => $_ensure(6);

  /// Output only. Timestamp when this NotebookRuntimeTemplate was most recently
  /// updated.
  @$pb.TagNumber(11)
  $1776.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(11)
  set updateTime($1776.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(11)
  void clearUpdateTime() => clearField(11);
  @$pb.TagNumber(11)
  $1776.Timestamp ensureUpdateTime() => $_ensure(7);

  /// Optional. Network spec.
  @$pb.TagNumber(12)
  $4266.NetworkSpec get networkSpec => $_getN(8);
  @$pb.TagNumber(12)
  set networkSpec($4266.NetworkSpec v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasNetworkSpec() => $_has(8);
  @$pb.TagNumber(12)
  void clearNetworkSpec() => clearField(12);
  @$pb.TagNumber(12)
  $4266.NetworkSpec ensureNetworkSpec() => $_ensure(8);

  ///  The service account that the runtime workload runs as.
  ///  You can use any service account within the same project, but you
  ///  must have the service account user permission to use the instance.
  ///
  ///  If not specified, the [Compute Engine default service
  ///  account](https://cloud.google.com/compute/docs/access/service-accounts#default_service_account)
  ///  is used.
  @$pb.TagNumber(13)
  $core.String get serviceAccount => $_getSZ(9);
  @$pb.TagNumber(13)
  set serviceAccount($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(13)
  $core.bool hasServiceAccount() => $_has(9);
  @$pb.TagNumber(13)
  void clearServiceAccount() => clearField(13);

  /// Used to perform consistent read-modify-write updates. If not set, a blind
  /// "overwrite" update happens.
  @$pb.TagNumber(14)
  $core.String get etag => $_getSZ(10);
  @$pb.TagNumber(14)
  set etag($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(14)
  $core.bool hasEtag() => $_has(10);
  @$pb.TagNumber(14)
  void clearEtag() => clearField(14);

  ///  The labels with user-defined metadata to organize the
  ///  NotebookRuntimeTemplates.
  ///
  ///  Label keys and values can be no longer than 64 characters
  ///  (Unicode codepoints), can only contain lowercase letters, numeric
  ///  characters, underscores and dashes. International characters are allowed.
  ///
  ///  See https://goo.gl/xmQnxf for more information and examples of labels.
  @$pb.TagNumber(15)
  $core.Map<$core.String, $core.String> get labels => $_getMap(11);

  /// The idle shutdown configuration of NotebookRuntimeTemplate. This config
  /// will only be set when idle shutdown is enabled.
  @$pb.TagNumber(17)
  $4267.NotebookIdleShutdownConfig get idleShutdownConfig => $_getN(12);
  @$pb.TagNumber(17)
  set idleShutdownConfig($4267.NotebookIdleShutdownConfig v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasIdleShutdownConfig() => $_has(12);
  @$pb.TagNumber(17)
  void clearIdleShutdownConfig() => clearField(17);
  @$pb.TagNumber(17)
  $4267.NotebookIdleShutdownConfig ensureIdleShutdownConfig() => $_ensure(12);

  /// EUC configuration of the NotebookRuntimeTemplate.
  @$pb.TagNumber(18)
  $4268.NotebookEucConfig get eucConfig => $_getN(13);
  @$pb.TagNumber(18)
  set eucConfig($4268.NotebookEucConfig v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasEucConfig() => $_has(13);
  @$pb.TagNumber(18)
  void clearEucConfig() => clearField(18);
  @$pb.TagNumber(18)
  $4268.NotebookEucConfig ensureEucConfig() => $_ensure(13);

  /// Optional. Immutable. The type of the notebook runtime template.
  @$pb.TagNumber(19)
  NotebookRuntimeType get notebookRuntimeType => $_getN(14);
  @$pb.TagNumber(19)
  set notebookRuntimeType(NotebookRuntimeType v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasNotebookRuntimeType() => $_has(14);
  @$pb.TagNumber(19)
  void clearNotebookRuntimeType() => clearField(19);

  /// Optional. Immutable. Runtime Shielded VM spec.
  @$pb.TagNumber(20)
  $4243.ShieldedVmConfig get shieldedVmConfig => $_getN(15);
  @$pb.TagNumber(20)
  set shieldedVmConfig($4243.ShieldedVmConfig v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasShieldedVmConfig() => $_has(15);
  @$pb.TagNumber(20)
  void clearShieldedVmConfig() => clearField(20);
  @$pb.TagNumber(20)
  $4243.ShieldedVmConfig ensureShieldedVmConfig() => $_ensure(15);

  /// Optional. The Compute Engine tags to add to runtime (see [Tagging
  /// instances](https://cloud.google.com/vpc/docs/add-remove-network-tags)).
  @$pb.TagNumber(21)
  $core.List<$core.String> get networkTags => $_getList(16);

  /// Customer-managed encryption key spec for the notebook runtime.
  @$pb.TagNumber(23)
  $4241.EncryptionSpec get encryptionSpec => $_getN(17);
  @$pb.TagNumber(23)
  set encryptionSpec($4241.EncryptionSpec v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasEncryptionSpec() => $_has(17);
  @$pb.TagNumber(23)
  void clearEncryptionSpec() => clearField(23);
  @$pb.TagNumber(23)
  $4241.EncryptionSpec ensureEncryptionSpec() => $_ensure(17);
}

/// A runtime is a virtual machine allocated to a particular user for a
/// particular Notebook file on temporary basis with lifetime limited to 24
/// hours.
class NotebookRuntime extends $pb.GeneratedMessage {
  factory NotebookRuntime({
    $core.String? name,
    $core.String? runtimeUser,
    $4269.NotebookRuntimeTemplateRef? notebookRuntimeTemplateRef,
    $core.String? proxyUri,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    NotebookRuntime_HealthState? healthState,
    $core.String? displayName,
    $core.String? description,
    $core.String? serviceAccount,
    NotebookRuntime_RuntimeState? runtimeState,
    $core.bool? isUpgradable,
    $core.Map<$core.String, $core.String>? labels,
    $1776.Timestamp? expirationTime,
    $core.String? version,
    NotebookRuntimeType? notebookRuntimeType,
    $4267.NotebookIdleShutdownConfig? idleShutdownConfig,
    $core.Iterable<$core.String>? networkTags,
    $4241.EncryptionSpec? encryptionSpec,
    $core.bool? satisfiesPzs,
    $core.bool? satisfiesPzi,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (runtimeUser != null) {
      $result.runtimeUser = runtimeUser;
    }
    if (notebookRuntimeTemplateRef != null) {
      $result.notebookRuntimeTemplateRef = notebookRuntimeTemplateRef;
    }
    if (proxyUri != null) {
      $result.proxyUri = proxyUri;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (healthState != null) {
      $result.healthState = healthState;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (runtimeState != null) {
      $result.runtimeState = runtimeState;
    }
    if (isUpgradable != null) {
      $result.isUpgradable = isUpgradable;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (expirationTime != null) {
      $result.expirationTime = expirationTime;
    }
    if (version != null) {
      $result.version = version;
    }
    if (notebookRuntimeType != null) {
      $result.notebookRuntimeType = notebookRuntimeType;
    }
    if (idleShutdownConfig != null) {
      $result.idleShutdownConfig = idleShutdownConfig;
    }
    if (networkTags != null) {
      $result.networkTags.addAll(networkTags);
    }
    if (encryptionSpec != null) {
      $result.encryptionSpec = encryptionSpec;
    }
    if (satisfiesPzs != null) {
      $result.satisfiesPzs = satisfiesPzs;
    }
    if (satisfiesPzi != null) {
      $result.satisfiesPzi = satisfiesPzi;
    }
    return $result;
  }
  NotebookRuntime._() : super();
  factory NotebookRuntime.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotebookRuntime.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotebookRuntime', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'runtimeUser')
    ..aOM<$4269.NotebookRuntimeTemplateRef>(3, _omitFieldNames ? '' : 'notebookRuntimeTemplateRef', subBuilder: $4269.NotebookRuntimeTemplateRef.create)
    ..aOS(5, _omitFieldNames ? '' : 'proxyUri')
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(7, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..e<NotebookRuntime_HealthState>(8, _omitFieldNames ? '' : 'healthState', $pb.PbFieldType.OE, defaultOrMaker: NotebookRuntime_HealthState.HEALTH_STATE_UNSPECIFIED, valueOf: NotebookRuntime_HealthState.valueOf, enumValues: NotebookRuntime_HealthState.values)
    ..aOS(10, _omitFieldNames ? '' : 'displayName')
    ..aOS(11, _omitFieldNames ? '' : 'description')
    ..aOS(13, _omitFieldNames ? '' : 'serviceAccount')
    ..e<NotebookRuntime_RuntimeState>(14, _omitFieldNames ? '' : 'runtimeState', $pb.PbFieldType.OE, defaultOrMaker: NotebookRuntime_RuntimeState.RUNTIME_STATE_UNSPECIFIED, valueOf: NotebookRuntime_RuntimeState.valueOf, enumValues: NotebookRuntime_RuntimeState.values)
    ..aOB(15, _omitFieldNames ? '' : 'isUpgradable')
    ..m<$core.String, $core.String>(16, _omitFieldNames ? '' : 'labels', entryClassName: 'NotebookRuntime.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..aOM<$1776.Timestamp>(17, _omitFieldNames ? '' : 'expirationTime', subBuilder: $1776.Timestamp.create)
    ..aOS(18, _omitFieldNames ? '' : 'version')
    ..e<NotebookRuntimeType>(19, _omitFieldNames ? '' : 'notebookRuntimeType', $pb.PbFieldType.OE, defaultOrMaker: NotebookRuntimeType.NOTEBOOK_RUNTIME_TYPE_UNSPECIFIED, valueOf: NotebookRuntimeType.valueOf, enumValues: NotebookRuntimeType.values)
    ..aOM<$4267.NotebookIdleShutdownConfig>(23, _omitFieldNames ? '' : 'idleShutdownConfig', subBuilder: $4267.NotebookIdleShutdownConfig.create)
    ..pPS(25, _omitFieldNames ? '' : 'networkTags')
    ..aOM<$4241.EncryptionSpec>(28, _omitFieldNames ? '' : 'encryptionSpec', subBuilder: $4241.EncryptionSpec.create)
    ..aOB(29, _omitFieldNames ? '' : 'satisfiesPzs')
    ..aOB(30, _omitFieldNames ? '' : 'satisfiesPzi')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotebookRuntime clone() => NotebookRuntime()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotebookRuntime copyWith(void Function(NotebookRuntime) updates) => super.copyWith((message) => updates(message as NotebookRuntime)) as NotebookRuntime;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotebookRuntime create() => NotebookRuntime._();
  NotebookRuntime createEmptyInstance() => create();
  static $pb.PbList<NotebookRuntime> createRepeated() => $pb.PbList<NotebookRuntime>();
  @$core.pragma('dart2js:noInline')
  static NotebookRuntime getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotebookRuntime>(create);
  static NotebookRuntime? _defaultInstance;

  /// Output only. The resource name of the NotebookRuntime.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The user email of the NotebookRuntime.
  @$pb.TagNumber(2)
  $core.String get runtimeUser => $_getSZ(1);
  @$pb.TagNumber(2)
  set runtimeUser($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRuntimeUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearRuntimeUser() => clearField(2);

  /// Output only. The pointer to NotebookRuntimeTemplate this NotebookRuntime is
  /// created from.
  @$pb.TagNumber(3)
  $4269.NotebookRuntimeTemplateRef get notebookRuntimeTemplateRef => $_getN(2);
  @$pb.TagNumber(3)
  set notebookRuntimeTemplateRef($4269.NotebookRuntimeTemplateRef v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNotebookRuntimeTemplateRef() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotebookRuntimeTemplateRef() => clearField(3);
  @$pb.TagNumber(3)
  $4269.NotebookRuntimeTemplateRef ensureNotebookRuntimeTemplateRef() => $_ensure(2);

  /// Output only. The proxy endpoint used to access the NotebookRuntime.
  @$pb.TagNumber(5)
  $core.String get proxyUri => $_getSZ(3);
  @$pb.TagNumber(5)
  set proxyUri($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasProxyUri() => $_has(3);
  @$pb.TagNumber(5)
  void clearProxyUri() => clearField(5);

  /// Output only. Timestamp when this NotebookRuntime was created.
  @$pb.TagNumber(6)
  $1776.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(6)
  set createTime($1776.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1776.Timestamp ensureCreateTime() => $_ensure(4);

  /// Output only. Timestamp when this NotebookRuntime was most recently updated.
  @$pb.TagNumber(7)
  $1776.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(7)
  set updateTime($1776.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(7)
  void clearUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1776.Timestamp ensureUpdateTime() => $_ensure(5);

  /// Output only. The health state of the NotebookRuntime.
  @$pb.TagNumber(8)
  NotebookRuntime_HealthState get healthState => $_getN(6);
  @$pb.TagNumber(8)
  set healthState(NotebookRuntime_HealthState v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasHealthState() => $_has(6);
  @$pb.TagNumber(8)
  void clearHealthState() => clearField(8);

  /// Required. The display name of the NotebookRuntime.
  /// The name can be up to 128 characters long and can consist of any UTF-8
  /// characters.
  @$pb.TagNumber(10)
  $core.String get displayName => $_getSZ(7);
  @$pb.TagNumber(10)
  set displayName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasDisplayName() => $_has(7);
  @$pb.TagNumber(10)
  void clearDisplayName() => clearField(10);

  /// The description of the NotebookRuntime.
  @$pb.TagNumber(11)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(11)
  set description($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(11)
  void clearDescription() => clearField(11);

  /// Output only. The service account that the NotebookRuntime workload runs as.
  @$pb.TagNumber(13)
  $core.String get serviceAccount => $_getSZ(9);
  @$pb.TagNumber(13)
  set serviceAccount($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(13)
  $core.bool hasServiceAccount() => $_has(9);
  @$pb.TagNumber(13)
  void clearServiceAccount() => clearField(13);

  /// Output only. The runtime (instance) state of the NotebookRuntime.
  @$pb.TagNumber(14)
  NotebookRuntime_RuntimeState get runtimeState => $_getN(10);
  @$pb.TagNumber(14)
  set runtimeState(NotebookRuntime_RuntimeState v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasRuntimeState() => $_has(10);
  @$pb.TagNumber(14)
  void clearRuntimeState() => clearField(14);

  /// Output only. Whether NotebookRuntime is upgradable.
  @$pb.TagNumber(15)
  $core.bool get isUpgradable => $_getBF(11);
  @$pb.TagNumber(15)
  set isUpgradable($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(15)
  $core.bool hasIsUpgradable() => $_has(11);
  @$pb.TagNumber(15)
  void clearIsUpgradable() => clearField(15);

  ///  The labels with user-defined metadata to organize your
  ///  NotebookRuntime.
  ///
  ///  Label keys and values can be no longer than 64 characters
  ///  (Unicode codepoints), can only contain lowercase letters, numeric
  ///  characters, underscores and dashes. International characters are allowed.
  ///  No more than 64 user labels can be associated with one NotebookRuntime
  ///  (System labels are excluded).
  ///
  ///  See https://goo.gl/xmQnxf for more information and examples of labels.
  ///  System reserved label keys are prefixed with "aiplatform.googleapis.com/"
  ///  and are immutable. Following system labels exist for NotebookRuntime:
  ///
  ///  * "aiplatform.googleapis.com/notebook_runtime_gce_instance_id": output
  ///  only, its value is the Compute Engine instance id.
  ///  * "aiplatform.googleapis.com/colab_enterprise_entry_service": its value is
  ///  either "bigquery" or "vertex"; if absent, it should be "vertex". This is to
  ///  describe the entry service, either BigQuery or Vertex.
  @$pb.TagNumber(16)
  $core.Map<$core.String, $core.String> get labels => $_getMap(12);

  /// Output only. Timestamp when this NotebookRuntime will be expired:
  /// 1. System Predefined NotebookRuntime: 24 hours after creation. After
  /// expiration, system predifined runtime will be deleted.
  /// 2. User created NotebookRuntime: 6 months after last upgrade. After
  /// expiration, user created runtime will be stopped and allowed for upgrade.
  @$pb.TagNumber(17)
  $1776.Timestamp get expirationTime => $_getN(13);
  @$pb.TagNumber(17)
  set expirationTime($1776.Timestamp v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasExpirationTime() => $_has(13);
  @$pb.TagNumber(17)
  void clearExpirationTime() => clearField(17);
  @$pb.TagNumber(17)
  $1776.Timestamp ensureExpirationTime() => $_ensure(13);

  /// Output only. The VM os image version of NotebookRuntime.
  @$pb.TagNumber(18)
  $core.String get version => $_getSZ(14);
  @$pb.TagNumber(18)
  set version($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(18)
  $core.bool hasVersion() => $_has(14);
  @$pb.TagNumber(18)
  void clearVersion() => clearField(18);

  /// Output only. The type of the notebook runtime.
  @$pb.TagNumber(19)
  NotebookRuntimeType get notebookRuntimeType => $_getN(15);
  @$pb.TagNumber(19)
  set notebookRuntimeType(NotebookRuntimeType v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasNotebookRuntimeType() => $_has(15);
  @$pb.TagNumber(19)
  void clearNotebookRuntimeType() => clearField(19);

  /// Output only. The idle shutdown configuration of the notebook runtime.
  @$pb.TagNumber(23)
  $4267.NotebookIdleShutdownConfig get idleShutdownConfig => $_getN(16);
  @$pb.TagNumber(23)
  set idleShutdownConfig($4267.NotebookIdleShutdownConfig v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasIdleShutdownConfig() => $_has(16);
  @$pb.TagNumber(23)
  void clearIdleShutdownConfig() => clearField(23);
  @$pb.TagNumber(23)
  $4267.NotebookIdleShutdownConfig ensureIdleShutdownConfig() => $_ensure(16);

  /// Optional. The Compute Engine tags to add to runtime (see [Tagging
  /// instances](https://cloud.google.com/vpc/docs/add-remove-network-tags)).
  @$pb.TagNumber(25)
  $core.List<$core.String> get networkTags => $_getList(17);

  /// Output only. Customer-managed encryption key spec for the notebook runtime.
  @$pb.TagNumber(28)
  $4241.EncryptionSpec get encryptionSpec => $_getN(18);
  @$pb.TagNumber(28)
  set encryptionSpec($4241.EncryptionSpec v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasEncryptionSpec() => $_has(18);
  @$pb.TagNumber(28)
  void clearEncryptionSpec() => clearField(28);
  @$pb.TagNumber(28)
  $4241.EncryptionSpec ensureEncryptionSpec() => $_ensure(18);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(29)
  $core.bool get satisfiesPzs => $_getBF(19);
  @$pb.TagNumber(29)
  set satisfiesPzs($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(29)
  $core.bool hasSatisfiesPzs() => $_has(19);
  @$pb.TagNumber(29)
  void clearSatisfiesPzs() => clearField(29);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(30)
  $core.bool get satisfiesPzi => $_getBF(20);
  @$pb.TagNumber(30)
  set satisfiesPzi($core.bool v) { $_setBool(20, v); }
  @$pb.TagNumber(30)
  $core.bool hasSatisfiesPzi() => $_has(20);
  @$pb.TagNumber(30)
  void clearSatisfiesPzi() => clearField(30);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
