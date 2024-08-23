//
//  Generated code. Do not modify.
//  source: google/cloud/datafusion/v1/datafusion.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'datafusion.pbenum.dart';

export 'datafusion.pbenum.dart';

/// Network configuration for a Data Fusion instance. These configurations
/// are used for peering with the customer network. Configurations are optional
/// when a public Data Fusion instance is to be created. However, providing
/// these configurations allows several benefits, such as reduced network latency
/// while accessing the customer resources from managed Data Fusion instance
/// nodes, as well as access to the customer on-prem resources.
class NetworkConfig extends $pb.GeneratedMessage {
  factory NetworkConfig({
    $core.String? network,
    $core.String? ipAllocation,
  }) {
    final $result = create();
    if (network != null) {
      $result.network = network;
    }
    if (ipAllocation != null) {
      $result.ipAllocation = ipAllocation;
    }
    return $result;
  }
  NetworkConfig._() : super();
  factory NetworkConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datafusion.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'network')
    ..aOS(2, _omitFieldNames ? '' : 'ipAllocation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkConfig clone() => NetworkConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkConfig copyWith(void Function(NetworkConfig) updates) => super.copyWith((message) => updates(message as NetworkConfig)) as NetworkConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkConfig create() => NetworkConfig._();
  NetworkConfig createEmptyInstance() => create();
  static $pb.PbList<NetworkConfig> createRepeated() => $pb.PbList<NetworkConfig>();
  @$core.pragma('dart2js:noInline')
  static NetworkConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkConfig>(create);
  static NetworkConfig? _defaultInstance;

  /// Name of the network in the customer project with which the Tenant Project
  /// will be peered for executing pipelines. In case of shared VPC where the
  /// network resides in another host project the network should specified in
  /// the form of projects/{host-project-id}/global/networks/{network}
  @$pb.TagNumber(1)
  $core.String get network => $_getSZ(0);
  @$pb.TagNumber(1)
  set network($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetwork() => clearField(1);

  /// The IP range in CIDR notation to use for the managed Data Fusion instance
  /// nodes. This range must not overlap with any other ranges used in the
  /// customer network.
  @$pb.TagNumber(2)
  $core.String get ipAllocation => $_getSZ(1);
  @$pb.TagNumber(2)
  set ipAllocation($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIpAllocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearIpAllocation() => clearField(2);
}

/// The Data Fusion version. This proto message stores information about certain
/// Data Fusion version, which is used for Data Fusion version upgrade.
class Version extends $pb.GeneratedMessage {
  factory Version({
    $core.String? versionNumber,
    $core.bool? defaultVersion,
    $core.Iterable<$core.String>? availableFeatures,
    Version_Type? type,
  }) {
    final $result = create();
    if (versionNumber != null) {
      $result.versionNumber = versionNumber;
    }
    if (defaultVersion != null) {
      $result.defaultVersion = defaultVersion;
    }
    if (availableFeatures != null) {
      $result.availableFeatures.addAll(availableFeatures);
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  Version._() : super();
  factory Version.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Version.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Version', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datafusion.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'versionNumber')
    ..aOB(2, _omitFieldNames ? '' : 'defaultVersion')
    ..pPS(3, _omitFieldNames ? '' : 'availableFeatures')
    ..e<Version_Type>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Version_Type.TYPE_UNSPECIFIED, valueOf: Version_Type.valueOf, enumValues: Version_Type.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Version clone() => Version()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Version copyWith(void Function(Version) updates) => super.copyWith((message) => updates(message as Version)) as Version;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Version create() => Version._();
  Version createEmptyInstance() => create();
  static $pb.PbList<Version> createRepeated() => $pb.PbList<Version>();
  @$core.pragma('dart2js:noInline')
  static Version getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Version>(create);
  static Version? _defaultInstance;

  /// The version number of the Data Fusion instance, such as '6.0.1.0'.
  @$pb.TagNumber(1)
  $core.String get versionNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set versionNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersionNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersionNumber() => clearField(1);

  /// Whether this is currently the default version for Cloud Data Fusion
  @$pb.TagNumber(2)
  $core.bool get defaultVersion => $_getBF(1);
  @$pb.TagNumber(2)
  set defaultVersion($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultVersion() => clearField(2);

  /// Represents a list of available feature names for a given version.
  @$pb.TagNumber(3)
  $core.List<$core.String> get availableFeatures => $_getList(2);

  /// Type represents the release availability of the version
  @$pb.TagNumber(4)
  Version_Type get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(Version_Type v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);
}

/// Identifies Data Fusion accelerators for an instance.
class Accelerator extends $pb.GeneratedMessage {
  factory Accelerator({
    Accelerator_AcceleratorType? acceleratorType,
    Accelerator_State? state,
  }) {
    final $result = create();
    if (acceleratorType != null) {
      $result.acceleratorType = acceleratorType;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  Accelerator._() : super();
  factory Accelerator.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Accelerator.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Accelerator', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datafusion.v1'), createEmptyInstance: create)
    ..e<Accelerator_AcceleratorType>(1, _omitFieldNames ? '' : 'acceleratorType', $pb.PbFieldType.OE, defaultOrMaker: Accelerator_AcceleratorType.ACCELERATOR_TYPE_UNSPECIFIED, valueOf: Accelerator_AcceleratorType.valueOf, enumValues: Accelerator_AcceleratorType.values)
    ..e<Accelerator_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Accelerator_State.STATE_UNSPECIFIED, valueOf: Accelerator_State.valueOf, enumValues: Accelerator_State.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Accelerator clone() => Accelerator()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Accelerator copyWith(void Function(Accelerator) updates) => super.copyWith((message) => updates(message as Accelerator)) as Accelerator;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Accelerator create() => Accelerator._();
  Accelerator createEmptyInstance() => create();
  static $pb.PbList<Accelerator> createRepeated() => $pb.PbList<Accelerator>();
  @$core.pragma('dart2js:noInline')
  static Accelerator getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Accelerator>(create);
  static Accelerator? _defaultInstance;

  /// The type of an accelator for a CDF instance.
  @$pb.TagNumber(1)
  Accelerator_AcceleratorType get acceleratorType => $_getN(0);
  @$pb.TagNumber(1)
  set acceleratorType(Accelerator_AcceleratorType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAcceleratorType() => $_has(0);
  @$pb.TagNumber(1)
  void clearAcceleratorType() => clearField(1);

  /// The state of the accelerator
  @$pb.TagNumber(2)
  Accelerator_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(Accelerator_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);
}

/// The crypto key configuration. This field is used by the Customer-managed
/// encryption keys (CMEK) feature.
class CryptoKeyConfig extends $pb.GeneratedMessage {
  factory CryptoKeyConfig({
    $core.String? keyReference,
  }) {
    final $result = create();
    if (keyReference != null) {
      $result.keyReference = keyReference;
    }
    return $result;
  }
  CryptoKeyConfig._() : super();
  factory CryptoKeyConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CryptoKeyConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CryptoKeyConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datafusion.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'keyReference')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CryptoKeyConfig clone() => CryptoKeyConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CryptoKeyConfig copyWith(void Function(CryptoKeyConfig) updates) => super.copyWith((message) => updates(message as CryptoKeyConfig)) as CryptoKeyConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CryptoKeyConfig create() => CryptoKeyConfig._();
  CryptoKeyConfig createEmptyInstance() => create();
  static $pb.PbList<CryptoKeyConfig> createRepeated() => $pb.PbList<CryptoKeyConfig>();
  @$core.pragma('dart2js:noInline')
  static CryptoKeyConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CryptoKeyConfig>(create);
  static CryptoKeyConfig? _defaultInstance;

  /// The name of the key which is used to encrypt/decrypt customer data. For key
  /// in Cloud KMS, the key should be in the format of
  /// `projects/*/locations/*/keyRings/*/cryptoKeys/*`.
  @$pb.TagNumber(1)
  $core.String get keyReference => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyReference($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyReference() => clearField(1);
}

/// Represents a Data Fusion instance.
class Instance extends $pb.GeneratedMessage {
  factory Instance({
    $core.String? name,
    $core.String? description,
    Instance_Type? type,
    $core.bool? enableStackdriverLogging,
    $core.bool? enableStackdriverMonitoring,
    $core.bool? privateInstance,
    NetworkConfig? networkConfig,
    $core.Map<$core.String, $core.String>? labels,
    $core.Map<$core.String, $core.String>? options,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    Instance_State? state,
    $core.String? stateMessage,
    $core.String? serviceEndpoint,
    $core.String? zone,
    $core.String? version,
  @$core.Deprecated('This field is deprecated.')
    $core.String? serviceAccount,
    $core.String? displayName,
    $core.Iterable<Version>? availableVersion,
    $core.String? apiEndpoint,
    $core.String? gcsBucket,
    $core.Iterable<Accelerator>? accelerators,
    $core.String? p4ServiceAccount,
    $core.String? tenantProjectId,
    $core.String? dataprocServiceAccount,
    $core.bool? enableRbac,
    CryptoKeyConfig? cryptoKeyConfig,
    $core.Iterable<Instance_DisabledReason>? disabledReason,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (type != null) {
      $result.type = type;
    }
    if (enableStackdriverLogging != null) {
      $result.enableStackdriverLogging = enableStackdriverLogging;
    }
    if (enableStackdriverMonitoring != null) {
      $result.enableStackdriverMonitoring = enableStackdriverMonitoring;
    }
    if (privateInstance != null) {
      $result.privateInstance = privateInstance;
    }
    if (networkConfig != null) {
      $result.networkConfig = networkConfig;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (options != null) {
      $result.options.addAll(options);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (stateMessage != null) {
      $result.stateMessage = stateMessage;
    }
    if (serviceEndpoint != null) {
      $result.serviceEndpoint = serviceEndpoint;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (version != null) {
      $result.version = version;
    }
    if (serviceAccount != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.serviceAccount = serviceAccount;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (availableVersion != null) {
      $result.availableVersion.addAll(availableVersion);
    }
    if (apiEndpoint != null) {
      $result.apiEndpoint = apiEndpoint;
    }
    if (gcsBucket != null) {
      $result.gcsBucket = gcsBucket;
    }
    if (accelerators != null) {
      $result.accelerators.addAll(accelerators);
    }
    if (p4ServiceAccount != null) {
      $result.p4ServiceAccount = p4ServiceAccount;
    }
    if (tenantProjectId != null) {
      $result.tenantProjectId = tenantProjectId;
    }
    if (dataprocServiceAccount != null) {
      $result.dataprocServiceAccount = dataprocServiceAccount;
    }
    if (enableRbac != null) {
      $result.enableRbac = enableRbac;
    }
    if (cryptoKeyConfig != null) {
      $result.cryptoKeyConfig = cryptoKeyConfig;
    }
    if (disabledReason != null) {
      $result.disabledReason.addAll(disabledReason);
    }
    return $result;
  }
  Instance._() : super();
  factory Instance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Instance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Instance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datafusion.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..e<Instance_Type>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Instance_Type.TYPE_UNSPECIFIED, valueOf: Instance_Type.valueOf, enumValues: Instance_Type.values)
    ..aOB(4, _omitFieldNames ? '' : 'enableStackdriverLogging')
    ..aOB(5, _omitFieldNames ? '' : 'enableStackdriverMonitoring')
    ..aOB(6, _omitFieldNames ? '' : 'privateInstance')
    ..aOM<NetworkConfig>(7, _omitFieldNames ? '' : 'networkConfig', subBuilder: NetworkConfig.create)
    ..m<$core.String, $core.String>(8, _omitFieldNames ? '' : 'labels', entryClassName: 'Instance.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.datafusion.v1'))
    ..m<$core.String, $core.String>(9, _omitFieldNames ? '' : 'options', entryClassName: 'Instance.OptionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.datafusion.v1'))
    ..aOM<$1775.Timestamp>(10, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(11, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..e<Instance_State>(12, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Instance_State.STATE_UNSPECIFIED, valueOf: Instance_State.valueOf, enumValues: Instance_State.values)
    ..aOS(13, _omitFieldNames ? '' : 'stateMessage')
    ..aOS(14, _omitFieldNames ? '' : 'serviceEndpoint')
    ..aOS(15, _omitFieldNames ? '' : 'zone')
    ..aOS(16, _omitFieldNames ? '' : 'version')
    ..aOS(17, _omitFieldNames ? '' : 'serviceAccount')
    ..aOS(18, _omitFieldNames ? '' : 'displayName')
    ..pc<Version>(19, _omitFieldNames ? '' : 'availableVersion', $pb.PbFieldType.PM, subBuilder: Version.create)
    ..aOS(20, _omitFieldNames ? '' : 'apiEndpoint')
    ..aOS(21, _omitFieldNames ? '' : 'gcsBucket')
    ..pc<Accelerator>(22, _omitFieldNames ? '' : 'accelerators', $pb.PbFieldType.PM, subBuilder: Accelerator.create)
    ..aOS(23, _omitFieldNames ? '' : 'p4ServiceAccount')
    ..aOS(24, _omitFieldNames ? '' : 'tenantProjectId')
    ..aOS(25, _omitFieldNames ? '' : 'dataprocServiceAccount')
    ..aOB(27, _omitFieldNames ? '' : 'enableRbac')
    ..aOM<CryptoKeyConfig>(28, _omitFieldNames ? '' : 'cryptoKeyConfig', subBuilder: CryptoKeyConfig.create)
    ..pc<Instance_DisabledReason>(29, _omitFieldNames ? '' : 'disabledReason', $pb.PbFieldType.KE, valueOf: Instance_DisabledReason.valueOf, enumValues: Instance_DisabledReason.values, defaultEnumValue: Instance_DisabledReason.DISABLED_REASON_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Instance clone() => Instance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Instance copyWith(void Function(Instance) updates) => super.copyWith((message) => updates(message as Instance)) as Instance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance create() => Instance._();
  Instance createEmptyInstance() => create();
  static $pb.PbList<Instance> createRepeated() => $pb.PbList<Instance>();
  @$core.pragma('dart2js:noInline')
  static Instance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instance>(create);
  static Instance? _defaultInstance;

  /// Output only. The name of this instance is in the form of
  /// projects/{project}/locations/{location}/instances/{instance}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// A description of this instance.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Required. Instance type.
  @$pb.TagNumber(3)
  Instance_Type get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(Instance_Type v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  /// Option to enable Stackdriver Logging.
  @$pb.TagNumber(4)
  $core.bool get enableStackdriverLogging => $_getBF(3);
  @$pb.TagNumber(4)
  set enableStackdriverLogging($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnableStackdriverLogging() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnableStackdriverLogging() => clearField(4);

  /// Option to enable Stackdriver Monitoring.
  @$pb.TagNumber(5)
  $core.bool get enableStackdriverMonitoring => $_getBF(4);
  @$pb.TagNumber(5)
  set enableStackdriverMonitoring($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEnableStackdriverMonitoring() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnableStackdriverMonitoring() => clearField(5);

  /// Specifies whether the Data Fusion instance should be private. If set to
  /// true, all Data Fusion nodes will have private IP addresses and will not be
  /// able to access the public internet.
  @$pb.TagNumber(6)
  $core.bool get privateInstance => $_getBF(5);
  @$pb.TagNumber(6)
  set privateInstance($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrivateInstance() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrivateInstance() => clearField(6);

  /// Network configuration options. These are required when a private Data
  /// Fusion instance is to be created.
  @$pb.TagNumber(7)
  NetworkConfig get networkConfig => $_getN(6);
  @$pb.TagNumber(7)
  set networkConfig(NetworkConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasNetworkConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearNetworkConfig() => clearField(7);
  @$pb.TagNumber(7)
  NetworkConfig ensureNetworkConfig() => $_ensure(6);

  /// The resource labels for instance to use to annotate any related underlying
  /// resources such as Compute Engine VMs. The character '=' is not allowed to
  /// be used within the labels.
  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get labels => $_getMap(7);

  /// Map of additional options used to configure the behavior of
  /// Data Fusion instance.
  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get options => $_getMap(8);

  /// Output only. The time the instance was created.
  @$pb.TagNumber(10)
  $1775.Timestamp get createTime => $_getN(9);
  @$pb.TagNumber(10)
  set createTime($1775.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreateTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreateTime() => clearField(10);
  @$pb.TagNumber(10)
  $1775.Timestamp ensureCreateTime() => $_ensure(9);

  /// Output only. The time the instance was last updated.
  @$pb.TagNumber(11)
  $1775.Timestamp get updateTime => $_getN(10);
  @$pb.TagNumber(11)
  set updateTime($1775.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdateTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdateTime() => clearField(11);
  @$pb.TagNumber(11)
  $1775.Timestamp ensureUpdateTime() => $_ensure(10);

  /// Output only. The current state of this Data Fusion instance.
  @$pb.TagNumber(12)
  Instance_State get state => $_getN(11);
  @$pb.TagNumber(12)
  set state(Instance_State v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasState() => $_has(11);
  @$pb.TagNumber(12)
  void clearState() => clearField(12);

  /// Output only. Additional information about the current state of this Data
  /// Fusion instance if available.
  @$pb.TagNumber(13)
  $core.String get stateMessage => $_getSZ(12);
  @$pb.TagNumber(13)
  set stateMessage($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasStateMessage() => $_has(12);
  @$pb.TagNumber(13)
  void clearStateMessage() => clearField(13);

  /// Output only. Endpoint on which the Data Fusion UI is accessible.
  @$pb.TagNumber(14)
  $core.String get serviceEndpoint => $_getSZ(13);
  @$pb.TagNumber(14)
  set serviceEndpoint($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasServiceEndpoint() => $_has(13);
  @$pb.TagNumber(14)
  void clearServiceEndpoint() => clearField(14);

  /// Name of the zone in which the Data Fusion instance will be created. Only
  /// DEVELOPER instances use this field.
  @$pb.TagNumber(15)
  $core.String get zone => $_getSZ(14);
  @$pb.TagNumber(15)
  set zone($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasZone() => $_has(14);
  @$pb.TagNumber(15)
  void clearZone() => clearField(15);

  /// Current version of the Data Fusion. Only specifiable in Update.
  @$pb.TagNumber(16)
  $core.String get version => $_getSZ(15);
  @$pb.TagNumber(16)
  set version($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasVersion() => $_has(15);
  @$pb.TagNumber(16)
  void clearVersion() => clearField(16);

  /// Output only. Deprecated. Use tenant_project_id instead to extract the tenant project ID.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(17)
  $core.String get serviceAccount => $_getSZ(16);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(17)
  set serviceAccount($core.String v) { $_setString(16, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(17)
  $core.bool hasServiceAccount() => $_has(16);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(17)
  void clearServiceAccount() => clearField(17);

  /// Display name for an instance.
  @$pb.TagNumber(18)
  $core.String get displayName => $_getSZ(17);
  @$pb.TagNumber(18)
  set displayName($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasDisplayName() => $_has(17);
  @$pb.TagNumber(18)
  void clearDisplayName() => clearField(18);

  /// Available versions that the instance can be upgraded to using
  /// UpdateInstanceRequest.
  @$pb.TagNumber(19)
  $core.List<Version> get availableVersion => $_getList(18);

  /// Output only. Endpoint on which the REST APIs is accessible.
  @$pb.TagNumber(20)
  $core.String get apiEndpoint => $_getSZ(19);
  @$pb.TagNumber(20)
  set apiEndpoint($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasApiEndpoint() => $_has(19);
  @$pb.TagNumber(20)
  void clearApiEndpoint() => clearField(20);

  /// Output only. Cloud Storage bucket generated by Data Fusion in the customer project.
  @$pb.TagNumber(21)
  $core.String get gcsBucket => $_getSZ(20);
  @$pb.TagNumber(21)
  set gcsBucket($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasGcsBucket() => $_has(20);
  @$pb.TagNumber(21)
  void clearGcsBucket() => clearField(21);

  /// List of accelerators enabled for this CDF instance.
  @$pb.TagNumber(22)
  $core.List<Accelerator> get accelerators => $_getList(21);

  /// Output only. P4 service account for the customer project.
  @$pb.TagNumber(23)
  $core.String get p4ServiceAccount => $_getSZ(22);
  @$pb.TagNumber(23)
  set p4ServiceAccount($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasP4ServiceAccount() => $_has(22);
  @$pb.TagNumber(23)
  void clearP4ServiceAccount() => clearField(23);

  /// Output only. The name of the tenant project.
  @$pb.TagNumber(24)
  $core.String get tenantProjectId => $_getSZ(23);
  @$pb.TagNumber(24)
  set tenantProjectId($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasTenantProjectId() => $_has(23);
  @$pb.TagNumber(24)
  void clearTenantProjectId() => clearField(24);

  ///  User-managed service account to set on Dataproc when Cloud Data Fusion
  ///  creates Dataproc to run data processing pipelines.
  ///
  ///  This allows users to have fine-grained access control on Dataproc's
  ///  accesses to cloud resources.
  @$pb.TagNumber(25)
  $core.String get dataprocServiceAccount => $_getSZ(24);
  @$pb.TagNumber(25)
  set dataprocServiceAccount($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasDataprocServiceAccount() => $_has(24);
  @$pb.TagNumber(25)
  void clearDataprocServiceAccount() => clearField(25);

  /// Option to enable granular role-based access control.
  @$pb.TagNumber(27)
  $core.bool get enableRbac => $_getBF(25);
  @$pb.TagNumber(27)
  set enableRbac($core.bool v) { $_setBool(25, v); }
  @$pb.TagNumber(27)
  $core.bool hasEnableRbac() => $_has(25);
  @$pb.TagNumber(27)
  void clearEnableRbac() => clearField(27);

  /// The crypto key configuration. This field is used by the Customer-Managed
  /// Encryption Keys (CMEK) feature.
  @$pb.TagNumber(28)
  CryptoKeyConfig get cryptoKeyConfig => $_getN(26);
  @$pb.TagNumber(28)
  set cryptoKeyConfig(CryptoKeyConfig v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasCryptoKeyConfig() => $_has(26);
  @$pb.TagNumber(28)
  void clearCryptoKeyConfig() => clearField(28);
  @$pb.TagNumber(28)
  CryptoKeyConfig ensureCryptoKeyConfig() => $_ensure(26);

  /// Output only. If the instance state is DISABLED, the reason for disabling the instance.
  @$pb.TagNumber(29)
  $core.List<Instance_DisabledReason> get disabledReason => $_getList(27);
}

/// Request message for listing Data Fusion instances.
class ListInstancesRequest extends $pb.GeneratedMessage {
  factory ListInstancesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListInstancesRequest._() : super();
  factory ListInstancesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInstancesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInstancesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datafusion.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListInstancesRequest clone() => ListInstancesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListInstancesRequest copyWith(void Function(ListInstancesRequest) updates) => super.copyWith((message) => updates(message as ListInstancesRequest)) as ListInstancesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInstancesRequest create() => ListInstancesRequest._();
  ListInstancesRequest createEmptyInstance() => create();
  static $pb.PbList<ListInstancesRequest> createRepeated() => $pb.PbList<ListInstancesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListInstancesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInstancesRequest>(create);
  static ListInstancesRequest? _defaultInstance;

  /// Required. The project and location for which to retrieve instance information
  /// in the format projects/{project}/locations/{location}. If the location is
  /// specified as '-' (wildcard), then all regions available to the project
  /// are queried, and the results are aggregated.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of items to return.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The next_page_token value to use if there are additional
  /// results to retrieve for this list request.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// List filter.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Sort results. Supported values are "name", "name desc",  or "" (unsorted).
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response message for the list instance request.
class ListInstancesResponse extends $pb.GeneratedMessage {
  factory ListInstancesResponse({
    $core.Iterable<Instance>? instances,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (instances != null) {
      $result.instances.addAll(instances);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListInstancesResponse._() : super();
  factory ListInstancesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInstancesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInstancesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datafusion.v1'), createEmptyInstance: create)
    ..pc<Instance>(1, _omitFieldNames ? '' : 'instances', $pb.PbFieldType.PM, subBuilder: Instance.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListInstancesResponse clone() => ListInstancesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListInstancesResponse copyWith(void Function(ListInstancesResponse) updates) => super.copyWith((message) => updates(message as ListInstancesResponse)) as ListInstancesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInstancesResponse create() => ListInstancesResponse._();
  ListInstancesResponse createEmptyInstance() => create();
  static $pb.PbList<ListInstancesResponse> createRepeated() => $pb.PbList<ListInstancesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListInstancesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInstancesResponse>(create);
  static ListInstancesResponse? _defaultInstance;

  /// Represents a list of Data Fusion instances.
  @$pb.TagNumber(1)
  $core.List<Instance> get instances => $_getList(0);

  /// Token to retrieve the next page of results or empty if there are no more
  /// results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request message for the list available versions request.
class ListAvailableVersionsRequest extends $pb.GeneratedMessage {
  factory ListAvailableVersionsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.bool? latestPatchOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (latestPatchOnly != null) {
      $result.latestPatchOnly = latestPatchOnly;
    }
    return $result;
  }
  ListAvailableVersionsRequest._() : super();
  factory ListAvailableVersionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAvailableVersionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAvailableVersionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datafusion.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOB(4, _omitFieldNames ? '' : 'latestPatchOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAvailableVersionsRequest clone() => ListAvailableVersionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAvailableVersionsRequest copyWith(void Function(ListAvailableVersionsRequest) updates) => super.copyWith((message) => updates(message as ListAvailableVersionsRequest)) as ListAvailableVersionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAvailableVersionsRequest create() => ListAvailableVersionsRequest._();
  ListAvailableVersionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAvailableVersionsRequest> createRepeated() => $pb.PbList<ListAvailableVersionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAvailableVersionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAvailableVersionsRequest>(create);
  static ListAvailableVersionsRequest? _defaultInstance;

  /// Required. The project and location for which to retrieve instance information
  /// in the format projects/{project}/locations/{location}.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of items to return.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The next_page_token value to use if there are additional
  /// results to retrieve for this list request.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Whether or not to return the latest patch of every available minor version.
  /// If true, only the latest patch will be returned. Ex. if allowed versions is
  /// [6.1.1, 6.1.2, 6.2.0] then response will be [6.1.2, 6.2.0]
  @$pb.TagNumber(4)
  $core.bool get latestPatchOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set latestPatchOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLatestPatchOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearLatestPatchOnly() => clearField(4);
}

/// Response message for the list available versions request.
class ListAvailableVersionsResponse extends $pb.GeneratedMessage {
  factory ListAvailableVersionsResponse({
    $core.Iterable<Version>? availableVersions,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (availableVersions != null) {
      $result.availableVersions.addAll(availableVersions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAvailableVersionsResponse._() : super();
  factory ListAvailableVersionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAvailableVersionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAvailableVersionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datafusion.v1'), createEmptyInstance: create)
    ..pc<Version>(1, _omitFieldNames ? '' : 'availableVersions', $pb.PbFieldType.PM, subBuilder: Version.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAvailableVersionsResponse clone() => ListAvailableVersionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAvailableVersionsResponse copyWith(void Function(ListAvailableVersionsResponse) updates) => super.copyWith((message) => updates(message as ListAvailableVersionsResponse)) as ListAvailableVersionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAvailableVersionsResponse create() => ListAvailableVersionsResponse._();
  ListAvailableVersionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAvailableVersionsResponse> createRepeated() => $pb.PbList<ListAvailableVersionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAvailableVersionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAvailableVersionsResponse>(create);
  static ListAvailableVersionsResponse? _defaultInstance;

  /// Represents a list of versions that are supported.
  @$pb.TagNumber(1)
  $core.List<Version> get availableVersions => $_getList(0);

  /// Token to retrieve the next page of results or empty if there are no more
  /// results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for getting details about a Data Fusion instance.
class GetInstanceRequest extends $pb.GeneratedMessage {
  factory GetInstanceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetInstanceRequest._() : super();
  factory GetInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datafusion.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInstanceRequest clone() => GetInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInstanceRequest copyWith(void Function(GetInstanceRequest) updates) => super.copyWith((message) => updates(message as GetInstanceRequest)) as GetInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInstanceRequest create() => GetInstanceRequest._();
  GetInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<GetInstanceRequest> createRepeated() => $pb.PbList<GetInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInstanceRequest>(create);
  static GetInstanceRequest? _defaultInstance;

  /// Required. The instance resource name in the format
  /// projects/{project}/locations/{location}/instances/{instance}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for creating a Data Fusion instance.
class CreateInstanceRequest extends $pb.GeneratedMessage {
  factory CreateInstanceRequest({
    $core.String? parent,
    $core.String? instanceId,
    Instance? instance,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (instanceId != null) {
      $result.instanceId = instanceId;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    return $result;
  }
  CreateInstanceRequest._() : super();
  factory CreateInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datafusion.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'instanceId')
    ..aOM<Instance>(3, _omitFieldNames ? '' : 'instance', subBuilder: Instance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateInstanceRequest clone() => CreateInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateInstanceRequest copyWith(void Function(CreateInstanceRequest) updates) => super.copyWith((message) => updates(message as CreateInstanceRequest)) as CreateInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateInstanceRequest create() => CreateInstanceRequest._();
  CreateInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateInstanceRequest> createRepeated() => $pb.PbList<CreateInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateInstanceRequest>(create);
  static CreateInstanceRequest? _defaultInstance;

  /// Required. The instance's project and location in the format
  /// projects/{project}/locations/{location}.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The name of the instance to create.
  @$pb.TagNumber(2)
  $core.String get instanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceId() => clearField(2);

  /// An instance resource.
  @$pb.TagNumber(3)
  Instance get instance => $_getN(2);
  @$pb.TagNumber(3)
  set instance(Instance v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInstance() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstance() => clearField(3);
  @$pb.TagNumber(3)
  Instance ensureInstance() => $_ensure(2);
}

/// Request message for deleting a Data Fusion instance.
class DeleteInstanceRequest extends $pb.GeneratedMessage {
  factory DeleteInstanceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteInstanceRequest._() : super();
  factory DeleteInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datafusion.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteInstanceRequest clone() => DeleteInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteInstanceRequest copyWith(void Function(DeleteInstanceRequest) updates) => super.copyWith((message) => updates(message as DeleteInstanceRequest)) as DeleteInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteInstanceRequest create() => DeleteInstanceRequest._();
  DeleteInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteInstanceRequest> createRepeated() => $pb.PbList<DeleteInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteInstanceRequest>(create);
  static DeleteInstanceRequest? _defaultInstance;

  /// Required. The instance resource name in the format
  /// projects/{project}/locations/{location}/instances/{instance}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for updating a Data Fusion instance.
/// Data Fusion allows updating the labels, options, and stack driver settings.
/// This is also used for CDF version upgrade.
class UpdateInstanceRequest extends $pb.GeneratedMessage {
  factory UpdateInstanceRequest({
    Instance? instance,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (instance != null) {
      $result.instance = instance;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateInstanceRequest._() : super();
  factory UpdateInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datafusion.v1'), createEmptyInstance: create)
    ..aOM<Instance>(1, _omitFieldNames ? '' : 'instance', subBuilder: Instance.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateInstanceRequest clone() => UpdateInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateInstanceRequest copyWith(void Function(UpdateInstanceRequest) updates) => super.copyWith((message) => updates(message as UpdateInstanceRequest)) as UpdateInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateInstanceRequest create() => UpdateInstanceRequest._();
  UpdateInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateInstanceRequest> createRepeated() => $pb.PbList<UpdateInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateInstanceRequest>(create);
  static UpdateInstanceRequest? _defaultInstance;

  /// Required. The instance resource that replaces the resource on the server. Currently,
  /// Data Fusion only allows replacing labels, options, and stack driver
  /// settings. All other fields will be ignored.
  @$pb.TagNumber(1)
  Instance get instance => $_getN(0);
  @$pb.TagNumber(1)
  set instance(Instance v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);
  @$pb.TagNumber(1)
  Instance ensureInstance() => $_ensure(0);

  /// Field mask is used to specify the fields that the update will overwrite
  /// in an instance resource. The fields specified in the update_mask are
  /// relative to the resource, not the full request.
  /// A field will be overwritten if it is in the mask.
  /// If the user does not provide a mask, all the supported fields (labels,
  /// options, and version currently) will be overwritten.
  @$pb.TagNumber(2)
  $2209.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2209.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2209.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for restarting a Data Fusion instance.
class RestartInstanceRequest extends $pb.GeneratedMessage {
  factory RestartInstanceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  RestartInstanceRequest._() : super();
  factory RestartInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestartInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestartInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datafusion.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestartInstanceRequest clone() => RestartInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestartInstanceRequest copyWith(void Function(RestartInstanceRequest) updates) => super.copyWith((message) => updates(message as RestartInstanceRequest)) as RestartInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestartInstanceRequest create() => RestartInstanceRequest._();
  RestartInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<RestartInstanceRequest> createRepeated() => $pb.PbList<RestartInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static RestartInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestartInstanceRequest>(create);
  static RestartInstanceRequest? _defaultInstance;

  /// Required. Name of the Data Fusion instance which need to be restarted in the form of
  /// projects/{project}/locations/{location}/instances/{instance}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Represents the metadata of a long-running operation.
class OperationMetadata extends $pb.GeneratedMessage {
  factory OperationMetadata({
    $1775.Timestamp? createTime,
    $1775.Timestamp? endTime,
    $core.String? target,
    $core.String? verb,
    $core.String? statusDetail,
    $core.bool? requestedCancellation,
    $core.String? apiVersion,
    $core.Map<$core.String, $core.String>? additionalStatus,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (target != null) {
      $result.target = target;
    }
    if (verb != null) {
      $result.verb = verb;
    }
    if (statusDetail != null) {
      $result.statusDetail = statusDetail;
    }
    if (requestedCancellation != null) {
      $result.requestedCancellation = requestedCancellation;
    }
    if (apiVersion != null) {
      $result.apiVersion = apiVersion;
    }
    if (additionalStatus != null) {
      $result.additionalStatus.addAll(additionalStatus);
    }
    return $result;
  }
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datafusion.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'target')
    ..aOS(4, _omitFieldNames ? '' : 'verb')
    ..aOS(5, _omitFieldNames ? '' : 'statusDetail')
    ..aOB(6, _omitFieldNames ? '' : 'requestedCancellation')
    ..aOS(7, _omitFieldNames ? '' : 'apiVersion')
    ..m<$core.String, $core.String>(8, _omitFieldNames ? '' : 'additionalStatus', entryClassName: 'OperationMetadata.AdditionalStatusEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.datafusion.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationMetadata copyWith(void Function(OperationMetadata) updates) => super.copyWith((message) => updates(message as OperationMetadata)) as OperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() => $pb.PbList<OperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationMetadata>(create);
  static OperationMetadata? _defaultInstance;

  /// The time the operation was created.
  @$pb.TagNumber(1)
  $1775.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureCreateTime() => $_ensure(0);

  /// The time the operation finished running.
  @$pb.TagNumber(2)
  $1775.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureEndTime() => $_ensure(1);

  /// Server-defined resource path for the target of the operation.
  @$pb.TagNumber(3)
  $core.String get target => $_getSZ(2);
  @$pb.TagNumber(3)
  set target($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);

  /// Name of the verb executed by the operation.
  @$pb.TagNumber(4)
  $core.String get verb => $_getSZ(3);
  @$pb.TagNumber(4)
  set verb($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVerb() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerb() => clearField(4);

  /// Human-readable status of the operation if any.
  @$pb.TagNumber(5)
  $core.String get statusDetail => $_getSZ(4);
  @$pb.TagNumber(5)
  set statusDetail($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatusDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusDetail() => clearField(5);

  /// Identifies whether the user has requested cancellation
  /// of the operation. Operations that have successfully been cancelled
  /// have [Operation.error][] value with a [google.rpc.Status.code][google.rpc.Status.code] of 1,
  /// corresponding to `Code.CANCELLED`.
  @$pb.TagNumber(6)
  $core.bool get requestedCancellation => $_getBF(5);
  @$pb.TagNumber(6)
  set requestedCancellation($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequestedCancellation() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestedCancellation() => clearField(6);

  /// API version used to start the operation.
  @$pb.TagNumber(7)
  $core.String get apiVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set apiVersion($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasApiVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearApiVersion() => clearField(7);

  /// Map to hold any additional status info for the operation
  /// If there is an accelerator being enabled/disabled/deleted, this will be
  /// populated with accelerator name as key and status as
  /// ENABLING, DISABLING or DELETING
  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get additionalStatus => $_getMap(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
