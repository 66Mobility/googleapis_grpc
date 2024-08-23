//
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/shared.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1737;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'shared.pbenum.dart';

export 'shared.pbenum.dart';

/// Runtime configuration for a workload.
class RuntimeConfig extends $pb.GeneratedMessage {
  factory RuntimeConfig({
    $core.String? version,
    $core.String? containerImage,
    $core.Map<$core.String, $core.String>? properties,
    RepositoryConfig? repositoryConfig,
    AutotuningConfig? autotuningConfig,
    $core.String? cohort,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (containerImage != null) {
      $result.containerImage = containerImage;
    }
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    if (repositoryConfig != null) {
      $result.repositoryConfig = repositoryConfig;
    }
    if (autotuningConfig != null) {
      $result.autotuningConfig = autotuningConfig;
    }
    if (cohort != null) {
      $result.cohort = cohort;
    }
    return $result;
  }
  RuntimeConfig._() : super();
  factory RuntimeConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuntimeConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuntimeConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..aOS(2, _omitFieldNames ? '' : 'containerImage')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'properties', entryClassName: 'RuntimeConfig.PropertiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOM<RepositoryConfig>(5, _omitFieldNames ? '' : 'repositoryConfig', subBuilder: RepositoryConfig.create)
    ..aOM<AutotuningConfig>(6, _omitFieldNames ? '' : 'autotuningConfig', subBuilder: AutotuningConfig.create)
    ..aOS(7, _omitFieldNames ? '' : 'cohort')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuntimeConfig clone() => RuntimeConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuntimeConfig copyWith(void Function(RuntimeConfig) updates) => super.copyWith((message) => updates(message as RuntimeConfig)) as RuntimeConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeConfig create() => RuntimeConfig._();
  RuntimeConfig createEmptyInstance() => create();
  static $pb.PbList<RuntimeConfig> createRepeated() => $pb.PbList<RuntimeConfig>();
  @$core.pragma('dart2js:noInline')
  static RuntimeConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuntimeConfig>(create);
  static RuntimeConfig? _defaultInstance;

  /// Optional. Version of the batch runtime.
  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  /// Optional. Optional custom container image for the job runtime environment.
  /// If not specified, a default container image will be used.
  @$pb.TagNumber(2)
  $core.String get containerImage => $_getSZ(1);
  @$pb.TagNumber(2)
  set containerImage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContainerImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearContainerImage() => clearField(2);

  /// Optional. A mapping of property names to values, which are used to
  /// configure workload execution.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get properties => $_getMap(2);

  /// Optional. Dependency repository configuration.
  @$pb.TagNumber(5)
  RepositoryConfig get repositoryConfig => $_getN(3);
  @$pb.TagNumber(5)
  set repositoryConfig(RepositoryConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRepositoryConfig() => $_has(3);
  @$pb.TagNumber(5)
  void clearRepositoryConfig() => clearField(5);
  @$pb.TagNumber(5)
  RepositoryConfig ensureRepositoryConfig() => $_ensure(3);

  /// Optional. Autotuning configuration of the workload.
  @$pb.TagNumber(6)
  AutotuningConfig get autotuningConfig => $_getN(4);
  @$pb.TagNumber(6)
  set autotuningConfig(AutotuningConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAutotuningConfig() => $_has(4);
  @$pb.TagNumber(6)
  void clearAutotuningConfig() => clearField(6);
  @$pb.TagNumber(6)
  AutotuningConfig ensureAutotuningConfig() => $_ensure(4);

  /// Optional. Cohort identifier. Identifies families of the workloads having
  /// the same shape, e.g. daily ETL jobs.
  @$pb.TagNumber(7)
  $core.String get cohort => $_getSZ(5);
  @$pb.TagNumber(7)
  set cohort($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasCohort() => $_has(5);
  @$pb.TagNumber(7)
  void clearCohort() => clearField(7);
}

/// Environment configuration for a workload.
class EnvironmentConfig extends $pb.GeneratedMessage {
  factory EnvironmentConfig({
    ExecutionConfig? executionConfig,
    PeripheralsConfig? peripheralsConfig,
  }) {
    final $result = create();
    if (executionConfig != null) {
      $result.executionConfig = executionConfig;
    }
    if (peripheralsConfig != null) {
      $result.peripheralsConfig = peripheralsConfig;
    }
    return $result;
  }
  EnvironmentConfig._() : super();
  factory EnvironmentConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnvironmentConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnvironmentConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOM<ExecutionConfig>(1, _omitFieldNames ? '' : 'executionConfig', subBuilder: ExecutionConfig.create)
    ..aOM<PeripheralsConfig>(2, _omitFieldNames ? '' : 'peripheralsConfig', subBuilder: PeripheralsConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnvironmentConfig clone() => EnvironmentConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnvironmentConfig copyWith(void Function(EnvironmentConfig) updates) => super.copyWith((message) => updates(message as EnvironmentConfig)) as EnvironmentConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnvironmentConfig create() => EnvironmentConfig._();
  EnvironmentConfig createEmptyInstance() => create();
  static $pb.PbList<EnvironmentConfig> createRepeated() => $pb.PbList<EnvironmentConfig>();
  @$core.pragma('dart2js:noInline')
  static EnvironmentConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnvironmentConfig>(create);
  static EnvironmentConfig? _defaultInstance;

  /// Optional. Execution configuration for a workload.
  @$pb.TagNumber(1)
  ExecutionConfig get executionConfig => $_getN(0);
  @$pb.TagNumber(1)
  set executionConfig(ExecutionConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExecutionConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecutionConfig() => clearField(1);
  @$pb.TagNumber(1)
  ExecutionConfig ensureExecutionConfig() => $_ensure(0);

  /// Optional. Peripherals configuration that workload has access to.
  @$pb.TagNumber(2)
  PeripheralsConfig get peripheralsConfig => $_getN(1);
  @$pb.TagNumber(2)
  set peripheralsConfig(PeripheralsConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeripheralsConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeripheralsConfig() => clearField(2);
  @$pb.TagNumber(2)
  PeripheralsConfig ensurePeripheralsConfig() => $_ensure(1);
}

enum ExecutionConfig_Network {
  networkUri, 
  subnetworkUri, 
  notSet
}

/// Execution configuration for a workload.
class ExecutionConfig extends $pb.GeneratedMessage {
  factory ExecutionConfig({
    $core.String? serviceAccount,
    $core.String? networkUri,
    $core.String? subnetworkUri,
    $core.Iterable<$core.String>? networkTags,
    $core.String? kmsKey,
    $1737.Duration? idleTtl,
    $1737.Duration? ttl,
    $core.String? stagingBucket,
  }) {
    final $result = create();
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (networkUri != null) {
      $result.networkUri = networkUri;
    }
    if (subnetworkUri != null) {
      $result.subnetworkUri = subnetworkUri;
    }
    if (networkTags != null) {
      $result.networkTags.addAll(networkTags);
    }
    if (kmsKey != null) {
      $result.kmsKey = kmsKey;
    }
    if (idleTtl != null) {
      $result.idleTtl = idleTtl;
    }
    if (ttl != null) {
      $result.ttl = ttl;
    }
    if (stagingBucket != null) {
      $result.stagingBucket = stagingBucket;
    }
    return $result;
  }
  ExecutionConfig._() : super();
  factory ExecutionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecutionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExecutionConfig_Network> _ExecutionConfig_NetworkByTag = {
    4 : ExecutionConfig_Network.networkUri,
    5 : ExecutionConfig_Network.subnetworkUri,
    0 : ExecutionConfig_Network.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecutionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(2, _omitFieldNames ? '' : 'serviceAccount')
    ..aOS(4, _omitFieldNames ? '' : 'networkUri')
    ..aOS(5, _omitFieldNames ? '' : 'subnetworkUri')
    ..pPS(6, _omitFieldNames ? '' : 'networkTags')
    ..aOS(7, _omitFieldNames ? '' : 'kmsKey')
    ..aOM<$1737.Duration>(8, _omitFieldNames ? '' : 'idleTtl', subBuilder: $1737.Duration.create)
    ..aOM<$1737.Duration>(9, _omitFieldNames ? '' : 'ttl', subBuilder: $1737.Duration.create)
    ..aOS(10, _omitFieldNames ? '' : 'stagingBucket')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecutionConfig clone() => ExecutionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecutionConfig copyWith(void Function(ExecutionConfig) updates) => super.copyWith((message) => updates(message as ExecutionConfig)) as ExecutionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutionConfig create() => ExecutionConfig._();
  ExecutionConfig createEmptyInstance() => create();
  static $pb.PbList<ExecutionConfig> createRepeated() => $pb.PbList<ExecutionConfig>();
  @$core.pragma('dart2js:noInline')
  static ExecutionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecutionConfig>(create);
  static ExecutionConfig? _defaultInstance;

  ExecutionConfig_Network whichNetwork() => _ExecutionConfig_NetworkByTag[$_whichOneof(0)]!;
  void clearNetwork() => clearField($_whichOneof(0));

  /// Optional. Service account that used to execute workload.
  @$pb.TagNumber(2)
  $core.String get serviceAccount => $_getSZ(0);
  @$pb.TagNumber(2)
  set serviceAccount($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceAccount() => $_has(0);
  @$pb.TagNumber(2)
  void clearServiceAccount() => clearField(2);

  /// Optional. Network URI to connect workload to.
  @$pb.TagNumber(4)
  $core.String get networkUri => $_getSZ(1);
  @$pb.TagNumber(4)
  set networkUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasNetworkUri() => $_has(1);
  @$pb.TagNumber(4)
  void clearNetworkUri() => clearField(4);

  /// Optional. Subnetwork URI to connect workload to.
  @$pb.TagNumber(5)
  $core.String get subnetworkUri => $_getSZ(2);
  @$pb.TagNumber(5)
  set subnetworkUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasSubnetworkUri() => $_has(2);
  @$pb.TagNumber(5)
  void clearSubnetworkUri() => clearField(5);

  /// Optional. Tags used for network traffic control.
  @$pb.TagNumber(6)
  $core.List<$core.String> get networkTags => $_getList(3);

  /// Optional. The Cloud KMS key to use for encryption.
  @$pb.TagNumber(7)
  $core.String get kmsKey => $_getSZ(4);
  @$pb.TagNumber(7)
  set kmsKey($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasKmsKey() => $_has(4);
  @$pb.TagNumber(7)
  void clearKmsKey() => clearField(7);

  /// Optional. Applies to sessions only. The duration to keep the session alive
  /// while it's idling. Exceeding this threshold causes the session to
  /// terminate. This field cannot be set on a batch workload. Minimum value is
  /// 10 minutes; maximum value is 14 days (see JSON representation of
  /// [Duration](https://developers.google.com/protocol-buffers/docs/proto3#json)).
  /// Defaults to 1 hour if not set.
  /// If both `ttl` and `idle_ttl` are specified for an interactive session,
  /// the conditions are treated as `OR` conditions: the workload will be
  /// terminated when it has been idle for `idle_ttl` or when `ttl` has been
  /// exceeded, whichever occurs first.
  @$pb.TagNumber(8)
  $1737.Duration get idleTtl => $_getN(5);
  @$pb.TagNumber(8)
  set idleTtl($1737.Duration v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasIdleTtl() => $_has(5);
  @$pb.TagNumber(8)
  void clearIdleTtl() => clearField(8);
  @$pb.TagNumber(8)
  $1737.Duration ensureIdleTtl() => $_ensure(5);

  /// Optional. The duration after which the workload will be terminated,
  /// specified as the JSON representation for
  /// [Duration](https://protobuf.dev/programming-guides/proto3/#json).
  /// When the workload exceeds this duration, it will be unconditionally
  /// terminated without waiting for ongoing work to finish. If `ttl` is not
  /// specified for a batch workload, the workload will be allowed to run until
  /// it exits naturally (or run forever without exiting). If `ttl` is not
  /// specified for an interactive session, it defaults to 24 hours. If `ttl` is
  /// not specified for a batch that uses 2.1+ runtime version, it defaults to 4
  /// hours. Minimum value is 10 minutes; maximum value is 14 days. If both `ttl`
  /// and `idle_ttl` are specified (for an interactive session), the conditions
  /// are treated as `OR` conditions: the workload will be terminated when it has
  /// been idle for `idle_ttl` or when `ttl` has been exceeded, whichever occurs
  /// first.
  @$pb.TagNumber(9)
  $1737.Duration get ttl => $_getN(6);
  @$pb.TagNumber(9)
  set ttl($1737.Duration v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTtl() => $_has(6);
  @$pb.TagNumber(9)
  void clearTtl() => clearField(9);
  @$pb.TagNumber(9)
  $1737.Duration ensureTtl() => $_ensure(6);

  /// Optional. A Cloud Storage bucket used to stage workload dependencies,
  /// config files, and store workload output and other ephemeral data, such as
  /// Spark history files. If you do not specify a staging bucket, Cloud Dataproc
  /// will determine a Cloud Storage location according to the region where your
  /// workload is running, and then create and manage project-level, per-location
  /// staging and temporary buckets.
  /// **This field requires a Cloud Storage bucket name, not a `gs://...` URI to
  /// a Cloud Storage bucket.**
  @$pb.TagNumber(10)
  $core.String get stagingBucket => $_getSZ(7);
  @$pb.TagNumber(10)
  set stagingBucket($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasStagingBucket() => $_has(7);
  @$pb.TagNumber(10)
  void clearStagingBucket() => clearField(10);
}

/// Spark History Server configuration for the workload.
class SparkHistoryServerConfig extends $pb.GeneratedMessage {
  factory SparkHistoryServerConfig({
    $core.String? dataprocCluster,
  }) {
    final $result = create();
    if (dataprocCluster != null) {
      $result.dataprocCluster = dataprocCluster;
    }
    return $result;
  }
  SparkHistoryServerConfig._() : super();
  factory SparkHistoryServerConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SparkHistoryServerConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SparkHistoryServerConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dataprocCluster')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SparkHistoryServerConfig clone() => SparkHistoryServerConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SparkHistoryServerConfig copyWith(void Function(SparkHistoryServerConfig) updates) => super.copyWith((message) => updates(message as SparkHistoryServerConfig)) as SparkHistoryServerConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SparkHistoryServerConfig create() => SparkHistoryServerConfig._();
  SparkHistoryServerConfig createEmptyInstance() => create();
  static $pb.PbList<SparkHistoryServerConfig> createRepeated() => $pb.PbList<SparkHistoryServerConfig>();
  @$core.pragma('dart2js:noInline')
  static SparkHistoryServerConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SparkHistoryServerConfig>(create);
  static SparkHistoryServerConfig? _defaultInstance;

  ///  Optional. Resource name of an existing Dataproc Cluster to act as a Spark
  ///  History Server for the workload.
  ///
  ///  Example:
  ///
  ///  * `projects/[project_id]/regions/[region]/clusters/[cluster_name]`
  @$pb.TagNumber(1)
  $core.String get dataprocCluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataprocCluster($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataprocCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataprocCluster() => clearField(1);
}

/// Auxiliary services configuration for a workload.
class PeripheralsConfig extends $pb.GeneratedMessage {
  factory PeripheralsConfig({
    $core.String? metastoreService,
    SparkHistoryServerConfig? sparkHistoryServerConfig,
  }) {
    final $result = create();
    if (metastoreService != null) {
      $result.metastoreService = metastoreService;
    }
    if (sparkHistoryServerConfig != null) {
      $result.sparkHistoryServerConfig = sparkHistoryServerConfig;
    }
    return $result;
  }
  PeripheralsConfig._() : super();
  factory PeripheralsConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PeripheralsConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PeripheralsConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'metastoreService')
    ..aOM<SparkHistoryServerConfig>(2, _omitFieldNames ? '' : 'sparkHistoryServerConfig', subBuilder: SparkHistoryServerConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PeripheralsConfig clone() => PeripheralsConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PeripheralsConfig copyWith(void Function(PeripheralsConfig) updates) => super.copyWith((message) => updates(message as PeripheralsConfig)) as PeripheralsConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PeripheralsConfig create() => PeripheralsConfig._();
  PeripheralsConfig createEmptyInstance() => create();
  static $pb.PbList<PeripheralsConfig> createRepeated() => $pb.PbList<PeripheralsConfig>();
  @$core.pragma('dart2js:noInline')
  static PeripheralsConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PeripheralsConfig>(create);
  static PeripheralsConfig? _defaultInstance;

  ///  Optional. Resource name of an existing Dataproc Metastore service.
  ///
  ///  Example:
  ///
  ///  * `projects/[project_id]/locations/[region]/services/[service_id]`
  @$pb.TagNumber(1)
  $core.String get metastoreService => $_getSZ(0);
  @$pb.TagNumber(1)
  set metastoreService($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetastoreService() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetastoreService() => clearField(1);

  /// Optional. The Spark History Server configuration for the workload.
  @$pb.TagNumber(2)
  SparkHistoryServerConfig get sparkHistoryServerConfig => $_getN(1);
  @$pb.TagNumber(2)
  set sparkHistoryServerConfig(SparkHistoryServerConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSparkHistoryServerConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearSparkHistoryServerConfig() => clearField(2);
  @$pb.TagNumber(2)
  SparkHistoryServerConfig ensureSparkHistoryServerConfig() => $_ensure(1);
}

/// Runtime information about workload execution.
class RuntimeInfo extends $pb.GeneratedMessage {
  factory RuntimeInfo({
    $core.Map<$core.String, $core.String>? endpoints,
    $core.String? outputUri,
    $core.String? diagnosticOutputUri,
    UsageMetrics? approximateUsage,
    UsageSnapshot? currentUsage,
  }) {
    final $result = create();
    if (endpoints != null) {
      $result.endpoints.addAll(endpoints);
    }
    if (outputUri != null) {
      $result.outputUri = outputUri;
    }
    if (diagnosticOutputUri != null) {
      $result.diagnosticOutputUri = diagnosticOutputUri;
    }
    if (approximateUsage != null) {
      $result.approximateUsage = approximateUsage;
    }
    if (currentUsage != null) {
      $result.currentUsage = currentUsage;
    }
    return $result;
  }
  RuntimeInfo._() : super();
  factory RuntimeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuntimeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuntimeInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'endpoints', entryClassName: 'RuntimeInfo.EndpointsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOS(2, _omitFieldNames ? '' : 'outputUri')
    ..aOS(3, _omitFieldNames ? '' : 'diagnosticOutputUri')
    ..aOM<UsageMetrics>(6, _omitFieldNames ? '' : 'approximateUsage', subBuilder: UsageMetrics.create)
    ..aOM<UsageSnapshot>(7, _omitFieldNames ? '' : 'currentUsage', subBuilder: UsageSnapshot.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuntimeInfo clone() => RuntimeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuntimeInfo copyWith(void Function(RuntimeInfo) updates) => super.copyWith((message) => updates(message as RuntimeInfo)) as RuntimeInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeInfo create() => RuntimeInfo._();
  RuntimeInfo createEmptyInstance() => create();
  static $pb.PbList<RuntimeInfo> createRepeated() => $pb.PbList<RuntimeInfo>();
  @$core.pragma('dart2js:noInline')
  static RuntimeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuntimeInfo>(create);
  static RuntimeInfo? _defaultInstance;

  /// Output only. Map of remote access endpoints (such as web interfaces and
  /// APIs) to their URIs.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get endpoints => $_getMap(0);

  /// Output only. A URI pointing to the location of the stdout and stderr of the
  /// workload.
  @$pb.TagNumber(2)
  $core.String get outputUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set outputUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutputUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutputUri() => clearField(2);

  /// Output only. A URI pointing to the location of the diagnostics tarball.
  @$pb.TagNumber(3)
  $core.String get diagnosticOutputUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set diagnosticOutputUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDiagnosticOutputUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearDiagnosticOutputUri() => clearField(3);

  ///  Output only. Approximate workload resource usage, calculated when
  ///  the workload completes (see [Dataproc Serverless pricing]
  ///  (https://cloud.google.com/dataproc-serverless/pricing)).
  ///
  ///  **Note:** This metric calculation may change in the future, for
  ///  example, to capture cumulative workload resource
  ///  consumption during workload execution (see the
  ///  [Dataproc Serverless release notes]
  ///  (https://cloud.google.com/dataproc-serverless/docs/release-notes)
  ///  for announcements, changes, fixes
  ///  and other Dataproc developments).
  @$pb.TagNumber(6)
  UsageMetrics get approximateUsage => $_getN(3);
  @$pb.TagNumber(6)
  set approximateUsage(UsageMetrics v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasApproximateUsage() => $_has(3);
  @$pb.TagNumber(6)
  void clearApproximateUsage() => clearField(6);
  @$pb.TagNumber(6)
  UsageMetrics ensureApproximateUsage() => $_ensure(3);

  /// Output only. Snapshot of current workload resource usage.
  @$pb.TagNumber(7)
  UsageSnapshot get currentUsage => $_getN(4);
  @$pb.TagNumber(7)
  set currentUsage(UsageSnapshot v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCurrentUsage() => $_has(4);
  @$pb.TagNumber(7)
  void clearCurrentUsage() => clearField(7);
  @$pb.TagNumber(7)
  UsageSnapshot ensureCurrentUsage() => $_ensure(4);
}

/// Usage metrics represent approximate total resources consumed by a workload.
class UsageMetrics extends $pb.GeneratedMessage {
  factory UsageMetrics({
    $fixnum.Int64? milliDcuSeconds,
    $fixnum.Int64? shuffleStorageGbSeconds,
    $fixnum.Int64? milliAcceleratorSeconds,
    $core.String? acceleratorType,
  }) {
    final $result = create();
    if (milliDcuSeconds != null) {
      $result.milliDcuSeconds = milliDcuSeconds;
    }
    if (shuffleStorageGbSeconds != null) {
      $result.shuffleStorageGbSeconds = shuffleStorageGbSeconds;
    }
    if (milliAcceleratorSeconds != null) {
      $result.milliAcceleratorSeconds = milliAcceleratorSeconds;
    }
    if (acceleratorType != null) {
      $result.acceleratorType = acceleratorType;
    }
    return $result;
  }
  UsageMetrics._() : super();
  factory UsageMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsageMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UsageMetrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'milliDcuSeconds')
    ..aInt64(2, _omitFieldNames ? '' : 'shuffleStorageGbSeconds')
    ..aInt64(3, _omitFieldNames ? '' : 'milliAcceleratorSeconds')
    ..aOS(4, _omitFieldNames ? '' : 'acceleratorType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsageMetrics clone() => UsageMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsageMetrics copyWith(void Function(UsageMetrics) updates) => super.copyWith((message) => updates(message as UsageMetrics)) as UsageMetrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsageMetrics create() => UsageMetrics._();
  UsageMetrics createEmptyInstance() => create();
  static $pb.PbList<UsageMetrics> createRepeated() => $pb.PbList<UsageMetrics>();
  @$core.pragma('dart2js:noInline')
  static UsageMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsageMetrics>(create);
  static UsageMetrics? _defaultInstance;

  /// Optional. DCU (Dataproc Compute Units) usage in (`milliDCU` x `seconds`)
  /// (see [Dataproc Serverless pricing]
  /// (https://cloud.google.com/dataproc-serverless/pricing)).
  @$pb.TagNumber(1)
  $fixnum.Int64 get milliDcuSeconds => $_getI64(0);
  @$pb.TagNumber(1)
  set milliDcuSeconds($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMilliDcuSeconds() => $_has(0);
  @$pb.TagNumber(1)
  void clearMilliDcuSeconds() => clearField(1);

  /// Optional. Shuffle storage usage in (`GB` x `seconds`) (see
  /// [Dataproc Serverless pricing]
  /// (https://cloud.google.com/dataproc-serverless/pricing)).
  @$pb.TagNumber(2)
  $fixnum.Int64 get shuffleStorageGbSeconds => $_getI64(1);
  @$pb.TagNumber(2)
  set shuffleStorageGbSeconds($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShuffleStorageGbSeconds() => $_has(1);
  @$pb.TagNumber(2)
  void clearShuffleStorageGbSeconds() => clearField(2);

  /// Optional. Accelerator usage in (`milliAccelerator` x `seconds`) (see
  /// [Dataproc Serverless pricing]
  /// (https://cloud.google.com/dataproc-serverless/pricing)).
  @$pb.TagNumber(3)
  $fixnum.Int64 get milliAcceleratorSeconds => $_getI64(2);
  @$pb.TagNumber(3)
  set milliAcceleratorSeconds($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMilliAcceleratorSeconds() => $_has(2);
  @$pb.TagNumber(3)
  void clearMilliAcceleratorSeconds() => clearField(3);

  /// Optional. Accelerator type being used, if any
  @$pb.TagNumber(4)
  $core.String get acceleratorType => $_getSZ(3);
  @$pb.TagNumber(4)
  set acceleratorType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAcceleratorType() => $_has(3);
  @$pb.TagNumber(4)
  void clearAcceleratorType() => clearField(4);
}

/// The usage snapshot represents the resources consumed by a workload at a
/// specified time.
class UsageSnapshot extends $pb.GeneratedMessage {
  factory UsageSnapshot({
    $fixnum.Int64? milliDcu,
    $fixnum.Int64? shuffleStorageGb,
    $1775.Timestamp? snapshotTime,
    $fixnum.Int64? milliDcuPremium,
    $fixnum.Int64? shuffleStorageGbPremium,
    $fixnum.Int64? milliAccelerator,
    $core.String? acceleratorType,
  }) {
    final $result = create();
    if (milliDcu != null) {
      $result.milliDcu = milliDcu;
    }
    if (shuffleStorageGb != null) {
      $result.shuffleStorageGb = shuffleStorageGb;
    }
    if (snapshotTime != null) {
      $result.snapshotTime = snapshotTime;
    }
    if (milliDcuPremium != null) {
      $result.milliDcuPremium = milliDcuPremium;
    }
    if (shuffleStorageGbPremium != null) {
      $result.shuffleStorageGbPremium = shuffleStorageGbPremium;
    }
    if (milliAccelerator != null) {
      $result.milliAccelerator = milliAccelerator;
    }
    if (acceleratorType != null) {
      $result.acceleratorType = acceleratorType;
    }
    return $result;
  }
  UsageSnapshot._() : super();
  factory UsageSnapshot.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsageSnapshot.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UsageSnapshot', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'milliDcu')
    ..aInt64(2, _omitFieldNames ? '' : 'shuffleStorageGb')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'snapshotTime', subBuilder: $1775.Timestamp.create)
    ..aInt64(4, _omitFieldNames ? '' : 'milliDcuPremium')
    ..aInt64(5, _omitFieldNames ? '' : 'shuffleStorageGbPremium')
    ..aInt64(6, _omitFieldNames ? '' : 'milliAccelerator')
    ..aOS(7, _omitFieldNames ? '' : 'acceleratorType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsageSnapshot clone() => UsageSnapshot()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsageSnapshot copyWith(void Function(UsageSnapshot) updates) => super.copyWith((message) => updates(message as UsageSnapshot)) as UsageSnapshot;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsageSnapshot create() => UsageSnapshot._();
  UsageSnapshot createEmptyInstance() => create();
  static $pb.PbList<UsageSnapshot> createRepeated() => $pb.PbList<UsageSnapshot>();
  @$core.pragma('dart2js:noInline')
  static UsageSnapshot getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsageSnapshot>(create);
  static UsageSnapshot? _defaultInstance;

  /// Optional. Milli (one-thousandth) Dataproc Compute Units (DCUs) (see
  /// [Dataproc Serverless pricing]
  /// (https://cloud.google.com/dataproc-serverless/pricing)).
  @$pb.TagNumber(1)
  $fixnum.Int64 get milliDcu => $_getI64(0);
  @$pb.TagNumber(1)
  set milliDcu($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMilliDcu() => $_has(0);
  @$pb.TagNumber(1)
  void clearMilliDcu() => clearField(1);

  /// Optional. Shuffle Storage in gigabytes (GB). (see [Dataproc Serverless
  /// pricing] (https://cloud.google.com/dataproc-serverless/pricing))
  @$pb.TagNumber(2)
  $fixnum.Int64 get shuffleStorageGb => $_getI64(1);
  @$pb.TagNumber(2)
  set shuffleStorageGb($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShuffleStorageGb() => $_has(1);
  @$pb.TagNumber(2)
  void clearShuffleStorageGb() => clearField(2);

  /// Optional. The timestamp of the usage snapshot.
  @$pb.TagNumber(3)
  $1775.Timestamp get snapshotTime => $_getN(2);
  @$pb.TagNumber(3)
  set snapshotTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSnapshotTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearSnapshotTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureSnapshotTime() => $_ensure(2);

  /// Optional. Milli (one-thousandth) Dataproc Compute Units (DCUs) charged at
  /// premium tier (see [Dataproc Serverless pricing]
  /// (https://cloud.google.com/dataproc-serverless/pricing)).
  @$pb.TagNumber(4)
  $fixnum.Int64 get milliDcuPremium => $_getI64(3);
  @$pb.TagNumber(4)
  set milliDcuPremium($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMilliDcuPremium() => $_has(3);
  @$pb.TagNumber(4)
  void clearMilliDcuPremium() => clearField(4);

  /// Optional. Shuffle Storage in gigabytes (GB) charged at premium tier. (see
  /// [Dataproc Serverless pricing]
  /// (https://cloud.google.com/dataproc-serverless/pricing))
  @$pb.TagNumber(5)
  $fixnum.Int64 get shuffleStorageGbPremium => $_getI64(4);
  @$pb.TagNumber(5)
  set shuffleStorageGbPremium($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasShuffleStorageGbPremium() => $_has(4);
  @$pb.TagNumber(5)
  void clearShuffleStorageGbPremium() => clearField(5);

  /// Optional. Milli (one-thousandth) accelerator. (see [Dataproc
  /// Serverless pricing] (https://cloud.google.com/dataproc-serverless/pricing))
  @$pb.TagNumber(6)
  $fixnum.Int64 get milliAccelerator => $_getI64(5);
  @$pb.TagNumber(6)
  set milliAccelerator($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMilliAccelerator() => $_has(5);
  @$pb.TagNumber(6)
  void clearMilliAccelerator() => clearField(6);

  /// Optional. Accelerator type being used, if any
  @$pb.TagNumber(7)
  $core.String get acceleratorType => $_getSZ(6);
  @$pb.TagNumber(7)
  set acceleratorType($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAcceleratorType() => $_has(6);
  @$pb.TagNumber(7)
  void clearAcceleratorType() => clearField(7);
}

/// The cluster's GKE config.
class GkeClusterConfig extends $pb.GeneratedMessage {
  factory GkeClusterConfig({
    $core.String? gkeClusterTarget,
    $core.Iterable<GkeNodePoolTarget>? nodePoolTarget,
  }) {
    final $result = create();
    if (gkeClusterTarget != null) {
      $result.gkeClusterTarget = gkeClusterTarget;
    }
    if (nodePoolTarget != null) {
      $result.nodePoolTarget.addAll(nodePoolTarget);
    }
    return $result;
  }
  GkeClusterConfig._() : super();
  factory GkeClusterConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GkeClusterConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GkeClusterConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'gkeClusterTarget')
    ..pc<GkeNodePoolTarget>(3, _omitFieldNames ? '' : 'nodePoolTarget', $pb.PbFieldType.PM, subBuilder: GkeNodePoolTarget.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GkeClusterConfig clone() => GkeClusterConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GkeClusterConfig copyWith(void Function(GkeClusterConfig) updates) => super.copyWith((message) => updates(message as GkeClusterConfig)) as GkeClusterConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GkeClusterConfig create() => GkeClusterConfig._();
  GkeClusterConfig createEmptyInstance() => create();
  static $pb.PbList<GkeClusterConfig> createRepeated() => $pb.PbList<GkeClusterConfig>();
  @$core.pragma('dart2js:noInline')
  static GkeClusterConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GkeClusterConfig>(create);
  static GkeClusterConfig? _defaultInstance;

  /// Optional. A target GKE cluster to deploy to. It must be in the same project
  /// and region as the Dataproc cluster (the GKE cluster can be zonal or
  /// regional). Format:
  /// 'projects/{project}/locations/{location}/clusters/{cluster_id}'
  @$pb.TagNumber(2)
  $core.String get gkeClusterTarget => $_getSZ(0);
  @$pb.TagNumber(2)
  set gkeClusterTarget($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasGkeClusterTarget() => $_has(0);
  @$pb.TagNumber(2)
  void clearGkeClusterTarget() => clearField(2);

  /// Optional. GKE node pools where workloads will be scheduled. At least one
  /// node pool must be assigned the `DEFAULT`
  /// [GkeNodePoolTarget.Role][google.cloud.dataproc.v1.GkeNodePoolTarget.Role].
  /// If a `GkeNodePoolTarget` is not specified, Dataproc constructs a `DEFAULT`
  /// `GkeNodePoolTarget`. Each role can be given to only one
  /// `GkeNodePoolTarget`. All node pools must have the same location settings.
  @$pb.TagNumber(3)
  $core.List<GkeNodePoolTarget> get nodePoolTarget => $_getList(1);
}

enum KubernetesClusterConfig_Config {
  gkeClusterConfig, 
  notSet
}

/// The configuration for running the Dataproc cluster on Kubernetes.
class KubernetesClusterConfig extends $pb.GeneratedMessage {
  factory KubernetesClusterConfig({
    $core.String? kubernetesNamespace,
    GkeClusterConfig? gkeClusterConfig,
    KubernetesSoftwareConfig? kubernetesSoftwareConfig,
  }) {
    final $result = create();
    if (kubernetesNamespace != null) {
      $result.kubernetesNamespace = kubernetesNamespace;
    }
    if (gkeClusterConfig != null) {
      $result.gkeClusterConfig = gkeClusterConfig;
    }
    if (kubernetesSoftwareConfig != null) {
      $result.kubernetesSoftwareConfig = kubernetesSoftwareConfig;
    }
    return $result;
  }
  KubernetesClusterConfig._() : super();
  factory KubernetesClusterConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KubernetesClusterConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, KubernetesClusterConfig_Config> _KubernetesClusterConfig_ConfigByTag = {
    2 : KubernetesClusterConfig_Config.gkeClusterConfig,
    0 : KubernetesClusterConfig_Config.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KubernetesClusterConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'kubernetesNamespace')
    ..aOM<GkeClusterConfig>(2, _omitFieldNames ? '' : 'gkeClusterConfig', subBuilder: GkeClusterConfig.create)
    ..aOM<KubernetesSoftwareConfig>(3, _omitFieldNames ? '' : 'kubernetesSoftwareConfig', subBuilder: KubernetesSoftwareConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KubernetesClusterConfig clone() => KubernetesClusterConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KubernetesClusterConfig copyWith(void Function(KubernetesClusterConfig) updates) => super.copyWith((message) => updates(message as KubernetesClusterConfig)) as KubernetesClusterConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KubernetesClusterConfig create() => KubernetesClusterConfig._();
  KubernetesClusterConfig createEmptyInstance() => create();
  static $pb.PbList<KubernetesClusterConfig> createRepeated() => $pb.PbList<KubernetesClusterConfig>();
  @$core.pragma('dart2js:noInline')
  static KubernetesClusterConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KubernetesClusterConfig>(create);
  static KubernetesClusterConfig? _defaultInstance;

  KubernetesClusterConfig_Config whichConfig() => _KubernetesClusterConfig_ConfigByTag[$_whichOneof(0)]!;
  void clearConfig() => clearField($_whichOneof(0));

  /// Optional. A namespace within the Kubernetes cluster to deploy into. If this
  /// namespace does not exist, it is created. If it exists, Dataproc verifies
  /// that another Dataproc VirtualCluster is not installed into it. If not
  /// specified, the name of the Dataproc Cluster is used.
  @$pb.TagNumber(1)
  $core.String get kubernetesNamespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set kubernetesNamespace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKubernetesNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearKubernetesNamespace() => clearField(1);

  /// Required. The configuration for running the Dataproc cluster on GKE.
  @$pb.TagNumber(2)
  GkeClusterConfig get gkeClusterConfig => $_getN(1);
  @$pb.TagNumber(2)
  set gkeClusterConfig(GkeClusterConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGkeClusterConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearGkeClusterConfig() => clearField(2);
  @$pb.TagNumber(2)
  GkeClusterConfig ensureGkeClusterConfig() => $_ensure(1);

  /// Optional. The software configuration for this Dataproc cluster running on
  /// Kubernetes.
  @$pb.TagNumber(3)
  KubernetesSoftwareConfig get kubernetesSoftwareConfig => $_getN(2);
  @$pb.TagNumber(3)
  set kubernetesSoftwareConfig(KubernetesSoftwareConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasKubernetesSoftwareConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearKubernetesSoftwareConfig() => clearField(3);
  @$pb.TagNumber(3)
  KubernetesSoftwareConfig ensureKubernetesSoftwareConfig() => $_ensure(2);
}

/// The software configuration for this Dataproc cluster running on Kubernetes.
class KubernetesSoftwareConfig extends $pb.GeneratedMessage {
  factory KubernetesSoftwareConfig({
    $core.Map<$core.String, $core.String>? componentVersion,
    $core.Map<$core.String, $core.String>? properties,
  }) {
    final $result = create();
    if (componentVersion != null) {
      $result.componentVersion.addAll(componentVersion);
    }
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    return $result;
  }
  KubernetesSoftwareConfig._() : super();
  factory KubernetesSoftwareConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KubernetesSoftwareConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KubernetesSoftwareConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'componentVersion', entryClassName: 'KubernetesSoftwareConfig.ComponentVersionEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'properties', entryClassName: 'KubernetesSoftwareConfig.PropertiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KubernetesSoftwareConfig clone() => KubernetesSoftwareConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KubernetesSoftwareConfig copyWith(void Function(KubernetesSoftwareConfig) updates) => super.copyWith((message) => updates(message as KubernetesSoftwareConfig)) as KubernetesSoftwareConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KubernetesSoftwareConfig create() => KubernetesSoftwareConfig._();
  KubernetesSoftwareConfig createEmptyInstance() => create();
  static $pb.PbList<KubernetesSoftwareConfig> createRepeated() => $pb.PbList<KubernetesSoftwareConfig>();
  @$core.pragma('dart2js:noInline')
  static KubernetesSoftwareConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KubernetesSoftwareConfig>(create);
  static KubernetesSoftwareConfig? _defaultInstance;

  /// The components that should be installed in this Dataproc cluster. The key
  /// must be a string from the KubernetesComponent enumeration. The value is
  /// the version of the software to be installed.
  /// At least one entry must be specified.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get componentVersion => $_getMap(0);

  ///  The properties to set on daemon config files.
  ///
  ///  Property keys are specified in `prefix:property` format, for example
  ///  `spark:spark.kubernetes.container.image`. The following are supported
  ///  prefixes and their mappings:
  ///
  ///  * spark:  `spark-defaults.conf`
  ///
  ///  For more information, see [Cluster
  ///  properties](https://cloud.google.com/dataproc/docs/concepts/cluster-properties).
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get properties => $_getMap(1);
}

/// GKE node pools that Dataproc workloads run on.
class GkeNodePoolTarget extends $pb.GeneratedMessage {
  factory GkeNodePoolTarget({
    $core.String? nodePool,
    $core.Iterable<GkeNodePoolTarget_Role>? roles,
    GkeNodePoolConfig? nodePoolConfig,
  }) {
    final $result = create();
    if (nodePool != null) {
      $result.nodePool = nodePool;
    }
    if (roles != null) {
      $result.roles.addAll(roles);
    }
    if (nodePoolConfig != null) {
      $result.nodePoolConfig = nodePoolConfig;
    }
    return $result;
  }
  GkeNodePoolTarget._() : super();
  factory GkeNodePoolTarget.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GkeNodePoolTarget.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GkeNodePoolTarget', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nodePool')
    ..pc<GkeNodePoolTarget_Role>(2, _omitFieldNames ? '' : 'roles', $pb.PbFieldType.KE, valueOf: GkeNodePoolTarget_Role.valueOf, enumValues: GkeNodePoolTarget_Role.values, defaultEnumValue: GkeNodePoolTarget_Role.ROLE_UNSPECIFIED)
    ..aOM<GkeNodePoolConfig>(3, _omitFieldNames ? '' : 'nodePoolConfig', subBuilder: GkeNodePoolConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GkeNodePoolTarget clone() => GkeNodePoolTarget()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GkeNodePoolTarget copyWith(void Function(GkeNodePoolTarget) updates) => super.copyWith((message) => updates(message as GkeNodePoolTarget)) as GkeNodePoolTarget;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GkeNodePoolTarget create() => GkeNodePoolTarget._();
  GkeNodePoolTarget createEmptyInstance() => create();
  static $pb.PbList<GkeNodePoolTarget> createRepeated() => $pb.PbList<GkeNodePoolTarget>();
  @$core.pragma('dart2js:noInline')
  static GkeNodePoolTarget getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GkeNodePoolTarget>(create);
  static GkeNodePoolTarget? _defaultInstance;

  /// Required. The target GKE node pool.
  /// Format:
  /// 'projects/{project}/locations/{location}/clusters/{cluster}/nodePools/{node_pool}'
  @$pb.TagNumber(1)
  $core.String get nodePool => $_getSZ(0);
  @$pb.TagNumber(1)
  set nodePool($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNodePool() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodePool() => clearField(1);

  /// Required. The roles associated with the GKE node pool.
  @$pb.TagNumber(2)
  $core.List<GkeNodePoolTarget_Role> get roles => $_getList(1);

  ///  Input only. The configuration for the GKE node pool.
  ///
  ///  If specified, Dataproc attempts to create a node pool with the
  ///  specified shape. If one with the same name already exists, it is
  ///  verified against all specified fields. If a field differs, the
  ///  virtual cluster creation will fail.
  ///
  ///  If omitted, any node pool with the specified name is used. If a
  ///  node pool with the specified name does not exist, Dataproc create a
  ///  node pool with default values.
  ///
  ///  This is an input only field. It will not be returned by the API.
  @$pb.TagNumber(3)
  GkeNodePoolConfig get nodePoolConfig => $_getN(2);
  @$pb.TagNumber(3)
  set nodePoolConfig(GkeNodePoolConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNodePoolConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearNodePoolConfig() => clearField(3);
  @$pb.TagNumber(3)
  GkeNodePoolConfig ensureNodePoolConfig() => $_ensure(2);
}

/// Parameters that describe cluster nodes.
class GkeNodePoolConfig_GkeNodeConfig extends $pb.GeneratedMessage {
  factory GkeNodePoolConfig_GkeNodeConfig({
    $core.String? machineType,
    $core.int? localSsdCount,
    $core.bool? preemptible,
    $core.Iterable<GkeNodePoolConfig_GkeNodePoolAcceleratorConfig>? accelerators,
    $core.String? minCpuPlatform,
    $core.String? bootDiskKmsKey,
    $core.bool? spot,
  }) {
    final $result = create();
    if (machineType != null) {
      $result.machineType = machineType;
    }
    if (localSsdCount != null) {
      $result.localSsdCount = localSsdCount;
    }
    if (preemptible != null) {
      $result.preemptible = preemptible;
    }
    if (accelerators != null) {
      $result.accelerators.addAll(accelerators);
    }
    if (minCpuPlatform != null) {
      $result.minCpuPlatform = minCpuPlatform;
    }
    if (bootDiskKmsKey != null) {
      $result.bootDiskKmsKey = bootDiskKmsKey;
    }
    if (spot != null) {
      $result.spot = spot;
    }
    return $result;
  }
  GkeNodePoolConfig_GkeNodeConfig._() : super();
  factory GkeNodePoolConfig_GkeNodeConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GkeNodePoolConfig_GkeNodeConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GkeNodePoolConfig.GkeNodeConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'machineType')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'localSsdCount', $pb.PbFieldType.O3)
    ..aOB(10, _omitFieldNames ? '' : 'preemptible')
    ..pc<GkeNodePoolConfig_GkeNodePoolAcceleratorConfig>(11, _omitFieldNames ? '' : 'accelerators', $pb.PbFieldType.PM, subBuilder: GkeNodePoolConfig_GkeNodePoolAcceleratorConfig.create)
    ..aOS(13, _omitFieldNames ? '' : 'minCpuPlatform')
    ..aOS(23, _omitFieldNames ? '' : 'bootDiskKmsKey')
    ..aOB(32, _omitFieldNames ? '' : 'spot')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GkeNodePoolConfig_GkeNodeConfig clone() => GkeNodePoolConfig_GkeNodeConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GkeNodePoolConfig_GkeNodeConfig copyWith(void Function(GkeNodePoolConfig_GkeNodeConfig) updates) => super.copyWith((message) => updates(message as GkeNodePoolConfig_GkeNodeConfig)) as GkeNodePoolConfig_GkeNodeConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GkeNodePoolConfig_GkeNodeConfig create() => GkeNodePoolConfig_GkeNodeConfig._();
  GkeNodePoolConfig_GkeNodeConfig createEmptyInstance() => create();
  static $pb.PbList<GkeNodePoolConfig_GkeNodeConfig> createRepeated() => $pb.PbList<GkeNodePoolConfig_GkeNodeConfig>();
  @$core.pragma('dart2js:noInline')
  static GkeNodePoolConfig_GkeNodeConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GkeNodePoolConfig_GkeNodeConfig>(create);
  static GkeNodePoolConfig_GkeNodeConfig? _defaultInstance;

  /// Optional. The name of a Compute Engine [machine
  /// type](https://cloud.google.com/compute/docs/machine-types).
  @$pb.TagNumber(1)
  $core.String get machineType => $_getSZ(0);
  @$pb.TagNumber(1)
  set machineType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMachineType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMachineType() => clearField(1);

  /// Optional. The number of local SSD disks to attach to the node, which is
  /// limited by the maximum number of disks allowable per zone (see [Adding
  /// Local SSDs](https://cloud.google.com/compute/docs/disks/local-ssd)).
  @$pb.TagNumber(7)
  $core.int get localSsdCount => $_getIZ(1);
  @$pb.TagNumber(7)
  set localSsdCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(7)
  $core.bool hasLocalSsdCount() => $_has(1);
  @$pb.TagNumber(7)
  void clearLocalSsdCount() => clearField(7);

  /// Optional. Whether the nodes are created as legacy [preemptible VM
  /// instances] (https://cloud.google.com/compute/docs/instances/preemptible).
  /// Also see
  /// [Spot][google.cloud.dataproc.v1.GkeNodePoolConfig.GkeNodeConfig.spot]
  /// VMs, preemptible VM instances without a maximum lifetime. Legacy and Spot
  /// preemptible nodes cannot be used in a node pool with the `CONTROLLER`
  /// [role]
  /// (/dataproc/docs/reference/rest/v1/projects.regions.clusters#role)
  /// or in the DEFAULT node pool if the CONTROLLER role is not assigned (the
  /// DEFAULT node pool will assume the CONTROLLER role).
  @$pb.TagNumber(10)
  $core.bool get preemptible => $_getBF(2);
  @$pb.TagNumber(10)
  set preemptible($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(10)
  $core.bool hasPreemptible() => $_has(2);
  @$pb.TagNumber(10)
  void clearPreemptible() => clearField(10);

  /// Optional. A list of [hardware
  /// accelerators](https://cloud.google.com/compute/docs/gpus) to attach to
  /// each node.
  @$pb.TagNumber(11)
  $core.List<GkeNodePoolConfig_GkeNodePoolAcceleratorConfig> get accelerators => $_getList(3);

  /// Optional. [Minimum CPU
  /// platform](https://cloud.google.com/compute/docs/instances/specify-min-cpu-platform)
  /// to be used by this instance. The instance may be scheduled on the
  /// specified or a newer CPU platform. Specify the friendly names of CPU
  /// platforms, such as "Intel Haswell"` or Intel Sandy Bridge".
  @$pb.TagNumber(13)
  $core.String get minCpuPlatform => $_getSZ(4);
  @$pb.TagNumber(13)
  set minCpuPlatform($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(13)
  $core.bool hasMinCpuPlatform() => $_has(4);
  @$pb.TagNumber(13)
  void clearMinCpuPlatform() => clearField(13);

  /// Optional. The [Customer Managed Encryption Key (CMEK)]
  /// (https://cloud.google.com/kubernetes-engine/docs/how-to/using-cmek)
  /// used to encrypt the boot disk attached to each node in the node pool.
  /// Specify the key using the following format:
  /// <code>projects/<var>KEY_PROJECT_ID</var>/locations/<var>LOCATION</var>/keyRings/<var>RING_NAME</var>/cryptoKeys/<var>KEY_NAME</var></code>.
  @$pb.TagNumber(23)
  $core.String get bootDiskKmsKey => $_getSZ(5);
  @$pb.TagNumber(23)
  set bootDiskKmsKey($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(23)
  $core.bool hasBootDiskKmsKey() => $_has(5);
  @$pb.TagNumber(23)
  void clearBootDiskKmsKey() => clearField(23);

  /// Optional. Whether the nodes are created as [Spot VM instances]
  /// (https://cloud.google.com/compute/docs/instances/spot).
  /// Spot VMs are the latest update to legacy
  /// [preemptible
  /// VMs][google.cloud.dataproc.v1.GkeNodePoolConfig.GkeNodeConfig.preemptible].
  /// Spot VMs do not have a maximum lifetime. Legacy and Spot preemptible
  /// nodes cannot be used in a node pool with the `CONTROLLER`
  /// [role](/dataproc/docs/reference/rest/v1/projects.regions.clusters#role)
  /// or in the DEFAULT node pool if the CONTROLLER role is not assigned (the
  /// DEFAULT node pool will assume the CONTROLLER role).
  @$pb.TagNumber(32)
  $core.bool get spot => $_getBF(6);
  @$pb.TagNumber(32)
  set spot($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(32)
  $core.bool hasSpot() => $_has(6);
  @$pb.TagNumber(32)
  void clearSpot() => clearField(32);
}

/// A GkeNodeConfigAcceleratorConfig represents a Hardware Accelerator request
/// for a node pool.
class GkeNodePoolConfig_GkeNodePoolAcceleratorConfig extends $pb.GeneratedMessage {
  factory GkeNodePoolConfig_GkeNodePoolAcceleratorConfig({
    $fixnum.Int64? acceleratorCount,
    $core.String? acceleratorType,
    $core.String? gpuPartitionSize,
  }) {
    final $result = create();
    if (acceleratorCount != null) {
      $result.acceleratorCount = acceleratorCount;
    }
    if (acceleratorType != null) {
      $result.acceleratorType = acceleratorType;
    }
    if (gpuPartitionSize != null) {
      $result.gpuPartitionSize = gpuPartitionSize;
    }
    return $result;
  }
  GkeNodePoolConfig_GkeNodePoolAcceleratorConfig._() : super();
  factory GkeNodePoolConfig_GkeNodePoolAcceleratorConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GkeNodePoolConfig_GkeNodePoolAcceleratorConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GkeNodePoolConfig.GkeNodePoolAcceleratorConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'acceleratorCount')
    ..aOS(2, _omitFieldNames ? '' : 'acceleratorType')
    ..aOS(3, _omitFieldNames ? '' : 'gpuPartitionSize')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GkeNodePoolConfig_GkeNodePoolAcceleratorConfig clone() => GkeNodePoolConfig_GkeNodePoolAcceleratorConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GkeNodePoolConfig_GkeNodePoolAcceleratorConfig copyWith(void Function(GkeNodePoolConfig_GkeNodePoolAcceleratorConfig) updates) => super.copyWith((message) => updates(message as GkeNodePoolConfig_GkeNodePoolAcceleratorConfig)) as GkeNodePoolConfig_GkeNodePoolAcceleratorConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GkeNodePoolConfig_GkeNodePoolAcceleratorConfig create() => GkeNodePoolConfig_GkeNodePoolAcceleratorConfig._();
  GkeNodePoolConfig_GkeNodePoolAcceleratorConfig createEmptyInstance() => create();
  static $pb.PbList<GkeNodePoolConfig_GkeNodePoolAcceleratorConfig> createRepeated() => $pb.PbList<GkeNodePoolConfig_GkeNodePoolAcceleratorConfig>();
  @$core.pragma('dart2js:noInline')
  static GkeNodePoolConfig_GkeNodePoolAcceleratorConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GkeNodePoolConfig_GkeNodePoolAcceleratorConfig>(create);
  static GkeNodePoolConfig_GkeNodePoolAcceleratorConfig? _defaultInstance;

  /// The number of accelerator cards exposed to an instance.
  @$pb.TagNumber(1)
  $fixnum.Int64 get acceleratorCount => $_getI64(0);
  @$pb.TagNumber(1)
  set acceleratorCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAcceleratorCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAcceleratorCount() => clearField(1);

  /// The accelerator type resource namename (see GPUs on Compute Engine).
  @$pb.TagNumber(2)
  $core.String get acceleratorType => $_getSZ(1);
  @$pb.TagNumber(2)
  set acceleratorType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAcceleratorType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcceleratorType() => clearField(2);

  /// Size of partitions to create on the GPU. Valid values are described in
  /// the NVIDIA [mig user
  /// guide](https://docs.nvidia.com/datacenter/tesla/mig-user-guide/#partitioning).
  @$pb.TagNumber(3)
  $core.String get gpuPartitionSize => $_getSZ(2);
  @$pb.TagNumber(3)
  set gpuPartitionSize($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGpuPartitionSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearGpuPartitionSize() => clearField(3);
}

/// GkeNodePoolAutoscaling contains information the cluster autoscaler needs to
/// adjust the size of the node pool to the current cluster usage.
class GkeNodePoolConfig_GkeNodePoolAutoscalingConfig extends $pb.GeneratedMessage {
  factory GkeNodePoolConfig_GkeNodePoolAutoscalingConfig({
    $core.int? minNodeCount,
    $core.int? maxNodeCount,
  }) {
    final $result = create();
    if (minNodeCount != null) {
      $result.minNodeCount = minNodeCount;
    }
    if (maxNodeCount != null) {
      $result.maxNodeCount = maxNodeCount;
    }
    return $result;
  }
  GkeNodePoolConfig_GkeNodePoolAutoscalingConfig._() : super();
  factory GkeNodePoolConfig_GkeNodePoolAutoscalingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GkeNodePoolConfig_GkeNodePoolAutoscalingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GkeNodePoolConfig.GkeNodePoolAutoscalingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'minNodeCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'maxNodeCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GkeNodePoolConfig_GkeNodePoolAutoscalingConfig clone() => GkeNodePoolConfig_GkeNodePoolAutoscalingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GkeNodePoolConfig_GkeNodePoolAutoscalingConfig copyWith(void Function(GkeNodePoolConfig_GkeNodePoolAutoscalingConfig) updates) => super.copyWith((message) => updates(message as GkeNodePoolConfig_GkeNodePoolAutoscalingConfig)) as GkeNodePoolConfig_GkeNodePoolAutoscalingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GkeNodePoolConfig_GkeNodePoolAutoscalingConfig create() => GkeNodePoolConfig_GkeNodePoolAutoscalingConfig._();
  GkeNodePoolConfig_GkeNodePoolAutoscalingConfig createEmptyInstance() => create();
  static $pb.PbList<GkeNodePoolConfig_GkeNodePoolAutoscalingConfig> createRepeated() => $pb.PbList<GkeNodePoolConfig_GkeNodePoolAutoscalingConfig>();
  @$core.pragma('dart2js:noInline')
  static GkeNodePoolConfig_GkeNodePoolAutoscalingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GkeNodePoolConfig_GkeNodePoolAutoscalingConfig>(create);
  static GkeNodePoolConfig_GkeNodePoolAutoscalingConfig? _defaultInstance;

  /// The minimum number of nodes in the node pool. Must be >= 0 and <=
  /// max_node_count.
  @$pb.TagNumber(2)
  $core.int get minNodeCount => $_getIZ(0);
  @$pb.TagNumber(2)
  set minNodeCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinNodeCount() => $_has(0);
  @$pb.TagNumber(2)
  void clearMinNodeCount() => clearField(2);

  /// The maximum number of nodes in the node pool. Must be >= min_node_count,
  /// and must be > 0.
  /// **Note:** Quota must be sufficient to scale up the cluster.
  @$pb.TagNumber(3)
  $core.int get maxNodeCount => $_getIZ(1);
  @$pb.TagNumber(3)
  set maxNodeCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxNodeCount() => $_has(1);
  @$pb.TagNumber(3)
  void clearMaxNodeCount() => clearField(3);
}

/// The configuration of a GKE node pool used by a [Dataproc-on-GKE
/// cluster](https://cloud.google.com/dataproc/docs/concepts/jobs/dataproc-gke#create-a-dataproc-on-gke-cluster).
class GkeNodePoolConfig extends $pb.GeneratedMessage {
  factory GkeNodePoolConfig({
    GkeNodePoolConfig_GkeNodeConfig? config,
    GkeNodePoolConfig_GkeNodePoolAutoscalingConfig? autoscaling,
    $core.Iterable<$core.String>? locations,
  }) {
    final $result = create();
    if (config != null) {
      $result.config = config;
    }
    if (autoscaling != null) {
      $result.autoscaling = autoscaling;
    }
    if (locations != null) {
      $result.locations.addAll(locations);
    }
    return $result;
  }
  GkeNodePoolConfig._() : super();
  factory GkeNodePoolConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GkeNodePoolConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GkeNodePoolConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOM<GkeNodePoolConfig_GkeNodeConfig>(2, _omitFieldNames ? '' : 'config', subBuilder: GkeNodePoolConfig_GkeNodeConfig.create)
    ..aOM<GkeNodePoolConfig_GkeNodePoolAutoscalingConfig>(4, _omitFieldNames ? '' : 'autoscaling', subBuilder: GkeNodePoolConfig_GkeNodePoolAutoscalingConfig.create)
    ..pPS(13, _omitFieldNames ? '' : 'locations')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GkeNodePoolConfig clone() => GkeNodePoolConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GkeNodePoolConfig copyWith(void Function(GkeNodePoolConfig) updates) => super.copyWith((message) => updates(message as GkeNodePoolConfig)) as GkeNodePoolConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GkeNodePoolConfig create() => GkeNodePoolConfig._();
  GkeNodePoolConfig createEmptyInstance() => create();
  static $pb.PbList<GkeNodePoolConfig> createRepeated() => $pb.PbList<GkeNodePoolConfig>();
  @$core.pragma('dart2js:noInline')
  static GkeNodePoolConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GkeNodePoolConfig>(create);
  static GkeNodePoolConfig? _defaultInstance;

  /// Optional. The node pool configuration.
  @$pb.TagNumber(2)
  GkeNodePoolConfig_GkeNodeConfig get config => $_getN(0);
  @$pb.TagNumber(2)
  set config(GkeNodePoolConfig_GkeNodeConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  GkeNodePoolConfig_GkeNodeConfig ensureConfig() => $_ensure(0);

  /// Optional. The autoscaler configuration for this node pool. The autoscaler
  /// is enabled only when a valid configuration is present.
  @$pb.TagNumber(4)
  GkeNodePoolConfig_GkeNodePoolAutoscalingConfig get autoscaling => $_getN(1);
  @$pb.TagNumber(4)
  set autoscaling(GkeNodePoolConfig_GkeNodePoolAutoscalingConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAutoscaling() => $_has(1);
  @$pb.TagNumber(4)
  void clearAutoscaling() => clearField(4);
  @$pb.TagNumber(4)
  GkeNodePoolConfig_GkeNodePoolAutoscalingConfig ensureAutoscaling() => $_ensure(1);

  ///  Optional. The list of Compute Engine
  ///  [zones](https://cloud.google.com/compute/docs/zones#available) where
  ///  node pool nodes associated with a Dataproc on GKE virtual cluster
  ///  will be located.
  ///
  ///  **Note:** All node pools associated with a virtual cluster
  ///  must be located in the same region as the virtual cluster, and they must
  ///  be located in the same zone within that region.
  ///
  ///  If a location is not specified during node pool creation, Dataproc on GKE
  ///  will choose the zone.
  @$pb.TagNumber(13)
  $core.List<$core.String> get locations => $_getList(2);
}

/// Autotuning configuration of the workload.
class AutotuningConfig extends $pb.GeneratedMessage {
  factory AutotuningConfig({
    $core.Iterable<AutotuningConfig_Scenario>? scenarios,
  }) {
    final $result = create();
    if (scenarios != null) {
      $result.scenarios.addAll(scenarios);
    }
    return $result;
  }
  AutotuningConfig._() : super();
  factory AutotuningConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutotuningConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutotuningConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..pc<AutotuningConfig_Scenario>(2, _omitFieldNames ? '' : 'scenarios', $pb.PbFieldType.KE, valueOf: AutotuningConfig_Scenario.valueOf, enumValues: AutotuningConfig_Scenario.values, defaultEnumValue: AutotuningConfig_Scenario.SCENARIO_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutotuningConfig clone() => AutotuningConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutotuningConfig copyWith(void Function(AutotuningConfig) updates) => super.copyWith((message) => updates(message as AutotuningConfig)) as AutotuningConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutotuningConfig create() => AutotuningConfig._();
  AutotuningConfig createEmptyInstance() => create();
  static $pb.PbList<AutotuningConfig> createRepeated() => $pb.PbList<AutotuningConfig>();
  @$core.pragma('dart2js:noInline')
  static AutotuningConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutotuningConfig>(create);
  static AutotuningConfig? _defaultInstance;

  /// Optional. Scenarios for which tunings are applied.
  @$pb.TagNumber(2)
  $core.List<AutotuningConfig_Scenario> get scenarios => $_getList(0);
}

/// Configuration for dependency repositories
class RepositoryConfig extends $pb.GeneratedMessage {
  factory RepositoryConfig({
    PyPiRepositoryConfig? pypiRepositoryConfig,
  }) {
    final $result = create();
    if (pypiRepositoryConfig != null) {
      $result.pypiRepositoryConfig = pypiRepositoryConfig;
    }
    return $result;
  }
  RepositoryConfig._() : super();
  factory RepositoryConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RepositoryConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RepositoryConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOM<PyPiRepositoryConfig>(1, _omitFieldNames ? '' : 'pypiRepositoryConfig', subBuilder: PyPiRepositoryConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RepositoryConfig clone() => RepositoryConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RepositoryConfig copyWith(void Function(RepositoryConfig) updates) => super.copyWith((message) => updates(message as RepositoryConfig)) as RepositoryConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RepositoryConfig create() => RepositoryConfig._();
  RepositoryConfig createEmptyInstance() => create();
  static $pb.PbList<RepositoryConfig> createRepeated() => $pb.PbList<RepositoryConfig>();
  @$core.pragma('dart2js:noInline')
  static RepositoryConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RepositoryConfig>(create);
  static RepositoryConfig? _defaultInstance;

  /// Optional. Configuration for PyPi repository.
  @$pb.TagNumber(1)
  PyPiRepositoryConfig get pypiRepositoryConfig => $_getN(0);
  @$pb.TagNumber(1)
  set pypiRepositoryConfig(PyPiRepositoryConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPypiRepositoryConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearPypiRepositoryConfig() => clearField(1);
  @$pb.TagNumber(1)
  PyPiRepositoryConfig ensurePypiRepositoryConfig() => $_ensure(0);
}

/// Configuration for PyPi repository
class PyPiRepositoryConfig extends $pb.GeneratedMessage {
  factory PyPiRepositoryConfig({
    $core.String? pypiRepository,
  }) {
    final $result = create();
    if (pypiRepository != null) {
      $result.pypiRepository = pypiRepository;
    }
    return $result;
  }
  PyPiRepositoryConfig._() : super();
  factory PyPiRepositoryConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PyPiRepositoryConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PyPiRepositoryConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pypiRepository')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PyPiRepositoryConfig clone() => PyPiRepositoryConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PyPiRepositoryConfig copyWith(void Function(PyPiRepositoryConfig) updates) => super.copyWith((message) => updates(message as PyPiRepositoryConfig)) as PyPiRepositoryConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PyPiRepositoryConfig create() => PyPiRepositoryConfig._();
  PyPiRepositoryConfig createEmptyInstance() => create();
  static $pb.PbList<PyPiRepositoryConfig> createRepeated() => $pb.PbList<PyPiRepositoryConfig>();
  @$core.pragma('dart2js:noInline')
  static PyPiRepositoryConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PyPiRepositoryConfig>(create);
  static PyPiRepositoryConfig? _defaultInstance;

  /// Optional. PyPi repository address
  @$pb.TagNumber(1)
  $core.String get pypiRepository => $_getSZ(0);
  @$pb.TagNumber(1)
  set pypiRepository($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPypiRepository() => $_has(0);
  @$pb.TagNumber(1)
  void clearPypiRepository() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
