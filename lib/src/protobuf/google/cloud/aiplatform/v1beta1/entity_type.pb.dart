//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/entity_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'featurestore_monitoring.pb.dart' as $4299;

/// An entity type is a type of object in a system that needs to be modeled and
/// have stored information about. For example, driver is an entity type, and
/// driver0 is an instance of an entity type driver.
class EntityType extends $pb.GeneratedMessage {
  factory EntityType({
    $core.String? name,
    $core.String? description,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? etag,
    $4299.FeaturestoreMonitoringConfig? monitoringConfig,
    $core.int? offlineStorageTtlDays,
    $core.bool? satisfiesPzs,
    $core.bool? satisfiesPzi,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (monitoringConfig != null) {
      $result.monitoringConfig = monitoringConfig;
    }
    if (offlineStorageTtlDays != null) {
      $result.offlineStorageTtlDays = offlineStorageTtlDays;
    }
    if (satisfiesPzs != null) {
      $result.satisfiesPzs = satisfiesPzs;
    }
    if (satisfiesPzi != null) {
      $result.satisfiesPzi = satisfiesPzi;
    }
    return $result;
  }
  EntityType._() : super();
  factory EntityType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntityType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntityType', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'labels', entryClassName: 'EntityType.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.aiplatform.v1beta1'))
    ..aOS(7, _omitFieldNames ? '' : 'etag')
    ..aOM<$4299.FeaturestoreMonitoringConfig>(8, _omitFieldNames ? '' : 'monitoringConfig', subBuilder: $4299.FeaturestoreMonitoringConfig.create)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'offlineStorageTtlDays', $pb.PbFieldType.O3)
    ..aOB(11, _omitFieldNames ? '' : 'satisfiesPzs')
    ..aOB(12, _omitFieldNames ? '' : 'satisfiesPzi')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntityType clone() => EntityType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntityType copyWith(void Function(EntityType) updates) => super.copyWith((message) => updates(message as EntityType)) as EntityType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityType create() => EntityType._();
  EntityType createEmptyInstance() => create();
  static $pb.PbList<EntityType> createRepeated() => $pb.PbList<EntityType>();
  @$core.pragma('dart2js:noInline')
  static EntityType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntityType>(create);
  static EntityType? _defaultInstance;

  ///  Immutable. Name of the EntityType.
  ///  Format:
  ///  `projects/{project}/locations/{location}/featurestores/{featurestore}/entityTypes/{entity_type}`
  ///
  ///  The last part entity_type is assigned by the client. The entity_type can be
  ///  up to 64 characters long and can consist only of ASCII Latin letters A-Z
  ///  and a-z and underscore(_), and ASCII digits 0-9 starting with a letter. The
  ///  value will be unique given a featurestore.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Description of the EntityType.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Output only. Timestamp when this EntityType was created.
  @$pb.TagNumber(3)
  $1775.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. Timestamp when this EntityType was most recently updated.
  @$pb.TagNumber(4)
  $1775.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureUpdateTime() => $_ensure(3);

  ///  Optional. The labels with user-defined metadata to organize your
  ///  EntityTypes.
  ///
  ///  Label keys and values can be no longer than 64 characters
  ///  (Unicode codepoints), can only contain lowercase letters, numeric
  ///  characters, underscores and dashes. International characters are allowed.
  ///
  ///  See https://goo.gl/xmQnxf for more information on and examples of labels.
  ///  No more than 64 user labels can be associated with one EntityType (System
  ///  labels are excluded)."
  ///  System reserved label keys are prefixed with "aiplatform.googleapis.com/"
  ///  and are immutable.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(4);

  /// Optional. Used to perform a consistent read-modify-write updates. If not
  /// set, a blind "overwrite" update happens.
  @$pb.TagNumber(7)
  $core.String get etag => $_getSZ(5);
  @$pb.TagNumber(7)
  set etag($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasEtag() => $_has(5);
  @$pb.TagNumber(7)
  void clearEtag() => clearField(7);

  ///  Optional. The default monitoring configuration for all Features with value
  ///  type
  ///  ([Feature.ValueType][google.cloud.aiplatform.v1beta1.Feature.ValueType])
  ///  BOOL, STRING, DOUBLE or INT64 under this EntityType.
  ///
  ///  If this is populated with
  ///  [FeaturestoreMonitoringConfig.monitoring_interval] specified, snapshot
  ///  analysis monitoring is enabled. Otherwise, snapshot analysis monitoring is
  ///  disabled.
  @$pb.TagNumber(8)
  $4299.FeaturestoreMonitoringConfig get monitoringConfig => $_getN(6);
  @$pb.TagNumber(8)
  set monitoringConfig($4299.FeaturestoreMonitoringConfig v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMonitoringConfig() => $_has(6);
  @$pb.TagNumber(8)
  void clearMonitoringConfig() => clearField(8);
  @$pb.TagNumber(8)
  $4299.FeaturestoreMonitoringConfig ensureMonitoringConfig() => $_ensure(6);

  /// Optional. Config for data retention policy in offline storage.
  /// TTL in days for feature values that will be stored in offline storage.
  /// The Feature Store offline storage periodically removes obsolete feature
  /// values older than `offline_storage_ttl_days` since the feature generation
  /// time. If unset (or explicitly set to 0), default to 4000 days TTL.
  @$pb.TagNumber(10)
  $core.int get offlineStorageTtlDays => $_getIZ(7);
  @$pb.TagNumber(10)
  set offlineStorageTtlDays($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasOfflineStorageTtlDays() => $_has(7);
  @$pb.TagNumber(10)
  void clearOfflineStorageTtlDays() => clearField(10);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(11)
  $core.bool get satisfiesPzs => $_getBF(8);
  @$pb.TagNumber(11)
  set satisfiesPzs($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasSatisfiesPzs() => $_has(8);
  @$pb.TagNumber(11)
  void clearSatisfiesPzs() => clearField(11);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(12)
  $core.bool get satisfiesPzi => $_getBF(9);
  @$pb.TagNumber(12)
  set satisfiesPzi($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasSatisfiesPzi() => $_has(9);
  @$pb.TagNumber(12)
  void clearSatisfiesPzi() => clearField(12);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
