//
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/analyze.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1738;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'analyze.pbenum.dart';
import 'resources.pbenum.dart' as $820;

export 'analyze.pbenum.dart';

/// Compute resources associated with the analyze interactive workloads.
class Environment_InfrastructureSpec_ComputeResources extends $pb.GeneratedMessage {
  factory Environment_InfrastructureSpec_ComputeResources({
    $core.int? diskSizeGb,
    $core.int? nodeCount,
    $core.int? maxNodeCount,
  }) {
    final $result = create();
    if (diskSizeGb != null) {
      $result.diskSizeGb = diskSizeGb;
    }
    if (nodeCount != null) {
      $result.nodeCount = nodeCount;
    }
    if (maxNodeCount != null) {
      $result.maxNodeCount = maxNodeCount;
    }
    return $result;
  }
  Environment_InfrastructureSpec_ComputeResources._() : super();
  factory Environment_InfrastructureSpec_ComputeResources.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Environment_InfrastructureSpec_ComputeResources.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Environment.InfrastructureSpec.ComputeResources', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'diskSizeGb', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'nodeCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'maxNodeCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Environment_InfrastructureSpec_ComputeResources clone() => Environment_InfrastructureSpec_ComputeResources()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Environment_InfrastructureSpec_ComputeResources copyWith(void Function(Environment_InfrastructureSpec_ComputeResources) updates) => super.copyWith((message) => updates(message as Environment_InfrastructureSpec_ComputeResources)) as Environment_InfrastructureSpec_ComputeResources;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Environment_InfrastructureSpec_ComputeResources create() => Environment_InfrastructureSpec_ComputeResources._();
  Environment_InfrastructureSpec_ComputeResources createEmptyInstance() => create();
  static $pb.PbList<Environment_InfrastructureSpec_ComputeResources> createRepeated() => $pb.PbList<Environment_InfrastructureSpec_ComputeResources>();
  @$core.pragma('dart2js:noInline')
  static Environment_InfrastructureSpec_ComputeResources getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Environment_InfrastructureSpec_ComputeResources>(create);
  static Environment_InfrastructureSpec_ComputeResources? _defaultInstance;

  /// Optional. Size in GB of the disk. Default is 100 GB.
  @$pb.TagNumber(1)
  $core.int get diskSizeGb => $_getIZ(0);
  @$pb.TagNumber(1)
  set diskSizeGb($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDiskSizeGb() => $_has(0);
  @$pb.TagNumber(1)
  void clearDiskSizeGb() => clearField(1);

  /// Optional. Total number of nodes in the sessions created for this
  /// environment.
  @$pb.TagNumber(2)
  $core.int get nodeCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set nodeCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNodeCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodeCount() => clearField(2);

  /// Optional. Max configurable nodes.
  /// If max_node_count > node_count, then auto-scaling is enabled.
  @$pb.TagNumber(3)
  $core.int get maxNodeCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxNodeCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxNodeCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxNodeCount() => clearField(3);
}

/// Software Runtime Configuration to run Analyze.
class Environment_InfrastructureSpec_OsImageRuntime extends $pb.GeneratedMessage {
  factory Environment_InfrastructureSpec_OsImageRuntime({
    $core.String? imageVersion,
    $core.Iterable<$core.String>? javaLibraries,
    $core.Iterable<$core.String>? pythonPackages,
    $core.Map<$core.String, $core.String>? properties,
  }) {
    final $result = create();
    if (imageVersion != null) {
      $result.imageVersion = imageVersion;
    }
    if (javaLibraries != null) {
      $result.javaLibraries.addAll(javaLibraries);
    }
    if (pythonPackages != null) {
      $result.pythonPackages.addAll(pythonPackages);
    }
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    return $result;
  }
  Environment_InfrastructureSpec_OsImageRuntime._() : super();
  factory Environment_InfrastructureSpec_OsImageRuntime.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Environment_InfrastructureSpec_OsImageRuntime.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Environment.InfrastructureSpec.OsImageRuntime', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'imageVersion')
    ..pPS(2, _omitFieldNames ? '' : 'javaLibraries')
    ..pPS(3, _omitFieldNames ? '' : 'pythonPackages')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'properties', entryClassName: 'Environment.InfrastructureSpec.OsImageRuntime.PropertiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataplex.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Environment_InfrastructureSpec_OsImageRuntime clone() => Environment_InfrastructureSpec_OsImageRuntime()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Environment_InfrastructureSpec_OsImageRuntime copyWith(void Function(Environment_InfrastructureSpec_OsImageRuntime) updates) => super.copyWith((message) => updates(message as Environment_InfrastructureSpec_OsImageRuntime)) as Environment_InfrastructureSpec_OsImageRuntime;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Environment_InfrastructureSpec_OsImageRuntime create() => Environment_InfrastructureSpec_OsImageRuntime._();
  Environment_InfrastructureSpec_OsImageRuntime createEmptyInstance() => create();
  static $pb.PbList<Environment_InfrastructureSpec_OsImageRuntime> createRepeated() => $pb.PbList<Environment_InfrastructureSpec_OsImageRuntime>();
  @$core.pragma('dart2js:noInline')
  static Environment_InfrastructureSpec_OsImageRuntime getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Environment_InfrastructureSpec_OsImageRuntime>(create);
  static Environment_InfrastructureSpec_OsImageRuntime? _defaultInstance;

  /// Required. Dataplex Image version.
  @$pb.TagNumber(1)
  $core.String get imageVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImageVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageVersion() => clearField(1);

  /// Optional. List of Java jars to be included in the runtime environment.
  /// Valid input includes Cloud Storage URIs to Jar binaries.
  /// For example, gs://bucket-name/my/path/to/file.jar
  @$pb.TagNumber(2)
  $core.List<$core.String> get javaLibraries => $_getList(1);

  /// Optional. A list of python packages to be installed.
  /// Valid formats include Cloud Storage URI to a PIP installable library.
  /// For example, gs://bucket-name/my/path/to/lib.tar.gz
  @$pb.TagNumber(3)
  $core.List<$core.String> get pythonPackages => $_getList(2);

  /// Optional. Spark properties to provide configuration for use in sessions
  /// created for this environment. The properties to set on daemon config
  /// files. Property keys are specified in `prefix:property` format. The
  /// prefix must be "spark".
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get properties => $_getMap(3);
}

enum Environment_InfrastructureSpec_Resources {
  compute, 
  notSet
}

enum Environment_InfrastructureSpec_Runtime {
  osImage, 
  notSet
}

/// Configuration for the underlying infrastructure used to run workloads.
class Environment_InfrastructureSpec extends $pb.GeneratedMessage {
  factory Environment_InfrastructureSpec({
    Environment_InfrastructureSpec_ComputeResources? compute,
    Environment_InfrastructureSpec_OsImageRuntime? osImage,
  }) {
    final $result = create();
    if (compute != null) {
      $result.compute = compute;
    }
    if (osImage != null) {
      $result.osImage = osImage;
    }
    return $result;
  }
  Environment_InfrastructureSpec._() : super();
  factory Environment_InfrastructureSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Environment_InfrastructureSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Environment_InfrastructureSpec_Resources> _Environment_InfrastructureSpec_ResourcesByTag = {
    50 : Environment_InfrastructureSpec_Resources.compute,
    0 : Environment_InfrastructureSpec_Resources.notSet
  };
  static const $core.Map<$core.int, Environment_InfrastructureSpec_Runtime> _Environment_InfrastructureSpec_RuntimeByTag = {
    100 : Environment_InfrastructureSpec_Runtime.osImage,
    0 : Environment_InfrastructureSpec_Runtime.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Environment.InfrastructureSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [50])
    ..oo(1, [100])
    ..aOM<Environment_InfrastructureSpec_ComputeResources>(50, _omitFieldNames ? '' : 'compute', subBuilder: Environment_InfrastructureSpec_ComputeResources.create)
    ..aOM<Environment_InfrastructureSpec_OsImageRuntime>(100, _omitFieldNames ? '' : 'osImage', subBuilder: Environment_InfrastructureSpec_OsImageRuntime.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Environment_InfrastructureSpec clone() => Environment_InfrastructureSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Environment_InfrastructureSpec copyWith(void Function(Environment_InfrastructureSpec) updates) => super.copyWith((message) => updates(message as Environment_InfrastructureSpec)) as Environment_InfrastructureSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Environment_InfrastructureSpec create() => Environment_InfrastructureSpec._();
  Environment_InfrastructureSpec createEmptyInstance() => create();
  static $pb.PbList<Environment_InfrastructureSpec> createRepeated() => $pb.PbList<Environment_InfrastructureSpec>();
  @$core.pragma('dart2js:noInline')
  static Environment_InfrastructureSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Environment_InfrastructureSpec>(create);
  static Environment_InfrastructureSpec? _defaultInstance;

  Environment_InfrastructureSpec_Resources whichResources() => _Environment_InfrastructureSpec_ResourcesByTag[$_whichOneof(0)]!;
  void clearResources() => clearField($_whichOneof(0));

  Environment_InfrastructureSpec_Runtime whichRuntime() => _Environment_InfrastructureSpec_RuntimeByTag[$_whichOneof(1)]!;
  void clearRuntime() => clearField($_whichOneof(1));

  /// Optional. Compute resources needed for analyze interactive workloads.
  @$pb.TagNumber(50)
  Environment_InfrastructureSpec_ComputeResources get compute => $_getN(0);
  @$pb.TagNumber(50)
  set compute(Environment_InfrastructureSpec_ComputeResources v) { setField(50, v); }
  @$pb.TagNumber(50)
  $core.bool hasCompute() => $_has(0);
  @$pb.TagNumber(50)
  void clearCompute() => clearField(50);
  @$pb.TagNumber(50)
  Environment_InfrastructureSpec_ComputeResources ensureCompute() => $_ensure(0);

  /// Required. Software Runtime Configuration for analyze interactive
  /// workloads.
  @$pb.TagNumber(100)
  Environment_InfrastructureSpec_OsImageRuntime get osImage => $_getN(1);
  @$pb.TagNumber(100)
  set osImage(Environment_InfrastructureSpec_OsImageRuntime v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasOsImage() => $_has(1);
  @$pb.TagNumber(100)
  void clearOsImage() => clearField(100);
  @$pb.TagNumber(100)
  Environment_InfrastructureSpec_OsImageRuntime ensureOsImage() => $_ensure(1);
}

/// Configuration for sessions created for this environment.
class Environment_SessionSpec extends $pb.GeneratedMessage {
  factory Environment_SessionSpec({
    $1738.Duration? maxIdleDuration,
    $core.bool? enableFastStartup,
  }) {
    final $result = create();
    if (maxIdleDuration != null) {
      $result.maxIdleDuration = maxIdleDuration;
    }
    if (enableFastStartup != null) {
      $result.enableFastStartup = enableFastStartup;
    }
    return $result;
  }
  Environment_SessionSpec._() : super();
  factory Environment_SessionSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Environment_SessionSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Environment.SessionSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOM<$1738.Duration>(1, _omitFieldNames ? '' : 'maxIdleDuration', subBuilder: $1738.Duration.create)
    ..aOB(2, _omitFieldNames ? '' : 'enableFastStartup')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Environment_SessionSpec clone() => Environment_SessionSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Environment_SessionSpec copyWith(void Function(Environment_SessionSpec) updates) => super.copyWith((message) => updates(message as Environment_SessionSpec)) as Environment_SessionSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Environment_SessionSpec create() => Environment_SessionSpec._();
  Environment_SessionSpec createEmptyInstance() => create();
  static $pb.PbList<Environment_SessionSpec> createRepeated() => $pb.PbList<Environment_SessionSpec>();
  @$core.pragma('dart2js:noInline')
  static Environment_SessionSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Environment_SessionSpec>(create);
  static Environment_SessionSpec? _defaultInstance;

  /// Optional. The idle time configuration of the session. The session will be
  /// auto-terminated at the end of this period.
  @$pb.TagNumber(1)
  $1738.Duration get maxIdleDuration => $_getN(0);
  @$pb.TagNumber(1)
  set maxIdleDuration($1738.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxIdleDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxIdleDuration() => clearField(1);
  @$pb.TagNumber(1)
  $1738.Duration ensureMaxIdleDuration() => $_ensure(0);

  /// Optional. If True, this causes sessions to be pre-created and available
  /// for faster startup to enable interactive exploration use-cases. This
  /// defaults to False to avoid additional billed charges. These can only be
  /// set to True for the environment with name set to "default", and with
  /// default configuration.
  @$pb.TagNumber(2)
  $core.bool get enableFastStartup => $_getBF(1);
  @$pb.TagNumber(2)
  set enableFastStartup($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableFastStartup() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableFastStartup() => clearField(2);
}

/// Status of sessions created for this environment.
class Environment_SessionStatus extends $pb.GeneratedMessage {
  factory Environment_SessionStatus({
    $core.bool? active,
  }) {
    final $result = create();
    if (active != null) {
      $result.active = active;
    }
    return $result;
  }
  Environment_SessionStatus._() : super();
  factory Environment_SessionStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Environment_SessionStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Environment.SessionStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'active')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Environment_SessionStatus clone() => Environment_SessionStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Environment_SessionStatus copyWith(void Function(Environment_SessionStatus) updates) => super.copyWith((message) => updates(message as Environment_SessionStatus)) as Environment_SessionStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Environment_SessionStatus create() => Environment_SessionStatus._();
  Environment_SessionStatus createEmptyInstance() => create();
  static $pb.PbList<Environment_SessionStatus> createRepeated() => $pb.PbList<Environment_SessionStatus>();
  @$core.pragma('dart2js:noInline')
  static Environment_SessionStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Environment_SessionStatus>(create);
  static Environment_SessionStatus? _defaultInstance;

  /// Output only. Queries over sessions to mark whether the environment is
  /// currently active or not
  @$pb.TagNumber(1)
  $core.bool get active => $_getBF(0);
  @$pb.TagNumber(1)
  set active($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasActive() => $_has(0);
  @$pb.TagNumber(1)
  void clearActive() => clearField(1);
}

/// URI Endpoints to access sessions associated with the Environment.
class Environment_Endpoints extends $pb.GeneratedMessage {
  factory Environment_Endpoints({
    $core.String? notebooks,
    $core.String? sql,
  }) {
    final $result = create();
    if (notebooks != null) {
      $result.notebooks = notebooks;
    }
    if (sql != null) {
      $result.sql = sql;
    }
    return $result;
  }
  Environment_Endpoints._() : super();
  factory Environment_Endpoints.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Environment_Endpoints.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Environment.Endpoints', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'notebooks')
    ..aOS(2, _omitFieldNames ? '' : 'sql')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Environment_Endpoints clone() => Environment_Endpoints()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Environment_Endpoints copyWith(void Function(Environment_Endpoints) updates) => super.copyWith((message) => updates(message as Environment_Endpoints)) as Environment_Endpoints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Environment_Endpoints create() => Environment_Endpoints._();
  Environment_Endpoints createEmptyInstance() => create();
  static $pb.PbList<Environment_Endpoints> createRepeated() => $pb.PbList<Environment_Endpoints>();
  @$core.pragma('dart2js:noInline')
  static Environment_Endpoints getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Environment_Endpoints>(create);
  static Environment_Endpoints? _defaultInstance;

  /// Output only. URI to serve notebook APIs
  @$pb.TagNumber(1)
  $core.String get notebooks => $_getSZ(0);
  @$pb.TagNumber(1)
  set notebooks($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotebooks() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotebooks() => clearField(1);

  /// Output only. URI to serve SQL APIs
  @$pb.TagNumber(2)
  $core.String get sql => $_getSZ(1);
  @$pb.TagNumber(2)
  set sql($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSql() => $_has(1);
  @$pb.TagNumber(2)
  void clearSql() => clearField(2);
}

/// Environment represents a user-visible compute infrastructure for analytics
/// within a lake.
class Environment extends $pb.GeneratedMessage {
  factory Environment({
    $core.String? name,
    $core.String? displayName,
    $core.String? uid,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    $820.State? state,
    Environment_InfrastructureSpec? infrastructureSpec,
    Environment_SessionSpec? sessionSpec,
    Environment_SessionStatus? sessionStatus,
    Environment_Endpoints? endpoints,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
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
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (description != null) {
      $result.description = description;
    }
    if (state != null) {
      $result.state = state;
    }
    if (infrastructureSpec != null) {
      $result.infrastructureSpec = infrastructureSpec;
    }
    if (sessionSpec != null) {
      $result.sessionSpec = sessionSpec;
    }
    if (sessionStatus != null) {
      $result.sessionStatus = sessionStatus;
    }
    if (endpoints != null) {
      $result.endpoints = endpoints;
    }
    return $result;
  }
  Environment._() : super();
  factory Environment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Environment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Environment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'uid')
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'labels', entryClassName: 'Environment.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataplex.v1'))
    ..aOS(7, _omitFieldNames ? '' : 'description')
    ..e<$820.State>(8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $820.State.STATE_UNSPECIFIED, valueOf: $820.State.valueOf, enumValues: $820.State.values)
    ..aOM<Environment_InfrastructureSpec>(100, _omitFieldNames ? '' : 'infrastructureSpec', subBuilder: Environment_InfrastructureSpec.create)
    ..aOM<Environment_SessionSpec>(101, _omitFieldNames ? '' : 'sessionSpec', subBuilder: Environment_SessionSpec.create)
    ..aOM<Environment_SessionStatus>(102, _omitFieldNames ? '' : 'sessionStatus', subBuilder: Environment_SessionStatus.create)
    ..aOM<Environment_Endpoints>(200, _omitFieldNames ? '' : 'endpoints', subBuilder: Environment_Endpoints.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Environment clone() => Environment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Environment copyWith(void Function(Environment) updates) => super.copyWith((message) => updates(message as Environment)) as Environment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Environment create() => Environment._();
  Environment createEmptyInstance() => create();
  static $pb.PbList<Environment> createRepeated() => $pb.PbList<Environment>();
  @$core.pragma('dart2js:noInline')
  static Environment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Environment>(create);
  static Environment? _defaultInstance;

  /// Output only. The relative resource name of the environment, of the form:
  /// projects/{project_id}/locations/{location_id}/lakes/{lake_id}/environment/{environment_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. User friendly display name.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Output only. System generated globally unique ID for the environment. This
  /// ID will be different if the environment is deleted and re-created with the
  /// same name.
  @$pb.TagNumber(3)
  $core.String get uid => $_getSZ(2);
  @$pb.TagNumber(3)
  set uid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUid() => clearField(3);

  /// Output only. Environment creation time.
  @$pb.TagNumber(4)
  $1776.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. The time when the environment was last updated.
  @$pb.TagNumber(5)
  $1776.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureUpdateTime() => $_ensure(4);

  /// Optional. User defined labels for the environment.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  /// Optional. Description of the environment.
  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(7)
  set description($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);

  /// Output only. Current state of the environment.
  @$pb.TagNumber(8)
  $820.State get state => $_getN(7);
  @$pb.TagNumber(8)
  set state($820.State v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);

  /// Required. Infrastructure specification for the Environment.
  @$pb.TagNumber(100)
  Environment_InfrastructureSpec get infrastructureSpec => $_getN(8);
  @$pb.TagNumber(100)
  set infrastructureSpec(Environment_InfrastructureSpec v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasInfrastructureSpec() => $_has(8);
  @$pb.TagNumber(100)
  void clearInfrastructureSpec() => clearField(100);
  @$pb.TagNumber(100)
  Environment_InfrastructureSpec ensureInfrastructureSpec() => $_ensure(8);

  /// Optional. Configuration for sessions created for this environment.
  @$pb.TagNumber(101)
  Environment_SessionSpec get sessionSpec => $_getN(9);
  @$pb.TagNumber(101)
  set sessionSpec(Environment_SessionSpec v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasSessionSpec() => $_has(9);
  @$pb.TagNumber(101)
  void clearSessionSpec() => clearField(101);
  @$pb.TagNumber(101)
  Environment_SessionSpec ensureSessionSpec() => $_ensure(9);

  /// Output only. Status of sessions created for this environment.
  @$pb.TagNumber(102)
  Environment_SessionStatus get sessionStatus => $_getN(10);
  @$pb.TagNumber(102)
  set sessionStatus(Environment_SessionStatus v) { setField(102, v); }
  @$pb.TagNumber(102)
  $core.bool hasSessionStatus() => $_has(10);
  @$pb.TagNumber(102)
  void clearSessionStatus() => clearField(102);
  @$pb.TagNumber(102)
  Environment_SessionStatus ensureSessionStatus() => $_ensure(10);

  /// Output only. URI Endpoints to access sessions associated with the
  /// Environment.
  @$pb.TagNumber(200)
  Environment_Endpoints get endpoints => $_getN(11);
  @$pb.TagNumber(200)
  set endpoints(Environment_Endpoints v) { setField(200, v); }
  @$pb.TagNumber(200)
  $core.bool hasEndpoints() => $_has(11);
  @$pb.TagNumber(200)
  void clearEndpoints() => clearField(200);
  @$pb.TagNumber(200)
  Environment_Endpoints ensureEndpoints() => $_ensure(11);
}

/// Configuration for the Sql Script content.
class Content_SqlScript extends $pb.GeneratedMessage {
  factory Content_SqlScript({
    Content_SqlScript_QueryEngine? engine,
  }) {
    final $result = create();
    if (engine != null) {
      $result.engine = engine;
    }
    return $result;
  }
  Content_SqlScript._() : super();
  factory Content_SqlScript.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Content_SqlScript.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Content.SqlScript', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..e<Content_SqlScript_QueryEngine>(1, _omitFieldNames ? '' : 'engine', $pb.PbFieldType.OE, defaultOrMaker: Content_SqlScript_QueryEngine.QUERY_ENGINE_UNSPECIFIED, valueOf: Content_SqlScript_QueryEngine.valueOf, enumValues: Content_SqlScript_QueryEngine.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Content_SqlScript clone() => Content_SqlScript()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Content_SqlScript copyWith(void Function(Content_SqlScript) updates) => super.copyWith((message) => updates(message as Content_SqlScript)) as Content_SqlScript;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Content_SqlScript create() => Content_SqlScript._();
  Content_SqlScript createEmptyInstance() => create();
  static $pb.PbList<Content_SqlScript> createRepeated() => $pb.PbList<Content_SqlScript>();
  @$core.pragma('dart2js:noInline')
  static Content_SqlScript getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Content_SqlScript>(create);
  static Content_SqlScript? _defaultInstance;

  /// Required. Query Engine to be used for the Sql Query.
  @$pb.TagNumber(1)
  Content_SqlScript_QueryEngine get engine => $_getN(0);
  @$pb.TagNumber(1)
  set engine(Content_SqlScript_QueryEngine v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEngine() => $_has(0);
  @$pb.TagNumber(1)
  void clearEngine() => clearField(1);
}

/// Configuration for Notebook content.
class Content_Notebook extends $pb.GeneratedMessage {
  factory Content_Notebook({
    Content_Notebook_KernelType? kernelType,
  }) {
    final $result = create();
    if (kernelType != null) {
      $result.kernelType = kernelType;
    }
    return $result;
  }
  Content_Notebook._() : super();
  factory Content_Notebook.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Content_Notebook.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Content.Notebook', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..e<Content_Notebook_KernelType>(1, _omitFieldNames ? '' : 'kernelType', $pb.PbFieldType.OE, defaultOrMaker: Content_Notebook_KernelType.KERNEL_TYPE_UNSPECIFIED, valueOf: Content_Notebook_KernelType.valueOf, enumValues: Content_Notebook_KernelType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Content_Notebook clone() => Content_Notebook()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Content_Notebook copyWith(void Function(Content_Notebook) updates) => super.copyWith((message) => updates(message as Content_Notebook)) as Content_Notebook;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Content_Notebook create() => Content_Notebook._();
  Content_Notebook createEmptyInstance() => create();
  static $pb.PbList<Content_Notebook> createRepeated() => $pb.PbList<Content_Notebook>();
  @$core.pragma('dart2js:noInline')
  static Content_Notebook getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Content_Notebook>(create);
  static Content_Notebook? _defaultInstance;

  /// Required. Kernel Type of the notebook.
  @$pb.TagNumber(1)
  Content_Notebook_KernelType get kernelType => $_getN(0);
  @$pb.TagNumber(1)
  set kernelType(Content_Notebook_KernelType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKernelType() => $_has(0);
  @$pb.TagNumber(1)
  void clearKernelType() => clearField(1);
}

enum Content_Data {
  dataText, 
  notSet
}

enum Content_Content {
  sqlScript, 
  notebook, 
  notSet
}

/// Content represents a user-visible notebook or a sql script
class Content extends $pb.GeneratedMessage {
  factory Content({
    $core.String? name,
    $core.String? uid,
    $core.String? path,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    $core.String? dataText,
    Content_SqlScript? sqlScript,
    Content_Notebook? notebook,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (path != null) {
      $result.path = path;
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
    if (description != null) {
      $result.description = description;
    }
    if (dataText != null) {
      $result.dataText = dataText;
    }
    if (sqlScript != null) {
      $result.sqlScript = sqlScript;
    }
    if (notebook != null) {
      $result.notebook = notebook;
    }
    return $result;
  }
  Content._() : super();
  factory Content.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Content.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Content_Data> _Content_DataByTag = {
    9 : Content_Data.dataText,
    0 : Content_Data.notSet
  };
  static const $core.Map<$core.int, Content_Content> _Content_ContentByTag = {
    100 : Content_Content.sqlScript,
    101 : Content_Content.notebook,
    0 : Content_Content.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Content', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [9])
    ..oo(1, [100, 101])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOS(3, _omitFieldNames ? '' : 'path')
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'labels', entryClassName: 'Content.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataplex.v1'))
    ..aOS(7, _omitFieldNames ? '' : 'description')
    ..aOS(9, _omitFieldNames ? '' : 'dataText')
    ..aOM<Content_SqlScript>(100, _omitFieldNames ? '' : 'sqlScript', subBuilder: Content_SqlScript.create)
    ..aOM<Content_Notebook>(101, _omitFieldNames ? '' : 'notebook', subBuilder: Content_Notebook.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Content clone() => Content()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Content copyWith(void Function(Content) updates) => super.copyWith((message) => updates(message as Content)) as Content;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Content create() => Content._();
  Content createEmptyInstance() => create();
  static $pb.PbList<Content> createRepeated() => $pb.PbList<Content>();
  @$core.pragma('dart2js:noInline')
  static Content getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Content>(create);
  static Content? _defaultInstance;

  Content_Data whichData() => _Content_DataByTag[$_whichOneof(0)]!;
  void clearData() => clearField($_whichOneof(0));

  Content_Content whichContent() => _Content_ContentByTag[$_whichOneof(1)]!;
  void clearContent() => clearField($_whichOneof(1));

  /// Output only. The relative resource name of the content, of the form:
  /// projects/{project_id}/locations/{location_id}/lakes/{lake_id}/content/{content_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. System generated globally unique ID for the content. This ID
  /// will be different if the content is deleted and re-created with the same
  /// name.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  /// Required. The path for the Content file, represented as directory
  /// structure. Unique within a lake. Limited to alphanumerics, hyphens,
  /// underscores, dots and slashes.
  @$pb.TagNumber(3)
  $core.String get path => $_getSZ(2);
  @$pb.TagNumber(3)
  set path($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearPath() => clearField(3);

  /// Output only. Content creation time.
  @$pb.TagNumber(4)
  $1776.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. The time when the content was last updated.
  @$pb.TagNumber(5)
  $1776.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureUpdateTime() => $_ensure(4);

  /// Optional. User defined labels for the content.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  /// Optional. Description of the content.
  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(7)
  set description($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);

  /// Required. Content data in string format.
  @$pb.TagNumber(9)
  $core.String get dataText => $_getSZ(7);
  @$pb.TagNumber(9)
  set dataText($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasDataText() => $_has(7);
  @$pb.TagNumber(9)
  void clearDataText() => clearField(9);

  /// Sql Script related configurations.
  @$pb.TagNumber(100)
  Content_SqlScript get sqlScript => $_getN(8);
  @$pb.TagNumber(100)
  set sqlScript(Content_SqlScript v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasSqlScript() => $_has(8);
  @$pb.TagNumber(100)
  void clearSqlScript() => clearField(100);
  @$pb.TagNumber(100)
  Content_SqlScript ensureSqlScript() => $_ensure(8);

  /// Notebook related configurations.
  @$pb.TagNumber(101)
  Content_Notebook get notebook => $_getN(9);
  @$pb.TagNumber(101)
  set notebook(Content_Notebook v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasNotebook() => $_has(9);
  @$pb.TagNumber(101)
  void clearNotebook() => clearField(101);
  @$pb.TagNumber(101)
  Content_Notebook ensureNotebook() => $_ensure(9);
}

/// Represents an active analyze session running for a user.
class Session extends $pb.GeneratedMessage {
  factory Session({
    $core.String? name,
    $core.String? userId,
    $1776.Timestamp? createTime,
    $820.State? state,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  Session._() : super();
  factory Session.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Session.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Session', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..e<$820.State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $820.State.STATE_UNSPECIFIED, valueOf: $820.State.valueOf, enumValues: $820.State.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Session clone() => Session()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Session copyWith(void Function(Session) updates) => super.copyWith((message) => updates(message as Session)) as Session;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Session create() => Session._();
  Session createEmptyInstance() => create();
  static $pb.PbList<Session> createRepeated() => $pb.PbList<Session>();
  @$core.pragma('dart2js:noInline')
  static Session getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Session>(create);
  static Session? _defaultInstance;

  /// Output only. The relative resource name of the content, of the form:
  /// projects/{project_id}/locations/{location_id}/lakes/{lake_id}/environment/{environment_id}/sessions/{session_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Email of user running the session.
  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  /// Output only. Session start time.
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

  /// Output only. State of Session
  @$pb.TagNumber(4)
  $820.State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state($820.State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
