//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/feature_online_store.proto
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
import 'feature_online_store.pbenum.dart';
import 'service_networking.pb.dart' as $4254;

export 'feature_online_store.pbenum.dart';

class FeatureOnlineStore_Bigtable_AutoScaling extends $pb.GeneratedMessage {
  factory FeatureOnlineStore_Bigtable_AutoScaling({
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
  FeatureOnlineStore_Bigtable_AutoScaling._() : super();
  factory FeatureOnlineStore_Bigtable_AutoScaling.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureOnlineStore_Bigtable_AutoScaling.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureOnlineStore.Bigtable.AutoScaling', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'minNodeCount', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxNodeCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'cpuUtilizationTarget', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureOnlineStore_Bigtable_AutoScaling clone() => FeatureOnlineStore_Bigtable_AutoScaling()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureOnlineStore_Bigtable_AutoScaling copyWith(void Function(FeatureOnlineStore_Bigtable_AutoScaling) updates) => super.copyWith((message) => updates(message as FeatureOnlineStore_Bigtable_AutoScaling)) as FeatureOnlineStore_Bigtable_AutoScaling;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureOnlineStore_Bigtable_AutoScaling create() => FeatureOnlineStore_Bigtable_AutoScaling._();
  FeatureOnlineStore_Bigtable_AutoScaling createEmptyInstance() => create();
  static $pb.PbList<FeatureOnlineStore_Bigtable_AutoScaling> createRepeated() => $pb.PbList<FeatureOnlineStore_Bigtable_AutoScaling>();
  @$core.pragma('dart2js:noInline')
  static FeatureOnlineStore_Bigtable_AutoScaling getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureOnlineStore_Bigtable_AutoScaling>(create);
  static FeatureOnlineStore_Bigtable_AutoScaling? _defaultInstance;

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

  /// Required. The maximum number of nodes to scale up to. Must be greater
  /// than or equal to min_node_count, and less than or equal to 10 times of
  /// 'min_node_count'.
  @$pb.TagNumber(2)
  $core.int get maxNodeCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxNodeCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxNodeCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxNodeCount() => clearField(2);

  /// Optional. A percentage of the cluster's CPU capacity. Can be from 10%
  /// to 80%. When a cluster's CPU utilization exceeds the target that you
  /// have set, Bigtable immediately adds nodes to the cluster. When CPU
  /// utilization is substantially lower than the target, Bigtable removes
  /// nodes. If not set will default to 50%.
  @$pb.TagNumber(3)
  $core.int get cpuUtilizationTarget => $_getIZ(2);
  @$pb.TagNumber(3)
  set cpuUtilizationTarget($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCpuUtilizationTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearCpuUtilizationTarget() => clearField(3);
}

class FeatureOnlineStore_Bigtable extends $pb.GeneratedMessage {
  factory FeatureOnlineStore_Bigtable({
    FeatureOnlineStore_Bigtable_AutoScaling? autoScaling,
  }) {
    final $result = create();
    if (autoScaling != null) {
      $result.autoScaling = autoScaling;
    }
    return $result;
  }
  FeatureOnlineStore_Bigtable._() : super();
  factory FeatureOnlineStore_Bigtable.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureOnlineStore_Bigtable.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureOnlineStore.Bigtable', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<FeatureOnlineStore_Bigtable_AutoScaling>(1, _omitFieldNames ? '' : 'autoScaling', subBuilder: FeatureOnlineStore_Bigtable_AutoScaling.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureOnlineStore_Bigtable clone() => FeatureOnlineStore_Bigtable()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureOnlineStore_Bigtable copyWith(void Function(FeatureOnlineStore_Bigtable) updates) => super.copyWith((message) => updates(message as FeatureOnlineStore_Bigtable)) as FeatureOnlineStore_Bigtable;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureOnlineStore_Bigtable create() => FeatureOnlineStore_Bigtable._();
  FeatureOnlineStore_Bigtable createEmptyInstance() => create();
  static $pb.PbList<FeatureOnlineStore_Bigtable> createRepeated() => $pb.PbList<FeatureOnlineStore_Bigtable>();
  @$core.pragma('dart2js:noInline')
  static FeatureOnlineStore_Bigtable getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureOnlineStore_Bigtable>(create);
  static FeatureOnlineStore_Bigtable? _defaultInstance;

  /// Required. Autoscaling config applied to Bigtable Instance.
  @$pb.TagNumber(1)
  FeatureOnlineStore_Bigtable_AutoScaling get autoScaling => $_getN(0);
  @$pb.TagNumber(1)
  set autoScaling(FeatureOnlineStore_Bigtable_AutoScaling v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAutoScaling() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutoScaling() => clearField(1);
  @$pb.TagNumber(1)
  FeatureOnlineStore_Bigtable_AutoScaling ensureAutoScaling() => $_ensure(0);
}

/// Optimized storage type
class FeatureOnlineStore_Optimized extends $pb.GeneratedMessage {
  factory FeatureOnlineStore_Optimized() => create();
  FeatureOnlineStore_Optimized._() : super();
  factory FeatureOnlineStore_Optimized.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureOnlineStore_Optimized.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureOnlineStore.Optimized', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureOnlineStore_Optimized clone() => FeatureOnlineStore_Optimized()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureOnlineStore_Optimized copyWith(void Function(FeatureOnlineStore_Optimized) updates) => super.copyWith((message) => updates(message as FeatureOnlineStore_Optimized)) as FeatureOnlineStore_Optimized;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureOnlineStore_Optimized create() => FeatureOnlineStore_Optimized._();
  FeatureOnlineStore_Optimized createEmptyInstance() => create();
  static $pb.PbList<FeatureOnlineStore_Optimized> createRepeated() => $pb.PbList<FeatureOnlineStore_Optimized>();
  @$core.pragma('dart2js:noInline')
  static FeatureOnlineStore_Optimized getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureOnlineStore_Optimized>(create);
  static FeatureOnlineStore_Optimized? _defaultInstance;
}

/// The dedicated serving endpoint for this FeatureOnlineStore. Only need to
/// set when you choose Optimized storage type. Public endpoint is provisioned
/// by default.
class FeatureOnlineStore_DedicatedServingEndpoint extends $pb.GeneratedMessage {
  factory FeatureOnlineStore_DedicatedServingEndpoint({
    $core.String? publicEndpointDomainName,
    $4254.PrivateServiceConnectConfig? privateServiceConnectConfig,
    $core.String? serviceAttachment,
  }) {
    final $result = create();
    if (publicEndpointDomainName != null) {
      $result.publicEndpointDomainName = publicEndpointDomainName;
    }
    if (privateServiceConnectConfig != null) {
      $result.privateServiceConnectConfig = privateServiceConnectConfig;
    }
    if (serviceAttachment != null) {
      $result.serviceAttachment = serviceAttachment;
    }
    return $result;
  }
  FeatureOnlineStore_DedicatedServingEndpoint._() : super();
  factory FeatureOnlineStore_DedicatedServingEndpoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureOnlineStore_DedicatedServingEndpoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureOnlineStore.DedicatedServingEndpoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'publicEndpointDomainName')
    ..aOM<$4254.PrivateServiceConnectConfig>(3, _omitFieldNames ? '' : 'privateServiceConnectConfig', subBuilder: $4254.PrivateServiceConnectConfig.create)
    ..aOS(4, _omitFieldNames ? '' : 'serviceAttachment')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureOnlineStore_DedicatedServingEndpoint clone() => FeatureOnlineStore_DedicatedServingEndpoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureOnlineStore_DedicatedServingEndpoint copyWith(void Function(FeatureOnlineStore_DedicatedServingEndpoint) updates) => super.copyWith((message) => updates(message as FeatureOnlineStore_DedicatedServingEndpoint)) as FeatureOnlineStore_DedicatedServingEndpoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureOnlineStore_DedicatedServingEndpoint create() => FeatureOnlineStore_DedicatedServingEndpoint._();
  FeatureOnlineStore_DedicatedServingEndpoint createEmptyInstance() => create();
  static $pb.PbList<FeatureOnlineStore_DedicatedServingEndpoint> createRepeated() => $pb.PbList<FeatureOnlineStore_DedicatedServingEndpoint>();
  @$core.pragma('dart2js:noInline')
  static FeatureOnlineStore_DedicatedServingEndpoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureOnlineStore_DedicatedServingEndpoint>(create);
  static FeatureOnlineStore_DedicatedServingEndpoint? _defaultInstance;

  /// Output only. This field will be populated with the domain name to use for
  /// this FeatureOnlineStore
  @$pb.TagNumber(2)
  $core.String get publicEndpointDomainName => $_getSZ(0);
  @$pb.TagNumber(2)
  set publicEndpointDomainName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasPublicEndpointDomainName() => $_has(0);
  @$pb.TagNumber(2)
  void clearPublicEndpointDomainName() => clearField(2);

  /// Optional. Private service connect config. The private service connection
  /// is available only for Optimized storage type, not for embedding
  /// management now. If
  /// [PrivateServiceConnectConfig.enable_private_service_connect][google.cloud.aiplatform.v1.PrivateServiceConnectConfig.enable_private_service_connect]
  /// set to true, customers will use private service connection to send
  /// request. Otherwise, the connection will set to public endpoint.
  @$pb.TagNumber(3)
  $4254.PrivateServiceConnectConfig get privateServiceConnectConfig => $_getN(1);
  @$pb.TagNumber(3)
  set privateServiceConnectConfig($4254.PrivateServiceConnectConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrivateServiceConnectConfig() => $_has(1);
  @$pb.TagNumber(3)
  void clearPrivateServiceConnectConfig() => clearField(3);
  @$pb.TagNumber(3)
  $4254.PrivateServiceConnectConfig ensurePrivateServiceConnectConfig() => $_ensure(1);

  /// Output only. The name of the service attachment resource. Populated if
  /// private service connect is enabled and after FeatureViewSync is created.
  @$pb.TagNumber(4)
  $core.String get serviceAttachment => $_getSZ(2);
  @$pb.TagNumber(4)
  set serviceAttachment($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasServiceAttachment() => $_has(2);
  @$pb.TagNumber(4)
  void clearServiceAttachment() => clearField(4);
}

enum FeatureOnlineStore_StorageType {
  bigtable, 
  optimized, 
  notSet
}

/// Vertex AI Feature Online Store provides a centralized repository for serving
/// ML features and embedding indexes at low latency. The Feature Online Store is
/// a top-level container.
class FeatureOnlineStore extends $pb.GeneratedMessage {
  factory FeatureOnlineStore({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.String? etag,
    $core.Map<$core.String, $core.String>? labels,
    FeatureOnlineStore_State? state,
    FeatureOnlineStore_Bigtable? bigtable,
    FeatureOnlineStore_DedicatedServingEndpoint? dedicatedServingEndpoint,
    FeatureOnlineStore_Optimized? optimized,
    $4241.EncryptionSpec? encryptionSpec,
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
    if (state != null) {
      $result.state = state;
    }
    if (bigtable != null) {
      $result.bigtable = bigtable;
    }
    if (dedicatedServingEndpoint != null) {
      $result.dedicatedServingEndpoint = dedicatedServingEndpoint;
    }
    if (optimized != null) {
      $result.optimized = optimized;
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
  FeatureOnlineStore._() : super();
  factory FeatureOnlineStore.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureOnlineStore.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FeatureOnlineStore_StorageType> _FeatureOnlineStore_StorageTypeByTag = {
    8 : FeatureOnlineStore_StorageType.bigtable,
    12 : FeatureOnlineStore_StorageType.optimized,
    0 : FeatureOnlineStore_StorageType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureOnlineStore', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..oo(0, [8, 12])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'etag')
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'labels', entryClassName: 'FeatureOnlineStore.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..e<FeatureOnlineStore_State>(7, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: FeatureOnlineStore_State.STATE_UNSPECIFIED, valueOf: FeatureOnlineStore_State.valueOf, enumValues: FeatureOnlineStore_State.values)
    ..aOM<FeatureOnlineStore_Bigtable>(8, _omitFieldNames ? '' : 'bigtable', subBuilder: FeatureOnlineStore_Bigtable.create)
    ..aOM<FeatureOnlineStore_DedicatedServingEndpoint>(10, _omitFieldNames ? '' : 'dedicatedServingEndpoint', subBuilder: FeatureOnlineStore_DedicatedServingEndpoint.create)
    ..aOM<FeatureOnlineStore_Optimized>(12, _omitFieldNames ? '' : 'optimized', subBuilder: FeatureOnlineStore_Optimized.create)
    ..aOM<$4241.EncryptionSpec>(13, _omitFieldNames ? '' : 'encryptionSpec', subBuilder: $4241.EncryptionSpec.create)
    ..aOB(15, _omitFieldNames ? '' : 'satisfiesPzs')
    ..aOB(16, _omitFieldNames ? '' : 'satisfiesPzi')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureOnlineStore clone() => FeatureOnlineStore()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureOnlineStore copyWith(void Function(FeatureOnlineStore) updates) => super.copyWith((message) => updates(message as FeatureOnlineStore)) as FeatureOnlineStore;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureOnlineStore create() => FeatureOnlineStore._();
  FeatureOnlineStore createEmptyInstance() => create();
  static $pb.PbList<FeatureOnlineStore> createRepeated() => $pb.PbList<FeatureOnlineStore>();
  @$core.pragma('dart2js:noInline')
  static FeatureOnlineStore getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureOnlineStore>(create);
  static FeatureOnlineStore? _defaultInstance;

  FeatureOnlineStore_StorageType whichStorageType() => _FeatureOnlineStore_StorageTypeByTag[$_whichOneof(0)]!;
  void clearStorageType() => clearField($_whichOneof(0));

  /// Identifier. Name of the FeatureOnlineStore. Format:
  /// `projects/{project}/locations/{location}/featureOnlineStores/{featureOnlineStore}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Timestamp when this FeatureOnlineStore was created.
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

  /// Output only. Timestamp when this FeatureOnlineStore was last updated.
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
  ///  FeatureOnlineStore.
  ///
  ///  Label keys and values can be no longer than 64 characters
  ///  (Unicode codepoints), can only contain lowercase letters, numeric
  ///  characters, underscores and dashes. International characters are allowed.
  ///
  ///  See https://goo.gl/xmQnxf for more information on and examples of labels.
  ///  No more than 64 user labels can be associated with one
  ///  FeatureOnlineStore(System labels are excluded)." System reserved label keys
  ///  are prefixed with "aiplatform.googleapis.com/" and are immutable.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(4);

  /// Output only. State of the featureOnlineStore.
  @$pb.TagNumber(7)
  FeatureOnlineStore_State get state => $_getN(5);
  @$pb.TagNumber(7)
  set state(FeatureOnlineStore_State v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);

  /// Contains settings for the Cloud Bigtable instance that will be created
  /// to serve featureValues for all FeatureViews under this
  /// FeatureOnlineStore.
  @$pb.TagNumber(8)
  FeatureOnlineStore_Bigtable get bigtable => $_getN(6);
  @$pb.TagNumber(8)
  set bigtable(FeatureOnlineStore_Bigtable v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasBigtable() => $_has(6);
  @$pb.TagNumber(8)
  void clearBigtable() => clearField(8);
  @$pb.TagNumber(8)
  FeatureOnlineStore_Bigtable ensureBigtable() => $_ensure(6);

  /// Optional. The dedicated serving endpoint for this FeatureOnlineStore, which
  /// is different from common Vertex service endpoint.
  @$pb.TagNumber(10)
  FeatureOnlineStore_DedicatedServingEndpoint get dedicatedServingEndpoint => $_getN(7);
  @$pb.TagNumber(10)
  set dedicatedServingEndpoint(FeatureOnlineStore_DedicatedServingEndpoint v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDedicatedServingEndpoint() => $_has(7);
  @$pb.TagNumber(10)
  void clearDedicatedServingEndpoint() => clearField(10);
  @$pb.TagNumber(10)
  FeatureOnlineStore_DedicatedServingEndpoint ensureDedicatedServingEndpoint() => $_ensure(7);

  /// Contains settings for the Optimized store that will be created
  /// to serve featureValues for all FeatureViews under this
  /// FeatureOnlineStore. When choose Optimized storage type, need to set
  /// [PrivateServiceConnectConfig.enable_private_service_connect][google.cloud.aiplatform.v1.PrivateServiceConnectConfig.enable_private_service_connect]
  /// to use private endpoint. Otherwise will use public endpoint by default.
  @$pb.TagNumber(12)
  FeatureOnlineStore_Optimized get optimized => $_getN(8);
  @$pb.TagNumber(12)
  set optimized(FeatureOnlineStore_Optimized v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasOptimized() => $_has(8);
  @$pb.TagNumber(12)
  void clearOptimized() => clearField(12);
  @$pb.TagNumber(12)
  FeatureOnlineStore_Optimized ensureOptimized() => $_ensure(8);

  /// Optional. Customer-managed encryption key spec for data storage. If set,
  /// online store will be secured by this key.
  @$pb.TagNumber(13)
  $4241.EncryptionSpec get encryptionSpec => $_getN(9);
  @$pb.TagNumber(13)
  set encryptionSpec($4241.EncryptionSpec v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasEncryptionSpec() => $_has(9);
  @$pb.TagNumber(13)
  void clearEncryptionSpec() => clearField(13);
  @$pb.TagNumber(13)
  $4241.EncryptionSpec ensureEncryptionSpec() => $_ensure(9);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(15)
  $core.bool get satisfiesPzs => $_getBF(10);
  @$pb.TagNumber(15)
  set satisfiesPzs($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(15)
  $core.bool hasSatisfiesPzs() => $_has(10);
  @$pb.TagNumber(15)
  void clearSatisfiesPzs() => clearField(15);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(16)
  $core.bool get satisfiesPzi => $_getBF(11);
  @$pb.TagNumber(16)
  set satisfiesPzi($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(16)
  $core.bool hasSatisfiesPzi() => $_has(11);
  @$pb.TagNumber(16)
  void clearSatisfiesPzi() => clearField(16);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
