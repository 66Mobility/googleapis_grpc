//
//  Generated code. Do not modify.
//  source: google/cloud/tpu/v2alpha1/cloud_tpu.proto
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
import '../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import '../../../rpc/status.pb.dart' as $1795;
import '../../../type/interval.pb.dart' as $4256;
import 'cloud_tpu.pbenum.dart';

export 'cloud_tpu.pbenum.dart';

/// A guest attributes.
class GuestAttributes extends $pb.GeneratedMessage {
  factory GuestAttributes({
    $core.String? queryPath,
    GuestAttributesValue? queryValue,
  }) {
    final $result = create();
    if (queryPath != null) {
      $result.queryPath = queryPath;
    }
    if (queryValue != null) {
      $result.queryValue = queryValue;
    }
    return $result;
  }
  GuestAttributes._() : super();
  factory GuestAttributes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuestAttributes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GuestAttributes', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'queryPath')
    ..aOM<GuestAttributesValue>(2, _omitFieldNames ? '' : 'queryValue', subBuilder: GuestAttributesValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GuestAttributes clone() => GuestAttributes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GuestAttributes copyWith(void Function(GuestAttributes) updates) => super.copyWith((message) => updates(message as GuestAttributes)) as GuestAttributes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GuestAttributes create() => GuestAttributes._();
  GuestAttributes createEmptyInstance() => create();
  static $pb.PbList<GuestAttributes> createRepeated() => $pb.PbList<GuestAttributes>();
  @$core.pragma('dart2js:noInline')
  static GuestAttributes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuestAttributes>(create);
  static GuestAttributes? _defaultInstance;

  /// The path to be queried. This can be the default namespace ('/') or a
  /// nested namespace ('/\<namespace\>/') or a specified key
  /// ('/\<namespace\>/\<key\>')
  @$pb.TagNumber(1)
  $core.String get queryPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set queryPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQueryPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryPath() => clearField(1);

  /// The value of the requested queried path.
  @$pb.TagNumber(2)
  GuestAttributesValue get queryValue => $_getN(1);
  @$pb.TagNumber(2)
  set queryValue(GuestAttributesValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQueryValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryValue() => clearField(2);
  @$pb.TagNumber(2)
  GuestAttributesValue ensureQueryValue() => $_ensure(1);
}

/// Array of guest attribute namespace/key/value tuples.
class GuestAttributesValue extends $pb.GeneratedMessage {
  factory GuestAttributesValue({
    $core.Iterable<GuestAttributesEntry>? items,
  }) {
    final $result = create();
    if (items != null) {
      $result.items.addAll(items);
    }
    return $result;
  }
  GuestAttributesValue._() : super();
  factory GuestAttributesValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuestAttributesValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GuestAttributesValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..pc<GuestAttributesEntry>(1, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: GuestAttributesEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GuestAttributesValue clone() => GuestAttributesValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GuestAttributesValue copyWith(void Function(GuestAttributesValue) updates) => super.copyWith((message) => updates(message as GuestAttributesValue)) as GuestAttributesValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GuestAttributesValue create() => GuestAttributesValue._();
  GuestAttributesValue createEmptyInstance() => create();
  static $pb.PbList<GuestAttributesValue> createRepeated() => $pb.PbList<GuestAttributesValue>();
  @$core.pragma('dart2js:noInline')
  static GuestAttributesValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuestAttributesValue>(create);
  static GuestAttributesValue? _defaultInstance;

  /// The list of guest attributes entries.
  @$pb.TagNumber(1)
  $core.List<GuestAttributesEntry> get items => $_getList(0);
}

/// A guest attributes namespace/key/value entry.
class GuestAttributesEntry extends $pb.GeneratedMessage {
  factory GuestAttributesEntry({
    $core.String? namespace,
    $core.String? key,
    $core.String? value,
  }) {
    final $result = create();
    if (namespace != null) {
      $result.namespace = namespace;
    }
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  GuestAttributesEntry._() : super();
  factory GuestAttributesEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuestAttributesEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GuestAttributesEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'namespace')
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..aOS(3, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GuestAttributesEntry clone() => GuestAttributesEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GuestAttributesEntry copyWith(void Function(GuestAttributesEntry) updates) => super.copyWith((message) => updates(message as GuestAttributesEntry)) as GuestAttributesEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GuestAttributesEntry create() => GuestAttributesEntry._();
  GuestAttributesEntry createEmptyInstance() => create();
  static $pb.PbList<GuestAttributesEntry> createRepeated() => $pb.PbList<GuestAttributesEntry>();
  @$core.pragma('dart2js:noInline')
  static GuestAttributesEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuestAttributesEntry>(create);
  static GuestAttributesEntry? _defaultInstance;

  /// Namespace for the guest attribute entry.
  @$pb.TagNumber(1)
  $core.String get namespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set namespace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespace() => clearField(1);

  /// Key for the guest attribute entry.
  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);

  /// Value for the guest attribute entry.
  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
}

/// A node-attached disk resource.
/// Next ID: 8;
class AttachedDisk extends $pb.GeneratedMessage {
  factory AttachedDisk({
    $core.String? sourceDisk,
    AttachedDisk_DiskMode? mode,
  }) {
    final $result = create();
    if (sourceDisk != null) {
      $result.sourceDisk = sourceDisk;
    }
    if (mode != null) {
      $result.mode = mode;
    }
    return $result;
  }
  AttachedDisk._() : super();
  factory AttachedDisk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttachedDisk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttachedDisk', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'sourceDisk')
    ..e<AttachedDisk_DiskMode>(4, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: AttachedDisk_DiskMode.DISK_MODE_UNSPECIFIED, valueOf: AttachedDisk_DiskMode.valueOf, enumValues: AttachedDisk_DiskMode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttachedDisk clone() => AttachedDisk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttachedDisk copyWith(void Function(AttachedDisk) updates) => super.copyWith((message) => updates(message as AttachedDisk)) as AttachedDisk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttachedDisk create() => AttachedDisk._();
  AttachedDisk createEmptyInstance() => create();
  static $pb.PbList<AttachedDisk> createRepeated() => $pb.PbList<AttachedDisk>();
  @$core.pragma('dart2js:noInline')
  static AttachedDisk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttachedDisk>(create);
  static AttachedDisk? _defaultInstance;

  /// Specifies the full path to an existing disk.
  /// For example: "projects/my-project/zones/us-central1-c/disks/my-disk".
  @$pb.TagNumber(3)
  $core.String get sourceDisk => $_getSZ(0);
  @$pb.TagNumber(3)
  set sourceDisk($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasSourceDisk() => $_has(0);
  @$pb.TagNumber(3)
  void clearSourceDisk() => clearField(3);

  /// The mode in which to attach this disk.
  /// If not specified, the default is READ_WRITE mode.
  /// Only applicable to data_disks.
  @$pb.TagNumber(4)
  AttachedDisk_DiskMode get mode => $_getN(1);
  @$pb.TagNumber(4)
  set mode(AttachedDisk_DiskMode v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMode() => $_has(1);
  @$pb.TagNumber(4)
  void clearMode() => clearField(4);
}

/// Sets the scheduling options for this node.
class SchedulingConfig extends $pb.GeneratedMessage {
  factory SchedulingConfig({
    $core.bool? preemptible,
    $core.bool? reserved,
  }) {
    final $result = create();
    if (preemptible != null) {
      $result.preemptible = preemptible;
    }
    if (reserved != null) {
      $result.reserved = reserved;
    }
    return $result;
  }
  SchedulingConfig._() : super();
  factory SchedulingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SchedulingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SchedulingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'preemptible')
    ..aOB(2, _omitFieldNames ? '' : 'reserved')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SchedulingConfig clone() => SchedulingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SchedulingConfig copyWith(void Function(SchedulingConfig) updates) => super.copyWith((message) => updates(message as SchedulingConfig)) as SchedulingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SchedulingConfig create() => SchedulingConfig._();
  SchedulingConfig createEmptyInstance() => create();
  static $pb.PbList<SchedulingConfig> createRepeated() => $pb.PbList<SchedulingConfig>();
  @$core.pragma('dart2js:noInline')
  static SchedulingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SchedulingConfig>(create);
  static SchedulingConfig? _defaultInstance;

  /// Defines whether the node is preemptible.
  @$pb.TagNumber(1)
  $core.bool get preemptible => $_getBF(0);
  @$pb.TagNumber(1)
  set preemptible($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPreemptible() => $_has(0);
  @$pb.TagNumber(1)
  void clearPreemptible() => clearField(1);

  /// Whether the node is created under a reservation.
  @$pb.TagNumber(2)
  $core.bool get reserved => $_getBF(1);
  @$pb.TagNumber(2)
  set reserved($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReserved() => $_has(1);
  @$pb.TagNumber(2)
  void clearReserved() => clearField(2);
}

/// A network endpoint over which a TPU worker can be reached.
class NetworkEndpoint extends $pb.GeneratedMessage {
  factory NetworkEndpoint({
    $core.String? ipAddress,
    $core.int? port,
    AccessConfig? accessConfig,
  }) {
    final $result = create();
    if (ipAddress != null) {
      $result.ipAddress = ipAddress;
    }
    if (port != null) {
      $result.port = port;
    }
    if (accessConfig != null) {
      $result.accessConfig = accessConfig;
    }
    return $result;
  }
  NetworkEndpoint._() : super();
  factory NetworkEndpoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkEndpoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkEndpoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ipAddress')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'port', $pb.PbFieldType.O3)
    ..aOM<AccessConfig>(5, _omitFieldNames ? '' : 'accessConfig', subBuilder: AccessConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkEndpoint clone() => NetworkEndpoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkEndpoint copyWith(void Function(NetworkEndpoint) updates) => super.copyWith((message) => updates(message as NetworkEndpoint)) as NetworkEndpoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkEndpoint create() => NetworkEndpoint._();
  NetworkEndpoint createEmptyInstance() => create();
  static $pb.PbList<NetworkEndpoint> createRepeated() => $pb.PbList<NetworkEndpoint>();
  @$core.pragma('dart2js:noInline')
  static NetworkEndpoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkEndpoint>(create);
  static NetworkEndpoint? _defaultInstance;

  /// The internal IP address of this network endpoint.
  @$pb.TagNumber(1)
  $core.String get ipAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set ipAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIpAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearIpAddress() => clearField(1);

  /// The port of this network endpoint.
  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);

  /// The access config for the TPU worker.
  @$pb.TagNumber(5)
  AccessConfig get accessConfig => $_getN(2);
  @$pb.TagNumber(5)
  set accessConfig(AccessConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAccessConfig() => $_has(2);
  @$pb.TagNumber(5)
  void clearAccessConfig() => clearField(5);
  @$pb.TagNumber(5)
  AccessConfig ensureAccessConfig() => $_ensure(2);
}

/// An access config attached to the TPU worker.
class AccessConfig extends $pb.GeneratedMessage {
  factory AccessConfig({
    $core.String? externalIp,
  }) {
    final $result = create();
    if (externalIp != null) {
      $result.externalIp = externalIp;
    }
    return $result;
  }
  AccessConfig._() : super();
  factory AccessConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccessConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccessConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'externalIp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccessConfig clone() => AccessConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccessConfig copyWith(void Function(AccessConfig) updates) => super.copyWith((message) => updates(message as AccessConfig)) as AccessConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessConfig create() => AccessConfig._();
  AccessConfig createEmptyInstance() => create();
  static $pb.PbList<AccessConfig> createRepeated() => $pb.PbList<AccessConfig>();
  @$core.pragma('dart2js:noInline')
  static AccessConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessConfig>(create);
  static AccessConfig? _defaultInstance;

  /// Output only. An external IP address associated with the TPU worker.
  @$pb.TagNumber(1)
  $core.String get externalIp => $_getSZ(0);
  @$pb.TagNumber(1)
  set externalIp($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExternalIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearExternalIp() => clearField(1);
}

/// Network related configurations.
class NetworkConfig extends $pb.GeneratedMessage {
  factory NetworkConfig({
    $core.String? network,
    $core.String? subnetwork,
    $core.bool? enableExternalIps,
    $core.bool? canIpForward,
  }) {
    final $result = create();
    if (network != null) {
      $result.network = network;
    }
    if (subnetwork != null) {
      $result.subnetwork = subnetwork;
    }
    if (enableExternalIps != null) {
      $result.enableExternalIps = enableExternalIps;
    }
    if (canIpForward != null) {
      $result.canIpForward = canIpForward;
    }
    return $result;
  }
  NetworkConfig._() : super();
  factory NetworkConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'network')
    ..aOS(2, _omitFieldNames ? '' : 'subnetwork')
    ..aOB(3, _omitFieldNames ? '' : 'enableExternalIps')
    ..aOB(4, _omitFieldNames ? '' : 'canIpForward')
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

  /// The name of the network for the TPU node. It must be a preexisting Google
  /// Compute Engine network. If none is provided, "default" will be used.
  @$pb.TagNumber(1)
  $core.String get network => $_getSZ(0);
  @$pb.TagNumber(1)
  set network($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetwork() => clearField(1);

  /// The name of the subnetwork for the TPU node. It must be a preexisting
  /// Google Compute Engine subnetwork. If none is provided, "default" will be
  /// used.
  @$pb.TagNumber(2)
  $core.String get subnetwork => $_getSZ(1);
  @$pb.TagNumber(2)
  set subnetwork($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubnetwork() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubnetwork() => clearField(2);

  /// Indicates that external IP addresses would be associated with the TPU
  /// workers. If set to false, the specified subnetwork or network should have
  /// Private Google Access enabled.
  @$pb.TagNumber(3)
  $core.bool get enableExternalIps => $_getBF(2);
  @$pb.TagNumber(3)
  set enableExternalIps($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnableExternalIps() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnableExternalIps() => clearField(3);

  /// Allows the TPU node to send and receive packets with non-matching
  /// destination or source IPs. This is required if you plan to use the TPU
  /// workers to forward routes.
  @$pb.TagNumber(4)
  $core.bool get canIpForward => $_getBF(3);
  @$pb.TagNumber(4)
  set canIpForward($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCanIpForward() => $_has(3);
  @$pb.TagNumber(4)
  void clearCanIpForward() => clearField(4);
}

/// A service account.
class ServiceAccount extends $pb.GeneratedMessage {
  factory ServiceAccount({
    $core.String? email,
    $core.Iterable<$core.String>? scope,
  }) {
    final $result = create();
    if (email != null) {
      $result.email = email;
    }
    if (scope != null) {
      $result.scope.addAll(scope);
    }
    return $result;
  }
  ServiceAccount._() : super();
  factory ServiceAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceAccount', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..pPS(2, _omitFieldNames ? '' : 'scope')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceAccount clone() => ServiceAccount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceAccount copyWith(void Function(ServiceAccount) updates) => super.copyWith((message) => updates(message as ServiceAccount)) as ServiceAccount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceAccount create() => ServiceAccount._();
  ServiceAccount createEmptyInstance() => create();
  static $pb.PbList<ServiceAccount> createRepeated() => $pb.PbList<ServiceAccount>();
  @$core.pragma('dart2js:noInline')
  static ServiceAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceAccount>(create);
  static ServiceAccount? _defaultInstance;

  /// Email address of the service account. If empty, default Compute service
  /// account will be used.
  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  /// The list of scopes to be made available for this service account. If empty,
  /// access to all Cloud APIs will be allowed.
  @$pb.TagNumber(2)
  $core.List<$core.String> get scope => $_getList(1);
}

/// A TPU instance.
class Node extends $pb.GeneratedMessage {
  factory Node({
    $core.String? name,
    $core.String? description,
    $core.String? acceleratorType,
    Node_State? state,
    $core.String? healthDescription,
    $core.String? runtimeVersion,
    $core.String? cidrBlock,
    $1775.Timestamp? createTime,
    SchedulingConfig? schedulingConfig,
    $core.Iterable<NetworkEndpoint>? networkEndpoints,
    Node_Health? health,
    $core.Map<$core.String, $core.String>? labels,
    $fixnum.Int64? id,
    $core.Map<$core.String, $core.String>? metadata,
    NetworkConfig? networkConfig,
    ServiceAccount? serviceAccount,
    Node_ApiVersion? apiVersion,
    $core.Iterable<Symptom>? symptoms,
    $core.Iterable<$core.String>? tags,
    $core.Iterable<AttachedDisk>? dataDisks,
    $core.String? queuedResource,
    AcceleratorConfig? acceleratorConfig,
    ShieldedInstanceConfig? shieldedInstanceConfig,
    $core.bool? multisliceNode,
    BootDiskConfig? bootDiskConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (acceleratorType != null) {
      $result.acceleratorType = acceleratorType;
    }
    if (state != null) {
      $result.state = state;
    }
    if (healthDescription != null) {
      $result.healthDescription = healthDescription;
    }
    if (runtimeVersion != null) {
      $result.runtimeVersion = runtimeVersion;
    }
    if (cidrBlock != null) {
      $result.cidrBlock = cidrBlock;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (schedulingConfig != null) {
      $result.schedulingConfig = schedulingConfig;
    }
    if (networkEndpoints != null) {
      $result.networkEndpoints.addAll(networkEndpoints);
    }
    if (health != null) {
      $result.health = health;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (id != null) {
      $result.id = id;
    }
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    if (networkConfig != null) {
      $result.networkConfig = networkConfig;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (apiVersion != null) {
      $result.apiVersion = apiVersion;
    }
    if (symptoms != null) {
      $result.symptoms.addAll(symptoms);
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (dataDisks != null) {
      $result.dataDisks.addAll(dataDisks);
    }
    if (queuedResource != null) {
      $result.queuedResource = queuedResource;
    }
    if (acceleratorConfig != null) {
      $result.acceleratorConfig = acceleratorConfig;
    }
    if (shieldedInstanceConfig != null) {
      $result.shieldedInstanceConfig = shieldedInstanceConfig;
    }
    if (multisliceNode != null) {
      $result.multisliceNode = multisliceNode;
    }
    if (bootDiskConfig != null) {
      $result.bootDiskConfig = bootDiskConfig;
    }
    return $result;
  }
  Node._() : super();
  factory Node.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Node.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Node', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(5, _omitFieldNames ? '' : 'acceleratorType')
    ..e<Node_State>(9, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Node_State.STATE_UNSPECIFIED, valueOf: Node_State.valueOf, enumValues: Node_State.values)
    ..aOS(10, _omitFieldNames ? '' : 'healthDescription')
    ..aOS(11, _omitFieldNames ? '' : 'runtimeVersion')
    ..aOS(13, _omitFieldNames ? '' : 'cidrBlock')
    ..aOM<$1775.Timestamp>(16, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<SchedulingConfig>(17, _omitFieldNames ? '' : 'schedulingConfig', subBuilder: SchedulingConfig.create)
    ..pc<NetworkEndpoint>(21, _omitFieldNames ? '' : 'networkEndpoints', $pb.PbFieldType.PM, subBuilder: NetworkEndpoint.create)
    ..e<Node_Health>(22, _omitFieldNames ? '' : 'health', $pb.PbFieldType.OE, defaultOrMaker: Node_Health.HEALTH_UNSPECIFIED, valueOf: Node_Health.valueOf, enumValues: Node_Health.values)
    ..m<$core.String, $core.String>(24, _omitFieldNames ? '' : 'labels', entryClassName: 'Node.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.tpu.v2alpha1'))
    ..aInt64(33, _omitFieldNames ? '' : 'id')
    ..m<$core.String, $core.String>(34, _omitFieldNames ? '' : 'metadata', entryClassName: 'Node.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.tpu.v2alpha1'))
    ..aOM<NetworkConfig>(36, _omitFieldNames ? '' : 'networkConfig', subBuilder: NetworkConfig.create)
    ..aOM<ServiceAccount>(37, _omitFieldNames ? '' : 'serviceAccount', subBuilder: ServiceAccount.create)
    ..e<Node_ApiVersion>(38, _omitFieldNames ? '' : 'apiVersion', $pb.PbFieldType.OE, defaultOrMaker: Node_ApiVersion.API_VERSION_UNSPECIFIED, valueOf: Node_ApiVersion.valueOf, enumValues: Node_ApiVersion.values)
    ..pc<Symptom>(39, _omitFieldNames ? '' : 'symptoms', $pb.PbFieldType.PM, subBuilder: Symptom.create)
    ..pPS(40, _omitFieldNames ? '' : 'tags')
    ..pc<AttachedDisk>(41, _omitFieldNames ? '' : 'dataDisks', $pb.PbFieldType.PM, subBuilder: AttachedDisk.create)
    ..aOS(43, _omitFieldNames ? '' : 'queuedResource')
    ..aOM<AcceleratorConfig>(44, _omitFieldNames ? '' : 'acceleratorConfig', subBuilder: AcceleratorConfig.create)
    ..aOM<ShieldedInstanceConfig>(45, _omitFieldNames ? '' : 'shieldedInstanceConfig', subBuilder: ShieldedInstanceConfig.create)
    ..aOB(47, _omitFieldNames ? '' : 'multisliceNode')
    ..aOM<BootDiskConfig>(49, _omitFieldNames ? '' : 'bootDiskConfig', subBuilder: BootDiskConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Node clone() => Node()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Node copyWith(void Function(Node) updates) => super.copyWith((message) => updates(message as Node)) as Node;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Node create() => Node._();
  Node createEmptyInstance() => create();
  static $pb.PbList<Node> createRepeated() => $pb.PbList<Node>();
  @$core.pragma('dart2js:noInline')
  static Node getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Node>(create);
  static Node? _defaultInstance;

  /// Output only. Immutable. The name of the TPU.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The user-supplied description of the TPU. Maximum of 512 characters.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// The type of hardware accelerators associated with this node.
  @$pb.TagNumber(5)
  $core.String get acceleratorType => $_getSZ(2);
  @$pb.TagNumber(5)
  set acceleratorType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasAcceleratorType() => $_has(2);
  @$pb.TagNumber(5)
  void clearAcceleratorType() => clearField(5);

  /// Output only. The current state for the TPU Node.
  @$pb.TagNumber(9)
  Node_State get state => $_getN(3);
  @$pb.TagNumber(9)
  set state(Node_State v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(9)
  void clearState() => clearField(9);

  /// Output only. If this field is populated, it contains a description of why
  /// the TPU Node is unhealthy.
  @$pb.TagNumber(10)
  $core.String get healthDescription => $_getSZ(4);
  @$pb.TagNumber(10)
  set healthDescription($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(10)
  $core.bool hasHealthDescription() => $_has(4);
  @$pb.TagNumber(10)
  void clearHealthDescription() => clearField(10);

  /// Required. The runtime version running in the Node.
  @$pb.TagNumber(11)
  $core.String get runtimeVersion => $_getSZ(5);
  @$pb.TagNumber(11)
  set runtimeVersion($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(11)
  $core.bool hasRuntimeVersion() => $_has(5);
  @$pb.TagNumber(11)
  void clearRuntimeVersion() => clearField(11);

  /// The CIDR block that the TPU node will use when selecting an IP address.
  /// This CIDR block must be a /29 block; the Compute Engine networks API
  /// forbids a smaller block, and using a larger block would be wasteful (a
  /// node can only consume one IP address). Errors will occur if the CIDR block
  /// has already been used for a currently existing TPU node, the CIDR block
  /// conflicts with any subnetworks in the user's provided network, or the
  /// provided network is peered with another network that is using that CIDR
  /// block.
  @$pb.TagNumber(13)
  $core.String get cidrBlock => $_getSZ(6);
  @$pb.TagNumber(13)
  set cidrBlock($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(13)
  $core.bool hasCidrBlock() => $_has(6);
  @$pb.TagNumber(13)
  void clearCidrBlock() => clearField(13);

  /// Output only. The time when the node was created.
  @$pb.TagNumber(16)
  $1775.Timestamp get createTime => $_getN(7);
  @$pb.TagNumber(16)
  set createTime($1775.Timestamp v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasCreateTime() => $_has(7);
  @$pb.TagNumber(16)
  void clearCreateTime() => clearField(16);
  @$pb.TagNumber(16)
  $1775.Timestamp ensureCreateTime() => $_ensure(7);

  /// The scheduling options for this node.
  @$pb.TagNumber(17)
  SchedulingConfig get schedulingConfig => $_getN(8);
  @$pb.TagNumber(17)
  set schedulingConfig(SchedulingConfig v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasSchedulingConfig() => $_has(8);
  @$pb.TagNumber(17)
  void clearSchedulingConfig() => clearField(17);
  @$pb.TagNumber(17)
  SchedulingConfig ensureSchedulingConfig() => $_ensure(8);

  /// Output only. The network endpoints where TPU workers can be accessed and
  /// sent work. It is recommended that runtime clients of the node reach out
  /// to the 0th entry in this map first.
  @$pb.TagNumber(21)
  $core.List<NetworkEndpoint> get networkEndpoints => $_getList(9);

  /// The health status of the TPU node.
  @$pb.TagNumber(22)
  Node_Health get health => $_getN(10);
  @$pb.TagNumber(22)
  set health(Node_Health v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasHealth() => $_has(10);
  @$pb.TagNumber(22)
  void clearHealth() => clearField(22);

  /// Resource labels to represent user-provided metadata.
  @$pb.TagNumber(24)
  $core.Map<$core.String, $core.String> get labels => $_getMap(11);

  /// Output only. The unique identifier for the TPU Node.
  @$pb.TagNumber(33)
  $fixnum.Int64 get id => $_getI64(12);
  @$pb.TagNumber(33)
  set id($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(33)
  $core.bool hasId() => $_has(12);
  @$pb.TagNumber(33)
  void clearId() => clearField(33);

  /// Custom metadata to apply to the TPU Node.
  /// Can set startup-script and shutdown-script
  @$pb.TagNumber(34)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(13);

  /// Network configurations for the TPU node.
  @$pb.TagNumber(36)
  NetworkConfig get networkConfig => $_getN(14);
  @$pb.TagNumber(36)
  set networkConfig(NetworkConfig v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasNetworkConfig() => $_has(14);
  @$pb.TagNumber(36)
  void clearNetworkConfig() => clearField(36);
  @$pb.TagNumber(36)
  NetworkConfig ensureNetworkConfig() => $_ensure(14);

  /// The Google Cloud Platform Service Account to be used by the TPU node VMs.
  /// If None is specified, the default compute service account will be used.
  @$pb.TagNumber(37)
  ServiceAccount get serviceAccount => $_getN(15);
  @$pb.TagNumber(37)
  set serviceAccount(ServiceAccount v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasServiceAccount() => $_has(15);
  @$pb.TagNumber(37)
  void clearServiceAccount() => clearField(37);
  @$pb.TagNumber(37)
  ServiceAccount ensureServiceAccount() => $_ensure(15);

  /// Output only. The API version that created this Node.
  @$pb.TagNumber(38)
  Node_ApiVersion get apiVersion => $_getN(16);
  @$pb.TagNumber(38)
  set apiVersion(Node_ApiVersion v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasApiVersion() => $_has(16);
  @$pb.TagNumber(38)
  void clearApiVersion() => clearField(38);

  /// Output only. The Symptoms that have occurred to the TPU Node.
  @$pb.TagNumber(39)
  $core.List<Symptom> get symptoms => $_getList(17);

  /// Tags to apply to the TPU Node. Tags are used to identify valid sources or
  /// targets for network firewalls.
  @$pb.TagNumber(40)
  $core.List<$core.String> get tags => $_getList(18);

  /// The additional data disks for the Node.
  @$pb.TagNumber(41)
  $core.List<AttachedDisk> get dataDisks => $_getList(19);

  /// Output only. The qualified name of the QueuedResource that requested this
  /// Node.
  @$pb.TagNumber(43)
  $core.String get queuedResource => $_getSZ(20);
  @$pb.TagNumber(43)
  set queuedResource($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(43)
  $core.bool hasQueuedResource() => $_has(20);
  @$pb.TagNumber(43)
  void clearQueuedResource() => clearField(43);

  /// The AccleratorConfig for the TPU Node.
  @$pb.TagNumber(44)
  AcceleratorConfig get acceleratorConfig => $_getN(21);
  @$pb.TagNumber(44)
  set acceleratorConfig(AcceleratorConfig v) { setField(44, v); }
  @$pb.TagNumber(44)
  $core.bool hasAcceleratorConfig() => $_has(21);
  @$pb.TagNumber(44)
  void clearAcceleratorConfig() => clearField(44);
  @$pb.TagNumber(44)
  AcceleratorConfig ensureAcceleratorConfig() => $_ensure(21);

  /// Shielded Instance options.
  @$pb.TagNumber(45)
  ShieldedInstanceConfig get shieldedInstanceConfig => $_getN(22);
  @$pb.TagNumber(45)
  set shieldedInstanceConfig(ShieldedInstanceConfig v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasShieldedInstanceConfig() => $_has(22);
  @$pb.TagNumber(45)
  void clearShieldedInstanceConfig() => clearField(45);
  @$pb.TagNumber(45)
  ShieldedInstanceConfig ensureShieldedInstanceConfig() => $_ensure(22);

  /// Output only. Whether the Node belongs to a Multislice group.
  @$pb.TagNumber(47)
  $core.bool get multisliceNode => $_getBF(23);
  @$pb.TagNumber(47)
  set multisliceNode($core.bool v) { $_setBool(23, v); }
  @$pb.TagNumber(47)
  $core.bool hasMultisliceNode() => $_has(23);
  @$pb.TagNumber(47)
  void clearMultisliceNode() => clearField(47);

  /// Optional. Boot disk configuration.
  @$pb.TagNumber(49)
  BootDiskConfig get bootDiskConfig => $_getN(24);
  @$pb.TagNumber(49)
  set bootDiskConfig(BootDiskConfig v) { setField(49, v); }
  @$pb.TagNumber(49)
  $core.bool hasBootDiskConfig() => $_has(24);
  @$pb.TagNumber(49)
  void clearBootDiskConfig() => clearField(49);
  @$pb.TagNumber(49)
  BootDiskConfig ensureBootDiskConfig() => $_ensure(24);
}

/// Parameters to specify for multi-node QueuedResource requests. This
/// field must be populated in case of multi-node requests instead of
/// node_id. It's an error to specify both node_id and multi_node_params.
class QueuedResource_Tpu_NodeSpec_MultiNodeParams extends $pb.GeneratedMessage {
  factory QueuedResource_Tpu_NodeSpec_MultiNodeParams({
    $core.int? nodeCount,
    $core.String? nodeIdPrefix,
  }) {
    final $result = create();
    if (nodeCount != null) {
      $result.nodeCount = nodeCount;
    }
    if (nodeIdPrefix != null) {
      $result.nodeIdPrefix = nodeIdPrefix;
    }
    return $result;
  }
  QueuedResource_Tpu_NodeSpec_MultiNodeParams._() : super();
  factory QueuedResource_Tpu_NodeSpec_MultiNodeParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueuedResource_Tpu_NodeSpec_MultiNodeParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueuedResource.Tpu.NodeSpec.MultiNodeParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'nodeCount', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'nodeIdPrefix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueuedResource_Tpu_NodeSpec_MultiNodeParams clone() => QueuedResource_Tpu_NodeSpec_MultiNodeParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueuedResource_Tpu_NodeSpec_MultiNodeParams copyWith(void Function(QueuedResource_Tpu_NodeSpec_MultiNodeParams) updates) => super.copyWith((message) => updates(message as QueuedResource_Tpu_NodeSpec_MultiNodeParams)) as QueuedResource_Tpu_NodeSpec_MultiNodeParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueuedResource_Tpu_NodeSpec_MultiNodeParams create() => QueuedResource_Tpu_NodeSpec_MultiNodeParams._();
  QueuedResource_Tpu_NodeSpec_MultiNodeParams createEmptyInstance() => create();
  static $pb.PbList<QueuedResource_Tpu_NodeSpec_MultiNodeParams> createRepeated() => $pb.PbList<QueuedResource_Tpu_NodeSpec_MultiNodeParams>();
  @$core.pragma('dart2js:noInline')
  static QueuedResource_Tpu_NodeSpec_MultiNodeParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueuedResource_Tpu_NodeSpec_MultiNodeParams>(create);
  static QueuedResource_Tpu_NodeSpec_MultiNodeParams? _defaultInstance;

  /// Required. Number of nodes with this spec. The system will attempt
  /// to provison "node_count" nodes as part of the request.
  /// This needs to be > 1.
  @$pb.TagNumber(1)
  $core.int get nodeCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set nodeCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNodeCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeCount() => clearField(1);

  /// Prefix of node_ids in case of multi-node request
  /// Should follow the `^[A-Za-z0-9_.~+%-]+$` regex format.
  /// If node_count = 3 and node_id_prefix = "np", node ids of nodes
  /// created will be "np-0", "np-1", "np-2". If this field is not
  /// provided we use queued_resource_id as the node_id_prefix.
  @$pb.TagNumber(2)
  $core.String get nodeIdPrefix => $_getSZ(1);
  @$pb.TagNumber(2)
  set nodeIdPrefix($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNodeIdPrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodeIdPrefix() => clearField(2);
}

/// Details of the TPU node(s) being requested. Users can request either a
/// single node or multiple nodes.
/// NodeSpec provides the specification for node(s) to be created.
class QueuedResource_Tpu_NodeSpec extends $pb.GeneratedMessage {
  factory QueuedResource_Tpu_NodeSpec({
    $core.String? parent,
    $core.String? nodeId,
    Node? node,
    QueuedResource_Tpu_NodeSpec_MultiNodeParams? multiNodeParams,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (nodeId != null) {
      $result.nodeId = nodeId;
    }
    if (node != null) {
      $result.node = node;
    }
    if (multiNodeParams != null) {
      $result.multiNodeParams = multiNodeParams;
    }
    return $result;
  }
  QueuedResource_Tpu_NodeSpec._() : super();
  factory QueuedResource_Tpu_NodeSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueuedResource_Tpu_NodeSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueuedResource.Tpu.NodeSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'nodeId')
    ..aOM<Node>(3, _omitFieldNames ? '' : 'node', subBuilder: Node.create)
    ..aOM<QueuedResource_Tpu_NodeSpec_MultiNodeParams>(6, _omitFieldNames ? '' : 'multiNodeParams', subBuilder: QueuedResource_Tpu_NodeSpec_MultiNodeParams.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueuedResource_Tpu_NodeSpec clone() => QueuedResource_Tpu_NodeSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueuedResource_Tpu_NodeSpec copyWith(void Function(QueuedResource_Tpu_NodeSpec) updates) => super.copyWith((message) => updates(message as QueuedResource_Tpu_NodeSpec)) as QueuedResource_Tpu_NodeSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueuedResource_Tpu_NodeSpec create() => QueuedResource_Tpu_NodeSpec._();
  QueuedResource_Tpu_NodeSpec createEmptyInstance() => create();
  static $pb.PbList<QueuedResource_Tpu_NodeSpec> createRepeated() => $pb.PbList<QueuedResource_Tpu_NodeSpec>();
  @$core.pragma('dart2js:noInline')
  static QueuedResource_Tpu_NodeSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueuedResource_Tpu_NodeSpec>(create);
  static QueuedResource_Tpu_NodeSpec? _defaultInstance;

  /// Required. The parent resource name.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The unqualified resource name. Should follow the `^[A-Za-z0-9_.~+%-]+$`
  /// regex format. This is only specified when requesting a single node.
  /// In case of multi-node requests, multi_node_params must be populated
  /// instead. It's an error to specify both node_id and multi_node_params.
  @$pb.TagNumber(2)
  $core.String get nodeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set nodeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNodeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodeId() => clearField(2);

  /// Required. The node.
  @$pb.TagNumber(3)
  Node get node => $_getN(2);
  @$pb.TagNumber(3)
  set node(Node v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNode() => $_has(2);
  @$pb.TagNumber(3)
  void clearNode() => clearField(3);
  @$pb.TagNumber(3)
  Node ensureNode() => $_ensure(2);

  /// Optional. Fields to specify in case of multi-node request.
  @$pb.TagNumber(6)
  QueuedResource_Tpu_NodeSpec_MultiNodeParams get multiNodeParams => $_getN(3);
  @$pb.TagNumber(6)
  set multiNodeParams(QueuedResource_Tpu_NodeSpec_MultiNodeParams v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMultiNodeParams() => $_has(3);
  @$pb.TagNumber(6)
  void clearMultiNodeParams() => clearField(6);
  @$pb.TagNumber(6)
  QueuedResource_Tpu_NodeSpec_MultiNodeParams ensureMultiNodeParams() => $_ensure(3);
}

/// Details of the TPU resource(s) being requested.
class QueuedResource_Tpu extends $pb.GeneratedMessage {
  factory QueuedResource_Tpu({
    $core.Iterable<QueuedResource_Tpu_NodeSpec>? nodeSpec,
  }) {
    final $result = create();
    if (nodeSpec != null) {
      $result.nodeSpec.addAll(nodeSpec);
    }
    return $result;
  }
  QueuedResource_Tpu._() : super();
  factory QueuedResource_Tpu.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueuedResource_Tpu.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueuedResource.Tpu', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..pc<QueuedResource_Tpu_NodeSpec>(1, _omitFieldNames ? '' : 'nodeSpec', $pb.PbFieldType.PM, subBuilder: QueuedResource_Tpu_NodeSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueuedResource_Tpu clone() => QueuedResource_Tpu()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueuedResource_Tpu copyWith(void Function(QueuedResource_Tpu) updates) => super.copyWith((message) => updates(message as QueuedResource_Tpu)) as QueuedResource_Tpu;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueuedResource_Tpu create() => QueuedResource_Tpu._();
  QueuedResource_Tpu createEmptyInstance() => create();
  static $pb.PbList<QueuedResource_Tpu> createRepeated() => $pb.PbList<QueuedResource_Tpu>();
  @$core.pragma('dart2js:noInline')
  static QueuedResource_Tpu getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueuedResource_Tpu>(create);
  static QueuedResource_Tpu? _defaultInstance;

  /// The TPU node(s) being requested.
  @$pb.TagNumber(1)
  $core.List<QueuedResource_Tpu_NodeSpec> get nodeSpec => $_getList(0);
}

/// BestEffort tier definition.
class QueuedResource_BestEffort extends $pb.GeneratedMessage {
  factory QueuedResource_BestEffort() => create();
  QueuedResource_BestEffort._() : super();
  factory QueuedResource_BestEffort.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueuedResource_BestEffort.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueuedResource.BestEffort', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueuedResource_BestEffort clone() => QueuedResource_BestEffort()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueuedResource_BestEffort copyWith(void Function(QueuedResource_BestEffort) updates) => super.copyWith((message) => updates(message as QueuedResource_BestEffort)) as QueuedResource_BestEffort;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueuedResource_BestEffort create() => QueuedResource_BestEffort._();
  QueuedResource_BestEffort createEmptyInstance() => create();
  static $pb.PbList<QueuedResource_BestEffort> createRepeated() => $pb.PbList<QueuedResource_BestEffort>();
  @$core.pragma('dart2js:noInline')
  static QueuedResource_BestEffort getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueuedResource_BestEffort>(create);
  static QueuedResource_BestEffort? _defaultInstance;
}

/// Spot tier definition.
class QueuedResource_Spot extends $pb.GeneratedMessage {
  factory QueuedResource_Spot() => create();
  QueuedResource_Spot._() : super();
  factory QueuedResource_Spot.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueuedResource_Spot.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueuedResource.Spot', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueuedResource_Spot clone() => QueuedResource_Spot()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueuedResource_Spot copyWith(void Function(QueuedResource_Spot) updates) => super.copyWith((message) => updates(message as QueuedResource_Spot)) as QueuedResource_Spot;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueuedResource_Spot create() => QueuedResource_Spot._();
  QueuedResource_Spot createEmptyInstance() => create();
  static $pb.PbList<QueuedResource_Spot> createRepeated() => $pb.PbList<QueuedResource_Spot>();
  @$core.pragma('dart2js:noInline')
  static QueuedResource_Spot getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueuedResource_Spot>(create);
  static QueuedResource_Spot? _defaultInstance;
}

/// Guaranteed tier definition.
class QueuedResource_Guaranteed extends $pb.GeneratedMessage {
  factory QueuedResource_Guaranteed({
    $1737.Duration? minDuration,
    $core.bool? reserved,
  }) {
    final $result = create();
    if (minDuration != null) {
      $result.minDuration = minDuration;
    }
    if (reserved != null) {
      $result.reserved = reserved;
    }
    return $result;
  }
  QueuedResource_Guaranteed._() : super();
  factory QueuedResource_Guaranteed.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueuedResource_Guaranteed.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueuedResource.Guaranteed', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..aOM<$1737.Duration>(1, _omitFieldNames ? '' : 'minDuration', subBuilder: $1737.Duration.create)
    ..aOB(2, _omitFieldNames ? '' : 'reserved')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueuedResource_Guaranteed clone() => QueuedResource_Guaranteed()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueuedResource_Guaranteed copyWith(void Function(QueuedResource_Guaranteed) updates) => super.copyWith((message) => updates(message as QueuedResource_Guaranteed)) as QueuedResource_Guaranteed;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueuedResource_Guaranteed create() => QueuedResource_Guaranteed._();
  QueuedResource_Guaranteed createEmptyInstance() => create();
  static $pb.PbList<QueuedResource_Guaranteed> createRepeated() => $pb.PbList<QueuedResource_Guaranteed>();
  @$core.pragma('dart2js:noInline')
  static QueuedResource_Guaranteed getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueuedResource_Guaranteed>(create);
  static QueuedResource_Guaranteed? _defaultInstance;

  /// Optional. Defines the minimum duration of the guarantee. If specified,
  /// the requested resources will only be provisioned if they can be
  /// allocated for at least the given duration.
  @$pb.TagNumber(1)
  $1737.Duration get minDuration => $_getN(0);
  @$pb.TagNumber(1)
  set minDuration($1737.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinDuration() => clearField(1);
  @$pb.TagNumber(1)
  $1737.Duration ensureMinDuration() => $_ensure(0);

  /// Optional. Specifies the request should be scheduled on reserved capacity.
  @$pb.TagNumber(2)
  $core.bool get reserved => $_getBF(1);
  @$pb.TagNumber(2)
  set reserved($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReserved() => $_has(1);
  @$pb.TagNumber(2)
  void clearReserved() => clearField(2);
}

enum QueuedResource_QueueingPolicy_StartTimingConstraints {
  validUntilDuration, 
  validUntilTime, 
  validAfterDuration, 
  validAfterTime, 
  validInterval, 
  notSet
}

/// Defines the policy of the QueuedRequest.
class QueuedResource_QueueingPolicy extends $pb.GeneratedMessage {
  factory QueuedResource_QueueingPolicy({
    $1737.Duration? validUntilDuration,
    $1775.Timestamp? validUntilTime,
    $1737.Duration? validAfterDuration,
    $1775.Timestamp? validAfterTime,
    $4256.Interval? validInterval,
  }) {
    final $result = create();
    if (validUntilDuration != null) {
      $result.validUntilDuration = validUntilDuration;
    }
    if (validUntilTime != null) {
      $result.validUntilTime = validUntilTime;
    }
    if (validAfterDuration != null) {
      $result.validAfterDuration = validAfterDuration;
    }
    if (validAfterTime != null) {
      $result.validAfterTime = validAfterTime;
    }
    if (validInterval != null) {
      $result.validInterval = validInterval;
    }
    return $result;
  }
  QueuedResource_QueueingPolicy._() : super();
  factory QueuedResource_QueueingPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueuedResource_QueueingPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, QueuedResource_QueueingPolicy_StartTimingConstraints> _QueuedResource_QueueingPolicy_StartTimingConstraintsByTag = {
    1 : QueuedResource_QueueingPolicy_StartTimingConstraints.validUntilDuration,
    2 : QueuedResource_QueueingPolicy_StartTimingConstraints.validUntilTime,
    3 : QueuedResource_QueueingPolicy_StartTimingConstraints.validAfterDuration,
    4 : QueuedResource_QueueingPolicy_StartTimingConstraints.validAfterTime,
    5 : QueuedResource_QueueingPolicy_StartTimingConstraints.validInterval,
    0 : QueuedResource_QueueingPolicy_StartTimingConstraints.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueuedResource.QueueingPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<$1737.Duration>(1, _omitFieldNames ? '' : 'validUntilDuration', subBuilder: $1737.Duration.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'validUntilTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1737.Duration>(3, _omitFieldNames ? '' : 'validAfterDuration', subBuilder: $1737.Duration.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'validAfterTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$4256.Interval>(5, _omitFieldNames ? '' : 'validInterval', subBuilder: $4256.Interval.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueuedResource_QueueingPolicy clone() => QueuedResource_QueueingPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueuedResource_QueueingPolicy copyWith(void Function(QueuedResource_QueueingPolicy) updates) => super.copyWith((message) => updates(message as QueuedResource_QueueingPolicy)) as QueuedResource_QueueingPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueuedResource_QueueingPolicy create() => QueuedResource_QueueingPolicy._();
  QueuedResource_QueueingPolicy createEmptyInstance() => create();
  static $pb.PbList<QueuedResource_QueueingPolicy> createRepeated() => $pb.PbList<QueuedResource_QueueingPolicy>();
  @$core.pragma('dart2js:noInline')
  static QueuedResource_QueueingPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueuedResource_QueueingPolicy>(create);
  static QueuedResource_QueueingPolicy? _defaultInstance;

  QueuedResource_QueueingPolicy_StartTimingConstraints whichStartTimingConstraints() => _QueuedResource_QueueingPolicy_StartTimingConstraintsByTag[$_whichOneof(0)]!;
  void clearStartTimingConstraints() => clearField($_whichOneof(0));

  /// A relative time after which resources should not be created.
  /// If the request cannot be fulfilled by this time the request will be
  /// failed.
  @$pb.TagNumber(1)
  $1737.Duration get validUntilDuration => $_getN(0);
  @$pb.TagNumber(1)
  set validUntilDuration($1737.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasValidUntilDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidUntilDuration() => clearField(1);
  @$pb.TagNumber(1)
  $1737.Duration ensureValidUntilDuration() => $_ensure(0);

  /// An absolute time after which resources should not be created.
  /// If the request cannot be fulfilled by this time the request will be
  /// failed.
  @$pb.TagNumber(2)
  $1775.Timestamp get validUntilTime => $_getN(1);
  @$pb.TagNumber(2)
  set validUntilTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidUntilTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidUntilTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureValidUntilTime() => $_ensure(1);

  /// A relative time after which resources may be created.
  @$pb.TagNumber(3)
  $1737.Duration get validAfterDuration => $_getN(2);
  @$pb.TagNumber(3)
  set validAfterDuration($1737.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidAfterDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidAfterDuration() => clearField(3);
  @$pb.TagNumber(3)
  $1737.Duration ensureValidAfterDuration() => $_ensure(2);

  /// An absolute time at which resources may be created.
  @$pb.TagNumber(4)
  $1775.Timestamp get validAfterTime => $_getN(3);
  @$pb.TagNumber(4)
  set validAfterTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidAfterTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidAfterTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureValidAfterTime() => $_ensure(3);

  /// An absolute time interval within which resources may be created.
  @$pb.TagNumber(5)
  $4256.Interval get validInterval => $_getN(4);
  @$pb.TagNumber(5)
  set validInterval($4256.Interval v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasValidInterval() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidInterval() => clearField(5);
  @$pb.TagNumber(5)
  $4256.Interval ensureValidInterval() => $_ensure(4);
}

enum QueuedResource_Resource {
  tpu, 
  notSet
}

enum QueuedResource_Tier {
  bestEffort, 
  guaranteed, 
  spot, 
  notSet
}

/// A QueuedResource represents a request for resources that will be placed
/// in a queue and fulfilled when the necessary resources are available.
class QueuedResource extends $pb.GeneratedMessage {
  factory QueuedResource({
    $core.String? name,
    QueuedResource_Tpu? tpu,
    QueuedResource_BestEffort? bestEffort,
    QueuedResource_Guaranteed? guaranteed,
    QueuedResource_QueueingPolicy? queueingPolicy,
    QueuedResourceState? state,
    $core.String? reservationName,
    QueuedResource_Spot? spot,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (tpu != null) {
      $result.tpu = tpu;
    }
    if (bestEffort != null) {
      $result.bestEffort = bestEffort;
    }
    if (guaranteed != null) {
      $result.guaranteed = guaranteed;
    }
    if (queueingPolicy != null) {
      $result.queueingPolicy = queueingPolicy;
    }
    if (state != null) {
      $result.state = state;
    }
    if (reservationName != null) {
      $result.reservationName = reservationName;
    }
    if (spot != null) {
      $result.spot = spot;
    }
    return $result;
  }
  QueuedResource._() : super();
  factory QueuedResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueuedResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, QueuedResource_Resource> _QueuedResource_ResourceByTag = {
    2 : QueuedResource_Resource.tpu,
    0 : QueuedResource_Resource.notSet
  };
  static const $core.Map<$core.int, QueuedResource_Tier> _QueuedResource_TierByTag = {
    3 : QueuedResource_Tier.bestEffort,
    4 : QueuedResource_Tier.guaranteed,
    9 : QueuedResource_Tier.spot,
    0 : QueuedResource_Tier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueuedResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..oo(0, [2])
    ..oo(1, [3, 4, 9])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<QueuedResource_Tpu>(2, _omitFieldNames ? '' : 'tpu', subBuilder: QueuedResource_Tpu.create)
    ..aOM<QueuedResource_BestEffort>(3, _omitFieldNames ? '' : 'bestEffort', subBuilder: QueuedResource_BestEffort.create)
    ..aOM<QueuedResource_Guaranteed>(4, _omitFieldNames ? '' : 'guaranteed', subBuilder: QueuedResource_Guaranteed.create)
    ..aOM<QueuedResource_QueueingPolicy>(5, _omitFieldNames ? '' : 'queueingPolicy', subBuilder: QueuedResource_QueueingPolicy.create)
    ..aOM<QueuedResourceState>(6, _omitFieldNames ? '' : 'state', subBuilder: QueuedResourceState.create)
    ..aOS(8, _omitFieldNames ? '' : 'reservationName')
    ..aOM<QueuedResource_Spot>(9, _omitFieldNames ? '' : 'spot', subBuilder: QueuedResource_Spot.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueuedResource clone() => QueuedResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueuedResource copyWith(void Function(QueuedResource) updates) => super.copyWith((message) => updates(message as QueuedResource)) as QueuedResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueuedResource create() => QueuedResource._();
  QueuedResource createEmptyInstance() => create();
  static $pb.PbList<QueuedResource> createRepeated() => $pb.PbList<QueuedResource>();
  @$core.pragma('dart2js:noInline')
  static QueuedResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueuedResource>(create);
  static QueuedResource? _defaultInstance;

  QueuedResource_Resource whichResource() => _QueuedResource_ResourceByTag[$_whichOneof(0)]!;
  void clearResource() => clearField($_whichOneof(0));

  QueuedResource_Tier whichTier() => _QueuedResource_TierByTag[$_whichOneof(1)]!;
  void clearTier() => clearField($_whichOneof(1));

  /// Output only. Immutable. The name of the QueuedResource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Defines a TPU resource.
  @$pb.TagNumber(2)
  QueuedResource_Tpu get tpu => $_getN(1);
  @$pb.TagNumber(2)
  set tpu(QueuedResource_Tpu v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTpu() => $_has(1);
  @$pb.TagNumber(2)
  void clearTpu() => clearField(2);
  @$pb.TagNumber(2)
  QueuedResource_Tpu ensureTpu() => $_ensure(1);

  /// The BestEffort tier.
  @$pb.TagNumber(3)
  QueuedResource_BestEffort get bestEffort => $_getN(2);
  @$pb.TagNumber(3)
  set bestEffort(QueuedResource_BestEffort v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBestEffort() => $_has(2);
  @$pb.TagNumber(3)
  void clearBestEffort() => clearField(3);
  @$pb.TagNumber(3)
  QueuedResource_BestEffort ensureBestEffort() => $_ensure(2);

  /// The Guaranteed tier.
  @$pb.TagNumber(4)
  QueuedResource_Guaranteed get guaranteed => $_getN(3);
  @$pb.TagNumber(4)
  set guaranteed(QueuedResource_Guaranteed v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGuaranteed() => $_has(3);
  @$pb.TagNumber(4)
  void clearGuaranteed() => clearField(4);
  @$pb.TagNumber(4)
  QueuedResource_Guaranteed ensureGuaranteed() => $_ensure(3);

  /// The queueing policy of the QueuedRequest.
  @$pb.TagNumber(5)
  QueuedResource_QueueingPolicy get queueingPolicy => $_getN(4);
  @$pb.TagNumber(5)
  set queueingPolicy(QueuedResource_QueueingPolicy v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasQueueingPolicy() => $_has(4);
  @$pb.TagNumber(5)
  void clearQueueingPolicy() => clearField(5);
  @$pb.TagNumber(5)
  QueuedResource_QueueingPolicy ensureQueueingPolicy() => $_ensure(4);

  /// Output only. State of the QueuedResource request.
  @$pb.TagNumber(6)
  QueuedResourceState get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(QueuedResourceState v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);
  @$pb.TagNumber(6)
  QueuedResourceState ensureState() => $_ensure(5);

  /// Name of the reservation in which the resource should be provisioned.
  /// Format: projects/{project}/locations/{zone}/reservations/{reservation}
  @$pb.TagNumber(8)
  $core.String get reservationName => $_getSZ(6);
  @$pb.TagNumber(8)
  set reservationName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasReservationName() => $_has(6);
  @$pb.TagNumber(8)
  void clearReservationName() => clearField(8);

  /// Optional. The Spot tier.
  @$pb.TagNumber(9)
  QueuedResource_Spot get spot => $_getN(7);
  @$pb.TagNumber(9)
  set spot(QueuedResource_Spot v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSpot() => $_has(7);
  @$pb.TagNumber(9)
  void clearSpot() => clearField(9);
  @$pb.TagNumber(9)
  QueuedResource_Spot ensureSpot() => $_ensure(7);
}

/// Further data for the creating state.
class QueuedResourceState_CreatingData extends $pb.GeneratedMessage {
  factory QueuedResourceState_CreatingData() => create();
  QueuedResourceState_CreatingData._() : super();
  factory QueuedResourceState_CreatingData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueuedResourceState_CreatingData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueuedResourceState.CreatingData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueuedResourceState_CreatingData clone() => QueuedResourceState_CreatingData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueuedResourceState_CreatingData copyWith(void Function(QueuedResourceState_CreatingData) updates) => super.copyWith((message) => updates(message as QueuedResourceState_CreatingData)) as QueuedResourceState_CreatingData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueuedResourceState_CreatingData create() => QueuedResourceState_CreatingData._();
  QueuedResourceState_CreatingData createEmptyInstance() => create();
  static $pb.PbList<QueuedResourceState_CreatingData> createRepeated() => $pb.PbList<QueuedResourceState_CreatingData>();
  @$core.pragma('dart2js:noInline')
  static QueuedResourceState_CreatingData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueuedResourceState_CreatingData>(create);
  static QueuedResourceState_CreatingData? _defaultInstance;
}

/// Further data for the accepted state.
class QueuedResourceState_AcceptedData extends $pb.GeneratedMessage {
  factory QueuedResourceState_AcceptedData() => create();
  QueuedResourceState_AcceptedData._() : super();
  factory QueuedResourceState_AcceptedData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueuedResourceState_AcceptedData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueuedResourceState.AcceptedData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueuedResourceState_AcceptedData clone() => QueuedResourceState_AcceptedData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueuedResourceState_AcceptedData copyWith(void Function(QueuedResourceState_AcceptedData) updates) => super.copyWith((message) => updates(message as QueuedResourceState_AcceptedData)) as QueuedResourceState_AcceptedData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueuedResourceState_AcceptedData create() => QueuedResourceState_AcceptedData._();
  QueuedResourceState_AcceptedData createEmptyInstance() => create();
  static $pb.PbList<QueuedResourceState_AcceptedData> createRepeated() => $pb.PbList<QueuedResourceState_AcceptedData>();
  @$core.pragma('dart2js:noInline')
  static QueuedResourceState_AcceptedData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueuedResourceState_AcceptedData>(create);
  static QueuedResourceState_AcceptedData? _defaultInstance;
}

/// Further data for the provisioning state.
class QueuedResourceState_ProvisioningData extends $pb.GeneratedMessage {
  factory QueuedResourceState_ProvisioningData() => create();
  QueuedResourceState_ProvisioningData._() : super();
  factory QueuedResourceState_ProvisioningData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueuedResourceState_ProvisioningData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueuedResourceState.ProvisioningData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueuedResourceState_ProvisioningData clone() => QueuedResourceState_ProvisioningData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueuedResourceState_ProvisioningData copyWith(void Function(QueuedResourceState_ProvisioningData) updates) => super.copyWith((message) => updates(message as QueuedResourceState_ProvisioningData)) as QueuedResourceState_ProvisioningData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueuedResourceState_ProvisioningData create() => QueuedResourceState_ProvisioningData._();
  QueuedResourceState_ProvisioningData createEmptyInstance() => create();
  static $pb.PbList<QueuedResourceState_ProvisioningData> createRepeated() => $pb.PbList<QueuedResourceState_ProvisioningData>();
  @$core.pragma('dart2js:noInline')
  static QueuedResourceState_ProvisioningData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueuedResourceState_ProvisioningData>(create);
  static QueuedResourceState_ProvisioningData? _defaultInstance;
}

/// Further data for the failed state.
class QueuedResourceState_FailedData extends $pb.GeneratedMessage {
  factory QueuedResourceState_FailedData({
    $1795.Status? error,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  QueuedResourceState_FailedData._() : super();
  factory QueuedResourceState_FailedData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueuedResourceState_FailedData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueuedResourceState.FailedData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..aOM<$1795.Status>(1, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueuedResourceState_FailedData clone() => QueuedResourceState_FailedData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueuedResourceState_FailedData copyWith(void Function(QueuedResourceState_FailedData) updates) => super.copyWith((message) => updates(message as QueuedResourceState_FailedData)) as QueuedResourceState_FailedData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueuedResourceState_FailedData create() => QueuedResourceState_FailedData._();
  QueuedResourceState_FailedData createEmptyInstance() => create();
  static $pb.PbList<QueuedResourceState_FailedData> createRepeated() => $pb.PbList<QueuedResourceState_FailedData>();
  @$core.pragma('dart2js:noInline')
  static QueuedResourceState_FailedData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueuedResourceState_FailedData>(create);
  static QueuedResourceState_FailedData? _defaultInstance;

  /// The error that caused the queued resource to enter the FAILED state.
  @$pb.TagNumber(1)
  $1795.Status get error => $_getN(0);
  @$pb.TagNumber(1)
  set error($1795.Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);
  @$pb.TagNumber(1)
  $1795.Status ensureError() => $_ensure(0);
}

/// Further data for the deleting state.
class QueuedResourceState_DeletingData extends $pb.GeneratedMessage {
  factory QueuedResourceState_DeletingData() => create();
  QueuedResourceState_DeletingData._() : super();
  factory QueuedResourceState_DeletingData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueuedResourceState_DeletingData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueuedResourceState.DeletingData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueuedResourceState_DeletingData clone() => QueuedResourceState_DeletingData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueuedResourceState_DeletingData copyWith(void Function(QueuedResourceState_DeletingData) updates) => super.copyWith((message) => updates(message as QueuedResourceState_DeletingData)) as QueuedResourceState_DeletingData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueuedResourceState_DeletingData create() => QueuedResourceState_DeletingData._();
  QueuedResourceState_DeletingData createEmptyInstance() => create();
  static $pb.PbList<QueuedResourceState_DeletingData> createRepeated() => $pb.PbList<QueuedResourceState_DeletingData>();
  @$core.pragma('dart2js:noInline')
  static QueuedResourceState_DeletingData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueuedResourceState_DeletingData>(create);
  static QueuedResourceState_DeletingData? _defaultInstance;
}

/// Further data for the active state.
class QueuedResourceState_ActiveData extends $pb.GeneratedMessage {
  factory QueuedResourceState_ActiveData() => create();
  QueuedResourceState_ActiveData._() : super();
  factory QueuedResourceState_ActiveData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueuedResourceState_ActiveData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueuedResourceState.ActiveData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueuedResourceState_ActiveData clone() => QueuedResourceState_ActiveData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueuedResourceState_ActiveData copyWith(void Function(QueuedResourceState_ActiveData) updates) => super.copyWith((message) => updates(message as QueuedResourceState_ActiveData)) as QueuedResourceState_ActiveData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueuedResourceState_ActiveData create() => QueuedResourceState_ActiveData._();
  QueuedResourceState_ActiveData createEmptyInstance() => create();
  static $pb.PbList<QueuedResourceState_ActiveData> createRepeated() => $pb.PbList<QueuedResourceState_ActiveData>();
  @$core.pragma('dart2js:noInline')
  static QueuedResourceState_ActiveData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueuedResourceState_ActiveData>(create);
  static QueuedResourceState_ActiveData? _defaultInstance;
}

/// Further data for the suspending state.
class QueuedResourceState_SuspendingData extends $pb.GeneratedMessage {
  factory QueuedResourceState_SuspendingData() => create();
  QueuedResourceState_SuspendingData._() : super();
  factory QueuedResourceState_SuspendingData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueuedResourceState_SuspendingData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueuedResourceState.SuspendingData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueuedResourceState_SuspendingData clone() => QueuedResourceState_SuspendingData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueuedResourceState_SuspendingData copyWith(void Function(QueuedResourceState_SuspendingData) updates) => super.copyWith((message) => updates(message as QueuedResourceState_SuspendingData)) as QueuedResourceState_SuspendingData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueuedResourceState_SuspendingData create() => QueuedResourceState_SuspendingData._();
  QueuedResourceState_SuspendingData createEmptyInstance() => create();
  static $pb.PbList<QueuedResourceState_SuspendingData> createRepeated() => $pb.PbList<QueuedResourceState_SuspendingData>();
  @$core.pragma('dart2js:noInline')
  static QueuedResourceState_SuspendingData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueuedResourceState_SuspendingData>(create);
  static QueuedResourceState_SuspendingData? _defaultInstance;
}

/// Further data for the suspended state.
class QueuedResourceState_SuspendedData extends $pb.GeneratedMessage {
  factory QueuedResourceState_SuspendedData() => create();
  QueuedResourceState_SuspendedData._() : super();
  factory QueuedResourceState_SuspendedData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueuedResourceState_SuspendedData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueuedResourceState.SuspendedData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueuedResourceState_SuspendedData clone() => QueuedResourceState_SuspendedData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueuedResourceState_SuspendedData copyWith(void Function(QueuedResourceState_SuspendedData) updates) => super.copyWith((message) => updates(message as QueuedResourceState_SuspendedData)) as QueuedResourceState_SuspendedData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueuedResourceState_SuspendedData create() => QueuedResourceState_SuspendedData._();
  QueuedResourceState_SuspendedData createEmptyInstance() => create();
  static $pb.PbList<QueuedResourceState_SuspendedData> createRepeated() => $pb.PbList<QueuedResourceState_SuspendedData>();
  @$core.pragma('dart2js:noInline')
  static QueuedResourceState_SuspendedData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueuedResourceState_SuspendedData>(create);
  static QueuedResourceState_SuspendedData? _defaultInstance;
}

enum QueuedResourceState_StateData {
  creatingData, 
  acceptedData, 
  provisioningData, 
  failedData, 
  deletingData, 
  activeData, 
  suspendingData, 
  suspendedData, 
  notSet
}

/// QueuedResourceState defines the details of the QueuedResource request.
class QueuedResourceState extends $pb.GeneratedMessage {
  factory QueuedResourceState({
    QueuedResourceState_State? state,
    QueuedResourceState_CreatingData? creatingData,
    QueuedResourceState_AcceptedData? acceptedData,
    QueuedResourceState_ProvisioningData? provisioningData,
    QueuedResourceState_FailedData? failedData,
    QueuedResourceState_DeletingData? deletingData,
    QueuedResourceState_ActiveData? activeData,
    QueuedResourceState_SuspendingData? suspendingData,
    QueuedResourceState_SuspendedData? suspendedData,
    QueuedResourceState_StateInitiator? stateInitiator,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (creatingData != null) {
      $result.creatingData = creatingData;
    }
    if (acceptedData != null) {
      $result.acceptedData = acceptedData;
    }
    if (provisioningData != null) {
      $result.provisioningData = provisioningData;
    }
    if (failedData != null) {
      $result.failedData = failedData;
    }
    if (deletingData != null) {
      $result.deletingData = deletingData;
    }
    if (activeData != null) {
      $result.activeData = activeData;
    }
    if (suspendingData != null) {
      $result.suspendingData = suspendingData;
    }
    if (suspendedData != null) {
      $result.suspendedData = suspendedData;
    }
    if (stateInitiator != null) {
      $result.stateInitiator = stateInitiator;
    }
    return $result;
  }
  QueuedResourceState._() : super();
  factory QueuedResourceState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueuedResourceState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, QueuedResourceState_StateData> _QueuedResourceState_StateDataByTag = {
    2 : QueuedResourceState_StateData.creatingData,
    3 : QueuedResourceState_StateData.acceptedData,
    4 : QueuedResourceState_StateData.provisioningData,
    5 : QueuedResourceState_StateData.failedData,
    6 : QueuedResourceState_StateData.deletingData,
    7 : QueuedResourceState_StateData.activeData,
    8 : QueuedResourceState_StateData.suspendingData,
    9 : QueuedResourceState_StateData.suspendedData,
    0 : QueuedResourceState_StateData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueuedResourceState', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7, 8, 9])
    ..e<QueuedResourceState_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: QueuedResourceState_State.STATE_UNSPECIFIED, valueOf: QueuedResourceState_State.valueOf, enumValues: QueuedResourceState_State.values)
    ..aOM<QueuedResourceState_CreatingData>(2, _omitFieldNames ? '' : 'creatingData', subBuilder: QueuedResourceState_CreatingData.create)
    ..aOM<QueuedResourceState_AcceptedData>(3, _omitFieldNames ? '' : 'acceptedData', subBuilder: QueuedResourceState_AcceptedData.create)
    ..aOM<QueuedResourceState_ProvisioningData>(4, _omitFieldNames ? '' : 'provisioningData', subBuilder: QueuedResourceState_ProvisioningData.create)
    ..aOM<QueuedResourceState_FailedData>(5, _omitFieldNames ? '' : 'failedData', subBuilder: QueuedResourceState_FailedData.create)
    ..aOM<QueuedResourceState_DeletingData>(6, _omitFieldNames ? '' : 'deletingData', subBuilder: QueuedResourceState_DeletingData.create)
    ..aOM<QueuedResourceState_ActiveData>(7, _omitFieldNames ? '' : 'activeData', subBuilder: QueuedResourceState_ActiveData.create)
    ..aOM<QueuedResourceState_SuspendingData>(8, _omitFieldNames ? '' : 'suspendingData', subBuilder: QueuedResourceState_SuspendingData.create)
    ..aOM<QueuedResourceState_SuspendedData>(9, _omitFieldNames ? '' : 'suspendedData', subBuilder: QueuedResourceState_SuspendedData.create)
    ..e<QueuedResourceState_StateInitiator>(10, _omitFieldNames ? '' : 'stateInitiator', $pb.PbFieldType.OE, defaultOrMaker: QueuedResourceState_StateInitiator.STATE_INITIATOR_UNSPECIFIED, valueOf: QueuedResourceState_StateInitiator.valueOf, enumValues: QueuedResourceState_StateInitiator.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueuedResourceState clone() => QueuedResourceState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueuedResourceState copyWith(void Function(QueuedResourceState) updates) => super.copyWith((message) => updates(message as QueuedResourceState)) as QueuedResourceState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueuedResourceState create() => QueuedResourceState._();
  QueuedResourceState createEmptyInstance() => create();
  static $pb.PbList<QueuedResourceState> createRepeated() => $pb.PbList<QueuedResourceState>();
  @$core.pragma('dart2js:noInline')
  static QueuedResourceState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueuedResourceState>(create);
  static QueuedResourceState? _defaultInstance;

  QueuedResourceState_StateData whichStateData() => _QueuedResourceState_StateDataByTag[$_whichOneof(0)]!;
  void clearStateData() => clearField($_whichOneof(0));

  /// State of the QueuedResource request.
  @$pb.TagNumber(1)
  QueuedResourceState_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(QueuedResourceState_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// Further data for the creating state.
  @$pb.TagNumber(2)
  QueuedResourceState_CreatingData get creatingData => $_getN(1);
  @$pb.TagNumber(2)
  set creatingData(QueuedResourceState_CreatingData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatingData() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatingData() => clearField(2);
  @$pb.TagNumber(2)
  QueuedResourceState_CreatingData ensureCreatingData() => $_ensure(1);

  /// Further data for the accepted state.
  @$pb.TagNumber(3)
  QueuedResourceState_AcceptedData get acceptedData => $_getN(2);
  @$pb.TagNumber(3)
  set acceptedData(QueuedResourceState_AcceptedData v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAcceptedData() => $_has(2);
  @$pb.TagNumber(3)
  void clearAcceptedData() => clearField(3);
  @$pb.TagNumber(3)
  QueuedResourceState_AcceptedData ensureAcceptedData() => $_ensure(2);

  /// Further data for the provisioning state.
  @$pb.TagNumber(4)
  QueuedResourceState_ProvisioningData get provisioningData => $_getN(3);
  @$pb.TagNumber(4)
  set provisioningData(QueuedResourceState_ProvisioningData v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProvisioningData() => $_has(3);
  @$pb.TagNumber(4)
  void clearProvisioningData() => clearField(4);
  @$pb.TagNumber(4)
  QueuedResourceState_ProvisioningData ensureProvisioningData() => $_ensure(3);

  /// Further data for the failed state.
  @$pb.TagNumber(5)
  QueuedResourceState_FailedData get failedData => $_getN(4);
  @$pb.TagNumber(5)
  set failedData(QueuedResourceState_FailedData v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFailedData() => $_has(4);
  @$pb.TagNumber(5)
  void clearFailedData() => clearField(5);
  @$pb.TagNumber(5)
  QueuedResourceState_FailedData ensureFailedData() => $_ensure(4);

  /// Further data for the deleting state.
  @$pb.TagNumber(6)
  QueuedResourceState_DeletingData get deletingData => $_getN(5);
  @$pb.TagNumber(6)
  set deletingData(QueuedResourceState_DeletingData v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeletingData() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeletingData() => clearField(6);
  @$pb.TagNumber(6)
  QueuedResourceState_DeletingData ensureDeletingData() => $_ensure(5);

  /// Further data for the active state.
  @$pb.TagNumber(7)
  QueuedResourceState_ActiveData get activeData => $_getN(6);
  @$pb.TagNumber(7)
  set activeData(QueuedResourceState_ActiveData v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasActiveData() => $_has(6);
  @$pb.TagNumber(7)
  void clearActiveData() => clearField(7);
  @$pb.TagNumber(7)
  QueuedResourceState_ActiveData ensureActiveData() => $_ensure(6);

  /// Further data for the suspending state.
  @$pb.TagNumber(8)
  QueuedResourceState_SuspendingData get suspendingData => $_getN(7);
  @$pb.TagNumber(8)
  set suspendingData(QueuedResourceState_SuspendingData v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSuspendingData() => $_has(7);
  @$pb.TagNumber(8)
  void clearSuspendingData() => clearField(8);
  @$pb.TagNumber(8)
  QueuedResourceState_SuspendingData ensureSuspendingData() => $_ensure(7);

  /// Further data for the suspended state.
  @$pb.TagNumber(9)
  QueuedResourceState_SuspendedData get suspendedData => $_getN(8);
  @$pb.TagNumber(9)
  set suspendedData(QueuedResourceState_SuspendedData v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSuspendedData() => $_has(8);
  @$pb.TagNumber(9)
  void clearSuspendedData() => clearField(9);
  @$pb.TagNumber(9)
  QueuedResourceState_SuspendedData ensureSuspendedData() => $_ensure(8);

  /// Output only. The initiator of the QueuedResources's current state.
  @$pb.TagNumber(10)
  QueuedResourceState_StateInitiator get stateInitiator => $_getN(9);
  @$pb.TagNumber(10)
  set stateInitiator(QueuedResourceState_StateInitiator v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasStateInitiator() => $_has(9);
  @$pb.TagNumber(10)
  void clearStateInitiator() => clearField(10);
}

/// Request for [ListNodes][google.cloud.tpu.v2alpha1.Tpu.ListNodes].
class ListNodesRequest extends $pb.GeneratedMessage {
  factory ListNodesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
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
    return $result;
  }
  ListNodesRequest._() : super();
  factory ListNodesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNodesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNodesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNodesRequest clone() => ListNodesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNodesRequest copyWith(void Function(ListNodesRequest) updates) => super.copyWith((message) => updates(message as ListNodesRequest)) as ListNodesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNodesRequest create() => ListNodesRequest._();
  ListNodesRequest createEmptyInstance() => create();
  static $pb.PbList<ListNodesRequest> createRepeated() => $pb.PbList<ListNodesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNodesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNodesRequest>(create);
  static ListNodesRequest? _defaultInstance;

  /// Required. The parent resource name.
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

  /// The next_page_token value returned from a previous List request, if any.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response for [ListNodes][google.cloud.tpu.v2alpha1.Tpu.ListNodes].
class ListNodesResponse extends $pb.GeneratedMessage {
  factory ListNodesResponse({
    $core.Iterable<Node>? nodes,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (nodes != null) {
      $result.nodes.addAll(nodes);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListNodesResponse._() : super();
  factory ListNodesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNodesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNodesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..pc<Node>(1, _omitFieldNames ? '' : 'nodes', $pb.PbFieldType.PM, subBuilder: Node.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNodesResponse clone() => ListNodesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNodesResponse copyWith(void Function(ListNodesResponse) updates) => super.copyWith((message) => updates(message as ListNodesResponse)) as ListNodesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNodesResponse create() => ListNodesResponse._();
  ListNodesResponse createEmptyInstance() => create();
  static $pb.PbList<ListNodesResponse> createRepeated() => $pb.PbList<ListNodesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNodesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNodesResponse>(create);
  static ListNodesResponse? _defaultInstance;

  /// The listed nodes.
  @$pb.TagNumber(1)
  $core.List<Node> get nodes => $_getList(0);

  /// The next page token or empty if none.
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

/// Request for [GetNode][google.cloud.tpu.v2alpha1.Tpu.GetNode].
class GetNodeRequest extends $pb.GeneratedMessage {
  factory GetNodeRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetNodeRequest._() : super();
  factory GetNodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNodeRequest clone() => GetNodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNodeRequest copyWith(void Function(GetNodeRequest) updates) => super.copyWith((message) => updates(message as GetNodeRequest)) as GetNodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNodeRequest create() => GetNodeRequest._();
  GetNodeRequest createEmptyInstance() => create();
  static $pb.PbList<GetNodeRequest> createRepeated() => $pb.PbList<GetNodeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNodeRequest>(create);
  static GetNodeRequest? _defaultInstance;

  /// Required. The resource name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for [CreateNode][google.cloud.tpu.v2alpha1.Tpu.CreateNode].
class CreateNodeRequest extends $pb.GeneratedMessage {
  factory CreateNodeRequest({
    $core.String? parent,
    $core.String? nodeId,
    Node? node,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (nodeId != null) {
      $result.nodeId = nodeId;
    }
    if (node != null) {
      $result.node = node;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateNodeRequest._() : super();
  factory CreateNodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateNodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateNodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'nodeId')
    ..aOM<Node>(3, _omitFieldNames ? '' : 'node', subBuilder: Node.create)
    ..aOS(6, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateNodeRequest clone() => CreateNodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateNodeRequest copyWith(void Function(CreateNodeRequest) updates) => super.copyWith((message) => updates(message as CreateNodeRequest)) as CreateNodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateNodeRequest create() => CreateNodeRequest._();
  CreateNodeRequest createEmptyInstance() => create();
  static $pb.PbList<CreateNodeRequest> createRepeated() => $pb.PbList<CreateNodeRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateNodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNodeRequest>(create);
  static CreateNodeRequest? _defaultInstance;

  /// Required. The parent resource name.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The unqualified resource name.
  @$pb.TagNumber(2)
  $core.String get nodeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set nodeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNodeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodeId() => clearField(2);

  /// Required. The node.
  @$pb.TagNumber(3)
  Node get node => $_getN(2);
  @$pb.TagNumber(3)
  set node(Node v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNode() => $_has(2);
  @$pb.TagNumber(3)
  void clearNode() => clearField(3);
  @$pb.TagNumber(3)
  Node ensureNode() => $_ensure(2);

  /// Idempotent request UUID.
  @$pb.TagNumber(6)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(6)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(6)
  void clearRequestId() => clearField(6);
}

/// Request for [DeleteNode][google.cloud.tpu.v2alpha1.Tpu.DeleteNode].
class DeleteNodeRequest extends $pb.GeneratedMessage {
  factory DeleteNodeRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  DeleteNodeRequest._() : super();
  factory DeleteNodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteNodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteNodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteNodeRequest clone() => DeleteNodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteNodeRequest copyWith(void Function(DeleteNodeRequest) updates) => super.copyWith((message) => updates(message as DeleteNodeRequest)) as DeleteNodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteNodeRequest create() => DeleteNodeRequest._();
  DeleteNodeRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteNodeRequest> createRepeated() => $pb.PbList<DeleteNodeRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteNodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteNodeRequest>(create);
  static DeleteNodeRequest? _defaultInstance;

  /// Required. The resource name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Idempotent request UUID.
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// Request for [StopNode][google.cloud.tpu.v2alpha1.Tpu.StopNode].
class StopNodeRequest extends $pb.GeneratedMessage {
  factory StopNodeRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  StopNodeRequest._() : super();
  factory StopNodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopNodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopNodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopNodeRequest clone() => StopNodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopNodeRequest copyWith(void Function(StopNodeRequest) updates) => super.copyWith((message) => updates(message as StopNodeRequest)) as StopNodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopNodeRequest create() => StopNodeRequest._();
  StopNodeRequest createEmptyInstance() => create();
  static $pb.PbList<StopNodeRequest> createRepeated() => $pb.PbList<StopNodeRequest>();
  @$core.pragma('dart2js:noInline')
  static StopNodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopNodeRequest>(create);
  static StopNodeRequest? _defaultInstance;

  /// Required. The resource name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for [StartNode][google.cloud.tpu.v2alpha1.Tpu.StartNode].
class StartNodeRequest extends $pb.GeneratedMessage {
  factory StartNodeRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  StartNodeRequest._() : super();
  factory StartNodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartNodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartNodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartNodeRequest clone() => StartNodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartNodeRequest copyWith(void Function(StartNodeRequest) updates) => super.copyWith((message) => updates(message as StartNodeRequest)) as StartNodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartNodeRequest create() => StartNodeRequest._();
  StartNodeRequest createEmptyInstance() => create();
  static $pb.PbList<StartNodeRequest> createRepeated() => $pb.PbList<StartNodeRequest>();
  @$core.pragma('dart2js:noInline')
  static StartNodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartNodeRequest>(create);
  static StartNodeRequest? _defaultInstance;

  /// Required. The resource name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for [UpdateNode][google.cloud.tpu.v2alpha1.Tpu.UpdateNode].
class UpdateNodeRequest extends $pb.GeneratedMessage {
  factory UpdateNodeRequest({
    $2209.FieldMask? updateMask,
    Node? node,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (node != null) {
      $result.node = node;
    }
    return $result;
  }
  UpdateNodeRequest._() : super();
  factory UpdateNodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateNodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateNodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<Node>(2, _omitFieldNames ? '' : 'node', subBuilder: Node.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateNodeRequest clone() => UpdateNodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateNodeRequest copyWith(void Function(UpdateNodeRequest) updates) => super.copyWith((message) => updates(message as UpdateNodeRequest)) as UpdateNodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateNodeRequest create() => UpdateNodeRequest._();
  UpdateNodeRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateNodeRequest> createRepeated() => $pb.PbList<UpdateNodeRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateNodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateNodeRequest>(create);
  static UpdateNodeRequest? _defaultInstance;

  /// Required. Mask of fields from [Node][Tpu.Node] to update.
  /// Supported fields: [description, tags, labels, metadata,
  /// network_config.enable_external_ips].
  @$pb.TagNumber(1)
  $2209.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2209.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2209.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The node. Only fields specified in update_mask are updated.
  @$pb.TagNumber(2)
  Node get node => $_getN(1);
  @$pb.TagNumber(2)
  set node(Node v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNode() => $_has(1);
  @$pb.TagNumber(2)
  void clearNode() => clearField(2);
  @$pb.TagNumber(2)
  Node ensureNode() => $_ensure(1);
}

/// Request for
/// [ListQueuedResources][google.cloud.tpu.v2alpha1.Tpu.ListQueuedResources].
class ListQueuedResourcesRequest extends $pb.GeneratedMessage {
  factory ListQueuedResourcesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
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
    return $result;
  }
  ListQueuedResourcesRequest._() : super();
  factory ListQueuedResourcesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListQueuedResourcesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListQueuedResourcesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListQueuedResourcesRequest clone() => ListQueuedResourcesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListQueuedResourcesRequest copyWith(void Function(ListQueuedResourcesRequest) updates) => super.copyWith((message) => updates(message as ListQueuedResourcesRequest)) as ListQueuedResourcesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListQueuedResourcesRequest create() => ListQueuedResourcesRequest._();
  ListQueuedResourcesRequest createEmptyInstance() => create();
  static $pb.PbList<ListQueuedResourcesRequest> createRepeated() => $pb.PbList<ListQueuedResourcesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListQueuedResourcesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListQueuedResourcesRequest>(create);
  static ListQueuedResourcesRequest? _defaultInstance;

  /// Required. The parent resource name.
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

  /// The next_page_token value returned from a previous List request, if any.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response for
/// [ListQueuedResources][google.cloud.tpu.v2alpha1.Tpu.ListQueuedResources].
class ListQueuedResourcesResponse extends $pb.GeneratedMessage {
  factory ListQueuedResourcesResponse({
    $core.Iterable<QueuedResource>? queuedResources,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (queuedResources != null) {
      $result.queuedResources.addAll(queuedResources);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListQueuedResourcesResponse._() : super();
  factory ListQueuedResourcesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListQueuedResourcesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListQueuedResourcesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..pc<QueuedResource>(1, _omitFieldNames ? '' : 'queuedResources', $pb.PbFieldType.PM, subBuilder: QueuedResource.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListQueuedResourcesResponse clone() => ListQueuedResourcesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListQueuedResourcesResponse copyWith(void Function(ListQueuedResourcesResponse) updates) => super.copyWith((message) => updates(message as ListQueuedResourcesResponse)) as ListQueuedResourcesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListQueuedResourcesResponse create() => ListQueuedResourcesResponse._();
  ListQueuedResourcesResponse createEmptyInstance() => create();
  static $pb.PbList<ListQueuedResourcesResponse> createRepeated() => $pb.PbList<ListQueuedResourcesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListQueuedResourcesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListQueuedResourcesResponse>(create);
  static ListQueuedResourcesResponse? _defaultInstance;

  /// The listed queued resources.
  @$pb.TagNumber(1)
  $core.List<QueuedResource> get queuedResources => $_getList(0);

  /// The next page token or empty if none.
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

/// Request for
/// [GetQueuedResource][google.cloud.tpu.v2alpha1.Tpu.GetQueuedResource]
class GetQueuedResourceRequest extends $pb.GeneratedMessage {
  factory GetQueuedResourceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetQueuedResourceRequest._() : super();
  factory GetQueuedResourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetQueuedResourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetQueuedResourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetQueuedResourceRequest clone() => GetQueuedResourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetQueuedResourceRequest copyWith(void Function(GetQueuedResourceRequest) updates) => super.copyWith((message) => updates(message as GetQueuedResourceRequest)) as GetQueuedResourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetQueuedResourceRequest create() => GetQueuedResourceRequest._();
  GetQueuedResourceRequest createEmptyInstance() => create();
  static $pb.PbList<GetQueuedResourceRequest> createRepeated() => $pb.PbList<GetQueuedResourceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetQueuedResourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetQueuedResourceRequest>(create);
  static GetQueuedResourceRequest? _defaultInstance;

  /// Required. The resource name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for
/// [CreateQueuedResource][google.cloud.tpu.v2alpha1.Tpu.CreateQueuedResource].
class CreateQueuedResourceRequest extends $pb.GeneratedMessage {
  factory CreateQueuedResourceRequest({
    $core.String? parent,
    $core.String? queuedResourceId,
    QueuedResource? queuedResource,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (queuedResourceId != null) {
      $result.queuedResourceId = queuedResourceId;
    }
    if (queuedResource != null) {
      $result.queuedResource = queuedResource;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateQueuedResourceRequest._() : super();
  factory CreateQueuedResourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateQueuedResourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateQueuedResourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'queuedResourceId')
    ..aOM<QueuedResource>(3, _omitFieldNames ? '' : 'queuedResource', subBuilder: QueuedResource.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateQueuedResourceRequest clone() => CreateQueuedResourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateQueuedResourceRequest copyWith(void Function(CreateQueuedResourceRequest) updates) => super.copyWith((message) => updates(message as CreateQueuedResourceRequest)) as CreateQueuedResourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateQueuedResourceRequest create() => CreateQueuedResourceRequest._();
  CreateQueuedResourceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateQueuedResourceRequest> createRepeated() => $pb.PbList<CreateQueuedResourceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateQueuedResourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateQueuedResourceRequest>(create);
  static CreateQueuedResourceRequest? _defaultInstance;

  /// Required. The parent resource name.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The unqualified resource name. Should follow the `^[A-Za-z0-9_.~+%-]+$`
  /// regex format.
  @$pb.TagNumber(2)
  $core.String get queuedResourceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set queuedResourceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQueuedResourceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueuedResourceId() => clearField(2);

  /// Required. The queued resource.
  @$pb.TagNumber(3)
  QueuedResource get queuedResource => $_getN(2);
  @$pb.TagNumber(3)
  set queuedResource(QueuedResource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasQueuedResource() => $_has(2);
  @$pb.TagNumber(3)
  void clearQueuedResource() => clearField(3);
  @$pb.TagNumber(3)
  QueuedResource ensureQueuedResource() => $_ensure(2);

  /// Idempotent request UUID.
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Request for
/// [DeleteQueuedResource][google.cloud.tpu.v2alpha1.Tpu.DeleteQueuedResource].
class DeleteQueuedResourceRequest extends $pb.GeneratedMessage {
  factory DeleteQueuedResourceRequest({
    $core.String? name,
    $core.String? requestId,
    $core.bool? force,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  DeleteQueuedResourceRequest._() : super();
  factory DeleteQueuedResourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteQueuedResourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteQueuedResourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..aOB(3, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteQueuedResourceRequest clone() => DeleteQueuedResourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteQueuedResourceRequest copyWith(void Function(DeleteQueuedResourceRequest) updates) => super.copyWith((message) => updates(message as DeleteQueuedResourceRequest)) as DeleteQueuedResourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteQueuedResourceRequest create() => DeleteQueuedResourceRequest._();
  DeleteQueuedResourceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteQueuedResourceRequest> createRepeated() => $pb.PbList<DeleteQueuedResourceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteQueuedResourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteQueuedResourceRequest>(create);
  static DeleteQueuedResourceRequest? _defaultInstance;

  /// Required. The resource name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Idempotent request UUID.
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);

  /// If set to true, all running nodes belonging to this queued resource will
  /// be deleted first and then the queued resource will be deleted.
  /// Otherwise (i.e. force=false), the queued resource will only be deleted if
  /// its nodes have already been deleted or the queued resource is in the
  /// ACCEPTED, FAILED, or SUSPENDED state.
  @$pb.TagNumber(3)
  $core.bool get force => $_getBF(2);
  @$pb.TagNumber(3)
  set force($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasForce() => $_has(2);
  @$pb.TagNumber(3)
  void clearForce() => clearField(3);
}

/// Request for
/// [ResetQueuedResource][google.cloud.tpu.v2alpha1.Tpu.ResetQueuedResource].
class ResetQueuedResourceRequest extends $pb.GeneratedMessage {
  factory ResetQueuedResourceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ResetQueuedResourceRequest._() : super();
  factory ResetQueuedResourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetQueuedResourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResetQueuedResourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetQueuedResourceRequest clone() => ResetQueuedResourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetQueuedResourceRequest copyWith(void Function(ResetQueuedResourceRequest) updates) => super.copyWith((message) => updates(message as ResetQueuedResourceRequest)) as ResetQueuedResourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResetQueuedResourceRequest create() => ResetQueuedResourceRequest._();
  ResetQueuedResourceRequest createEmptyInstance() => create();
  static $pb.PbList<ResetQueuedResourceRequest> createRepeated() => $pb.PbList<ResetQueuedResourceRequest>();
  @$core.pragma('dart2js:noInline')
  static ResetQueuedResourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetQueuedResourceRequest>(create);
  static ResetQueuedResourceRequest? _defaultInstance;

  /// Required. The name of the queued resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The per-product per-project service identity for Cloud TPU service.
class ServiceIdentity extends $pb.GeneratedMessage {
  factory ServiceIdentity({
    $core.String? email,
  }) {
    final $result = create();
    if (email != null) {
      $result.email = email;
    }
    return $result;
  }
  ServiceIdentity._() : super();
  factory ServiceIdentity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceIdentity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceIdentity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceIdentity clone() => ServiceIdentity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceIdentity copyWith(void Function(ServiceIdentity) updates) => super.copyWith((message) => updates(message as ServiceIdentity)) as ServiceIdentity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceIdentity create() => ServiceIdentity._();
  ServiceIdentity createEmptyInstance() => create();
  static $pb.PbList<ServiceIdentity> createRepeated() => $pb.PbList<ServiceIdentity>();
  @$core.pragma('dart2js:noInline')
  static ServiceIdentity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceIdentity>(create);
  static ServiceIdentity? _defaultInstance;

  /// The email address of the service identity.
  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);
}

/// Request for
/// [GenerateServiceIdentity][google.cloud.tpu.v2alpha1.Tpu.GenerateServiceIdentity].
class GenerateServiceIdentityRequest extends $pb.GeneratedMessage {
  factory GenerateServiceIdentityRequest({
    $core.String? parent,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  GenerateServiceIdentityRequest._() : super();
  factory GenerateServiceIdentityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateServiceIdentityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateServiceIdentityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateServiceIdentityRequest clone() => GenerateServiceIdentityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateServiceIdentityRequest copyWith(void Function(GenerateServiceIdentityRequest) updates) => super.copyWith((message) => updates(message as GenerateServiceIdentityRequest)) as GenerateServiceIdentityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateServiceIdentityRequest create() => GenerateServiceIdentityRequest._();
  GenerateServiceIdentityRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateServiceIdentityRequest> createRepeated() => $pb.PbList<GenerateServiceIdentityRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateServiceIdentityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateServiceIdentityRequest>(create);
  static GenerateServiceIdentityRequest? _defaultInstance;

  /// Required. The parent resource name.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);
}

/// Response for
/// [GenerateServiceIdentity][google.cloud.tpu.v2alpha1.Tpu.GenerateServiceIdentity].
class GenerateServiceIdentityResponse extends $pb.GeneratedMessage {
  factory GenerateServiceIdentityResponse({
    ServiceIdentity? identity,
  }) {
    final $result = create();
    if (identity != null) {
      $result.identity = identity;
    }
    return $result;
  }
  GenerateServiceIdentityResponse._() : super();
  factory GenerateServiceIdentityResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateServiceIdentityResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateServiceIdentityResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..aOM<ServiceIdentity>(1, _omitFieldNames ? '' : 'identity', subBuilder: ServiceIdentity.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateServiceIdentityResponse clone() => GenerateServiceIdentityResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateServiceIdentityResponse copyWith(void Function(GenerateServiceIdentityResponse) updates) => super.copyWith((message) => updates(message as GenerateServiceIdentityResponse)) as GenerateServiceIdentityResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateServiceIdentityResponse create() => GenerateServiceIdentityResponse._();
  GenerateServiceIdentityResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateServiceIdentityResponse> createRepeated() => $pb.PbList<GenerateServiceIdentityResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateServiceIdentityResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateServiceIdentityResponse>(create);
  static GenerateServiceIdentityResponse? _defaultInstance;

  /// ServiceIdentity that was created or retrieved.
  @$pb.TagNumber(1)
  ServiceIdentity get identity => $_getN(0);
  @$pb.TagNumber(1)
  set identity(ServiceIdentity v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentity() => clearField(1);
  @$pb.TagNumber(1)
  ServiceIdentity ensureIdentity() => $_ensure(0);
}

/// A accelerator type that a Node can be configured with.
class AcceleratorType extends $pb.GeneratedMessage {
  factory AcceleratorType({
    $core.String? name,
    $core.String? type,
    $core.Iterable<AcceleratorConfig>? acceleratorConfigs,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (acceleratorConfigs != null) {
      $result.acceleratorConfigs.addAll(acceleratorConfigs);
    }
    return $result;
  }
  AcceleratorType._() : super();
  factory AcceleratorType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcceleratorType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcceleratorType', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..pc<AcceleratorConfig>(3, _omitFieldNames ? '' : 'acceleratorConfigs', $pb.PbFieldType.PM, subBuilder: AcceleratorConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcceleratorType clone() => AcceleratorType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcceleratorType copyWith(void Function(AcceleratorType) updates) => super.copyWith((message) => updates(message as AcceleratorType)) as AcceleratorType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcceleratorType create() => AcceleratorType._();
  AcceleratorType createEmptyInstance() => create();
  static $pb.PbList<AcceleratorType> createRepeated() => $pb.PbList<AcceleratorType>();
  @$core.pragma('dart2js:noInline')
  static AcceleratorType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcceleratorType>(create);
  static AcceleratorType? _defaultInstance;

  /// The resource name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The accelerator type.
  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// The accelerator config.
  @$pb.TagNumber(3)
  $core.List<AcceleratorConfig> get acceleratorConfigs => $_getList(2);
}

/// Request for
/// [GetAcceleratorType][google.cloud.tpu.v2alpha1.Tpu.GetAcceleratorType].
class GetAcceleratorTypeRequest extends $pb.GeneratedMessage {
  factory GetAcceleratorTypeRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAcceleratorTypeRequest._() : super();
  factory GetAcceleratorTypeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAcceleratorTypeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAcceleratorTypeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAcceleratorTypeRequest clone() => GetAcceleratorTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAcceleratorTypeRequest copyWith(void Function(GetAcceleratorTypeRequest) updates) => super.copyWith((message) => updates(message as GetAcceleratorTypeRequest)) as GetAcceleratorTypeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAcceleratorTypeRequest create() => GetAcceleratorTypeRequest._();
  GetAcceleratorTypeRequest createEmptyInstance() => create();
  static $pb.PbList<GetAcceleratorTypeRequest> createRepeated() => $pb.PbList<GetAcceleratorTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAcceleratorTypeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAcceleratorTypeRequest>(create);
  static GetAcceleratorTypeRequest? _defaultInstance;

  /// Required. The resource name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for
/// [ListAcceleratorTypes][google.cloud.tpu.v2alpha1.Tpu.ListAcceleratorTypes].
class ListAcceleratorTypesRequest extends $pb.GeneratedMessage {
  factory ListAcceleratorTypesRequest({
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
  ListAcceleratorTypesRequest._() : super();
  factory ListAcceleratorTypesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAcceleratorTypesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAcceleratorTypesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(5, _omitFieldNames ? '' : 'filter')
    ..aOS(6, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAcceleratorTypesRequest clone() => ListAcceleratorTypesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAcceleratorTypesRequest copyWith(void Function(ListAcceleratorTypesRequest) updates) => super.copyWith((message) => updates(message as ListAcceleratorTypesRequest)) as ListAcceleratorTypesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAcceleratorTypesRequest create() => ListAcceleratorTypesRequest._();
  ListAcceleratorTypesRequest createEmptyInstance() => create();
  static $pb.PbList<ListAcceleratorTypesRequest> createRepeated() => $pb.PbList<ListAcceleratorTypesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAcceleratorTypesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAcceleratorTypesRequest>(create);
  static ListAcceleratorTypesRequest? _defaultInstance;

  /// Required. The parent resource name.
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

  /// The next_page_token value returned from a previous List request, if any.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// List filter.
  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(5)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);

  /// Sort results.
  @$pb.TagNumber(6)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(6)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(6)
  void clearOrderBy() => clearField(6);
}

/// Response for
/// [ListAcceleratorTypes][google.cloud.tpu.v2alpha1.Tpu.ListAcceleratorTypes].
class ListAcceleratorTypesResponse extends $pb.GeneratedMessage {
  factory ListAcceleratorTypesResponse({
    $core.Iterable<AcceleratorType>? acceleratorTypes,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (acceleratorTypes != null) {
      $result.acceleratorTypes.addAll(acceleratorTypes);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListAcceleratorTypesResponse._() : super();
  factory ListAcceleratorTypesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAcceleratorTypesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAcceleratorTypesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..pc<AcceleratorType>(1, _omitFieldNames ? '' : 'acceleratorTypes', $pb.PbFieldType.PM, subBuilder: AcceleratorType.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAcceleratorTypesResponse clone() => ListAcceleratorTypesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAcceleratorTypesResponse copyWith(void Function(ListAcceleratorTypesResponse) updates) => super.copyWith((message) => updates(message as ListAcceleratorTypesResponse)) as ListAcceleratorTypesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAcceleratorTypesResponse create() => ListAcceleratorTypesResponse._();
  ListAcceleratorTypesResponse createEmptyInstance() => create();
  static $pb.PbList<ListAcceleratorTypesResponse> createRepeated() => $pb.PbList<ListAcceleratorTypesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAcceleratorTypesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAcceleratorTypesResponse>(create);
  static ListAcceleratorTypesResponse? _defaultInstance;

  /// The listed nodes.
  @$pb.TagNumber(1)
  $core.List<AcceleratorType> get acceleratorTypes => $_getList(0);

  /// The next page token or empty if none.
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

/// A runtime version that a Node can be configured with.
class RuntimeVersion extends $pb.GeneratedMessage {
  factory RuntimeVersion({
    $core.String? name,
    $core.String? version,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  RuntimeVersion._() : super();
  factory RuntimeVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuntimeVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuntimeVersion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuntimeVersion clone() => RuntimeVersion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuntimeVersion copyWith(void Function(RuntimeVersion) updates) => super.copyWith((message) => updates(message as RuntimeVersion)) as RuntimeVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeVersion create() => RuntimeVersion._();
  RuntimeVersion createEmptyInstance() => create();
  static $pb.PbList<RuntimeVersion> createRepeated() => $pb.PbList<RuntimeVersion>();
  @$core.pragma('dart2js:noInline')
  static RuntimeVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuntimeVersion>(create);
  static RuntimeVersion? _defaultInstance;

  /// The resource name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The runtime version.
  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}

/// Request for
/// [GetRuntimeVersion][google.cloud.tpu.v2alpha1.Tpu.GetRuntimeVersion].
class GetRuntimeVersionRequest extends $pb.GeneratedMessage {
  factory GetRuntimeVersionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetRuntimeVersionRequest._() : super();
  factory GetRuntimeVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRuntimeVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRuntimeVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRuntimeVersionRequest clone() => GetRuntimeVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRuntimeVersionRequest copyWith(void Function(GetRuntimeVersionRequest) updates) => super.copyWith((message) => updates(message as GetRuntimeVersionRequest)) as GetRuntimeVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRuntimeVersionRequest create() => GetRuntimeVersionRequest._();
  GetRuntimeVersionRequest createEmptyInstance() => create();
  static $pb.PbList<GetRuntimeVersionRequest> createRepeated() => $pb.PbList<GetRuntimeVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRuntimeVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRuntimeVersionRequest>(create);
  static GetRuntimeVersionRequest? _defaultInstance;

  /// Required. The resource name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for
/// [ListRuntimeVersions][google.cloud.tpu.v2alpha1.Tpu.ListRuntimeVersions].
class ListRuntimeVersionsRequest extends $pb.GeneratedMessage {
  factory ListRuntimeVersionsRequest({
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
  ListRuntimeVersionsRequest._() : super();
  factory ListRuntimeVersionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRuntimeVersionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRuntimeVersionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(5, _omitFieldNames ? '' : 'filter')
    ..aOS(6, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRuntimeVersionsRequest clone() => ListRuntimeVersionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRuntimeVersionsRequest copyWith(void Function(ListRuntimeVersionsRequest) updates) => super.copyWith((message) => updates(message as ListRuntimeVersionsRequest)) as ListRuntimeVersionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRuntimeVersionsRequest create() => ListRuntimeVersionsRequest._();
  ListRuntimeVersionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListRuntimeVersionsRequest> createRepeated() => $pb.PbList<ListRuntimeVersionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRuntimeVersionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRuntimeVersionsRequest>(create);
  static ListRuntimeVersionsRequest? _defaultInstance;

  /// Required. The parent resource name.
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

  /// The next_page_token value returned from a previous List request, if any.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// List filter.
  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(5)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);

  /// Sort results.
  @$pb.TagNumber(6)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(6)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(6)
  void clearOrderBy() => clearField(6);
}

/// Response for
/// [ListRuntimeVersions][google.cloud.tpu.v2alpha1.Tpu.ListRuntimeVersions].
class ListRuntimeVersionsResponse extends $pb.GeneratedMessage {
  factory ListRuntimeVersionsResponse({
    $core.Iterable<RuntimeVersion>? runtimeVersions,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (runtimeVersions != null) {
      $result.runtimeVersions.addAll(runtimeVersions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListRuntimeVersionsResponse._() : super();
  factory ListRuntimeVersionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRuntimeVersionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRuntimeVersionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..pc<RuntimeVersion>(1, _omitFieldNames ? '' : 'runtimeVersions', $pb.PbFieldType.PM, subBuilder: RuntimeVersion.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRuntimeVersionsResponse clone() => ListRuntimeVersionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRuntimeVersionsResponse copyWith(void Function(ListRuntimeVersionsResponse) updates) => super.copyWith((message) => updates(message as ListRuntimeVersionsResponse)) as ListRuntimeVersionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRuntimeVersionsResponse create() => ListRuntimeVersionsResponse._();
  ListRuntimeVersionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListRuntimeVersionsResponse> createRepeated() => $pb.PbList<ListRuntimeVersionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRuntimeVersionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRuntimeVersionsResponse>(create);
  static ListRuntimeVersionsResponse? _defaultInstance;

  /// The listed nodes.
  @$pb.TagNumber(1)
  $core.List<RuntimeVersion> get runtimeVersions => $_getList(0);

  /// The next page token or empty if none.
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

/// Metadata describing an [Operation][google.longrunning.Operation]
class OperationMetadata extends $pb.GeneratedMessage {
  factory OperationMetadata({
    $1775.Timestamp? createTime,
    $1775.Timestamp? endTime,
    $core.String? target,
    $core.String? verb,
    $core.String? statusDetail,
    $core.bool? cancelRequested,
    $core.String? apiVersion,
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
    if (cancelRequested != null) {
      $result.cancelRequested = cancelRequested;
    }
    if (apiVersion != null) {
      $result.apiVersion = apiVersion;
    }
    return $result;
  }
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'target')
    ..aOS(4, _omitFieldNames ? '' : 'verb')
    ..aOS(5, _omitFieldNames ? '' : 'statusDetail')
    ..aOB(6, _omitFieldNames ? '' : 'cancelRequested')
    ..aOS(7, _omitFieldNames ? '' : 'apiVersion')
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

  /// Target of the operation - for example
  /// projects/project-1/connectivityTests/test-1
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

  /// Human-readable status of the operation, if any.
  @$pb.TagNumber(5)
  $core.String get statusDetail => $_getSZ(4);
  @$pb.TagNumber(5)
  set statusDetail($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatusDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusDetail() => clearField(5);

  /// Specifies if cancellation was requested for the operation.
  @$pb.TagNumber(6)
  $core.bool get cancelRequested => $_getBF(5);
  @$pb.TagNumber(6)
  set cancelRequested($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCancelRequested() => $_has(5);
  @$pb.TagNumber(6)
  void clearCancelRequested() => clearField(6);

  /// API version.
  @$pb.TagNumber(7)
  $core.String get apiVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set apiVersion($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasApiVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearApiVersion() => clearField(7);
}

/// A Symptom instance.
class Symptom extends $pb.GeneratedMessage {
  factory Symptom({
    $1775.Timestamp? createTime,
    Symptom_SymptomType? symptomType,
    $core.String? details,
    $core.String? workerId,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (symptomType != null) {
      $result.symptomType = symptomType;
    }
    if (details != null) {
      $result.details = details;
    }
    if (workerId != null) {
      $result.workerId = workerId;
    }
    return $result;
  }
  Symptom._() : super();
  factory Symptom.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Symptom.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Symptom', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..e<Symptom_SymptomType>(2, _omitFieldNames ? '' : 'symptomType', $pb.PbFieldType.OE, defaultOrMaker: Symptom_SymptomType.SYMPTOM_TYPE_UNSPECIFIED, valueOf: Symptom_SymptomType.valueOf, enumValues: Symptom_SymptomType.values)
    ..aOS(3, _omitFieldNames ? '' : 'details')
    ..aOS(4, _omitFieldNames ? '' : 'workerId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Symptom clone() => Symptom()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Symptom copyWith(void Function(Symptom) updates) => super.copyWith((message) => updates(message as Symptom)) as Symptom;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Symptom create() => Symptom._();
  Symptom createEmptyInstance() => create();
  static $pb.PbList<Symptom> createRepeated() => $pb.PbList<Symptom>();
  @$core.pragma('dart2js:noInline')
  static Symptom getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Symptom>(create);
  static Symptom? _defaultInstance;

  /// Timestamp when the Symptom is created.
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

  /// Type of the Symptom.
  @$pb.TagNumber(2)
  Symptom_SymptomType get symptomType => $_getN(1);
  @$pb.TagNumber(2)
  set symptomType(Symptom_SymptomType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSymptomType() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymptomType() => clearField(2);

  /// Detailed information of the current Symptom.
  @$pb.TagNumber(3)
  $core.String get details => $_getSZ(2);
  @$pb.TagNumber(3)
  set details($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearDetails() => clearField(3);

  /// A string used to uniquely distinguish a worker within a TPU node.
  @$pb.TagNumber(4)
  $core.String get workerId => $_getSZ(3);
  @$pb.TagNumber(4)
  set workerId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWorkerId() => $_has(3);
  @$pb.TagNumber(4)
  void clearWorkerId() => clearField(4);
}

/// Request for
/// [GetGuestAttributes][google.cloud.tpu.v2alpha1.Tpu.GetGuestAttributes].
class GetGuestAttributesRequest extends $pb.GeneratedMessage {
  factory GetGuestAttributesRequest({
    $core.String? name,
    $core.String? queryPath,
    $core.Iterable<$core.String>? workerIds,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (queryPath != null) {
      $result.queryPath = queryPath;
    }
    if (workerIds != null) {
      $result.workerIds.addAll(workerIds);
    }
    return $result;
  }
  GetGuestAttributesRequest._() : super();
  factory GetGuestAttributesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGuestAttributesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGuestAttributesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'queryPath')
    ..pPS(3, _omitFieldNames ? '' : 'workerIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGuestAttributesRequest clone() => GetGuestAttributesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGuestAttributesRequest copyWith(void Function(GetGuestAttributesRequest) updates) => super.copyWith((message) => updates(message as GetGuestAttributesRequest)) as GetGuestAttributesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGuestAttributesRequest create() => GetGuestAttributesRequest._();
  GetGuestAttributesRequest createEmptyInstance() => create();
  static $pb.PbList<GetGuestAttributesRequest> createRepeated() => $pb.PbList<GetGuestAttributesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGuestAttributesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGuestAttributesRequest>(create);
  static GetGuestAttributesRequest? _defaultInstance;

  /// Required. The resource name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The guest attributes path to be queried.
  @$pb.TagNumber(2)
  $core.String get queryPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set queryPath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQueryPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryPath() => clearField(2);

  /// The 0-based worker ID. If it is empty, all workers' GuestAttributes will be
  /// returned.
  @$pb.TagNumber(3)
  $core.List<$core.String> get workerIds => $_getList(2);
}

/// Response for
/// [GetGuestAttributes][google.cloud.tpu.v2alpha1.Tpu.GetGuestAttributes].
class GetGuestAttributesResponse extends $pb.GeneratedMessage {
  factory GetGuestAttributesResponse({
    $core.Iterable<GuestAttributes>? guestAttributes,
  }) {
    final $result = create();
    if (guestAttributes != null) {
      $result.guestAttributes.addAll(guestAttributes);
    }
    return $result;
  }
  GetGuestAttributesResponse._() : super();
  factory GetGuestAttributesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGuestAttributesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGuestAttributesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..pc<GuestAttributes>(1, _omitFieldNames ? '' : 'guestAttributes', $pb.PbFieldType.PM, subBuilder: GuestAttributes.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGuestAttributesResponse clone() => GetGuestAttributesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGuestAttributesResponse copyWith(void Function(GetGuestAttributesResponse) updates) => super.copyWith((message) => updates(message as GetGuestAttributesResponse)) as GetGuestAttributesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGuestAttributesResponse create() => GetGuestAttributesResponse._();
  GetGuestAttributesResponse createEmptyInstance() => create();
  static $pb.PbList<GetGuestAttributesResponse> createRepeated() => $pb.PbList<GetGuestAttributesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetGuestAttributesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGuestAttributesResponse>(create);
  static GetGuestAttributesResponse? _defaultInstance;

  /// The guest attributes for the TPU workers.
  @$pb.TagNumber(1)
  $core.List<GuestAttributes> get guestAttributes => $_getList(0);
}

/// Request for
/// [SimulateMaintenanceEvent][google.cloud.tpu.v2alpha1.Tpu.SimulateMaintenanceEvent].
class SimulateMaintenanceEventRequest extends $pb.GeneratedMessage {
  factory SimulateMaintenanceEventRequest({
    $core.String? name,
    $core.Iterable<$core.String>? workerIds,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (workerIds != null) {
      $result.workerIds.addAll(workerIds);
    }
    return $result;
  }
  SimulateMaintenanceEventRequest._() : super();
  factory SimulateMaintenanceEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SimulateMaintenanceEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SimulateMaintenanceEventRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'workerIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SimulateMaintenanceEventRequest clone() => SimulateMaintenanceEventRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SimulateMaintenanceEventRequest copyWith(void Function(SimulateMaintenanceEventRequest) updates) => super.copyWith((message) => updates(message as SimulateMaintenanceEventRequest)) as SimulateMaintenanceEventRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimulateMaintenanceEventRequest create() => SimulateMaintenanceEventRequest._();
  SimulateMaintenanceEventRequest createEmptyInstance() => create();
  static $pb.PbList<SimulateMaintenanceEventRequest> createRepeated() => $pb.PbList<SimulateMaintenanceEventRequest>();
  @$core.pragma('dart2js:noInline')
  static SimulateMaintenanceEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SimulateMaintenanceEventRequest>(create);
  static SimulateMaintenanceEventRequest? _defaultInstance;

  /// Required. The resource name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The 0-based worker ID. If it is empty, worker ID 0 will be selected for
  /// maintenance event simulation. A maintenance event will only be fired on the
  /// first specified worker ID. Future implementations may support firing on
  /// multiple workers.
  @$pb.TagNumber(2)
  $core.List<$core.String> get workerIds => $_getList(1);
}

/// A TPU accelerator configuration.
class AcceleratorConfig extends $pb.GeneratedMessage {
  factory AcceleratorConfig({
    AcceleratorConfig_Type? type,
    $core.String? topology,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (topology != null) {
      $result.topology = topology;
    }
    return $result;
  }
  AcceleratorConfig._() : super();
  factory AcceleratorConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcceleratorConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcceleratorConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..e<AcceleratorConfig_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: AcceleratorConfig_Type.TYPE_UNSPECIFIED, valueOf: AcceleratorConfig_Type.valueOf, enumValues: AcceleratorConfig_Type.values)
    ..aOS(2, _omitFieldNames ? '' : 'topology')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcceleratorConfig clone() => AcceleratorConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcceleratorConfig copyWith(void Function(AcceleratorConfig) updates) => super.copyWith((message) => updates(message as AcceleratorConfig)) as AcceleratorConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcceleratorConfig create() => AcceleratorConfig._();
  AcceleratorConfig createEmptyInstance() => create();
  static $pb.PbList<AcceleratorConfig> createRepeated() => $pb.PbList<AcceleratorConfig>();
  @$core.pragma('dart2js:noInline')
  static AcceleratorConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcceleratorConfig>(create);
  static AcceleratorConfig? _defaultInstance;

  /// Required. Type of TPU.
  @$pb.TagNumber(1)
  AcceleratorConfig_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(AcceleratorConfig_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Required. Topology of TPU in chips.
  @$pb.TagNumber(2)
  $core.String get topology => $_getSZ(1);
  @$pb.TagNumber(2)
  set topology($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTopology() => $_has(1);
  @$pb.TagNumber(2)
  void clearTopology() => clearField(2);
}

/// A set of Shielded Instance options.
class ShieldedInstanceConfig extends $pb.GeneratedMessage {
  factory ShieldedInstanceConfig({
    $core.bool? enableSecureBoot,
  }) {
    final $result = create();
    if (enableSecureBoot != null) {
      $result.enableSecureBoot = enableSecureBoot;
    }
    return $result;
  }
  ShieldedInstanceConfig._() : super();
  factory ShieldedInstanceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShieldedInstanceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShieldedInstanceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enableSecureBoot')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShieldedInstanceConfig clone() => ShieldedInstanceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShieldedInstanceConfig copyWith(void Function(ShieldedInstanceConfig) updates) => super.copyWith((message) => updates(message as ShieldedInstanceConfig)) as ShieldedInstanceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShieldedInstanceConfig create() => ShieldedInstanceConfig._();
  ShieldedInstanceConfig createEmptyInstance() => create();
  static $pb.PbList<ShieldedInstanceConfig> createRepeated() => $pb.PbList<ShieldedInstanceConfig>();
  @$core.pragma('dart2js:noInline')
  static ShieldedInstanceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShieldedInstanceConfig>(create);
  static ShieldedInstanceConfig? _defaultInstance;

  /// Defines whether the instance has Secure Boot enabled.
  @$pb.TagNumber(1)
  $core.bool get enableSecureBoot => $_getBF(0);
  @$pb.TagNumber(1)
  set enableSecureBoot($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnableSecureBoot() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableSecureBoot() => clearField(1);
}

/// Boot disk configurations.
class BootDiskConfig extends $pb.GeneratedMessage {
  factory BootDiskConfig({
    CustomerEncryptionKey? customerEncryptionKey,
    $core.bool? enableConfidentialCompute,
  }) {
    final $result = create();
    if (customerEncryptionKey != null) {
      $result.customerEncryptionKey = customerEncryptionKey;
    }
    if (enableConfidentialCompute != null) {
      $result.enableConfidentialCompute = enableConfidentialCompute;
    }
    return $result;
  }
  BootDiskConfig._() : super();
  factory BootDiskConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BootDiskConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BootDiskConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..aOM<CustomerEncryptionKey>(1, _omitFieldNames ? '' : 'customerEncryptionKey', subBuilder: CustomerEncryptionKey.create)
    ..aOB(2, _omitFieldNames ? '' : 'enableConfidentialCompute')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BootDiskConfig clone() => BootDiskConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BootDiskConfig copyWith(void Function(BootDiskConfig) updates) => super.copyWith((message) => updates(message as BootDiskConfig)) as BootDiskConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BootDiskConfig create() => BootDiskConfig._();
  BootDiskConfig createEmptyInstance() => create();
  static $pb.PbList<BootDiskConfig> createRepeated() => $pb.PbList<BootDiskConfig>();
  @$core.pragma('dart2js:noInline')
  static BootDiskConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BootDiskConfig>(create);
  static BootDiskConfig? _defaultInstance;

  /// Optional. Customer encryption key for boot disk.
  @$pb.TagNumber(1)
  CustomerEncryptionKey get customerEncryptionKey => $_getN(0);
  @$pb.TagNumber(1)
  set customerEncryptionKey(CustomerEncryptionKey v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerEncryptionKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerEncryptionKey() => clearField(1);
  @$pb.TagNumber(1)
  CustomerEncryptionKey ensureCustomerEncryptionKey() => $_ensure(0);

  /// Optional. Whether the boot disk will be created with confidential compute
  /// mode.
  @$pb.TagNumber(2)
  $core.bool get enableConfidentialCompute => $_getBF(1);
  @$pb.TagNumber(2)
  set enableConfidentialCompute($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableConfidentialCompute() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableConfidentialCompute() => clearField(2);
}

enum CustomerEncryptionKey_Key {
  kmsKeyName, 
  notSet
}

/// Customer's encryption key.
class CustomerEncryptionKey extends $pb.GeneratedMessage {
  factory CustomerEncryptionKey({
    $core.String? kmsKeyName,
  }) {
    final $result = create();
    if (kmsKeyName != null) {
      $result.kmsKeyName = kmsKeyName;
    }
    return $result;
  }
  CustomerEncryptionKey._() : super();
  factory CustomerEncryptionKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerEncryptionKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CustomerEncryptionKey_Key> _CustomerEncryptionKey_KeyByTag = {
    7 : CustomerEncryptionKey_Key.kmsKeyName,
    0 : CustomerEncryptionKey_Key.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerEncryptionKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tpu.v2alpha1'), createEmptyInstance: create)
    ..oo(0, [7])
    ..aOS(7, _omitFieldNames ? '' : 'kmsKeyName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerEncryptionKey clone() => CustomerEncryptionKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerEncryptionKey copyWith(void Function(CustomerEncryptionKey) updates) => super.copyWith((message) => updates(message as CustomerEncryptionKey)) as CustomerEncryptionKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerEncryptionKey create() => CustomerEncryptionKey._();
  CustomerEncryptionKey createEmptyInstance() => create();
  static $pb.PbList<CustomerEncryptionKey> createRepeated() => $pb.PbList<CustomerEncryptionKey>();
  @$core.pragma('dart2js:noInline')
  static CustomerEncryptionKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerEncryptionKey>(create);
  static CustomerEncryptionKey? _defaultInstance;

  CustomerEncryptionKey_Key whichKey() => _CustomerEncryptionKey_KeyByTag[$_whichOneof(0)]!;
  void clearKey() => clearField($_whichOneof(0));

  /// The name of the encryption key that is stored in Google Cloud KMS.
  /// For example:
  /// <pre class="lang-html">"kmsKeyName": "projects/
  /// <var class="apiparam">kms_project_id</var>/locations/
  /// <var class="apiparam">region</var>/keyRings/<var class="apiparam">
  /// key_region</var>/cryptoKeys/<var class="apiparam">key</var>
  /// </pre>
  /// The fully-qualifed key name may be returned for resource GET requests.
  /// For example:
  /// <pre class="lang-html">"kmsKeyName": "projects/
  /// <var class="apiparam">kms_project_id</var>/locations/
  /// <var class="apiparam">region</var>/keyRings/<var class="apiparam">
  /// key_region</var>/cryptoKeys/<var class="apiparam">key</var>
  /// /cryptoKeyVersions/1</pre>
  @$pb.TagNumber(7)
  $core.String get kmsKeyName => $_getSZ(0);
  @$pb.TagNumber(7)
  set kmsKeyName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(7)
  $core.bool hasKmsKeyName() => $_has(0);
  @$pb.TagNumber(7)
  void clearKmsKeyName() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
