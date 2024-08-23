//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/featurestore.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'encryption_spec.pb.dart' as $4240;
import 'featurestore.pbenum.dart';

export 'featurestore.pbenum.dart';

/// Online serving scaling configuration. If min_node_count and
/// max_node_count are set to the same value, the cluster will be configured
/// with the fixed number of node (no auto-scaling).
class Featurestore_OnlineServingConfig_Scaling extends $pb.GeneratedMessage {
  factory Featurestore_OnlineServingConfig_Scaling({
    $core.int? minNodeCount,
    $core.int? maxNodeCount,
    $core.int? cpuUtilizationTarget,
  }) {
    final $result = create();
    if (minNodeCount != null) {
      $result.minNodeCount = minNodeCount;
    }
    if (maxNodeCount != null) {
      $result.maxNodeCount = maxNodeCount;
    }
    if (cpuUtilizationTarget != null) {
      $result.cpuUtilizationTarget = cpuUtilizationTarget;
    }
    return $result;
  }
  Featurestore_OnlineServingConfig_Scaling._() : super();
  factory Featurestore_OnlineServingConfig_Scaling.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Featurestore_OnlineServingConfig_Scaling.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Featurestore.OnlineServingConfig.Scaling', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'minNodeCount', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxNodeCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'cpuUtilizationTarget', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Featurestore_OnlineServingConfig_Scaling clone() => Featurestore_OnlineServingConfig_Scaling()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Featurestore_OnlineServingConfig_Scaling copyWith(void Function(Featurestore_OnlineServingConfig_Scaling) updates) => super.copyWith((message) => updates(message as Featurestore_OnlineServingConfig_Scaling)) as Featurestore_OnlineServingConfig_Scaling;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Featurestore_OnlineServingConfig_Scaling create() => Featurestore_OnlineServingConfig_Scaling._();
  Featurestore_OnlineServingConfig_Scaling createEmptyInstance() => create();
  static $pb.PbList<Featurestore_OnlineServingConfig_Scaling> createRepeated() => $pb.PbList<Featurestore_OnlineServingConfig_Scaling>();
  @$core.pragma('dart2js:noInline')
  static Featurestore_OnlineServingConfig_Scaling getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Featurestore_OnlineServingConfig_Scaling>(create);
  static Featurestore_OnlineServingConfig_Scaling? _defaultInstance;

  /// Required. The minimum number of nodes to scale down to. Must be greater
  /// than or equal to 1.
  @$pb.TagNumber(1)
  $core.int get minNodeCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set minNodeCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinNodeCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinNodeCount() => clearField(1);

  /// The maximum number of nodes to scale up to. Must be greater than
  /// min_node_count, and less than or equal to 10 times of 'min_node_count'.
  @$pb.TagNumber(2)
  $core.int get maxNodeCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxNodeCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxNodeCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxNodeCount() => clearField(2);

  /// Optional. The cpu utilization that the Autoscaler should be trying to
  /// achieve. This number is on a scale from 0 (no utilization) to 100
  /// (total utilization), and is limited between 10 and 80. When a cluster's
  /// CPU utilization exceeds the target that you have set, Bigtable
  /// immediately adds nodes to the cluster. When CPU utilization is
  /// substantially lower than the target, Bigtable removes nodes. If not set
  /// or set to 0, default to 50.
  @$pb.TagNumber(3)
  $core.int get cpuUtilizationTarget => $_getIZ(2);
  @$pb.TagNumber(3)
  set cpuUtilizationTarget($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCpuUtilizationTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearCpuUtilizationTarget() => clearField(3);
}

/// OnlineServingConfig specifies the details for provisioning online serving
/// resources.
class Featurestore_OnlineServingConfig extends $pb.GeneratedMessage {
  factory Featurestore_OnlineServingConfig({
    $core.int? fixedNodeCount,
    Featurestore_OnlineServingConfig_Scaling? scaling,
  }) {
    final $result = create();
    if (fixedNodeCount != null) {
      $result.fixedNodeCount = fixedNodeCount;
    }
    if (scaling != null) {
      $result.scaling = scaling;
    }
    return $result;
  }
  Featurestore_OnlineServingConfig._() : super();
  factory Featurestore_OnlineServingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Featurestore_OnlineServingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Featurestore.OnlineServingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'fixedNodeCount', $pb.PbFieldType.O3)
    ..aOM<Featurestore_OnlineServingConfig_Scaling>(4, _omitFieldNames ? '' : 'scaling', subBuilder: Featurestore_OnlineServingConfig_Scaling.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Featurestore_OnlineServingConfig clone() => Featurestore_OnlineServingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Featurestore_OnlineServingConfig copyWith(void Function(Featurestore_OnlineServingConfig) updates) => super.copyWith((message) => updates(message as Featurestore_OnlineServingConfig)) as Featurestore_OnlineServingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Featurestore_OnlineServingConfig create() => Featurestore_OnlineServingConfig._();
  Featurestore_OnlineServingConfig createEmptyInstance() => create();
  static $pb.PbList<Featurestore_OnlineServingConfig> createRepeated() => $pb.PbList<Featurestore_OnlineServingConfig>();
  @$core.pragma('dart2js:noInline')
  static Featurestore_OnlineServingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Featurestore_OnlineServingConfig>(create);
  static Featurestore_OnlineServingConfig? _defaultInstance;

  /// The number of nodes for the online store. The number of nodes doesn't
  /// scale automatically, but you can manually update the number of
  /// nodes. If set to 0, the featurestore will not have an
  /// online store and cannot be used for online serving.
  @$pb.TagNumber(2)
  $core.int get fixedNodeCount => $_getIZ(0);
  @$pb.TagNumber(2)
  set fixedNodeCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasFixedNodeCount() => $_has(0);
  @$pb.TagNumber(2)
  void clearFixedNodeCount() => clearField(2);

  /// Online serving scaling configuration.
  /// Only one of `fixed_node_count` and `scaling` can be set. Setting one will
  /// reset the other.
  @$pb.TagNumber(4)
  Featurestore_OnlineServingConfig_Scaling get scaling => $_getN(1);
  @$pb.TagNumber(4)
  set scaling(Featurestore_OnlineServingConfig_Scaling v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasScaling() => $_has(1);
  @$pb.TagNumber(4)
  void clearScaling() => clearField(4);
  @$pb.TagNumber(4)
  Featurestore_OnlineServingConfig_Scaling ensureScaling() => $_ensure(1);
}

/// Vertex AI Feature Store provides a centralized repository for organizing,
/// storing, and serving ML features. The Featurestore is a top-level container
/// for your features and their values.
class Featurestore extends $pb.GeneratedMessage {
  factory Featurestore({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.String? etag,
    $core.Map<$core.String, $core.String>? labels,
    Featurestore_OnlineServingConfig? onlineServingConfig,
    Featurestore_State? state,
    $4240.EncryptionSpec? encryptionSpec,
    $core.int? onlineStorageTtlDays,
    $core.bool? satisfiesPzs,
    $core.bool? satisfiesPzi,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
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
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (onlineServingConfig != null) {
      $result.onlineServingConfig = onlineServingConfig;
    }
    if (state != null) {
      $result.state = state;
    }
    if (encryptionSpec != null) {
      $result.encryptionSpec = encryptionSpec;
    }
    if (onlineStorageTtlDays != null) {
      $result.onlineStorageTtlDays = onlineStorageTtlDays;
    }
    if (satisfiesPzs != null) {
      $result.satisfiesPzs = satisfiesPzs;
    }
    if (satisfiesPzi != null) {
      $result.satisfiesPzi = satisfiesPzi;
    }
    return $result;
  }
  Featurestore._() : super();
  factory Featurestore.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Featurestore.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Featurestore', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'etag')
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'labels', entryClassName: 'Featurestore.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..aOM<Featurestore_OnlineServingConfig>(7, _omitFieldNames ? '' : 'onlineServingConfig', subBuilder: Featurestore_OnlineServingConfig.create)
    ..e<Featurestore_State>(8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Featurestore_State.STATE_UNSPECIFIED, valueOf: Featurestore_State.valueOf, enumValues: Featurestore_State.values)
    ..aOM<$4240.EncryptionSpec>(10, _omitFieldNames ? '' : 'encryptionSpec', subBuilder: $4240.EncryptionSpec.create)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'onlineStorageTtlDays', $pb.PbFieldType.O3)
    ..aOB(14, _omitFieldNames ? '' : 'satisfiesPzs')
    ..aOB(15, _omitFieldNames ? '' : 'satisfiesPzi')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Featurestore clone() => Featurestore()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Featurestore copyWith(void Function(Featurestore) updates) => super.copyWith((message) => updates(message as Featurestore)) as Featurestore;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Featurestore create() => Featurestore._();
  Featurestore createEmptyInstance() => create();
  static $pb.PbList<Featurestore> createRepeated() => $pb.PbList<Featurestore>();
  @$core.pragma('dart2js:noInline')
  static Featurestore getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Featurestore>(create);
  static Featurestore? _defaultInstance;

  /// Output only. Name of the Featurestore. Format:
  /// `projects/{project}/locations/{location}/featurestores/{featurestore}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Timestamp when this Featurestore was created.
  @$pb.TagNumber(3)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(3)
  set createTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. Timestamp when this Featurestore was last updated.
  @$pb.TagNumber(4)
  $1775.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(4)
  set updateTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Optional. Used to perform consistent read-modify-write updates. If not set,
  /// a blind "overwrite" update happens.
  @$pb.TagNumber(5)
  $core.String get etag => $_getSZ(3);
  @$pb.TagNumber(5)
  set etag($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasEtag() => $_has(3);
  @$pb.TagNumber(5)
  void clearEtag() => clearField(5);

  ///  Optional. The labels with user-defined metadata to organize your
  ///  Featurestore.
  ///
  ///  Label keys and values can be no longer than 64 characters
  ///  (Unicode codepoints), can only contain lowercase letters, numeric
  ///  characters, underscores and dashes. International characters are allowed.
  ///
  ///  See https://goo.gl/xmQnxf for more information on and examples of labels.
  ///  No more than 64 user labels can be associated with one Featurestore(System
  ///  labels are excluded)."
  ///  System reserved label keys are prefixed with "aiplatform.googleapis.com/"
  ///  and are immutable.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(4);

  /// Optional. Config for online storage resources. The field should not
  /// co-exist with the field of `OnlineStoreReplicationConfig`. If both of it
  /// and OnlineStoreReplicationConfig are unset, the feature store will not have
  /// an online store and cannot be used for online serving.
  @$pb.TagNumber(7)
  Featurestore_OnlineServingConfig get onlineServingConfig => $_getN(5);
  @$pb.TagNumber(7)
  set onlineServingConfig(Featurestore_OnlineServingConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasOnlineServingConfig() => $_has(5);
  @$pb.TagNumber(7)
  void clearOnlineServingConfig() => clearField(7);
  @$pb.TagNumber(7)
  Featurestore_OnlineServingConfig ensureOnlineServingConfig() => $_ensure(5);

  /// Output only. State of the featurestore.
  @$pb.TagNumber(8)
  Featurestore_State get state => $_getN(6);
  @$pb.TagNumber(8)
  set state(Featurestore_State v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);

  /// Optional. Customer-managed encryption key spec for data storage. If set,
  /// both of the online and offline data storage will be secured by this key.
  @$pb.TagNumber(10)
  $4240.EncryptionSpec get encryptionSpec => $_getN(7);
  @$pb.TagNumber(10)
  set encryptionSpec($4240.EncryptionSpec v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasEncryptionSpec() => $_has(7);
  @$pb.TagNumber(10)
  void clearEncryptionSpec() => clearField(10);
  @$pb.TagNumber(10)
  $4240.EncryptionSpec ensureEncryptionSpec() => $_ensure(7);

  /// Optional. TTL in days for feature values that will be stored in online
  /// serving storage. The Feature Store online storage periodically removes
  /// obsolete feature values older than `online_storage_ttl_days` since the
  /// feature generation time. Note that `online_storage_ttl_days` should be less
  /// than or equal to `offline_storage_ttl_days` for each EntityType under a
  /// featurestore. If not set, default to 4000 days
  @$pb.TagNumber(13)
  $core.int get onlineStorageTtlDays => $_getIZ(8);
  @$pb.TagNumber(13)
  set onlineStorageTtlDays($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(13)
  $core.bool hasOnlineStorageTtlDays() => $_has(8);
  @$pb.TagNumber(13)
  void clearOnlineStorageTtlDays() => clearField(13);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(14)
  $core.bool get satisfiesPzs => $_getBF(9);
  @$pb.TagNumber(14)
  set satisfiesPzs($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(14)
  $core.bool hasSatisfiesPzs() => $_has(9);
  @$pb.TagNumber(14)
  void clearSatisfiesPzs() => clearField(14);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(15)
  $core.bool get satisfiesPzi => $_getBF(10);
  @$pb.TagNumber(15)
  set satisfiesPzi($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(15)
  $core.bool hasSatisfiesPzi() => $_has(10);
  @$pb.TagNumber(15)
  void clearSatisfiesPzi() => clearField(15);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
