//
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/k8s.min.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'k8s.min.pbenum.dart';

export 'k8s.min.pbenum.dart';

/// A single application container.
/// This specifies both the container to run, the command to run in the container
/// and the arguments to supply to it.
/// Note that additional arguments can be supplied by the system to the container
/// at runtime.
class Container extends $pb.GeneratedMessage {
  factory Container({
    $core.String? name,
    $core.String? image,
    $core.Iterable<$core.String>? command,
    $core.Iterable<$core.String>? args,
    $core.Iterable<EnvVar>? env,
    ResourceRequirements? resources,
    $core.Iterable<ContainerPort>? ports,
    $core.Iterable<VolumeMount>? volumeMounts,
    $core.String? workingDir,
    Probe? livenessProbe,
    Probe? startupProbe,
    $core.Iterable<$core.String>? dependsOn,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (image != null) {
      $result.image = image;
    }
    if (command != null) {
      $result.command.addAll(command);
    }
    if (args != null) {
      $result.args.addAll(args);
    }
    if (env != null) {
      $result.env.addAll(env);
    }
    if (resources != null) {
      $result.resources = resources;
    }
    if (ports != null) {
      $result.ports.addAll(ports);
    }
    if (volumeMounts != null) {
      $result.volumeMounts.addAll(volumeMounts);
    }
    if (workingDir != null) {
      $result.workingDir = workingDir;
    }
    if (livenessProbe != null) {
      $result.livenessProbe = livenessProbe;
    }
    if (startupProbe != null) {
      $result.startupProbe = startupProbe;
    }
    if (dependsOn != null) {
      $result.dependsOn.addAll(dependsOn);
    }
    return $result;
  }
  Container._() : super();
  factory Container.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Container.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Container', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'image')
    ..pPS(3, _omitFieldNames ? '' : 'command')
    ..pPS(4, _omitFieldNames ? '' : 'args')
    ..pc<EnvVar>(5, _omitFieldNames ? '' : 'env', $pb.PbFieldType.PM, subBuilder: EnvVar.create)
    ..aOM<ResourceRequirements>(6, _omitFieldNames ? '' : 'resources', subBuilder: ResourceRequirements.create)
    ..pc<ContainerPort>(7, _omitFieldNames ? '' : 'ports', $pb.PbFieldType.PM, subBuilder: ContainerPort.create)
    ..pc<VolumeMount>(8, _omitFieldNames ? '' : 'volumeMounts', $pb.PbFieldType.PM, subBuilder: VolumeMount.create)
    ..aOS(9, _omitFieldNames ? '' : 'workingDir')
    ..aOM<Probe>(10, _omitFieldNames ? '' : 'livenessProbe', subBuilder: Probe.create)
    ..aOM<Probe>(11, _omitFieldNames ? '' : 'startupProbe', subBuilder: Probe.create)
    ..pPS(12, _omitFieldNames ? '' : 'dependsOn')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Container clone() => Container()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Container copyWith(void Function(Container) updates) => super.copyWith((message) => updates(message as Container)) as Container;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Container create() => Container._();
  Container createEmptyInstance() => create();
  static $pb.PbList<Container> createRepeated() => $pb.PbList<Container>();
  @$core.pragma('dart2js:noInline')
  static Container getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Container>(create);
  static Container? _defaultInstance;

  /// Name of the container specified as a DNS_LABEL (RFC 1123).
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Name of the container image in Dockerhub, Google Artifact
  /// Registry, or Google Container Registry. If the host is not provided,
  /// Dockerhub is assumed.
  @$pb.TagNumber(2)
  $core.String get image => $_getSZ(1);
  @$pb.TagNumber(2)
  set image($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => clearField(2);

  /// Entrypoint array. Not executed within a shell.
  /// The docker image's ENTRYPOINT is used if this is not provided.
  @$pb.TagNumber(3)
  $core.List<$core.String> get command => $_getList(2);

  /// Arguments to the entrypoint.
  /// The docker image's CMD is used if this is not provided.
  @$pb.TagNumber(4)
  $core.List<$core.String> get args => $_getList(3);

  /// List of environment variables to set in the container.
  @$pb.TagNumber(5)
  $core.List<EnvVar> get env => $_getList(4);

  /// Compute Resource requirements by this container.
  @$pb.TagNumber(6)
  ResourceRequirements get resources => $_getN(5);
  @$pb.TagNumber(6)
  set resources(ResourceRequirements v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasResources() => $_has(5);
  @$pb.TagNumber(6)
  void clearResources() => clearField(6);
  @$pb.TagNumber(6)
  ResourceRequirements ensureResources() => $_ensure(5);

  ///  List of ports to expose from the container. Only a single port can be
  ///  specified. The specified ports must be listening on all interfaces
  ///  (0.0.0.0) within the container to be accessible.
  ///
  ///  If omitted, a port number will be chosen and passed to the container
  ///  through the PORT environment variable for the container to listen on.
  @$pb.TagNumber(7)
  $core.List<ContainerPort> get ports => $_getList(6);

  /// Volume to mount into the container's filesystem.
  @$pb.TagNumber(8)
  $core.List<VolumeMount> get volumeMounts => $_getList(7);

  /// Container's working directory.
  /// If not specified, the container runtime's default will be used, which
  /// might be configured in the container image.
  @$pb.TagNumber(9)
  $core.String get workingDir => $_getSZ(8);
  @$pb.TagNumber(9)
  set workingDir($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasWorkingDir() => $_has(8);
  @$pb.TagNumber(9)
  void clearWorkingDir() => clearField(9);

  /// Periodic probe of container liveness.
  /// Container will be restarted if the probe fails.
  @$pb.TagNumber(10)
  Probe get livenessProbe => $_getN(9);
  @$pb.TagNumber(10)
  set livenessProbe(Probe v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasLivenessProbe() => $_has(9);
  @$pb.TagNumber(10)
  void clearLivenessProbe() => clearField(10);
  @$pb.TagNumber(10)
  Probe ensureLivenessProbe() => $_ensure(9);

  /// Startup probe of application within the container.
  /// All other probes are disabled if a startup probe is provided, until it
  /// succeeds. Container will not be added to service endpoints if the probe
  /// fails.
  @$pb.TagNumber(11)
  Probe get startupProbe => $_getN(10);
  @$pb.TagNumber(11)
  set startupProbe(Probe v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasStartupProbe() => $_has(10);
  @$pb.TagNumber(11)
  void clearStartupProbe() => clearField(11);
  @$pb.TagNumber(11)
  Probe ensureStartupProbe() => $_ensure(10);

  /// Names of the containers that must start before this container.
  @$pb.TagNumber(12)
  $core.List<$core.String> get dependsOn => $_getList(11);
}

/// ResourceRequirements describes the compute resource requirements.
class ResourceRequirements extends $pb.GeneratedMessage {
  factory ResourceRequirements({
    $core.Map<$core.String, $core.String>? limits,
    $core.bool? cpuIdle,
    $core.bool? startupCpuBoost,
  }) {
    final $result = create();
    if (limits != null) {
      $result.limits.addAll(limits);
    }
    if (cpuIdle != null) {
      $result.cpuIdle = cpuIdle;
    }
    if (startupCpuBoost != null) {
      $result.startupCpuBoost = startupCpuBoost;
    }
    return $result;
  }
  ResourceRequirements._() : super();
  factory ResourceRequirements.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceRequirements.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceRequirements', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'limits', entryClassName: 'ResourceRequirements.LimitsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.run.v2'))
    ..aOB(2, _omitFieldNames ? '' : 'cpuIdle')
    ..aOB(3, _omitFieldNames ? '' : 'startupCpuBoost')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceRequirements clone() => ResourceRequirements()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceRequirements copyWith(void Function(ResourceRequirements) updates) => super.copyWith((message) => updates(message as ResourceRequirements)) as ResourceRequirements;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceRequirements create() => ResourceRequirements._();
  ResourceRequirements createEmptyInstance() => create();
  static $pb.PbList<ResourceRequirements> createRepeated() => $pb.PbList<ResourceRequirements>();
  @$core.pragma('dart2js:noInline')
  static ResourceRequirements getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceRequirements>(create);
  static ResourceRequirements? _defaultInstance;

  ///  Only `memory` and `cpu` keys in the map are supported.
  ///
  ///  <p>Notes:
  ///   * The only supported values for CPU are '1', '2', '4', and '8'. Setting 4
  ///  CPU requires at least 2Gi of memory. For more information, go to
  ///  https://cloud.google.com/run/docs/configuring/cpu.
  ///    * For supported 'memory' values and syntax, go to
  ///   https://cloud.google.com/run/docs/configuring/memory-limits
  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get limits => $_getMap(0);

  /// Determines whether CPU is only allocated during requests (true by default).
  /// However, if ResourceRequirements is set, the caller must explicitly
  /// set this field to true to preserve the default behavior.
  @$pb.TagNumber(2)
  $core.bool get cpuIdle => $_getBF(1);
  @$pb.TagNumber(2)
  set cpuIdle($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCpuIdle() => $_has(1);
  @$pb.TagNumber(2)
  void clearCpuIdle() => clearField(2);

  /// Determines whether CPU should be boosted on startup of a new container
  /// instance above the requested CPU threshold, this can help reduce cold-start
  /// latency.
  @$pb.TagNumber(3)
  $core.bool get startupCpuBoost => $_getBF(2);
  @$pb.TagNumber(3)
  set startupCpuBoost($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartupCpuBoost() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartupCpuBoost() => clearField(3);
}

enum EnvVar_Values {
  value, 
  valueSource, 
  notSet
}

/// EnvVar represents an environment variable present in a Container.
class EnvVar extends $pb.GeneratedMessage {
  factory EnvVar({
    $core.String? name,
    $core.String? value,
    EnvVarSource? valueSource,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (value != null) {
      $result.value = value;
    }
    if (valueSource != null) {
      $result.valueSource = valueSource;
    }
    return $result;
  }
  EnvVar._() : super();
  factory EnvVar.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnvVar.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, EnvVar_Values> _EnvVar_ValuesByTag = {
    2 : EnvVar_Values.value,
    3 : EnvVar_Values.valueSource,
    0 : EnvVar_Values.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnvVar', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..aOM<EnvVarSource>(3, _omitFieldNames ? '' : 'valueSource', subBuilder: EnvVarSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnvVar clone() => EnvVar()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnvVar copyWith(void Function(EnvVar) updates) => super.copyWith((message) => updates(message as EnvVar)) as EnvVar;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnvVar create() => EnvVar._();
  EnvVar createEmptyInstance() => create();
  static $pb.PbList<EnvVar> createRepeated() => $pb.PbList<EnvVar>();
  @$core.pragma('dart2js:noInline')
  static EnvVar getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnvVar>(create);
  static EnvVar? _defaultInstance;

  EnvVar_Values whichValues() => _EnvVar_ValuesByTag[$_whichOneof(0)]!;
  void clearValues() => clearField($_whichOneof(0));

  /// Required. Name of the environment variable. Must not exceed 32768
  /// characters.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Variable references $(VAR_NAME) are expanded
  /// using the previous defined environment variables in the container and
  /// any route environment variables. If a variable cannot be resolved,
  /// the reference in the input string will be unchanged. The $(VAR_NAME)
  /// syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped
  /// references will never be expanded, regardless of whether the variable
  /// exists or not.
  /// Defaults to "", and the maximum length is 32768 bytes.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  /// Source for the environment variable's value.
  @$pb.TagNumber(3)
  EnvVarSource get valueSource => $_getN(2);
  @$pb.TagNumber(3)
  set valueSource(EnvVarSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasValueSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearValueSource() => clearField(3);
  @$pb.TagNumber(3)
  EnvVarSource ensureValueSource() => $_ensure(2);
}

/// EnvVarSource represents a source for the value of an EnvVar.
class EnvVarSource extends $pb.GeneratedMessage {
  factory EnvVarSource({
    SecretKeySelector? secretKeyRef,
  }) {
    final $result = create();
    if (secretKeyRef != null) {
      $result.secretKeyRef = secretKeyRef;
    }
    return $result;
  }
  EnvVarSource._() : super();
  factory EnvVarSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnvVarSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnvVarSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..aOM<SecretKeySelector>(1, _omitFieldNames ? '' : 'secretKeyRef', subBuilder: SecretKeySelector.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnvVarSource clone() => EnvVarSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnvVarSource copyWith(void Function(EnvVarSource) updates) => super.copyWith((message) => updates(message as EnvVarSource)) as EnvVarSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnvVarSource create() => EnvVarSource._();
  EnvVarSource createEmptyInstance() => create();
  static $pb.PbList<EnvVarSource> createRepeated() => $pb.PbList<EnvVarSource>();
  @$core.pragma('dart2js:noInline')
  static EnvVarSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnvVarSource>(create);
  static EnvVarSource? _defaultInstance;

  /// Selects a secret and a specific version from Cloud Secret Manager.
  @$pb.TagNumber(1)
  SecretKeySelector get secretKeyRef => $_getN(0);
  @$pb.TagNumber(1)
  set secretKeyRef(SecretKeySelector v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSecretKeyRef() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecretKeyRef() => clearField(1);
  @$pb.TagNumber(1)
  SecretKeySelector ensureSecretKeyRef() => $_ensure(0);
}

/// SecretEnvVarSource represents a source for the value of an EnvVar.
class SecretKeySelector extends $pb.GeneratedMessage {
  factory SecretKeySelector({
    $core.String? secret,
    $core.String? version,
  }) {
    final $result = create();
    if (secret != null) {
      $result.secret = secret;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  SecretKeySelector._() : super();
  factory SecretKeySelector.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecretKeySelector.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SecretKeySelector', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'secret')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SecretKeySelector clone() => SecretKeySelector()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SecretKeySelector copyWith(void Function(SecretKeySelector) updates) => super.copyWith((message) => updates(message as SecretKeySelector)) as SecretKeySelector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecretKeySelector create() => SecretKeySelector._();
  SecretKeySelector createEmptyInstance() => create();
  static $pb.PbList<SecretKeySelector> createRepeated() => $pb.PbList<SecretKeySelector>();
  @$core.pragma('dart2js:noInline')
  static SecretKeySelector getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecretKeySelector>(create);
  static SecretKeySelector? _defaultInstance;

  /// Required. The name of the secret in Cloud Secret Manager.
  /// Format: {secret_name} if the secret is in the same project.
  /// projects/{project}/secrets/{secret_name} if the secret is
  /// in a different project.
  @$pb.TagNumber(1)
  $core.String get secret => $_getSZ(0);
  @$pb.TagNumber(1)
  set secret($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSecret() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecret() => clearField(1);

  /// The Cloud Secret Manager secret version.
  /// Can be 'latest' for the latest version, an integer for a specific version,
  /// or a version alias.
  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}

/// ContainerPort represents a network port in a single container.
class ContainerPort extends $pb.GeneratedMessage {
  factory ContainerPort({
    $core.String? name,
    $core.int? containerPort,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (containerPort != null) {
      $result.containerPort = containerPort;
    }
    return $result;
  }
  ContainerPort._() : super();
  factory ContainerPort.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContainerPort.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContainerPort', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'containerPort', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContainerPort clone() => ContainerPort()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContainerPort copyWith(void Function(ContainerPort) updates) => super.copyWith((message) => updates(message as ContainerPort)) as ContainerPort;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContainerPort create() => ContainerPort._();
  ContainerPort createEmptyInstance() => create();
  static $pb.PbList<ContainerPort> createRepeated() => $pb.PbList<ContainerPort>();
  @$core.pragma('dart2js:noInline')
  static ContainerPort getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContainerPort>(create);
  static ContainerPort? _defaultInstance;

  /// If specified, used to specify which protocol to use.
  /// Allowed values are "http1" and "h2c".
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Port number the container listens on.
  /// This must be a valid TCP port number, 0 < container_port < 65536.
  @$pb.TagNumber(3)
  $core.int get containerPort => $_getIZ(1);
  @$pb.TagNumber(3)
  set containerPort($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasContainerPort() => $_has(1);
  @$pb.TagNumber(3)
  void clearContainerPort() => clearField(3);
}

/// VolumeMount describes a mounting of a Volume within a container.
class VolumeMount extends $pb.GeneratedMessage {
  factory VolumeMount({
    $core.String? name,
    $core.String? mountPath,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (mountPath != null) {
      $result.mountPath = mountPath;
    }
    return $result;
  }
  VolumeMount._() : super();
  factory VolumeMount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VolumeMount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VolumeMount', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'mountPath')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VolumeMount clone() => VolumeMount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VolumeMount copyWith(void Function(VolumeMount) updates) => super.copyWith((message) => updates(message as VolumeMount)) as VolumeMount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VolumeMount create() => VolumeMount._();
  VolumeMount createEmptyInstance() => create();
  static $pb.PbList<VolumeMount> createRepeated() => $pb.PbList<VolumeMount>();
  @$core.pragma('dart2js:noInline')
  static VolumeMount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VolumeMount>(create);
  static VolumeMount? _defaultInstance;

  /// Required. This must match the Name of a Volume.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Path within the container at which the volume should be mounted.
  /// Must not contain ':'. For Cloud SQL volumes, it can be left empty, or must
  /// otherwise be `/cloudsql`. All instances defined in the Volume will be
  /// available as `/cloudsql/[instance]`. For more information on Cloud SQL
  /// volumes, visit https://cloud.google.com/sql/docs/mysql/connect-run
  @$pb.TagNumber(3)
  $core.String get mountPath => $_getSZ(1);
  @$pb.TagNumber(3)
  set mountPath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasMountPath() => $_has(1);
  @$pb.TagNumber(3)
  void clearMountPath() => clearField(3);
}

enum Volume_VolumeType {
  secret, 
  cloudSqlInstance, 
  emptyDir, 
  nfs, 
  gcs, 
  notSet
}

/// Volume represents a named volume in a container.
class Volume extends $pb.GeneratedMessage {
  factory Volume({
    $core.String? name,
    SecretVolumeSource? secret,
    CloudSqlInstance? cloudSqlInstance,
    EmptyDirVolumeSource? emptyDir,
    NFSVolumeSource? nfs,
    GCSVolumeSource? gcs,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (secret != null) {
      $result.secret = secret;
    }
    if (cloudSqlInstance != null) {
      $result.cloudSqlInstance = cloudSqlInstance;
    }
    if (emptyDir != null) {
      $result.emptyDir = emptyDir;
    }
    if (nfs != null) {
      $result.nfs = nfs;
    }
    if (gcs != null) {
      $result.gcs = gcs;
    }
    return $result;
  }
  Volume._() : super();
  factory Volume.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Volume.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Volume_VolumeType> _Volume_VolumeTypeByTag = {
    2 : Volume_VolumeType.secret,
    3 : Volume_VolumeType.cloudSqlInstance,
    4 : Volume_VolumeType.emptyDir,
    5 : Volume_VolumeType.nfs,
    6 : Volume_VolumeType.gcs,
    0 : Volume_VolumeType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Volume', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<SecretVolumeSource>(2, _omitFieldNames ? '' : 'secret', subBuilder: SecretVolumeSource.create)
    ..aOM<CloudSqlInstance>(3, _omitFieldNames ? '' : 'cloudSqlInstance', subBuilder: CloudSqlInstance.create)
    ..aOM<EmptyDirVolumeSource>(4, _omitFieldNames ? '' : 'emptyDir', subBuilder: EmptyDirVolumeSource.create)
    ..aOM<NFSVolumeSource>(5, _omitFieldNames ? '' : 'nfs', subBuilder: NFSVolumeSource.create)
    ..aOM<GCSVolumeSource>(6, _omitFieldNames ? '' : 'gcs', subBuilder: GCSVolumeSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Volume clone() => Volume()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Volume copyWith(void Function(Volume) updates) => super.copyWith((message) => updates(message as Volume)) as Volume;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Volume create() => Volume._();
  Volume createEmptyInstance() => create();
  static $pb.PbList<Volume> createRepeated() => $pb.PbList<Volume>();
  @$core.pragma('dart2js:noInline')
  static Volume getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Volume>(create);
  static Volume? _defaultInstance;

  Volume_VolumeType whichVolumeType() => _Volume_VolumeTypeByTag[$_whichOneof(0)]!;
  void clearVolumeType() => clearField($_whichOneof(0));

  /// Required. Volume's name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Secret represents a secret that should populate this volume.
  @$pb.TagNumber(2)
  SecretVolumeSource get secret => $_getN(1);
  @$pb.TagNumber(2)
  set secret(SecretVolumeSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecret() => clearField(2);
  @$pb.TagNumber(2)
  SecretVolumeSource ensureSecret() => $_ensure(1);

  /// For Cloud SQL volumes, contains the specific instances that should be
  /// mounted. Visit https://cloud.google.com/sql/docs/mysql/connect-run for
  /// more information on how to connect Cloud SQL and Cloud Run.
  @$pb.TagNumber(3)
  CloudSqlInstance get cloudSqlInstance => $_getN(2);
  @$pb.TagNumber(3)
  set cloudSqlInstance(CloudSqlInstance v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCloudSqlInstance() => $_has(2);
  @$pb.TagNumber(3)
  void clearCloudSqlInstance() => clearField(3);
  @$pb.TagNumber(3)
  CloudSqlInstance ensureCloudSqlInstance() => $_ensure(2);

  /// Ephemeral storage used as a shared volume.
  @$pb.TagNumber(4)
  EmptyDirVolumeSource get emptyDir => $_getN(3);
  @$pb.TagNumber(4)
  set emptyDir(EmptyDirVolumeSource v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmptyDir() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmptyDir() => clearField(4);
  @$pb.TagNumber(4)
  EmptyDirVolumeSource ensureEmptyDir() => $_ensure(3);

  /// For NFS Voumes, contains the path to the nfs Volume
  @$pb.TagNumber(5)
  NFSVolumeSource get nfs => $_getN(4);
  @$pb.TagNumber(5)
  set nfs(NFSVolumeSource v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasNfs() => $_has(4);
  @$pb.TagNumber(5)
  void clearNfs() => clearField(5);
  @$pb.TagNumber(5)
  NFSVolumeSource ensureNfs() => $_ensure(4);

  /// Persistent storage backed by a Google Cloud Storage bucket.
  @$pb.TagNumber(6)
  GCSVolumeSource get gcs => $_getN(5);
  @$pb.TagNumber(6)
  set gcs(GCSVolumeSource v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGcs() => $_has(5);
  @$pb.TagNumber(6)
  void clearGcs() => clearField(6);
  @$pb.TagNumber(6)
  GCSVolumeSource ensureGcs() => $_ensure(5);
}

/// The secret's value will be presented as the content of a file whose
/// name is defined in the item path. If no items are defined, the name of
/// the file is the secret.
class SecretVolumeSource extends $pb.GeneratedMessage {
  factory SecretVolumeSource({
    $core.String? secret,
    $core.Iterable<VersionToPath>? items,
    $core.int? defaultMode,
  }) {
    final $result = create();
    if (secret != null) {
      $result.secret = secret;
    }
    if (items != null) {
      $result.items.addAll(items);
    }
    if (defaultMode != null) {
      $result.defaultMode = defaultMode;
    }
    return $result;
  }
  SecretVolumeSource._() : super();
  factory SecretVolumeSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecretVolumeSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SecretVolumeSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'secret')
    ..pc<VersionToPath>(2, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: VersionToPath.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'defaultMode', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SecretVolumeSource clone() => SecretVolumeSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SecretVolumeSource copyWith(void Function(SecretVolumeSource) updates) => super.copyWith((message) => updates(message as SecretVolumeSource)) as SecretVolumeSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecretVolumeSource create() => SecretVolumeSource._();
  SecretVolumeSource createEmptyInstance() => create();
  static $pb.PbList<SecretVolumeSource> createRepeated() => $pb.PbList<SecretVolumeSource>();
  @$core.pragma('dart2js:noInline')
  static SecretVolumeSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecretVolumeSource>(create);
  static SecretVolumeSource? _defaultInstance;

  /// Required. The name of the secret in Cloud Secret Manager.
  /// Format: {secret} if the secret is in the same project.
  /// projects/{project}/secrets/{secret} if the secret is
  /// in a different project.
  @$pb.TagNumber(1)
  $core.String get secret => $_getSZ(0);
  @$pb.TagNumber(1)
  set secret($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSecret() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecret() => clearField(1);

  /// If unspecified, the volume will expose a file whose name is the
  /// secret, relative to VolumeMount.mount_path.
  /// If specified, the key will be used as the version to fetch from Cloud
  /// Secret Manager and the path will be the name of the file exposed in the
  /// volume. When items are defined, they must specify a path and a version.
  @$pb.TagNumber(2)
  $core.List<VersionToPath> get items => $_getList(1);

  ///  Integer representation of mode bits to use on created files by default.
  ///  Must be a value between 0000 and 0777 (octal), defaulting to 0444.
  ///  Directories within the path are not affected by  this setting.
  ///
  ///  Notes
  ///
  ///  * Internally, a umask of 0222 will be applied to any non-zero value.
  ///  * This is an integer representation of the mode bits. So, the octal
  ///  integer value should look exactly as the chmod numeric notation with a
  ///  leading zero. Some examples: for chmod 777 (a=rwx), set to 0777 (octal) or
  ///  511 (base-10). For chmod 640 (u=rw,g=r), set to 0640 (octal) or
  ///  416 (base-10). For chmod 755 (u=rwx,g=rx,o=rx), set to 0755 (octal) or 493
  ///  (base-10).
  ///  * This might be in conflict with other options that affect the
  ///  file mode, like fsGroup, and the result can be other mode bits set.
  ///
  ///  This might be in conflict with other options that affect the
  ///  file mode, like fsGroup, and as a result, other mode bits could be set.
  @$pb.TagNumber(3)
  $core.int get defaultMode => $_getIZ(2);
  @$pb.TagNumber(3)
  set defaultMode($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDefaultMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefaultMode() => clearField(3);
}

/// VersionToPath maps a specific version of a secret to a relative file to mount
/// to, relative to VolumeMount's mount_path.
class VersionToPath extends $pb.GeneratedMessage {
  factory VersionToPath({
    $core.String? path,
    $core.String? version,
    $core.int? mode,
  }) {
    final $result = create();
    if (path != null) {
      $result.path = path;
    }
    if (version != null) {
      $result.version = version;
    }
    if (mode != null) {
      $result.mode = mode;
    }
    return $result;
  }
  VersionToPath._() : super();
  factory VersionToPath.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VersionToPath.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VersionToPath', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VersionToPath clone() => VersionToPath()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VersionToPath copyWith(void Function(VersionToPath) updates) => super.copyWith((message) => updates(message as VersionToPath)) as VersionToPath;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VersionToPath create() => VersionToPath._();
  VersionToPath createEmptyInstance() => create();
  static $pb.PbList<VersionToPath> createRepeated() => $pb.PbList<VersionToPath>();
  @$core.pragma('dart2js:noInline')
  static VersionToPath getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VersionToPath>(create);
  static VersionToPath? _defaultInstance;

  /// Required. The relative path of the secret in the container.
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  /// The Cloud Secret Manager secret version.
  /// Can be 'latest' for the latest value, or an integer or a secret alias for a
  /// specific version.
  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  ///  Integer octal mode bits to use on this file, must be a value between
  ///  01 and 0777 (octal). If 0 or not set, the Volume's default mode will be
  ///  used.
  ///
  ///  Notes
  ///
  ///  * Internally, a umask of 0222 will be applied to any non-zero value.
  ///  * This is an integer representation of the mode bits. So, the octal
  ///  integer value should look exactly as the chmod numeric notation with a
  ///  leading zero. Some examples: for chmod 777 (a=rwx), set to 0777 (octal) or
  ///  511 (base-10). For chmod 640 (u=rw,g=r), set to 0640 (octal) or
  ///  416 (base-10). For chmod 755 (u=rwx,g=rx,o=rx), set to 0755 (octal) or 493
  ///  (base-10).
  ///  * This might be in conflict with other options that affect the
  ///  file mode, like fsGroup, and the result can be other mode bits set.
  @$pb.TagNumber(3)
  $core.int get mode => $_getIZ(2);
  @$pb.TagNumber(3)
  set mode($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearMode() => clearField(3);
}

/// Represents a set of Cloud SQL instances. Each one will be available under
/// /cloudsql/[instance]. Visit
/// https://cloud.google.com/sql/docs/mysql/connect-run for more information on
/// how to connect Cloud SQL and Cloud Run.
class CloudSqlInstance extends $pb.GeneratedMessage {
  factory CloudSqlInstance({
    $core.Iterable<$core.String>? instances,
  }) {
    final $result = create();
    if (instances != null) {
      $result.instances.addAll(instances);
    }
    return $result;
  }
  CloudSqlInstance._() : super();
  factory CloudSqlInstance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloudSqlInstance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloudSqlInstance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'instances')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloudSqlInstance clone() => CloudSqlInstance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloudSqlInstance copyWith(void Function(CloudSqlInstance) updates) => super.copyWith((message) => updates(message as CloudSqlInstance)) as CloudSqlInstance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudSqlInstance create() => CloudSqlInstance._();
  CloudSqlInstance createEmptyInstance() => create();
  static $pb.PbList<CloudSqlInstance> createRepeated() => $pb.PbList<CloudSqlInstance>();
  @$core.pragma('dart2js:noInline')
  static CloudSqlInstance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloudSqlInstance>(create);
  static CloudSqlInstance? _defaultInstance;

  /// The Cloud SQL instance connection names, as can be found in
  /// https://console.cloud.google.com/sql/instances. Visit
  /// https://cloud.google.com/sql/docs/mysql/connect-run for more information on
  /// how to connect Cloud SQL and Cloud Run. Format:
  /// {project}:{location}:{instance}
  @$pb.TagNumber(1)
  $core.List<$core.String> get instances => $_getList(0);
}

/// In memory (tmpfs) ephemeral storage.
/// It is ephemeral in the sense that when the sandbox is taken down, the data is
/// destroyed with it (it does not persist across sandbox runs).
class EmptyDirVolumeSource extends $pb.GeneratedMessage {
  factory EmptyDirVolumeSource({
    EmptyDirVolumeSource_Medium? medium,
    $core.String? sizeLimit,
  }) {
    final $result = create();
    if (medium != null) {
      $result.medium = medium;
    }
    if (sizeLimit != null) {
      $result.sizeLimit = sizeLimit;
    }
    return $result;
  }
  EmptyDirVolumeSource._() : super();
  factory EmptyDirVolumeSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmptyDirVolumeSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmptyDirVolumeSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..e<EmptyDirVolumeSource_Medium>(1, _omitFieldNames ? '' : 'medium', $pb.PbFieldType.OE, defaultOrMaker: EmptyDirVolumeSource_Medium.MEDIUM_UNSPECIFIED, valueOf: EmptyDirVolumeSource_Medium.valueOf, enumValues: EmptyDirVolumeSource_Medium.values)
    ..aOS(2, _omitFieldNames ? '' : 'sizeLimit')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmptyDirVolumeSource clone() => EmptyDirVolumeSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmptyDirVolumeSource copyWith(void Function(EmptyDirVolumeSource) updates) => super.copyWith((message) => updates(message as EmptyDirVolumeSource)) as EmptyDirVolumeSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmptyDirVolumeSource create() => EmptyDirVolumeSource._();
  EmptyDirVolumeSource createEmptyInstance() => create();
  static $pb.PbList<EmptyDirVolumeSource> createRepeated() => $pb.PbList<EmptyDirVolumeSource>();
  @$core.pragma('dart2js:noInline')
  static EmptyDirVolumeSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmptyDirVolumeSource>(create);
  static EmptyDirVolumeSource? _defaultInstance;

  /// The medium on which the data is stored. Acceptable values today is only
  /// MEMORY or none. When none, the default will currently be backed by memory
  /// but could change over time. +optional
  @$pb.TagNumber(1)
  EmptyDirVolumeSource_Medium get medium => $_getN(0);
  @$pb.TagNumber(1)
  set medium(EmptyDirVolumeSource_Medium v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMedium() => $_has(0);
  @$pb.TagNumber(1)
  void clearMedium() => clearField(1);

  /// Limit on the storage usable by this EmptyDir volume.
  /// The size limit is also applicable for memory medium.
  /// The maximum usage on memory medium EmptyDir would be the minimum value
  /// between the SizeLimit specified here and the sum of memory limits of all
  /// containers. The default is nil which means that the limit is undefined.
  /// More info:
  /// https://cloud.google.com/run/docs/configuring/in-memory-volumes#configure-volume.
  /// Info in Kubernetes:
  /// https://kubernetes.io/docs/concepts/storage/volumes/#emptydir
  @$pb.TagNumber(2)
  $core.String get sizeLimit => $_getSZ(1);
  @$pb.TagNumber(2)
  set sizeLimit($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSizeLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearSizeLimit() => clearField(2);
}

/// Represents an NFS mount.
class NFSVolumeSource extends $pb.GeneratedMessage {
  factory NFSVolumeSource({
    $core.String? server,
    $core.String? path,
    $core.bool? readOnly,
  }) {
    final $result = create();
    if (server != null) {
      $result.server = server;
    }
    if (path != null) {
      $result.path = path;
    }
    if (readOnly != null) {
      $result.readOnly = readOnly;
    }
    return $result;
  }
  NFSVolumeSource._() : super();
  factory NFSVolumeSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NFSVolumeSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NFSVolumeSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'server')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..aOB(3, _omitFieldNames ? '' : 'readOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NFSVolumeSource clone() => NFSVolumeSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NFSVolumeSource copyWith(void Function(NFSVolumeSource) updates) => super.copyWith((message) => updates(message as NFSVolumeSource)) as NFSVolumeSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NFSVolumeSource create() => NFSVolumeSource._();
  NFSVolumeSource createEmptyInstance() => create();
  static $pb.PbList<NFSVolumeSource> createRepeated() => $pb.PbList<NFSVolumeSource>();
  @$core.pragma('dart2js:noInline')
  static NFSVolumeSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NFSVolumeSource>(create);
  static NFSVolumeSource? _defaultInstance;

  /// Hostname or IP address of the NFS server
  @$pb.TagNumber(1)
  $core.String get server => $_getSZ(0);
  @$pb.TagNumber(1)
  set server($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServer() => $_has(0);
  @$pb.TagNumber(1)
  void clearServer() => clearField(1);

  /// Path that is exported by the NFS server.
  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);

  /// If true, the volume will be mounted as read only for all mounts.
  @$pb.TagNumber(3)
  $core.bool get readOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set readOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReadOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearReadOnly() => clearField(3);
}

/// Represents a volume backed by a Cloud Storage bucket using Cloud Storage
/// FUSE.
class GCSVolumeSource extends $pb.GeneratedMessage {
  factory GCSVolumeSource({
    $core.String? bucket,
    $core.bool? readOnly,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (readOnly != null) {
      $result.readOnly = readOnly;
    }
    return $result;
  }
  GCSVolumeSource._() : super();
  factory GCSVolumeSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GCSVolumeSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GCSVolumeSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOB(2, _omitFieldNames ? '' : 'readOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GCSVolumeSource clone() => GCSVolumeSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GCSVolumeSource copyWith(void Function(GCSVolumeSource) updates) => super.copyWith((message) => updates(message as GCSVolumeSource)) as GCSVolumeSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GCSVolumeSource create() => GCSVolumeSource._();
  GCSVolumeSource createEmptyInstance() => create();
  static $pb.PbList<GCSVolumeSource> createRepeated() => $pb.PbList<GCSVolumeSource>();
  @$core.pragma('dart2js:noInline')
  static GCSVolumeSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GCSVolumeSource>(create);
  static GCSVolumeSource? _defaultInstance;

  /// Cloud Storage Bucket name.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  /// If true, the volume will be mounted as read only for all mounts.
  @$pb.TagNumber(2)
  $core.bool get readOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set readOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReadOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadOnly() => clearField(2);
}

enum Probe_ProbeType {
  httpGet, 
  tcpSocket, 
  grpc, 
  notSet
}

/// Probe describes a health check to be performed against a container to
/// determine whether it is alive or ready to receive traffic.
class Probe extends $pb.GeneratedMessage {
  factory Probe({
    $core.int? initialDelaySeconds,
    $core.int? timeoutSeconds,
    $core.int? periodSeconds,
    $core.int? failureThreshold,
    HTTPGetAction? httpGet,
    TCPSocketAction? tcpSocket,
    GRPCAction? grpc,
  }) {
    final $result = create();
    if (initialDelaySeconds != null) {
      $result.initialDelaySeconds = initialDelaySeconds;
    }
    if (timeoutSeconds != null) {
      $result.timeoutSeconds = timeoutSeconds;
    }
    if (periodSeconds != null) {
      $result.periodSeconds = periodSeconds;
    }
    if (failureThreshold != null) {
      $result.failureThreshold = failureThreshold;
    }
    if (httpGet != null) {
      $result.httpGet = httpGet;
    }
    if (tcpSocket != null) {
      $result.tcpSocket = tcpSocket;
    }
    if (grpc != null) {
      $result.grpc = grpc;
    }
    return $result;
  }
  Probe._() : super();
  factory Probe.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Probe.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Probe_ProbeType> _Probe_ProbeTypeByTag = {
    5 : Probe_ProbeType.httpGet,
    6 : Probe_ProbeType.tcpSocket,
    7 : Probe_ProbeType.grpc,
    0 : Probe_ProbeType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Probe', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..oo(0, [5, 6, 7])
    ..a<$core.int>(1, _omitFieldNames ? '' : 'initialDelaySeconds', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'timeoutSeconds', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'periodSeconds', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'failureThreshold', $pb.PbFieldType.O3)
    ..aOM<HTTPGetAction>(5, _omitFieldNames ? '' : 'httpGet', subBuilder: HTTPGetAction.create)
    ..aOM<TCPSocketAction>(6, _omitFieldNames ? '' : 'tcpSocket', subBuilder: TCPSocketAction.create)
    ..aOM<GRPCAction>(7, _omitFieldNames ? '' : 'grpc', subBuilder: GRPCAction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Probe clone() => Probe()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Probe copyWith(void Function(Probe) updates) => super.copyWith((message) => updates(message as Probe)) as Probe;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Probe create() => Probe._();
  Probe createEmptyInstance() => create();
  static $pb.PbList<Probe> createRepeated() => $pb.PbList<Probe>();
  @$core.pragma('dart2js:noInline')
  static Probe getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Probe>(create);
  static Probe? _defaultInstance;

  Probe_ProbeType whichProbeType() => _Probe_ProbeTypeByTag[$_whichOneof(0)]!;
  void clearProbeType() => clearField($_whichOneof(0));

  /// Optional. Number of seconds after the container has started before the
  /// probe is initiated. Defaults to 0 seconds. Minimum value is 0. Maximum
  /// value for liveness probe is 3600. Maximum value for startup probe is 240.
  @$pb.TagNumber(1)
  $core.int get initialDelaySeconds => $_getIZ(0);
  @$pb.TagNumber(1)
  set initialDelaySeconds($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInitialDelaySeconds() => $_has(0);
  @$pb.TagNumber(1)
  void clearInitialDelaySeconds() => clearField(1);

  /// Optional. Number of seconds after which the probe times out.
  /// Defaults to 1 second. Minimum value is 1. Maximum value is 3600.
  /// Must be smaller than period_seconds.
  @$pb.TagNumber(2)
  $core.int get timeoutSeconds => $_getIZ(1);
  @$pb.TagNumber(2)
  set timeoutSeconds($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeoutSeconds() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeoutSeconds() => clearField(2);

  /// Optional. How often (in seconds) to perform the probe.
  /// Default to 10 seconds. Minimum value is 1. Maximum value for liveness probe
  /// is 3600. Maximum value for startup probe is 240.
  /// Must be greater or equal than timeout_seconds.
  @$pb.TagNumber(3)
  $core.int get periodSeconds => $_getIZ(2);
  @$pb.TagNumber(3)
  set periodSeconds($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPeriodSeconds() => $_has(2);
  @$pb.TagNumber(3)
  void clearPeriodSeconds() => clearField(3);

  /// Optional. Minimum consecutive failures for the probe to be considered
  /// failed after having succeeded. Defaults to 3. Minimum value is 1.
  @$pb.TagNumber(4)
  $core.int get failureThreshold => $_getIZ(3);
  @$pb.TagNumber(4)
  set failureThreshold($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFailureThreshold() => $_has(3);
  @$pb.TagNumber(4)
  void clearFailureThreshold() => clearField(4);

  /// Optional. HTTPGet specifies the http request to perform.
  /// Exactly one of httpGet, tcpSocket, or grpc must be specified.
  @$pb.TagNumber(5)
  HTTPGetAction get httpGet => $_getN(4);
  @$pb.TagNumber(5)
  set httpGet(HTTPGetAction v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasHttpGet() => $_has(4);
  @$pb.TagNumber(5)
  void clearHttpGet() => clearField(5);
  @$pb.TagNumber(5)
  HTTPGetAction ensureHttpGet() => $_ensure(4);

  /// Optional. TCPSocket specifies an action involving a TCP port.
  /// Exactly one of httpGet, tcpSocket, or grpc must be specified.
  @$pb.TagNumber(6)
  TCPSocketAction get tcpSocket => $_getN(5);
  @$pb.TagNumber(6)
  set tcpSocket(TCPSocketAction v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTcpSocket() => $_has(5);
  @$pb.TagNumber(6)
  void clearTcpSocket() => clearField(6);
  @$pb.TagNumber(6)
  TCPSocketAction ensureTcpSocket() => $_ensure(5);

  /// Optional. GRPC specifies an action involving a gRPC port.
  /// Exactly one of httpGet, tcpSocket, or grpc must be specified.
  @$pb.TagNumber(7)
  GRPCAction get grpc => $_getN(6);
  @$pb.TagNumber(7)
  set grpc(GRPCAction v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasGrpc() => $_has(6);
  @$pb.TagNumber(7)
  void clearGrpc() => clearField(7);
  @$pb.TagNumber(7)
  GRPCAction ensureGrpc() => $_ensure(6);
}

/// HTTPGetAction describes an action based on HTTP Get requests.
class HTTPGetAction extends $pb.GeneratedMessage {
  factory HTTPGetAction({
    $core.String? path,
    $core.Iterable<HTTPHeader>? httpHeaders,
    $core.int? port,
  }) {
    final $result = create();
    if (path != null) {
      $result.path = path;
    }
    if (httpHeaders != null) {
      $result.httpHeaders.addAll(httpHeaders);
    }
    if (port != null) {
      $result.port = port;
    }
    return $result;
  }
  HTTPGetAction._() : super();
  factory HTTPGetAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HTTPGetAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HTTPGetAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..pc<HTTPHeader>(4, _omitFieldNames ? '' : 'httpHeaders', $pb.PbFieldType.PM, subBuilder: HTTPHeader.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'port', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HTTPGetAction clone() => HTTPGetAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HTTPGetAction copyWith(void Function(HTTPGetAction) updates) => super.copyWith((message) => updates(message as HTTPGetAction)) as HTTPGetAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HTTPGetAction create() => HTTPGetAction._();
  HTTPGetAction createEmptyInstance() => create();
  static $pb.PbList<HTTPGetAction> createRepeated() => $pb.PbList<HTTPGetAction>();
  @$core.pragma('dart2js:noInline')
  static HTTPGetAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HTTPGetAction>(create);
  static HTTPGetAction? _defaultInstance;

  /// Optional. Path to access on the HTTP server. Defaults to '/'.
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  /// Optional. Custom headers to set in the request. HTTP allows repeated
  /// headers.
  @$pb.TagNumber(4)
  $core.List<HTTPHeader> get httpHeaders => $_getList(1);

  /// Optional. Port number to access on the container. Must be in the range 1 to
  /// 65535. If not specified, defaults to the exposed port of the container,
  /// which is the value of container.ports[0].containerPort.
  @$pb.TagNumber(5)
  $core.int get port => $_getIZ(2);
  @$pb.TagNumber(5)
  set port($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasPort() => $_has(2);
  @$pb.TagNumber(5)
  void clearPort() => clearField(5);
}

/// HTTPHeader describes a custom header to be used in HTTP probes
class HTTPHeader extends $pb.GeneratedMessage {
  factory HTTPHeader({
    $core.String? name,
    $core.String? value,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  HTTPHeader._() : super();
  factory HTTPHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HTTPHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HTTPHeader', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HTTPHeader clone() => HTTPHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HTTPHeader copyWith(void Function(HTTPHeader) updates) => super.copyWith((message) => updates(message as HTTPHeader)) as HTTPHeader;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HTTPHeader create() => HTTPHeader._();
  HTTPHeader createEmptyInstance() => create();
  static $pb.PbList<HTTPHeader> createRepeated() => $pb.PbList<HTTPHeader>();
  @$core.pragma('dart2js:noInline')
  static HTTPHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HTTPHeader>(create);
  static HTTPHeader? _defaultInstance;

  /// Required. The header field name
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The header field value
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

/// TCPSocketAction describes an action based on opening a socket
class TCPSocketAction extends $pb.GeneratedMessage {
  factory TCPSocketAction({
    $core.int? port,
  }) {
    final $result = create();
    if (port != null) {
      $result.port = port;
    }
    return $result;
  }
  TCPSocketAction._() : super();
  factory TCPSocketAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TCPSocketAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TCPSocketAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'port', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TCPSocketAction clone() => TCPSocketAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TCPSocketAction copyWith(void Function(TCPSocketAction) updates) => super.copyWith((message) => updates(message as TCPSocketAction)) as TCPSocketAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TCPSocketAction create() => TCPSocketAction._();
  TCPSocketAction createEmptyInstance() => create();
  static $pb.PbList<TCPSocketAction> createRepeated() => $pb.PbList<TCPSocketAction>();
  @$core.pragma('dart2js:noInline')
  static TCPSocketAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TCPSocketAction>(create);
  static TCPSocketAction? _defaultInstance;

  /// Optional. Port number to access on the container. Must be in the range 1 to
  /// 65535. If not specified, defaults to the exposed port of the container,
  /// which is the value of container.ports[0].containerPort.
  @$pb.TagNumber(1)
  $core.int get port => $_getIZ(0);
  @$pb.TagNumber(1)
  set port($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPort() => $_has(0);
  @$pb.TagNumber(1)
  void clearPort() => clearField(1);
}

/// GRPCAction describes an action involving a GRPC port.
class GRPCAction extends $pb.GeneratedMessage {
  factory GRPCAction({
    $core.int? port,
    $core.String? service,
  }) {
    final $result = create();
    if (port != null) {
      $result.port = port;
    }
    if (service != null) {
      $result.service = service;
    }
    return $result;
  }
  GRPCAction._() : super();
  factory GRPCAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GRPCAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GRPCAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'port', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'service')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GRPCAction clone() => GRPCAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GRPCAction copyWith(void Function(GRPCAction) updates) => super.copyWith((message) => updates(message as GRPCAction)) as GRPCAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GRPCAction create() => GRPCAction._();
  GRPCAction createEmptyInstance() => create();
  static $pb.PbList<GRPCAction> createRepeated() => $pb.PbList<GRPCAction>();
  @$core.pragma('dart2js:noInline')
  static GRPCAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GRPCAction>(create);
  static GRPCAction? _defaultInstance;

  /// Optional. Port number of the gRPC service. Number must be in the range 1 to
  /// 65535. If not specified, defaults to the exposed port of the container,
  /// which is the value of container.ports[0].containerPort.
  @$pb.TagNumber(1)
  $core.int get port => $_getIZ(0);
  @$pb.TagNumber(1)
  set port($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPort() => $_has(0);
  @$pb.TagNumber(1)
  void clearPort() => clearField(1);

  /// Optional. Service is the name of the service to place in the gRPC
  /// HealthCheckRequest (see
  /// https://github.com/grpc/grpc/blob/master/doc/health-checking.md ). If this
  /// is not specified, the default behavior is defined by gRPC.
  @$pb.TagNumber(2)
  $core.String get service => $_getSZ(1);
  @$pb.TagNumber(2)
  set service($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasService() => $_has(1);
  @$pb.TagNumber(2)
  void clearService() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
