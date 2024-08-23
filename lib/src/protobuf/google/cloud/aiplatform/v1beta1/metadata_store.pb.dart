//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/metadata_store.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'encryption_spec.pb.dart' as $4282;

/// Represents state information for a MetadataStore.
class MetadataStore_MetadataStoreState extends $pb.GeneratedMessage {
  factory MetadataStore_MetadataStoreState({
    $fixnum.Int64? diskUtilizationBytes,
  }) {
    final $result = create();
    if (diskUtilizationBytes != null) {
      $result.diskUtilizationBytes = diskUtilizationBytes;
    }
    return $result;
  }
  MetadataStore_MetadataStoreState._() : super();
  factory MetadataStore_MetadataStoreState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetadataStore_MetadataStoreState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MetadataStore.MetadataStoreState', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'diskUtilizationBytes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MetadataStore_MetadataStoreState clone() => MetadataStore_MetadataStoreState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MetadataStore_MetadataStoreState copyWith(void Function(MetadataStore_MetadataStoreState) updates) => super.copyWith((message) => updates(message as MetadataStore_MetadataStoreState)) as MetadataStore_MetadataStoreState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetadataStore_MetadataStoreState create() => MetadataStore_MetadataStoreState._();
  MetadataStore_MetadataStoreState createEmptyInstance() => create();
  static $pb.PbList<MetadataStore_MetadataStoreState> createRepeated() => $pb.PbList<MetadataStore_MetadataStoreState>();
  @$core.pragma('dart2js:noInline')
  static MetadataStore_MetadataStoreState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetadataStore_MetadataStoreState>(create);
  static MetadataStore_MetadataStoreState? _defaultInstance;

  /// The disk utilization of the MetadataStore in bytes.
  @$pb.TagNumber(1)
  $fixnum.Int64 get diskUtilizationBytes => $_getI64(0);
  @$pb.TagNumber(1)
  set diskUtilizationBytes($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDiskUtilizationBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearDiskUtilizationBytes() => clearField(1);
}

/// Represents Dataplex integration settings.
class MetadataStore_DataplexConfig extends $pb.GeneratedMessage {
  factory MetadataStore_DataplexConfig({
    $core.bool? enabledPipelinesLineage,
  }) {
    final $result = create();
    if (enabledPipelinesLineage != null) {
      $result.enabledPipelinesLineage = enabledPipelinesLineage;
    }
    return $result;
  }
  MetadataStore_DataplexConfig._() : super();
  factory MetadataStore_DataplexConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetadataStore_DataplexConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MetadataStore.DataplexConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabledPipelinesLineage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MetadataStore_DataplexConfig clone() => MetadataStore_DataplexConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MetadataStore_DataplexConfig copyWith(void Function(MetadataStore_DataplexConfig) updates) => super.copyWith((message) => updates(message as MetadataStore_DataplexConfig)) as MetadataStore_DataplexConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetadataStore_DataplexConfig create() => MetadataStore_DataplexConfig._();
  MetadataStore_DataplexConfig createEmptyInstance() => create();
  static $pb.PbList<MetadataStore_DataplexConfig> createRepeated() => $pb.PbList<MetadataStore_DataplexConfig>();
  @$core.pragma('dart2js:noInline')
  static MetadataStore_DataplexConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetadataStore_DataplexConfig>(create);
  static MetadataStore_DataplexConfig? _defaultInstance;

  /// Optional. Whether or not Data Lineage synchronization is enabled for
  /// Vertex Pipelines.
  @$pb.TagNumber(1)
  $core.bool get enabledPipelinesLineage => $_getBF(0);
  @$pb.TagNumber(1)
  set enabledPipelinesLineage($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabledPipelinesLineage() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabledPipelinesLineage() => clearField(1);
}

/// Instance of a metadata store. Contains a set of metadata that can be
/// queried.
class MetadataStore extends $pb.GeneratedMessage {
  factory MetadataStore({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $4282.EncryptionSpec? encryptionSpec,
    $core.String? description,
    MetadataStore_MetadataStoreState? state,
    MetadataStore_DataplexConfig? dataplexConfig,
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
    if (encryptionSpec != null) {
      $result.encryptionSpec = encryptionSpec;
    }
    if (description != null) {
      $result.description = description;
    }
    if (state != null) {
      $result.state = state;
    }
    if (dataplexConfig != null) {
      $result.dataplexConfig = dataplexConfig;
    }
    return $result;
  }
  MetadataStore._() : super();
  factory MetadataStore.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetadataStore.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MetadataStore', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$4282.EncryptionSpec>(5, _omitFieldNames ? '' : 'encryptionSpec', subBuilder: $4282.EncryptionSpec.create)
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..aOM<MetadataStore_MetadataStoreState>(7, _omitFieldNames ? '' : 'state', subBuilder: MetadataStore_MetadataStoreState.create)
    ..aOM<MetadataStore_DataplexConfig>(8, _omitFieldNames ? '' : 'dataplexConfig', subBuilder: MetadataStore_DataplexConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MetadataStore clone() => MetadataStore()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MetadataStore copyWith(void Function(MetadataStore) updates) => super.copyWith((message) => updates(message as MetadataStore)) as MetadataStore;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetadataStore create() => MetadataStore._();
  MetadataStore createEmptyInstance() => create();
  static $pb.PbList<MetadataStore> createRepeated() => $pb.PbList<MetadataStore>();
  @$core.pragma('dart2js:noInline')
  static MetadataStore getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetadataStore>(create);
  static MetadataStore? _defaultInstance;

  /// Output only. The resource name of the MetadataStore instance.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Timestamp when this MetadataStore was created.
  @$pb.TagNumber(3)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(3)
  set createTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. Timestamp when this MetadataStore was last updated.
  @$pb.TagNumber(4)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(4)
  set updateTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Customer-managed encryption key spec for a Metadata Store. If set, this
  /// Metadata Store and all sub-resources of this Metadata Store are secured
  /// using this key.
  @$pb.TagNumber(5)
  $4282.EncryptionSpec get encryptionSpec => $_getN(3);
  @$pb.TagNumber(5)
  set encryptionSpec($4282.EncryptionSpec v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEncryptionSpec() => $_has(3);
  @$pb.TagNumber(5)
  void clearEncryptionSpec() => clearField(5);
  @$pb.TagNumber(5)
  $4282.EncryptionSpec ensureEncryptionSpec() => $_ensure(3);

  /// Description of the MetadataStore.
  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  /// Output only. State information of the MetadataStore.
  @$pb.TagNumber(7)
  MetadataStore_MetadataStoreState get state => $_getN(5);
  @$pb.TagNumber(7)
  set state(MetadataStore_MetadataStoreState v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);
  @$pb.TagNumber(7)
  MetadataStore_MetadataStoreState ensureState() => $_ensure(5);

  /// Optional. Dataplex integration settings.
  @$pb.TagNumber(8)
  MetadataStore_DataplexConfig get dataplexConfig => $_getN(6);
  @$pb.TagNumber(8)
  set dataplexConfig(MetadataStore_DataplexConfig v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDataplexConfig() => $_has(6);
  @$pb.TagNumber(8)
  void clearDataplexConfig() => clearField(8);
  @$pb.TagNumber(8)
  MetadataStore_DataplexConfig ensureDataplexConfig() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
