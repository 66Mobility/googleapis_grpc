//
//  Generated code. Do not modify.
//  source: google/cloud/enterpriseknowledgegraph/v1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1734;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import '../../../protobuf/wrappers.pb.dart' as $1780;
import '../../../rpc/status.pb.dart' as $1795;
import 'job_state.pbenum.dart' as $4527;
import 'operation_metadata.pb.dart' as $4526;
import 'service.pbenum.dart';

export 'service.pbenum.dart';

/// The desired input location and metadata.
class InputConfig extends $pb.GeneratedMessage {
  factory InputConfig({
    $core.Iterable<BigQueryInputConfig>? bigqueryInputConfigs,
    InputConfig_EntityType? entityType,
    $core.String? previousResultBigqueryTable,
  }) {
    final $result = create();
    if (bigqueryInputConfigs != null) {
      $result.bigqueryInputConfigs.addAll(bigqueryInputConfigs);
    }
    if (entityType != null) {
      $result.entityType = entityType;
    }
    if (previousResultBigqueryTable != null) {
      $result.previousResultBigqueryTable = previousResultBigqueryTable;
    }
    return $result;
  }
  InputConfig._() : super();
  factory InputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.enterpriseknowledgegraph.v1'), createEmptyInstance: create)
    ..pc<BigQueryInputConfig>(1, _omitFieldNames ? '' : 'bigqueryInputConfigs', $pb.PbFieldType.PM, subBuilder: BigQueryInputConfig.create)
    ..e<InputConfig_EntityType>(2, _omitFieldNames ? '' : 'entityType', $pb.PbFieldType.OE, defaultOrMaker: InputConfig_EntityType.ENTITY_TYPE_UNSPECIFIED, valueOf: InputConfig_EntityType.valueOf, enumValues: InputConfig_EntityType.values)
    ..aOS(3, _omitFieldNames ? '' : 'previousResultBigqueryTable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InputConfig clone() => InputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InputConfig copyWith(void Function(InputConfig) updates) => super.copyWith((message) => updates(message as InputConfig)) as InputConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InputConfig create() => InputConfig._();
  InputConfig createEmptyInstance() => create();
  static $pb.PbList<InputConfig> createRepeated() => $pb.PbList<InputConfig>();
  @$core.pragma('dart2js:noInline')
  static InputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InputConfig>(create);
  static InputConfig? _defaultInstance;

  /// Set of input BigQuery tables.
  @$pb.TagNumber(1)
  $core.List<BigQueryInputConfig> get bigqueryInputConfigs => $_getList(0);

  /// Entity type
  @$pb.TagNumber(2)
  InputConfig_EntityType get entityType => $_getN(1);
  @$pb.TagNumber(2)
  set entityType(InputConfig_EntityType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntityType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityType() => clearField(2);

  /// Optional. Provide the bigquery table containing the previous results if
  /// cluster ID stability is desired. Format is
  /// `projects/*/datasets/*/tables/*`.
  @$pb.TagNumber(3)
  $core.String get previousResultBigqueryTable => $_getSZ(2);
  @$pb.TagNumber(3)
  set previousResultBigqueryTable($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPreviousResultBigqueryTable() => $_has(2);
  @$pb.TagNumber(3)
  void clearPreviousResultBigqueryTable() => clearField(3);
}

/// The input config for BigQuery tables.
class BigQueryInputConfig extends $pb.GeneratedMessage {
  factory BigQueryInputConfig({
    $core.String? bigqueryTable,
    $core.String? gcsUri,
  }) {
    final $result = create();
    if (bigqueryTable != null) {
      $result.bigqueryTable = bigqueryTable;
    }
    if (gcsUri != null) {
      $result.gcsUri = gcsUri;
    }
    return $result;
  }
  BigQueryInputConfig._() : super();
  factory BigQueryInputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryInputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryInputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.enterpriseknowledgegraph.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bigqueryTable')
    ..aOS(2, _omitFieldNames ? '' : 'gcsUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryInputConfig clone() => BigQueryInputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryInputConfig copyWith(void Function(BigQueryInputConfig) updates) => super.copyWith((message) => updates(message as BigQueryInputConfig)) as BigQueryInputConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryInputConfig create() => BigQueryInputConfig._();
  BigQueryInputConfig createEmptyInstance() => create();
  static $pb.PbList<BigQueryInputConfig> createRepeated() => $pb.PbList<BigQueryInputConfig>();
  @$core.pragma('dart2js:noInline')
  static BigQueryInputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryInputConfig>(create);
  static BigQueryInputConfig? _defaultInstance;

  /// Required. Format is `projects/*/datasets/*/tables/*`.
  @$pb.TagNumber(1)
  $core.String get bigqueryTable => $_getSZ(0);
  @$pb.TagNumber(1)
  set bigqueryTable($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBigqueryTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearBigqueryTable() => clearField(1);

  /// Required. Schema mapping file
  @$pb.TagNumber(2)
  $core.String get gcsUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set gcsUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGcsUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsUri() => clearField(2);
}

/// The desired output location and metadata.
class OutputConfig extends $pb.GeneratedMessage {
  factory OutputConfig({
    $core.String? bigqueryDataset,
  }) {
    final $result = create();
    if (bigqueryDataset != null) {
      $result.bigqueryDataset = bigqueryDataset;
    }
    return $result;
  }
  OutputConfig._() : super();
  factory OutputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.enterpriseknowledgegraph.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bigqueryDataset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutputConfig clone() => OutputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutputConfig copyWith(void Function(OutputConfig) updates) => super.copyWith((message) => updates(message as OutputConfig)) as OutputConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutputConfig create() => OutputConfig._();
  OutputConfig createEmptyInstance() => create();
  static $pb.PbList<OutputConfig> createRepeated() => $pb.PbList<OutputConfig>();
  @$core.pragma('dart2js:noInline')
  static OutputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutputConfig>(create);
  static OutputConfig? _defaultInstance;

  /// Format is “projects/*/datasets/*”.
  @$pb.TagNumber(1)
  $core.String get bigqueryDataset => $_getSZ(0);
  @$pb.TagNumber(1)
  set bigqueryDataset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBigqueryDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearBigqueryDataset() => clearField(1);
}

/// Options for experimental changes on entity clustering behavior.
class ReconConfig_Options extends $pb.GeneratedMessage {
  factory ReconConfig_Options({
    $core.bool? enableGeocodingSeparation,
  }) {
    final $result = create();
    if (enableGeocodingSeparation != null) {
      $result.enableGeocodingSeparation = enableGeocodingSeparation;
    }
    return $result;
  }
  ReconConfig_Options._() : super();
  factory ReconConfig_Options.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReconConfig_Options.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReconConfig.Options', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.enterpriseknowledgegraph.v1'), createEmptyInstance: create)
    ..aOB(100, _omitFieldNames ? '' : 'enableGeocodingSeparation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReconConfig_Options clone() => ReconConfig_Options()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReconConfig_Options copyWith(void Function(ReconConfig_Options) updates) => super.copyWith((message) => updates(message as ReconConfig_Options)) as ReconConfig_Options;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReconConfig_Options create() => ReconConfig_Options._();
  ReconConfig_Options createEmptyInstance() => create();
  static $pb.PbList<ReconConfig_Options> createRepeated() => $pb.PbList<ReconConfig_Options>();
  @$core.pragma('dart2js:noInline')
  static ReconConfig_Options getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReconConfig_Options>(create);
  static ReconConfig_Options? _defaultInstance;

  ///  If true, separate clusters by their geographic region (from geocoding).
  ///  Uses the following entity features:
  ///
  ///  - schema.org/addressLocality
  ///  - schema.org/addressRegion
  ///  - schema.org/addressCountry
  ///  Warning: processing will no longer be regionalized!
  @$pb.TagNumber(100)
  $core.bool get enableGeocodingSeparation => $_getBF(0);
  @$pb.TagNumber(100)
  set enableGeocodingSeparation($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(100)
  $core.bool hasEnableGeocodingSeparation() => $_has(0);
  @$pb.TagNumber(100)
  void clearEnableGeocodingSeparation() => clearField(100);
}

/// Model Configs
class ReconConfig_ModelConfig extends $pb.GeneratedMessage {
  factory ReconConfig_ModelConfig({
    $core.String? modelName,
    $core.String? versionTag,
  }) {
    final $result = create();
    if (modelName != null) {
      $result.modelName = modelName;
    }
    if (versionTag != null) {
      $result.versionTag = versionTag;
    }
    return $result;
  }
  ReconConfig_ModelConfig._() : super();
  factory ReconConfig_ModelConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReconConfig_ModelConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReconConfig.ModelConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.enterpriseknowledgegraph.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'modelName')
    ..aOS(2, _omitFieldNames ? '' : 'versionTag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReconConfig_ModelConfig clone() => ReconConfig_ModelConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReconConfig_ModelConfig copyWith(void Function(ReconConfig_ModelConfig) updates) => super.copyWith((message) => updates(message as ReconConfig_ModelConfig)) as ReconConfig_ModelConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReconConfig_ModelConfig create() => ReconConfig_ModelConfig._();
  ReconConfig_ModelConfig createEmptyInstance() => create();
  static $pb.PbList<ReconConfig_ModelConfig> createRepeated() => $pb.PbList<ReconConfig_ModelConfig>();
  @$core.pragma('dart2js:noInline')
  static ReconConfig_ModelConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReconConfig_ModelConfig>(create);
  static ReconConfig_ModelConfig? _defaultInstance;

  /// Model name. Refer to external documentation for valid names.
  /// If unspecified, it defaults to the one mentioned in the documentation.
  @$pb.TagNumber(1)
  $core.String get modelName => $_getSZ(0);
  @$pb.TagNumber(1)
  set modelName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModelName() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelName() => clearField(1);

  /// Model version tag. Refer to external documentation for valid tags.
  /// If unspecified, it defaults to the one mentioned in the documentation.
  @$pb.TagNumber(2)
  $core.String get versionTag => $_getSZ(1);
  @$pb.TagNumber(2)
  set versionTag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersionTag() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersionTag() => clearField(2);
}

enum ReconConfig_ClusteringConfig {
  connectedComponentsConfig, 
  affinityClusteringConfig, 
  notSet
}

/// Recon configs
class ReconConfig extends $pb.GeneratedMessage {
  factory ReconConfig({
    ConnectedComponentsConfig? connectedComponentsConfig,
    AffinityClusteringConfig? affinityClusteringConfig,
    ReconConfig_Options? options,
    ReconConfig_ModelConfig? modelConfig,
  }) {
    final $result = create();
    if (connectedComponentsConfig != null) {
      $result.connectedComponentsConfig = connectedComponentsConfig;
    }
    if (affinityClusteringConfig != null) {
      $result.affinityClusteringConfig = affinityClusteringConfig;
    }
    if (options != null) {
      $result.options = options;
    }
    if (modelConfig != null) {
      $result.modelConfig = modelConfig;
    }
    return $result;
  }
  ReconConfig._() : super();
  factory ReconConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReconConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ReconConfig_ClusteringConfig> _ReconConfig_ClusteringConfigByTag = {
    1 : ReconConfig_ClusteringConfig.connectedComponentsConfig,
    2 : ReconConfig_ClusteringConfig.affinityClusteringConfig,
    0 : ReconConfig_ClusteringConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReconConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.enterpriseknowledgegraph.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ConnectedComponentsConfig>(1, _omitFieldNames ? '' : 'connectedComponentsConfig', subBuilder: ConnectedComponentsConfig.create)
    ..aOM<AffinityClusteringConfig>(2, _omitFieldNames ? '' : 'affinityClusteringConfig', subBuilder: AffinityClusteringConfig.create)
    ..aOM<ReconConfig_Options>(3, _omitFieldNames ? '' : 'options', subBuilder: ReconConfig_Options.create)
    ..aOM<ReconConfig_ModelConfig>(4, _omitFieldNames ? '' : 'modelConfig', subBuilder: ReconConfig_ModelConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReconConfig clone() => ReconConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReconConfig copyWith(void Function(ReconConfig) updates) => super.copyWith((message) => updates(message as ReconConfig)) as ReconConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReconConfig create() => ReconConfig._();
  ReconConfig createEmptyInstance() => create();
  static $pb.PbList<ReconConfig> createRepeated() => $pb.PbList<ReconConfig>();
  @$core.pragma('dart2js:noInline')
  static ReconConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReconConfig>(create);
  static ReconConfig? _defaultInstance;

  ReconConfig_ClusteringConfig whichClusteringConfig() => _ReconConfig_ClusteringConfigByTag[$_whichOneof(0)]!;
  void clearClusteringConfig() => clearField($_whichOneof(0));

  /// Configs for connected components.
  @$pb.TagNumber(1)
  ConnectedComponentsConfig get connectedComponentsConfig => $_getN(0);
  @$pb.TagNumber(1)
  set connectedComponentsConfig(ConnectedComponentsConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConnectedComponentsConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnectedComponentsConfig() => clearField(1);
  @$pb.TagNumber(1)
  ConnectedComponentsConfig ensureConnectedComponentsConfig() => $_ensure(0);

  /// Configs for affinity clustering.
  @$pb.TagNumber(2)
  AffinityClusteringConfig get affinityClusteringConfig => $_getN(1);
  @$pb.TagNumber(2)
  set affinityClusteringConfig(AffinityClusteringConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAffinityClusteringConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearAffinityClusteringConfig() => clearField(2);
  @$pb.TagNumber(2)
  AffinityClusteringConfig ensureAffinityClusteringConfig() => $_ensure(1);

  /// Extra options that affect entity clustering behavior.
  @$pb.TagNumber(3)
  ReconConfig_Options get options => $_getN(2);
  @$pb.TagNumber(3)
  set options(ReconConfig_Options v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOptions() => $_has(2);
  @$pb.TagNumber(3)
  void clearOptions() => clearField(3);
  @$pb.TagNumber(3)
  ReconConfig_Options ensureOptions() => $_ensure(2);

  /// Model Configs
  @$pb.TagNumber(4)
  ReconConfig_ModelConfig get modelConfig => $_getN(3);
  @$pb.TagNumber(4)
  set modelConfig(ReconConfig_ModelConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasModelConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearModelConfig() => clearField(4);
  @$pb.TagNumber(4)
  ReconConfig_ModelConfig ensureModelConfig() => $_ensure(3);
}

/// Options for connected components.
class ConnectedComponentsConfig extends $pb.GeneratedMessage {
  factory ConnectedComponentsConfig({
    $core.double? weightThreshold,
  }) {
    final $result = create();
    if (weightThreshold != null) {
      $result.weightThreshold = weightThreshold;
    }
    return $result;
  }
  ConnectedComponentsConfig._() : super();
  factory ConnectedComponentsConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectedComponentsConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConnectedComponentsConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.enterpriseknowledgegraph.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'weightThreshold', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectedComponentsConfig clone() => ConnectedComponentsConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectedComponentsConfig copyWith(void Function(ConnectedComponentsConfig) updates) => super.copyWith((message) => updates(message as ConnectedComponentsConfig)) as ConnectedComponentsConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectedComponentsConfig create() => ConnectedComponentsConfig._();
  ConnectedComponentsConfig createEmptyInstance() => create();
  static $pb.PbList<ConnectedComponentsConfig> createRepeated() => $pb.PbList<ConnectedComponentsConfig>();
  @$core.pragma('dart2js:noInline')
  static ConnectedComponentsConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectedComponentsConfig>(create);
  static ConnectedComponentsConfig? _defaultInstance;

  /// Threshold used for connected components. Default value is 0.85.
  @$pb.TagNumber(1)
  $core.double get weightThreshold => $_getN(0);
  @$pb.TagNumber(1)
  set weightThreshold($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWeightThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearWeightThreshold() => clearField(1);
}

/// Options for affinity clustering.
class AffinityClusteringConfig extends $pb.GeneratedMessage {
  factory AffinityClusteringConfig({
    $fixnum.Int64? compressionRoundCount,
  }) {
    final $result = create();
    if (compressionRoundCount != null) {
      $result.compressionRoundCount = compressionRoundCount;
    }
    return $result;
  }
  AffinityClusteringConfig._() : super();
  factory AffinityClusteringConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AffinityClusteringConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AffinityClusteringConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.enterpriseknowledgegraph.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'compressionRoundCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AffinityClusteringConfig clone() => AffinityClusteringConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AffinityClusteringConfig copyWith(void Function(AffinityClusteringConfig) updates) => super.copyWith((message) => updates(message as AffinityClusteringConfig)) as AffinityClusteringConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AffinityClusteringConfig create() => AffinityClusteringConfig._();
  AffinityClusteringConfig createEmptyInstance() => create();
  static $pb.PbList<AffinityClusteringConfig> createRepeated() => $pb.PbList<AffinityClusteringConfig>();
  @$core.pragma('dart2js:noInline')
  static AffinityClusteringConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AffinityClusteringConfig>(create);
  static AffinityClusteringConfig? _defaultInstance;

  /// Number of iterations to perform. Default value is 1.
  @$pb.TagNumber(1)
  $fixnum.Int64 get compressionRoundCount => $_getI64(0);
  @$pb.TagNumber(1)
  set compressionRoundCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompressionRoundCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompressionRoundCount() => clearField(1);
}

/// Details of operations that perform deletes of any entities.
class DeleteOperationMetadata extends $pb.GeneratedMessage {
  factory DeleteOperationMetadata({
    $4526.CommonOperationMetadata? commonMetadata,
  }) {
    final $result = create();
    if (commonMetadata != null) {
      $result.commonMetadata = commonMetadata;
    }
    return $result;
  }
  DeleteOperationMetadata._() : super();
  factory DeleteOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.enterpriseknowledgegraph.v1'), createEmptyInstance: create)
    ..aOM<$4526.CommonOperationMetadata>(1, _omitFieldNames ? '' : 'commonMetadata', subBuilder: $4526.CommonOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteOperationMetadata clone() => DeleteOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteOperationMetadata copyWith(void Function(DeleteOperationMetadata) updates) => super.copyWith((message) => updates(message as DeleteOperationMetadata)) as DeleteOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteOperationMetadata create() => DeleteOperationMetadata._();
  DeleteOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<DeleteOperationMetadata> createRepeated() => $pb.PbList<DeleteOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeleteOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteOperationMetadata>(create);
  static DeleteOperationMetadata? _defaultInstance;

  /// The common part of the operation metadata.
  @$pb.TagNumber(1)
  $4526.CommonOperationMetadata get commonMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set commonMetadata($4526.CommonOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4526.CommonOperationMetadata ensureCommonMetadata() => $_ensure(0);
}

/// Request message for CreateEntityReconciliationJob.
class CreateEntityReconciliationJobRequest extends $pb.GeneratedMessage {
  factory CreateEntityReconciliationJobRequest({
    $core.String? parent,
    EntityReconciliationJob? entityReconciliationJob,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (entityReconciliationJob != null) {
      $result.entityReconciliationJob = entityReconciliationJob;
    }
    return $result;
  }
  CreateEntityReconciliationJobRequest._() : super();
  factory CreateEntityReconciliationJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateEntityReconciliationJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateEntityReconciliationJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.enterpriseknowledgegraph.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<EntityReconciliationJob>(2, _omitFieldNames ? '' : 'entityReconciliationJob', subBuilder: EntityReconciliationJob.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateEntityReconciliationJobRequest clone() => CreateEntityReconciliationJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateEntityReconciliationJobRequest copyWith(void Function(CreateEntityReconciliationJobRequest) updates) => super.copyWith((message) => updates(message as CreateEntityReconciliationJobRequest)) as CreateEntityReconciliationJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEntityReconciliationJobRequest create() => CreateEntityReconciliationJobRequest._();
  CreateEntityReconciliationJobRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEntityReconciliationJobRequest> createRepeated() => $pb.PbList<CreateEntityReconciliationJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateEntityReconciliationJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateEntityReconciliationJobRequest>(create);
  static CreateEntityReconciliationJobRequest? _defaultInstance;

  /// Required. The resource name of the Location to create the
  /// EntityReconciliationJob in. Format:
  /// `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The EntityReconciliationJob to create.
  @$pb.TagNumber(2)
  EntityReconciliationJob get entityReconciliationJob => $_getN(1);
  @$pb.TagNumber(2)
  set entityReconciliationJob(EntityReconciliationJob v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntityReconciliationJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityReconciliationJob() => clearField(2);
  @$pb.TagNumber(2)
  EntityReconciliationJob ensureEntityReconciliationJob() => $_ensure(1);
}

/// Request message for GetEntityReconciliationJob.
class GetEntityReconciliationJobRequest extends $pb.GeneratedMessage {
  factory GetEntityReconciliationJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetEntityReconciliationJobRequest._() : super();
  factory GetEntityReconciliationJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEntityReconciliationJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEntityReconciliationJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.enterpriseknowledgegraph.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEntityReconciliationJobRequest clone() => GetEntityReconciliationJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEntityReconciliationJobRequest copyWith(void Function(GetEntityReconciliationJobRequest) updates) => super.copyWith((message) => updates(message as GetEntityReconciliationJobRequest)) as GetEntityReconciliationJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEntityReconciliationJobRequest create() => GetEntityReconciliationJobRequest._();
  GetEntityReconciliationJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetEntityReconciliationJobRequest> createRepeated() => $pb.PbList<GetEntityReconciliationJobRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEntityReconciliationJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEntityReconciliationJobRequest>(create);
  static GetEntityReconciliationJobRequest? _defaultInstance;

  /// Required. The name of the EntityReconciliationJob resource.
  /// Format:
  /// `projects/{project}/locations/{location}/entityReconciliationJobs/{entity_reconciliation_job}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [EnterpriseKnowledgeGraphService.ListEntityReconciliationJobs][google.cloud.enterpriseknowledgegraph.v1.EnterpriseKnowledgeGraphService.ListEntityReconciliationJobs].
class ListEntityReconciliationJobsRequest extends $pb.GeneratedMessage {
  factory ListEntityReconciliationJobsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListEntityReconciliationJobsRequest._() : super();
  factory ListEntityReconciliationJobsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEntityReconciliationJobsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEntityReconciliationJobsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.enterpriseknowledgegraph.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEntityReconciliationJobsRequest clone() => ListEntityReconciliationJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEntityReconciliationJobsRequest copyWith(void Function(ListEntityReconciliationJobsRequest) updates) => super.copyWith((message) => updates(message as ListEntityReconciliationJobsRequest)) as ListEntityReconciliationJobsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntityReconciliationJobsRequest create() => ListEntityReconciliationJobsRequest._();
  ListEntityReconciliationJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListEntityReconciliationJobsRequest> createRepeated() => $pb.PbList<ListEntityReconciliationJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEntityReconciliationJobsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEntityReconciliationJobsRequest>(create);
  static ListEntityReconciliationJobsRequest? _defaultInstance;

  /// Required. The name of the EntityReconciliationJob's parent resource.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// An expression for filtering the results of the request. For field names
  /// both snake_case and camelCase are supported.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// The standard list page size.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// The standard list page token.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// Response message for
/// [EnterpriseKnowledgeGraphService.ListEntityReconciliationJobs][google.cloud.enterpriseknowledgegraph.v1.EnterpriseKnowledgeGraphService.ListEntityReconciliationJobs].
class ListEntityReconciliationJobsResponse extends $pb.GeneratedMessage {
  factory ListEntityReconciliationJobsResponse({
    $core.Iterable<EntityReconciliationJob>? entityReconciliationJobs,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (entityReconciliationJobs != null) {
      $result.entityReconciliationJobs.addAll(entityReconciliationJobs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListEntityReconciliationJobsResponse._() : super();
  factory ListEntityReconciliationJobsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEntityReconciliationJobsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEntityReconciliationJobsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.enterpriseknowledgegraph.v1'), createEmptyInstance: create)
    ..pc<EntityReconciliationJob>(1, _omitFieldNames ? '' : 'entityReconciliationJobs', $pb.PbFieldType.PM, subBuilder: EntityReconciliationJob.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEntityReconciliationJobsResponse clone() => ListEntityReconciliationJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEntityReconciliationJobsResponse copyWith(void Function(ListEntityReconciliationJobsResponse) updates) => super.copyWith((message) => updates(message as ListEntityReconciliationJobsResponse)) as ListEntityReconciliationJobsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntityReconciliationJobsResponse create() => ListEntityReconciliationJobsResponse._();
  ListEntityReconciliationJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListEntityReconciliationJobsResponse> createRepeated() => $pb.PbList<ListEntityReconciliationJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEntityReconciliationJobsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEntityReconciliationJobsResponse>(create);
  static ListEntityReconciliationJobsResponse? _defaultInstance;

  /// A list of EntityReconciliationJobs that matches the specified filter in the
  /// request.
  @$pb.TagNumber(1)
  $core.List<EntityReconciliationJob> get entityReconciliationJobs => $_getList(0);

  /// The standard List next-page token.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for CancelEntityReconciliationJob.
class CancelEntityReconciliationJobRequest extends $pb.GeneratedMessage {
  factory CancelEntityReconciliationJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  CancelEntityReconciliationJobRequest._() : super();
  factory CancelEntityReconciliationJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelEntityReconciliationJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelEntityReconciliationJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.enterpriseknowledgegraph.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelEntityReconciliationJobRequest clone() => CancelEntityReconciliationJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelEntityReconciliationJobRequest copyWith(void Function(CancelEntityReconciliationJobRequest) updates) => super.copyWith((message) => updates(message as CancelEntityReconciliationJobRequest)) as CancelEntityReconciliationJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelEntityReconciliationJobRequest create() => CancelEntityReconciliationJobRequest._();
  CancelEntityReconciliationJobRequest createEmptyInstance() => create();
  static $pb.PbList<CancelEntityReconciliationJobRequest> createRepeated() => $pb.PbList<CancelEntityReconciliationJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelEntityReconciliationJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelEntityReconciliationJobRequest>(create);
  static CancelEntityReconciliationJobRequest? _defaultInstance;

  /// Required. The name of the EntityReconciliationJob resource.
  /// Format:
  /// `projects/{project}/locations/{location}/entityReconciliationJobs/{entity_reconciliation_job}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for DeleteEntityReconciliationJob.
class DeleteEntityReconciliationJobRequest extends $pb.GeneratedMessage {
  factory DeleteEntityReconciliationJobRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteEntityReconciliationJobRequest._() : super();
  factory DeleteEntityReconciliationJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteEntityReconciliationJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteEntityReconciliationJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.enterpriseknowledgegraph.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteEntityReconciliationJobRequest clone() => DeleteEntityReconciliationJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteEntityReconciliationJobRequest copyWith(void Function(DeleteEntityReconciliationJobRequest) updates) => super.copyWith((message) => updates(message as DeleteEntityReconciliationJobRequest)) as DeleteEntityReconciliationJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteEntityReconciliationJobRequest create() => DeleteEntityReconciliationJobRequest._();
  DeleteEntityReconciliationJobRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteEntityReconciliationJobRequest> createRepeated() => $pb.PbList<DeleteEntityReconciliationJobRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteEntityReconciliationJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteEntityReconciliationJobRequest>(create);
  static DeleteEntityReconciliationJobRequest? _defaultInstance;

  /// Required. The name of the EntityReconciliationJob resource.
  /// Format:
  /// `projects/{project}/locations/{location}/entityReconciliationJobs/{entity_reconciliation_job}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Entity reconciliation job message.
class EntityReconciliationJob extends $pb.GeneratedMessage {
  factory EntityReconciliationJob({
    $core.String? name,
    InputConfig? inputConfig,
    OutputConfig? outputConfig,
    $4527.JobState? state,
    $1795.Status? error,
    $1775.Timestamp? createTime,
    $1775.Timestamp? endTime,
    $1775.Timestamp? updateTime,
    ReconConfig? reconConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (inputConfig != null) {
      $result.inputConfig = inputConfig;
    }
    if (outputConfig != null) {
      $result.outputConfig = outputConfig;
    }
    if (state != null) {
      $result.state = state;
    }
    if (error != null) {
      $result.error = error;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (reconConfig != null) {
      $result.reconConfig = reconConfig;
    }
    return $result;
  }
  EntityReconciliationJob._() : super();
  factory EntityReconciliationJob.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntityReconciliationJob.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntityReconciliationJob', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.enterpriseknowledgegraph.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<InputConfig>(2, _omitFieldNames ? '' : 'inputConfig', subBuilder: InputConfig.create)
    ..aOM<OutputConfig>(3, _omitFieldNames ? '' : 'outputConfig', subBuilder: OutputConfig.create)
    ..e<$4527.JobState>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $4527.JobState.JOB_STATE_UNSPECIFIED, valueOf: $4527.JobState.valueOf, enumValues: $4527.JobState.values)
    ..aOM<$1795.Status>(5, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(8, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<ReconConfig>(9, _omitFieldNames ? '' : 'reconConfig', subBuilder: ReconConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntityReconciliationJob clone() => EntityReconciliationJob()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntityReconciliationJob copyWith(void Function(EntityReconciliationJob) updates) => super.copyWith((message) => updates(message as EntityReconciliationJob)) as EntityReconciliationJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityReconciliationJob create() => EntityReconciliationJob._();
  EntityReconciliationJob createEmptyInstance() => create();
  static $pb.PbList<EntityReconciliationJob> createRepeated() => $pb.PbList<EntityReconciliationJob>();
  @$core.pragma('dart2js:noInline')
  static EntityReconciliationJob getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntityReconciliationJob>(create);
  static EntityReconciliationJob? _defaultInstance;

  /// Output only. Resource name of the EntityReconciliationJob.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Information about the input BigQuery tables.
  @$pb.TagNumber(2)
  InputConfig get inputConfig => $_getN(1);
  @$pb.TagNumber(2)
  set inputConfig(InputConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInputConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputConfig() => clearField(2);
  @$pb.TagNumber(2)
  InputConfig ensureInputConfig() => $_ensure(1);

  /// Required. The desired output location.
  @$pb.TagNumber(3)
  OutputConfig get outputConfig => $_getN(2);
  @$pb.TagNumber(3)
  set outputConfig(OutputConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutputConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutputConfig() => clearField(3);
  @$pb.TagNumber(3)
  OutputConfig ensureOutputConfig() => $_ensure(2);

  /// Output only. The detailed state of the job.
  @$pb.TagNumber(4)
  $4527.JobState get state => $_getN(3);
  @$pb.TagNumber(4)
  set state($4527.JobState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// Output only. Only populated when the job's state is JOB_STATE_FAILED or
  /// JOB_STATE_CANCELLED.
  @$pb.TagNumber(5)
  $1795.Status get error => $_getN(4);
  @$pb.TagNumber(5)
  set error($1795.Status v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasError() => $_has(4);
  @$pb.TagNumber(5)
  void clearError() => clearField(5);
  @$pb.TagNumber(5)
  $1795.Status ensureError() => $_ensure(4);

  /// Output only. Time when the EntityReconciliationJob was created.
  @$pb.TagNumber(6)
  $1775.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureCreateTime() => $_ensure(5);

  /// Output only. Time when the EntityReconciliationJob entered any of the
  /// following states: `JOB_STATE_SUCCEEDED`, `JOB_STATE_FAILED`,
  /// `JOB_STATE_CANCELLED`.
  @$pb.TagNumber(7)
  $1775.Timestamp get endTime => $_getN(6);
  @$pb.TagNumber(7)
  set endTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEndTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureEndTime() => $_ensure(6);

  /// Output only. Time when the EntityReconciliationJob was most recently
  /// updated.
  @$pb.TagNumber(8)
  $1775.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(8)
  set updateTime($1775.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdateTime() => clearField(8);
  @$pb.TagNumber(8)
  $1775.Timestamp ensureUpdateTime() => $_ensure(7);

  /// Optional. Recon configs to adjust the clustering behavior.
  @$pb.TagNumber(9)
  ReconConfig get reconConfig => $_getN(8);
  @$pb.TagNumber(9)
  set reconConfig(ReconConfig v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasReconConfig() => $_has(8);
  @$pb.TagNumber(9)
  void clearReconConfig() => clearField(9);
  @$pb.TagNumber(9)
  ReconConfig ensureReconConfig() => $_ensure(8);
}

/// Request message for
/// [EnterpriseKnowledgeGraphService.Lookup][google.cloud.enterpriseknowledgegraph.v1.EnterpriseKnowledgeGraphService.Lookup].
class LookupRequest extends $pb.GeneratedMessage {
  factory LookupRequest({
    $core.String? parent,
    $core.Iterable<$core.String>? ids,
    $core.Iterable<$core.String>? languages,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (ids != null) {
      $result.ids.addAll(ids);
    }
    if (languages != null) {
      $result.languages.addAll(languages);
    }
    return $result;
  }
  LookupRequest._() : super();
  factory LookupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LookupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LookupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.enterpriseknowledgegraph.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pPS(2, _omitFieldNames ? '' : 'ids')
    ..pPS(3, _omitFieldNames ? '' : 'languages')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LookupRequest clone() => LookupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LookupRequest copyWith(void Function(LookupRequest) updates) => super.copyWith((message) => updates(message as LookupRequest)) as LookupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupRequest create() => LookupRequest._();
  LookupRequest createEmptyInstance() => create();
  static $pb.PbList<LookupRequest> createRepeated() => $pb.PbList<LookupRequest>();
  @$core.pragma('dart2js:noInline')
  static LookupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LookupRequest>(create);
  static LookupRequest? _defaultInstance;

  /// Required. The name of the Entity's parent resource.
  /// Format:
  /// `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The list of entity ids to be used for lookup.
  @$pb.TagNumber(2)
  $core.List<$core.String> get ids => $_getList(1);

  /// The list of language codes (defined in ISO 693) to run the query with,
  /// e.g. 'en'.
  @$pb.TagNumber(3)
  $core.List<$core.String> get languages => $_getList(2);
}

/// Response message for
/// [EnterpriseKnowledgeGraphService.Lookup][google.cloud.enterpriseknowledgegraph.v1.EnterpriseKnowledgeGraphService.Lookup].
class LookupResponse extends $pb.GeneratedMessage {
  factory LookupResponse({
    $1734.Value? context,
    $1734.Value? type,
    $1734.ListValue? itemListElement,
  }) {
    final $result = create();
    if (context != null) {
      $result.context = context;
    }
    if (type != null) {
      $result.type = type;
    }
    if (itemListElement != null) {
      $result.itemListElement = itemListElement;
    }
    return $result;
  }
  LookupResponse._() : super();
  factory LookupResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LookupResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LookupResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.enterpriseknowledgegraph.v1'), createEmptyInstance: create)
    ..aOM<$1734.Value>(1, _omitFieldNames ? '' : 'context', subBuilder: $1734.Value.create)
    ..aOM<$1734.Value>(2, _omitFieldNames ? '' : 'type', subBuilder: $1734.Value.create)
    ..aOM<$1734.ListValue>(3, _omitFieldNames ? '' : 'itemListElement', subBuilder: $1734.ListValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LookupResponse clone() => LookupResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LookupResponse copyWith(void Function(LookupResponse) updates) => super.copyWith((message) => updates(message as LookupResponse)) as LookupResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupResponse create() => LookupResponse._();
  LookupResponse createEmptyInstance() => create();
  static $pb.PbList<LookupResponse> createRepeated() => $pb.PbList<LookupResponse>();
  @$core.pragma('dart2js:noInline')
  static LookupResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LookupResponse>(create);
  static LookupResponse? _defaultInstance;

  /// The local context applicable for the response. See more details at
  /// http://www.w3.org/TR/json-ld/#context-definitions.
  @$pb.TagNumber(1)
  $1734.Value get context => $_getN(0);
  @$pb.TagNumber(1)
  set context($1734.Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearContext() => clearField(1);
  @$pb.TagNumber(1)
  $1734.Value ensureContext() => $_ensure(0);

  /// The schema type of top-level JSON-LD object, e.g. ItemList.
  @$pb.TagNumber(2)
  $1734.Value get type => $_getN(1);
  @$pb.TagNumber(2)
  set type($1734.Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
  @$pb.TagNumber(2)
  $1734.Value ensureType() => $_ensure(1);

  /// The item list of search results.
  @$pb.TagNumber(3)
  $1734.ListValue get itemListElement => $_getN(2);
  @$pb.TagNumber(3)
  set itemListElement($1734.ListValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasItemListElement() => $_has(2);
  @$pb.TagNumber(3)
  void clearItemListElement() => clearField(3);
  @$pb.TagNumber(3)
  $1734.ListValue ensureItemListElement() => $_ensure(2);
}

/// Request message for
/// [EnterpriseKnowledgeGraphService.Search][google.cloud.enterpriseknowledgegraph.v1.EnterpriseKnowledgeGraphService.Search].
class SearchRequest extends $pb.GeneratedMessage {
  factory SearchRequest({
    $core.String? parent,
    $core.String? query,
    $core.Iterable<$core.String>? languages,
    $core.Iterable<$core.String>? types,
    $1780.Int32Value? limit,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (query != null) {
      $result.query = query;
    }
    if (languages != null) {
      $result.languages.addAll(languages);
    }
    if (types != null) {
      $result.types.addAll(types);
    }
    if (limit != null) {
      $result.limit = limit;
    }
    return $result;
  }
  SearchRequest._() : super();
  factory SearchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.enterpriseknowledgegraph.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..pPS(3, _omitFieldNames ? '' : 'languages')
    ..pPS(4, _omitFieldNames ? '' : 'types')
    ..aOM<$1780.Int32Value>(6, _omitFieldNames ? '' : 'limit', subBuilder: $1780.Int32Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchRequest clone() => SearchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchRequest copyWith(void Function(SearchRequest) updates) => super.copyWith((message) => updates(message as SearchRequest)) as SearchRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRequest create() => SearchRequest._();
  SearchRequest createEmptyInstance() => create();
  static $pb.PbList<SearchRequest> createRepeated() => $pb.PbList<SearchRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchRequest>(create);
  static SearchRequest? _defaultInstance;

  /// Required. The name of the Entity's parent resource.
  /// Format:
  /// `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The literal query string for search.
  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  /// The list of language codes (defined in ISO 693) to run the query with,
  /// e.g. 'en'.
  @$pb.TagNumber(3)
  $core.List<$core.String> get languages => $_getList(2);

  /// Restricts returned entities with these types, e.g. Person
  /// (as defined in http://schema.org/Person). If multiple types are specified,
  /// returned entities will contain one or more of these types.
  @$pb.TagNumber(4)
  $core.List<$core.String> get types => $_getList(3);

  /// Limits the number of entities to be returned.
  @$pb.TagNumber(6)
  $1780.Int32Value get limit => $_getN(4);
  @$pb.TagNumber(6)
  set limit($1780.Int32Value v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLimit() => $_has(4);
  @$pb.TagNumber(6)
  void clearLimit() => clearField(6);
  @$pb.TagNumber(6)
  $1780.Int32Value ensureLimit() => $_ensure(4);
}

/// Response message for
/// [EnterpriseKnowledgeGraphService.Search][google.cloud.enterpriseknowledgegraph.v1.EnterpriseKnowledgeGraphService.Search].
class SearchResponse extends $pb.GeneratedMessage {
  factory SearchResponse({
    $1734.Value? context,
    $1734.Value? type,
    $1734.ListValue? itemListElement,
  }) {
    final $result = create();
    if (context != null) {
      $result.context = context;
    }
    if (type != null) {
      $result.type = type;
    }
    if (itemListElement != null) {
      $result.itemListElement = itemListElement;
    }
    return $result;
  }
  SearchResponse._() : super();
  factory SearchResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.enterpriseknowledgegraph.v1'), createEmptyInstance: create)
    ..aOM<$1734.Value>(1, _omitFieldNames ? '' : 'context', subBuilder: $1734.Value.create)
    ..aOM<$1734.Value>(2, _omitFieldNames ? '' : 'type', subBuilder: $1734.Value.create)
    ..aOM<$1734.ListValue>(3, _omitFieldNames ? '' : 'itemListElement', subBuilder: $1734.ListValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchResponse clone() => SearchResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchResponse copyWith(void Function(SearchResponse) updates) => super.copyWith((message) => updates(message as SearchResponse)) as SearchResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResponse create() => SearchResponse._();
  SearchResponse createEmptyInstance() => create();
  static $pb.PbList<SearchResponse> createRepeated() => $pb.PbList<SearchResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchResponse>(create);
  static SearchResponse? _defaultInstance;

  /// The local context applicable for the response. See more details at
  /// http://www.w3.org/TR/json-ld/#context-definitions.
  @$pb.TagNumber(1)
  $1734.Value get context => $_getN(0);
  @$pb.TagNumber(1)
  set context($1734.Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearContext() => clearField(1);
  @$pb.TagNumber(1)
  $1734.Value ensureContext() => $_ensure(0);

  /// The schema type of top-level JSON-LD object, e.g. ItemList.
  @$pb.TagNumber(2)
  $1734.Value get type => $_getN(1);
  @$pb.TagNumber(2)
  set type($1734.Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
  @$pb.TagNumber(2)
  $1734.Value ensureType() => $_ensure(1);

  /// The item list of search results.
  @$pb.TagNumber(3)
  $1734.ListValue get itemListElement => $_getN(2);
  @$pb.TagNumber(3)
  set itemListElement($1734.ListValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasItemListElement() => $_has(2);
  @$pb.TagNumber(3)
  void clearItemListElement() => clearField(3);
  @$pb.TagNumber(3)
  $1734.ListValue ensureItemListElement() => $_ensure(2);
}

/// Request message for
/// [EnterpriseKnowledgeGraphService.LookupPublicKg][google.cloud.enterpriseknowledgegraph.v1.EnterpriseKnowledgeGraphService.LookupPublicKg].
class LookupPublicKgRequest extends $pb.GeneratedMessage {
  factory LookupPublicKgRequest({
    $core.String? parent,
    $core.Iterable<$core.String>? ids,
    $core.Iterable<$core.String>? languages,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (ids != null) {
      $result.ids.addAll(ids);
    }
    if (languages != null) {
      $result.languages.addAll(languages);
    }
    return $result;
  }
  LookupPublicKgRequest._() : super();
  factory LookupPublicKgRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LookupPublicKgRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LookupPublicKgRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.enterpriseknowledgegraph.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pPS(2, _omitFieldNames ? '' : 'ids')
    ..pPS(3, _omitFieldNames ? '' : 'languages')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LookupPublicKgRequest clone() => LookupPublicKgRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LookupPublicKgRequest copyWith(void Function(LookupPublicKgRequest) updates) => super.copyWith((message) => updates(message as LookupPublicKgRequest)) as LookupPublicKgRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupPublicKgRequest create() => LookupPublicKgRequest._();
  LookupPublicKgRequest createEmptyInstance() => create();
  static $pb.PbList<LookupPublicKgRequest> createRepeated() => $pb.PbList<LookupPublicKgRequest>();
  @$core.pragma('dart2js:noInline')
  static LookupPublicKgRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LookupPublicKgRequest>(create);
  static LookupPublicKgRequest? _defaultInstance;

  /// Required. The name of the Entity's parent resource.
  /// Format:
  /// `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The list of entity ids to be used for lookup.
  @$pb.TagNumber(2)
  $core.List<$core.String> get ids => $_getList(1);

  /// The list of language codes (defined in ISO 693) to run the query with,
  /// e.g. 'en'.
  @$pb.TagNumber(3)
  $core.List<$core.String> get languages => $_getList(2);
}

/// Response message for
/// [EnterpriseKnowledgeGraphService.LookupPublicKg][google.cloud.enterpriseknowledgegraph.v1.EnterpriseKnowledgeGraphService.LookupPublicKg].
class LookupPublicKgResponse extends $pb.GeneratedMessage {
  factory LookupPublicKgResponse({
    $1734.Value? context,
    $1734.Value? type,
    $1734.ListValue? itemListElement,
  }) {
    final $result = create();
    if (context != null) {
      $result.context = context;
    }
    if (type != null) {
      $result.type = type;
    }
    if (itemListElement != null) {
      $result.itemListElement = itemListElement;
    }
    return $result;
  }
  LookupPublicKgResponse._() : super();
  factory LookupPublicKgResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LookupPublicKgResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LookupPublicKgResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.enterpriseknowledgegraph.v1'), createEmptyInstance: create)
    ..aOM<$1734.Value>(1, _omitFieldNames ? '' : 'context', subBuilder: $1734.Value.create)
    ..aOM<$1734.Value>(2, _omitFieldNames ? '' : 'type', subBuilder: $1734.Value.create)
    ..aOM<$1734.ListValue>(3, _omitFieldNames ? '' : 'itemListElement', subBuilder: $1734.ListValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LookupPublicKgResponse clone() => LookupPublicKgResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LookupPublicKgResponse copyWith(void Function(LookupPublicKgResponse) updates) => super.copyWith((message) => updates(message as LookupPublicKgResponse)) as LookupPublicKgResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupPublicKgResponse create() => LookupPublicKgResponse._();
  LookupPublicKgResponse createEmptyInstance() => create();
  static $pb.PbList<LookupPublicKgResponse> createRepeated() => $pb.PbList<LookupPublicKgResponse>();
  @$core.pragma('dart2js:noInline')
  static LookupPublicKgResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LookupPublicKgResponse>(create);
  static LookupPublicKgResponse? _defaultInstance;

  /// The local context applicable for the response. See more details at
  /// http://www.w3.org/TR/json-ld/#context-definitions.
  @$pb.TagNumber(1)
  $1734.Value get context => $_getN(0);
  @$pb.TagNumber(1)
  set context($1734.Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearContext() => clearField(1);
  @$pb.TagNumber(1)
  $1734.Value ensureContext() => $_ensure(0);

  /// The schema type of top-level JSON-LD object, e.g. ItemList.
  @$pb.TagNumber(2)
  $1734.Value get type => $_getN(1);
  @$pb.TagNumber(2)
  set type($1734.Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
  @$pb.TagNumber(2)
  $1734.Value ensureType() => $_ensure(1);

  /// The item list of search results.
  @$pb.TagNumber(3)
  $1734.ListValue get itemListElement => $_getN(2);
  @$pb.TagNumber(3)
  set itemListElement($1734.ListValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasItemListElement() => $_has(2);
  @$pb.TagNumber(3)
  void clearItemListElement() => clearField(3);
  @$pb.TagNumber(3)
  $1734.ListValue ensureItemListElement() => $_ensure(2);
}

/// Request message for
/// [EnterpriseKnowledgeGraphService.Search][google.cloud.enterpriseknowledgegraph.v1.EnterpriseKnowledgeGraphService.Search].
class SearchPublicKgRequest extends $pb.GeneratedMessage {
  factory SearchPublicKgRequest({
    $core.String? parent,
    $core.String? query,
    $core.Iterable<$core.String>? languages,
    $core.Iterable<$core.String>? types,
    $1780.Int32Value? limit,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (query != null) {
      $result.query = query;
    }
    if (languages != null) {
      $result.languages.addAll(languages);
    }
    if (types != null) {
      $result.types.addAll(types);
    }
    if (limit != null) {
      $result.limit = limit;
    }
    return $result;
  }
  SearchPublicKgRequest._() : super();
  factory SearchPublicKgRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchPublicKgRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchPublicKgRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.enterpriseknowledgegraph.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..pPS(3, _omitFieldNames ? '' : 'languages')
    ..pPS(4, _omitFieldNames ? '' : 'types')
    ..aOM<$1780.Int32Value>(6, _omitFieldNames ? '' : 'limit', subBuilder: $1780.Int32Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchPublicKgRequest clone() => SearchPublicKgRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchPublicKgRequest copyWith(void Function(SearchPublicKgRequest) updates) => super.copyWith((message) => updates(message as SearchPublicKgRequest)) as SearchPublicKgRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchPublicKgRequest create() => SearchPublicKgRequest._();
  SearchPublicKgRequest createEmptyInstance() => create();
  static $pb.PbList<SearchPublicKgRequest> createRepeated() => $pb.PbList<SearchPublicKgRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchPublicKgRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchPublicKgRequest>(create);
  static SearchPublicKgRequest? _defaultInstance;

  /// Required. The name of the Entity's parent resource.
  /// Format:
  /// `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The literal query string for search.
  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  /// The list of language codes (defined in ISO 693) to run the query with,
  /// e.g. 'en'.
  @$pb.TagNumber(3)
  $core.List<$core.String> get languages => $_getList(2);

  /// Restricts returned entities with these types, e.g. Person
  /// (as defined in http://schema.org/Person). If multiple types are specified,
  /// returned entities will contain one or more of these types.
  @$pb.TagNumber(4)
  $core.List<$core.String> get types => $_getList(3);

  /// Limits the number of entities to be returned.
  @$pb.TagNumber(6)
  $1780.Int32Value get limit => $_getN(4);
  @$pb.TagNumber(6)
  set limit($1780.Int32Value v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLimit() => $_has(4);
  @$pb.TagNumber(6)
  void clearLimit() => clearField(6);
  @$pb.TagNumber(6)
  $1780.Int32Value ensureLimit() => $_ensure(4);
}

/// Response message for
/// [EnterpriseKnowledgeGraphService.Search][google.cloud.enterpriseknowledgegraph.v1.EnterpriseKnowledgeGraphService.Search].
class SearchPublicKgResponse extends $pb.GeneratedMessage {
  factory SearchPublicKgResponse({
    $1734.Value? context,
    $1734.Value? type,
    $1734.ListValue? itemListElement,
  }) {
    final $result = create();
    if (context != null) {
      $result.context = context;
    }
    if (type != null) {
      $result.type = type;
    }
    if (itemListElement != null) {
      $result.itemListElement = itemListElement;
    }
    return $result;
  }
  SearchPublicKgResponse._() : super();
  factory SearchPublicKgResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchPublicKgResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchPublicKgResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.enterpriseknowledgegraph.v1'), createEmptyInstance: create)
    ..aOM<$1734.Value>(1, _omitFieldNames ? '' : 'context', subBuilder: $1734.Value.create)
    ..aOM<$1734.Value>(2, _omitFieldNames ? '' : 'type', subBuilder: $1734.Value.create)
    ..aOM<$1734.ListValue>(3, _omitFieldNames ? '' : 'itemListElement', subBuilder: $1734.ListValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchPublicKgResponse clone() => SearchPublicKgResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchPublicKgResponse copyWith(void Function(SearchPublicKgResponse) updates) => super.copyWith((message) => updates(message as SearchPublicKgResponse)) as SearchPublicKgResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchPublicKgResponse create() => SearchPublicKgResponse._();
  SearchPublicKgResponse createEmptyInstance() => create();
  static $pb.PbList<SearchPublicKgResponse> createRepeated() => $pb.PbList<SearchPublicKgResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchPublicKgResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchPublicKgResponse>(create);
  static SearchPublicKgResponse? _defaultInstance;

  /// The local context applicable for the response. See more details at
  /// http://www.w3.org/TR/json-ld/#context-definitions.
  @$pb.TagNumber(1)
  $1734.Value get context => $_getN(0);
  @$pb.TagNumber(1)
  set context($1734.Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearContext() => clearField(1);
  @$pb.TagNumber(1)
  $1734.Value ensureContext() => $_ensure(0);

  /// The schema type of top-level JSON-LD object, e.g. ItemList.
  @$pb.TagNumber(2)
  $1734.Value get type => $_getN(1);
  @$pb.TagNumber(2)
  set type($1734.Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
  @$pb.TagNumber(2)
  $1734.Value ensureType() => $_ensure(1);

  /// The item list of search results.
  @$pb.TagNumber(3)
  $1734.ListValue get itemListElement => $_getN(2);
  @$pb.TagNumber(3)
  set itemListElement($1734.ListValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasItemListElement() => $_has(2);
  @$pb.TagNumber(3)
  void clearItemListElement() => clearField(3);
  @$pb.TagNumber(3)
  $1734.ListValue ensureItemListElement() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
