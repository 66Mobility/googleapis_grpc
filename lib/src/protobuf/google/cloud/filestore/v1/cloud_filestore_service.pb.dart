//
//  Generated code. Do not modify.
//  source: google/cloud/filestore/v1/cloud_filestore_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../protobuf/wrappers.pb.dart' as $1781;
import 'cloud_filestore_service.pbenum.dart';

export 'cloud_filestore_service.pbenum.dart';

/// Network configuration for the instance.
class NetworkConfig extends $pb.GeneratedMessage {
  factory NetworkConfig({
    $core.String? network,
    $core.Iterable<NetworkConfig_AddressMode>? modes,
    $core.String? reservedIpRange,
    $core.Iterable<$core.String>? ipAddresses,
    NetworkConfig_ConnectMode? connectMode,
  }) {
    final $result = create();
    if (network != null) {
      $result.network = network;
    }
    if (modes != null) {
      $result.modes.addAll(modes);
    }
    if (reservedIpRange != null) {
      $result.reservedIpRange = reservedIpRange;
    }
    if (ipAddresses != null) {
      $result.ipAddresses.addAll(ipAddresses);
    }
    if (connectMode != null) {
      $result.connectMode = connectMode;
    }
    return $result;
  }
  NetworkConfig._() : super();
  factory NetworkConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.filestore.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'network')
    ..pc<NetworkConfig_AddressMode>(3, _omitFieldNames ? '' : 'modes', $pb.PbFieldType.KE, valueOf: NetworkConfig_AddressMode.valueOf, enumValues: NetworkConfig_AddressMode.values, defaultEnumValue: NetworkConfig_AddressMode.ADDRESS_MODE_UNSPECIFIED)
    ..aOS(4, _omitFieldNames ? '' : 'reservedIpRange')
    ..pPS(5, _omitFieldNames ? '' : 'ipAddresses')
    ..e<NetworkConfig_ConnectMode>(6, _omitFieldNames ? '' : 'connectMode', $pb.PbFieldType.OE, defaultOrMaker: NetworkConfig_ConnectMode.CONNECT_MODE_UNSPECIFIED, valueOf: NetworkConfig_ConnectMode.valueOf, enumValues: NetworkConfig_ConnectMode.values)
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

  /// The name of the Google Compute Engine
  /// [VPC network](https://cloud.google.com/vpc/docs/vpc) to which the
  /// instance is connected.
  @$pb.TagNumber(1)
  $core.String get network => $_getSZ(0);
  @$pb.TagNumber(1)
  set network($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetwork() => clearField(1);

  /// Internet protocol versions for which the instance has IP addresses
  /// assigned. For this version, only MODE_IPV4 is supported.
  @$pb.TagNumber(3)
  $core.List<NetworkConfig_AddressMode> get modes => $_getList(1);

  ///  Optional, reserved_ip_range can have one of the following two types of
  ///  values.
  ///
  ///  * CIDR range value when using DIRECT_PEERING connect mode.
  ///  * [Allocated IP address
  ///  range](https://cloud.google.com/compute/docs/ip-addresses/reserve-static-internal-ip-address)
  ///  when using PRIVATE_SERVICE_ACCESS connect mode.
  ///
  ///  When the name of an allocated IP address range is specified, it must be one
  ///  of the ranges associated with the private service access connection.
  ///  When specified as a direct CIDR value, it must be a /29 CIDR block for
  ///  Basic tier, a /24 CIDR block for High Scale tier, or a /26 CIDR block for
  ///  Enterprise tier in one of the [internal IP address
  ///  ranges](https://www.arin.net/reference/research/statistics/address_filters/)
  ///  that identifies the range of IP addresses reserved for this instance. For
  ///  example, 10.0.0.0/29, 192.168.0.0/24 or 192.168.0.0/26, respectively. The
  ///  range you specify can't overlap with either existing subnets or assigned IP
  ///  address ranges for other Filestore instances in the selected VPC
  ///  network.
  @$pb.TagNumber(4)
  $core.String get reservedIpRange => $_getSZ(2);
  @$pb.TagNumber(4)
  set reservedIpRange($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasReservedIpRange() => $_has(2);
  @$pb.TagNumber(4)
  void clearReservedIpRange() => clearField(4);

  /// Output only. IPv4 addresses in the format
  /// `{octet1}.{octet2}.{octet3}.{octet4}` or IPv6 addresses in the format
  /// `{block1}:{block2}:{block3}:{block4}:{block5}:{block6}:{block7}:{block8}`.
  @$pb.TagNumber(5)
  $core.List<$core.String> get ipAddresses => $_getList(3);

  /// The network connect mode of the Filestore instance.
  /// If not provided, the connect mode defaults to DIRECT_PEERING.
  @$pb.TagNumber(6)
  NetworkConfig_ConnectMode get connectMode => $_getN(4);
  @$pb.TagNumber(6)
  set connectMode(NetworkConfig_ConnectMode v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasConnectMode() => $_has(4);
  @$pb.TagNumber(6)
  void clearConnectMode() => clearField(6);
}

enum FileShareConfig_Source {
  sourceBackup, 
  notSet
}

/// File share configuration for the instance.
class FileShareConfig extends $pb.GeneratedMessage {
  factory FileShareConfig({
    $core.String? name,
    $fixnum.Int64? capacityGb,
    $core.Iterable<NfsExportOptions>? nfsExportOptions,
    $core.String? sourceBackup,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (capacityGb != null) {
      $result.capacityGb = capacityGb;
    }
    if (nfsExportOptions != null) {
      $result.nfsExportOptions.addAll(nfsExportOptions);
    }
    if (sourceBackup != null) {
      $result.sourceBackup = sourceBackup;
    }
    return $result;
  }
  FileShareConfig._() : super();
  factory FileShareConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileShareConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FileShareConfig_Source> _FileShareConfig_SourceByTag = {
    8 : FileShareConfig_Source.sourceBackup,
    0 : FileShareConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileShareConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.filestore.v1'), createEmptyInstance: create)
    ..oo(0, [8])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'capacityGb')
    ..pc<NfsExportOptions>(7, _omitFieldNames ? '' : 'nfsExportOptions', $pb.PbFieldType.PM, subBuilder: NfsExportOptions.create)
    ..aOS(8, _omitFieldNames ? '' : 'sourceBackup')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileShareConfig clone() => FileShareConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileShareConfig copyWith(void Function(FileShareConfig) updates) => super.copyWith((message) => updates(message as FileShareConfig)) as FileShareConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileShareConfig create() => FileShareConfig._();
  FileShareConfig createEmptyInstance() => create();
  static $pb.PbList<FileShareConfig> createRepeated() => $pb.PbList<FileShareConfig>();
  @$core.pragma('dart2js:noInline')
  static FileShareConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileShareConfig>(create);
  static FileShareConfig? _defaultInstance;

  FileShareConfig_Source whichSource() => _FileShareConfig_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// Required. The name of the file share. Must use 1-16 characters for the
  /// basic service tier and 1-63 characters for all other service tiers.
  /// Must use lowercase letters, numbers, or underscores `[a-z0-9_]`. Must
  /// start with a letter. Immutable.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// File share capacity in gigabytes (GB).
  /// Filestore defines 1 GB as 1024^3 bytes.
  @$pb.TagNumber(2)
  $fixnum.Int64 get capacityGb => $_getI64(1);
  @$pb.TagNumber(2)
  set capacityGb($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCapacityGb() => $_has(1);
  @$pb.TagNumber(2)
  void clearCapacityGb() => clearField(2);

  /// Nfs Export Options.
  /// There is a limit of 10 export options per file share.
  @$pb.TagNumber(7)
  $core.List<NfsExportOptions> get nfsExportOptions => $_getList(2);

  /// The resource name of the backup, in the format
  /// `projects/{project_number}/locations/{location_id}/backups/{backup_id}`,
  /// that this file share has been restored from.
  @$pb.TagNumber(8)
  $core.String get sourceBackup => $_getSZ(3);
  @$pb.TagNumber(8)
  set sourceBackup($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(8)
  $core.bool hasSourceBackup() => $_has(3);
  @$pb.TagNumber(8)
  void clearSourceBackup() => clearField(8);
}

/// NFS export options specifications.
class NfsExportOptions extends $pb.GeneratedMessage {
  factory NfsExportOptions({
    $core.Iterable<$core.String>? ipRanges,
    NfsExportOptions_AccessMode? accessMode,
    NfsExportOptions_SquashMode? squashMode,
    $fixnum.Int64? anonUid,
    $fixnum.Int64? anonGid,
  }) {
    final $result = create();
    if (ipRanges != null) {
      $result.ipRanges.addAll(ipRanges);
    }
    if (accessMode != null) {
      $result.accessMode = accessMode;
    }
    if (squashMode != null) {
      $result.squashMode = squashMode;
    }
    if (anonUid != null) {
      $result.anonUid = anonUid;
    }
    if (anonGid != null) {
      $result.anonGid = anonGid;
    }
    return $result;
  }
  NfsExportOptions._() : super();
  factory NfsExportOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NfsExportOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NfsExportOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.filestore.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'ipRanges')
    ..e<NfsExportOptions_AccessMode>(2, _omitFieldNames ? '' : 'accessMode', $pb.PbFieldType.OE, defaultOrMaker: NfsExportOptions_AccessMode.ACCESS_MODE_UNSPECIFIED, valueOf: NfsExportOptions_AccessMode.valueOf, enumValues: NfsExportOptions_AccessMode.values)
    ..e<NfsExportOptions_SquashMode>(3, _omitFieldNames ? '' : 'squashMode', $pb.PbFieldType.OE, defaultOrMaker: NfsExportOptions_SquashMode.SQUASH_MODE_UNSPECIFIED, valueOf: NfsExportOptions_SquashMode.valueOf, enumValues: NfsExportOptions_SquashMode.values)
    ..aInt64(4, _omitFieldNames ? '' : 'anonUid')
    ..aInt64(5, _omitFieldNames ? '' : 'anonGid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NfsExportOptions clone() => NfsExportOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NfsExportOptions copyWith(void Function(NfsExportOptions) updates) => super.copyWith((message) => updates(message as NfsExportOptions)) as NfsExportOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NfsExportOptions create() => NfsExportOptions._();
  NfsExportOptions createEmptyInstance() => create();
  static $pb.PbList<NfsExportOptions> createRepeated() => $pb.PbList<NfsExportOptions>();
  @$core.pragma('dart2js:noInline')
  static NfsExportOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NfsExportOptions>(create);
  static NfsExportOptions? _defaultInstance;

  /// List of either an IPv4 addresses in the format
  /// `{octet1}.{octet2}.{octet3}.{octet4}` or CIDR ranges in the format
  /// `{octet1}.{octet2}.{octet3}.{octet4}/{mask size}` which may mount the
  /// file share.
  /// Overlapping IP ranges are not allowed, both within and across
  /// NfsExportOptions. An error will be returned.
  /// The limit is 64 IP ranges/addresses for each FileShareConfig among all
  /// NfsExportOptions.
  @$pb.TagNumber(1)
  $core.List<$core.String> get ipRanges => $_getList(0);

  /// Either READ_ONLY, for allowing only read requests on the exported
  /// directory, or READ_WRITE, for allowing both read and write requests.
  /// The default is READ_WRITE.
  @$pb.TagNumber(2)
  NfsExportOptions_AccessMode get accessMode => $_getN(1);
  @$pb.TagNumber(2)
  set accessMode(NfsExportOptions_AccessMode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccessMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessMode() => clearField(2);

  /// Either NO_ROOT_SQUASH, for allowing root access on the exported directory,
  /// or ROOT_SQUASH, for not allowing root access. The default is
  /// NO_ROOT_SQUASH.
  @$pb.TagNumber(3)
  NfsExportOptions_SquashMode get squashMode => $_getN(2);
  @$pb.TagNumber(3)
  set squashMode(NfsExportOptions_SquashMode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSquashMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearSquashMode() => clearField(3);

  /// An integer representing the anonymous user id with a default value of
  /// 65534.
  /// Anon_uid may only be set with squash_mode of ROOT_SQUASH.  An error will be
  /// returned if this field is specified for other squash_mode settings.
  @$pb.TagNumber(4)
  $fixnum.Int64 get anonUid => $_getI64(3);
  @$pb.TagNumber(4)
  set anonUid($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAnonUid() => $_has(3);
  @$pb.TagNumber(4)
  void clearAnonUid() => clearField(4);

  /// An integer representing the anonymous group id with a default value of
  /// 65534.
  /// Anon_gid may only be set with squash_mode of ROOT_SQUASH.  An error will be
  /// returned if this field is specified for other squash_mode settings.
  @$pb.TagNumber(5)
  $fixnum.Int64 get anonGid => $_getI64(4);
  @$pb.TagNumber(5)
  set anonGid($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAnonGid() => $_has(4);
  @$pb.TagNumber(5)
  void clearAnonGid() => clearField(5);
}

/// A Filestore instance.
class Instance extends $pb.GeneratedMessage {
  factory Instance({
    $core.String? name,
    $core.String? description,
    Instance_State? state,
    $core.String? statusMessage,
    $1776.Timestamp? createTime,
    Instance_Tier? tier,
    $core.Map<$core.String, $core.String>? labels,
    $core.Iterable<FileShareConfig>? fileShares,
    $core.Iterable<NetworkConfig>? networks,
    $core.String? etag,
    $1781.BoolValue? satisfiesPzs,
    $core.String? kmsKeyName,
    $core.Iterable<Instance_SuspensionReason>? suspensionReasons,
    $core.bool? satisfiesPzi,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (state != null) {
      $result.state = state;
    }
    if (statusMessage != null) {
      $result.statusMessage = statusMessage;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (tier != null) {
      $result.tier = tier;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (fileShares != null) {
      $result.fileShares.addAll(fileShares);
    }
    if (networks != null) {
      $result.networks.addAll(networks);
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (satisfiesPzs != null) {
      $result.satisfiesPzs = satisfiesPzs;
    }
    if (kmsKeyName != null) {
      $result.kmsKeyName = kmsKeyName;
    }
    if (suspensionReasons != null) {
      $result.suspensionReasons.addAll(suspensionReasons);
    }
    if (satisfiesPzi != null) {
      $result.satisfiesPzi = satisfiesPzi;
    }
    return $result;
  }
  Instance._() : super();
  factory Instance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Instance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Instance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.filestore.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..e<Instance_State>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Instance_State.STATE_UNSPECIFIED, valueOf: Instance_State.valueOf, enumValues: Instance_State.values)
    ..aOS(6, _omitFieldNames ? '' : 'statusMessage')
    ..aOM<$1776.Timestamp>(7, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..e<Instance_Tier>(8, _omitFieldNames ? '' : 'tier', $pb.PbFieldType.OE, defaultOrMaker: Instance_Tier.TIER_UNSPECIFIED, valueOf: Instance_Tier.valueOf, enumValues: Instance_Tier.values)
    ..m<$core.String, $core.String>(9, _omitFieldNames ? '' : 'labels', entryClassName: 'Instance.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.filestore.v1'))
    ..pc<FileShareConfig>(10, _omitFieldNames ? '' : 'fileShares', $pb.PbFieldType.PM, subBuilder: FileShareConfig.create)
    ..pc<NetworkConfig>(11, _omitFieldNames ? '' : 'networks', $pb.PbFieldType.PM, subBuilder: NetworkConfig.create)
    ..aOS(12, _omitFieldNames ? '' : 'etag')
    ..aOM<$1781.BoolValue>(13, _omitFieldNames ? '' : 'satisfiesPzs', subBuilder: $1781.BoolValue.create)
    ..aOS(14, _omitFieldNames ? '' : 'kmsKeyName')
    ..pc<Instance_SuspensionReason>(15, _omitFieldNames ? '' : 'suspensionReasons', $pb.PbFieldType.KE, valueOf: Instance_SuspensionReason.valueOf, enumValues: Instance_SuspensionReason.values, defaultEnumValue: Instance_SuspensionReason.SUSPENSION_REASON_UNSPECIFIED)
    ..aOB(18, _omitFieldNames ? '' : 'satisfiesPzi')
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

  /// Output only. The resource name of the instance, in the format
  /// `projects/{project}/locations/{location}/instances/{instance}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The description of the instance (2048 characters or less).
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Output only. The instance state.
  @$pb.TagNumber(5)
  Instance_State get state => $_getN(2);
  @$pb.TagNumber(5)
  set state(Instance_State v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  /// Output only. Additional information about the instance state, if available.
  @$pb.TagNumber(6)
  $core.String get statusMessage => $_getSZ(3);
  @$pb.TagNumber(6)
  set statusMessage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatusMessage() => $_has(3);
  @$pb.TagNumber(6)
  void clearStatusMessage() => clearField(6);

  /// Output only. The time when the instance was created.
  @$pb.TagNumber(7)
  $1776.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(7)
  set createTime($1776.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1776.Timestamp ensureCreateTime() => $_ensure(4);

  /// The service tier of the instance.
  @$pb.TagNumber(8)
  Instance_Tier get tier => $_getN(5);
  @$pb.TagNumber(8)
  set tier(Instance_Tier v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTier() => $_has(5);
  @$pb.TagNumber(8)
  void clearTier() => clearField(8);

  /// Resource labels to represent user provided metadata.
  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  /// File system shares on the instance.
  /// For this version, only a single file share is supported.
  @$pb.TagNumber(10)
  $core.List<FileShareConfig> get fileShares => $_getList(7);

  /// VPC networks to which the instance is connected.
  /// For this version, only a single network is supported.
  @$pb.TagNumber(11)
  $core.List<NetworkConfig> get networks => $_getList(8);

  /// Server-specified ETag for the instance resource to prevent simultaneous
  /// updates from overwriting each other.
  @$pb.TagNumber(12)
  $core.String get etag => $_getSZ(9);
  @$pb.TagNumber(12)
  set etag($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasEtag() => $_has(9);
  @$pb.TagNumber(12)
  void clearEtag() => clearField(12);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(13)
  $1781.BoolValue get satisfiesPzs => $_getN(10);
  @$pb.TagNumber(13)
  set satisfiesPzs($1781.BoolValue v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasSatisfiesPzs() => $_has(10);
  @$pb.TagNumber(13)
  void clearSatisfiesPzs() => clearField(13);
  @$pb.TagNumber(13)
  $1781.BoolValue ensureSatisfiesPzs() => $_ensure(10);

  /// KMS key name used for data encryption.
  @$pb.TagNumber(14)
  $core.String get kmsKeyName => $_getSZ(11);
  @$pb.TagNumber(14)
  set kmsKeyName($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(14)
  $core.bool hasKmsKeyName() => $_has(11);
  @$pb.TagNumber(14)
  void clearKmsKeyName() => clearField(14);

  /// Output only. Field indicates all the reasons the instance is in "SUSPENDED"
  /// state.
  @$pb.TagNumber(15)
  $core.List<Instance_SuspensionReason> get suspensionReasons => $_getList(12);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(18)
  $core.bool get satisfiesPzi => $_getBF(13);
  @$pb.TagNumber(18)
  set satisfiesPzi($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(18)
  $core.bool hasSatisfiesPzi() => $_has(13);
  @$pb.TagNumber(18)
  void clearSatisfiesPzi() => clearField(18);
}

/// CreateInstanceRequest creates an instance.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.filestore.v1'), createEmptyInstance: create)
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

  /// Required. The instance's project and location, in the format
  /// `projects/{project_id}/locations/{location}`. In Filestore,
  /// locations map to Google Cloud zones, for example **us-west1-b**.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The name of the instance to create.
  /// The name must be unique for the specified project and location.
  @$pb.TagNumber(2)
  $core.String get instanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceId() => clearField(2);

  /// Required. An [instance resource][google.cloud.filestore.v1.Instance]
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

/// GetInstanceRequest gets the state of an instance.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.filestore.v1'), createEmptyInstance: create)
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

  /// Required. The instance resource name, in the format
  /// `projects/{project_id}/locations/{location}/instances/{instance_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// UpdateInstanceRequest updates the settings of an instance.
class UpdateInstanceRequest extends $pb.GeneratedMessage {
  factory UpdateInstanceRequest({
    $2210.FieldMask? updateMask,
    Instance? instance,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    return $result;
  }
  UpdateInstanceRequest._() : super();
  factory UpdateInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.filestore.v1'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<Instance>(2, _omitFieldNames ? '' : 'instance', subBuilder: Instance.create)
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

  ///  Mask of fields to update.  At least one path must be supplied in this
  ///  field.  The elements of the repeated paths field may only include these
  ///  fields:
  ///
  ///  * "description"
  ///  * "file_shares"
  ///  * "labels"
  @$pb.TagNumber(1)
  $2210.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2210.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2210.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Only fields specified in update_mask are updated.
  @$pb.TagNumber(2)
  Instance get instance => $_getN(1);
  @$pb.TagNumber(2)
  set instance(Instance v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstance() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstance() => clearField(2);
  @$pb.TagNumber(2)
  Instance ensureInstance() => $_ensure(1);
}

enum RestoreInstanceRequest_Source {
  sourceBackup, 
  notSet
}

/// RestoreInstanceRequest restores an existing instance's file share from a
/// backup.
class RestoreInstanceRequest extends $pb.GeneratedMessage {
  factory RestoreInstanceRequest({
    $core.String? name,
    $core.String? fileShare,
    $core.String? sourceBackup,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (fileShare != null) {
      $result.fileShare = fileShare;
    }
    if (sourceBackup != null) {
      $result.sourceBackup = sourceBackup;
    }
    return $result;
  }
  RestoreInstanceRequest._() : super();
  factory RestoreInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestoreInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RestoreInstanceRequest_Source> _RestoreInstanceRequest_SourceByTag = {
    3 : RestoreInstanceRequest_Source.sourceBackup,
    0 : RestoreInstanceRequest_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestoreInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.filestore.v1'), createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'fileShare')
    ..aOS(3, _omitFieldNames ? '' : 'sourceBackup')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestoreInstanceRequest clone() => RestoreInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestoreInstanceRequest copyWith(void Function(RestoreInstanceRequest) updates) => super.copyWith((message) => updates(message as RestoreInstanceRequest)) as RestoreInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreInstanceRequest create() => RestoreInstanceRequest._();
  RestoreInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<RestoreInstanceRequest> createRepeated() => $pb.PbList<RestoreInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static RestoreInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestoreInstanceRequest>(create);
  static RestoreInstanceRequest? _defaultInstance;

  RestoreInstanceRequest_Source whichSource() => _RestoreInstanceRequest_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// Required. The resource name of the instance, in the format
  /// `projects/{project_number}/locations/{location_id}/instances/{instance_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Name of the file share in the Filestore instance that the backup
  /// is being restored to.
  @$pb.TagNumber(2)
  $core.String get fileShare => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileShare($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileShare() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileShare() => clearField(2);

  /// The resource name of the backup, in the format
  /// `projects/{project_number}/locations/{location_id}/backups/{backup_id}`.
  @$pb.TagNumber(3)
  $core.String get sourceBackup => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceBackup($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSourceBackup() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceBackup() => clearField(3);
}

/// RevertInstanceRequest reverts the given instance's file share to the
/// specified snapshot.
class RevertInstanceRequest extends $pb.GeneratedMessage {
  factory RevertInstanceRequest({
    $core.String? name,
    $core.String? targetSnapshotId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (targetSnapshotId != null) {
      $result.targetSnapshotId = targetSnapshotId;
    }
    return $result;
  }
  RevertInstanceRequest._() : super();
  factory RevertInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RevertInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RevertInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.filestore.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'targetSnapshotId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RevertInstanceRequest clone() => RevertInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RevertInstanceRequest copyWith(void Function(RevertInstanceRequest) updates) => super.copyWith((message) => updates(message as RevertInstanceRequest)) as RevertInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevertInstanceRequest create() => RevertInstanceRequest._();
  RevertInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<RevertInstanceRequest> createRepeated() => $pb.PbList<RevertInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static RevertInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevertInstanceRequest>(create);
  static RevertInstanceRequest? _defaultInstance;

  /// Required.
  /// `projects/{project_id}/locations/{location_id}/instances/{instance_id}`.
  /// The resource name of the instance, in the format
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The snapshot resource ID, in the format 'my-snapshot', where the
  /// specified ID is the {snapshot_id} of the fully qualified name like
  /// `projects/{project_id}/locations/{location_id}/instances/{instance_id}/snapshots/{snapshot_id}`
  @$pb.TagNumber(2)
  $core.String get targetSnapshotId => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetSnapshotId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetSnapshotId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetSnapshotId() => clearField(2);
}

/// DeleteInstanceRequest deletes an instance.
class DeleteInstanceRequest extends $pb.GeneratedMessage {
  factory DeleteInstanceRequest({
    $core.String? name,
    $core.bool? force,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  DeleteInstanceRequest._() : super();
  factory DeleteInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.filestore.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'force')
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

  /// Required. The instance resource name, in the format
  /// `projects/{project_id}/locations/{location}/instances/{instance_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// If set to true, all snapshots of the instance will also be deleted.
  /// (Otherwise, the request will only work if the instance has no snapshots.)
  @$pb.TagNumber(2)
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);
}

/// ListInstancesRequest lists instances.
class ListInstancesRequest extends $pb.GeneratedMessage {
  factory ListInstancesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? orderBy,
    $core.String? filter,
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
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListInstancesRequest._() : super();
  factory ListInstancesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInstancesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInstancesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.filestore.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'orderBy')
    ..aOS(5, _omitFieldNames ? '' : 'filter')
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

  /// Required. The project and location for which to retrieve instance
  /// information, in the format `projects/{project_id}/locations/{location}`. In
  /// Cloud Filestore, locations map to Google Cloud zones, for example
  /// **us-west1-b**. To retrieve instance information for all locations, use "-"
  /// for the
  /// `{location}` value.
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

  /// Sort results. Supported values are "name", "name desc" or "" (unsorted).
  @$pb.TagNumber(4)
  $core.String get orderBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set orderBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrderBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderBy() => clearField(4);

  /// List filter.
  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(5)
  set filter($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);
}

/// ListInstancesResponse is the result of ListInstancesRequest.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInstancesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.filestore.v1'), createEmptyInstance: create)
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

  ///  A list of instances in the project for the specified location.
  ///
  ///  If the `{location}` value in the request is "-", the response contains a
  ///  list of instances from all locations. If any location is unreachable, the
  ///  response will only return instances in reachable locations and the
  ///  "unreachable" field will be populated with a list of unreachable locations.
  @$pb.TagNumber(1)
  $core.List<Instance> get instances => $_getList(0);

  /// The token you can use to retrieve the next page of results. Not returned
  /// if there are no more results in the list.
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

/// A Filestore snapshot.
class Snapshot extends $pb.GeneratedMessage {
  factory Snapshot({
    $core.String? name,
    $core.String? description,
    Snapshot_State? state,
    $1776.Timestamp? createTime,
    $core.Map<$core.String, $core.String>? labels,
    $fixnum.Int64? filesystemUsedBytes,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (state != null) {
      $result.state = state;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (filesystemUsedBytes != null) {
      $result.filesystemUsedBytes = filesystemUsedBytes;
    }
    return $result;
  }
  Snapshot._() : super();
  factory Snapshot.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Snapshot.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Snapshot', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.filestore.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..e<Snapshot_State>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Snapshot_State.STATE_UNSPECIFIED, valueOf: Snapshot_State.valueOf, enumValues: Snapshot_State.values)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'labels', entryClassName: 'Snapshot.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.filestore.v1'))
    ..aInt64(6, _omitFieldNames ? '' : 'filesystemUsedBytes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Snapshot clone() => Snapshot()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Snapshot copyWith(void Function(Snapshot) updates) => super.copyWith((message) => updates(message as Snapshot)) as Snapshot;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Snapshot create() => Snapshot._();
  Snapshot createEmptyInstance() => create();
  static $pb.PbList<Snapshot> createRepeated() => $pb.PbList<Snapshot>();
  @$core.pragma('dart2js:noInline')
  static Snapshot getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Snapshot>(create);
  static Snapshot? _defaultInstance;

  /// Output only. The resource name of the snapshot, in the format
  /// `projects/{project_id}/locations/{location_id}/instances/{instance_id}/snapshots/{snapshot_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// A description of the snapshot with 2048 characters or less.
  /// Requests with longer descriptions will be rejected.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Output only. The snapshot state.
  @$pb.TagNumber(3)
  Snapshot_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(Snapshot_State v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  /// Output only. The time when the snapshot was created.
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

  /// Resource labels to represent user provided metadata.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get labels => $_getMap(4);

  /// Output only. The amount of bytes needed to allocate a full copy of the
  /// snapshot content
  @$pb.TagNumber(6)
  $fixnum.Int64 get filesystemUsedBytes => $_getI64(5);
  @$pb.TagNumber(6)
  set filesystemUsedBytes($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFilesystemUsedBytes() => $_has(5);
  @$pb.TagNumber(6)
  void clearFilesystemUsedBytes() => clearField(6);
}

/// CreateSnapshotRequest creates a snapshot.
class CreateSnapshotRequest extends $pb.GeneratedMessage {
  factory CreateSnapshotRequest({
    $core.String? parent,
    $core.String? snapshotId,
    Snapshot? snapshot,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (snapshotId != null) {
      $result.snapshotId = snapshotId;
    }
    if (snapshot != null) {
      $result.snapshot = snapshot;
    }
    return $result;
  }
  CreateSnapshotRequest._() : super();
  factory CreateSnapshotRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSnapshotRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSnapshotRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.filestore.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'snapshotId')
    ..aOM<Snapshot>(3, _omitFieldNames ? '' : 'snapshot', subBuilder: Snapshot.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSnapshotRequest clone() => CreateSnapshotRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSnapshotRequest copyWith(void Function(CreateSnapshotRequest) updates) => super.copyWith((message) => updates(message as CreateSnapshotRequest)) as CreateSnapshotRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSnapshotRequest create() => CreateSnapshotRequest._();
  CreateSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSnapshotRequest> createRepeated() => $pb.PbList<CreateSnapshotRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSnapshotRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSnapshotRequest>(create);
  static CreateSnapshotRequest? _defaultInstance;

  /// Required. The Filestore Instance to create the snapshots of, in the format
  /// `projects/{project_id}/locations/{location}/instances/{instance_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Required. The ID to use for the snapshot.
  ///  The ID must be unique within the specified instance.
  ///
  ///  This value must start with a lowercase letter followed by up to 62
  ///  lowercase letters, numbers, or hyphens, and cannot end with a hyphen.
  @$pb.TagNumber(2)
  $core.String get snapshotId => $_getSZ(1);
  @$pb.TagNumber(2)
  set snapshotId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSnapshotId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSnapshotId() => clearField(2);

  /// Required. A snapshot resource.
  @$pb.TagNumber(3)
  Snapshot get snapshot => $_getN(2);
  @$pb.TagNumber(3)
  set snapshot(Snapshot v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSnapshot() => $_has(2);
  @$pb.TagNumber(3)
  void clearSnapshot() => clearField(3);
  @$pb.TagNumber(3)
  Snapshot ensureSnapshot() => $_ensure(2);
}

/// GetSnapshotRequest gets the state of a snapshot.
class GetSnapshotRequest extends $pb.GeneratedMessage {
  factory GetSnapshotRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetSnapshotRequest._() : super();
  factory GetSnapshotRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSnapshotRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSnapshotRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.filestore.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSnapshotRequest clone() => GetSnapshotRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSnapshotRequest copyWith(void Function(GetSnapshotRequest) updates) => super.copyWith((message) => updates(message as GetSnapshotRequest)) as GetSnapshotRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSnapshotRequest create() => GetSnapshotRequest._();
  GetSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<GetSnapshotRequest> createRepeated() => $pb.PbList<GetSnapshotRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSnapshotRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSnapshotRequest>(create);
  static GetSnapshotRequest? _defaultInstance;

  /// Required. The snapshot resource name, in the format
  /// `projects/{project_id}/locations/{location}/instances/{instance_id}/snapshots/{snapshot_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// DeleteSnapshotRequest deletes a snapshot.
class DeleteSnapshotRequest extends $pb.GeneratedMessage {
  factory DeleteSnapshotRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteSnapshotRequest._() : super();
  factory DeleteSnapshotRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSnapshotRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSnapshotRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.filestore.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSnapshotRequest clone() => DeleteSnapshotRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSnapshotRequest copyWith(void Function(DeleteSnapshotRequest) updates) => super.copyWith((message) => updates(message as DeleteSnapshotRequest)) as DeleteSnapshotRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSnapshotRequest create() => DeleteSnapshotRequest._();
  DeleteSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSnapshotRequest> createRepeated() => $pb.PbList<DeleteSnapshotRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSnapshotRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSnapshotRequest>(create);
  static DeleteSnapshotRequest? _defaultInstance;

  /// Required. The snapshot resource name, in the format
  /// `projects/{project_id}/locations/{location}/instances/{instance_id}/snapshots/{snapshot_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// UpdateSnapshotRequest updates description and/or labels for a snapshot.
class UpdateSnapshotRequest extends $pb.GeneratedMessage {
  factory UpdateSnapshotRequest({
    $2210.FieldMask? updateMask,
    Snapshot? snapshot,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (snapshot != null) {
      $result.snapshot = snapshot;
    }
    return $result;
  }
  UpdateSnapshotRequest._() : super();
  factory UpdateSnapshotRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSnapshotRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSnapshotRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.filestore.v1'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<Snapshot>(2, _omitFieldNames ? '' : 'snapshot', subBuilder: Snapshot.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSnapshotRequest clone() => UpdateSnapshotRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSnapshotRequest copyWith(void Function(UpdateSnapshotRequest) updates) => super.copyWith((message) => updates(message as UpdateSnapshotRequest)) as UpdateSnapshotRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSnapshotRequest create() => UpdateSnapshotRequest._();
  UpdateSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSnapshotRequest> createRepeated() => $pb.PbList<UpdateSnapshotRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSnapshotRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSnapshotRequest>(create);
  static UpdateSnapshotRequest? _defaultInstance;

  /// Required. Mask of fields to update. At least one path must be supplied in
  /// this field.
  @$pb.TagNumber(1)
  $2210.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2210.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2210.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. A snapshot resource.
  @$pb.TagNumber(2)
  Snapshot get snapshot => $_getN(1);
  @$pb.TagNumber(2)
  set snapshot(Snapshot v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSnapshot() => $_has(1);
  @$pb.TagNumber(2)
  void clearSnapshot() => clearField(2);
  @$pb.TagNumber(2)
  Snapshot ensureSnapshot() => $_ensure(1);
}

/// ListSnapshotsRequest lists snapshots.
class ListSnapshotsRequest extends $pb.GeneratedMessage {
  factory ListSnapshotsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? orderBy,
    $core.String? filter,
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
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListSnapshotsRequest._() : super();
  factory ListSnapshotsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSnapshotsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSnapshotsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.filestore.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'orderBy')
    ..aOS(5, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSnapshotsRequest clone() => ListSnapshotsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSnapshotsRequest copyWith(void Function(ListSnapshotsRequest) updates) => super.copyWith((message) => updates(message as ListSnapshotsRequest)) as ListSnapshotsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSnapshotsRequest create() => ListSnapshotsRequest._();
  ListSnapshotsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSnapshotsRequest> createRepeated() => $pb.PbList<ListSnapshotsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSnapshotsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSnapshotsRequest>(create);
  static ListSnapshotsRequest? _defaultInstance;

  /// Required. The instance for which to retrieve snapshot information,
  /// in the format
  /// `projects/{project_id}/locations/{location}/instances/{instance_id}`.
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

  /// Sort results. Supported values are "name", "name desc" or "" (unsorted).
  @$pb.TagNumber(4)
  $core.String get orderBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set orderBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrderBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderBy() => clearField(4);

  /// List filter.
  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(5)
  set filter($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);
}

/// ListSnapshotsResponse is the result of ListSnapshotsRequest.
class ListSnapshotsResponse extends $pb.GeneratedMessage {
  factory ListSnapshotsResponse({
    $core.Iterable<Snapshot>? snapshots,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (snapshots != null) {
      $result.snapshots.addAll(snapshots);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListSnapshotsResponse._() : super();
  factory ListSnapshotsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSnapshotsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSnapshotsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.filestore.v1'), createEmptyInstance: create)
    ..pc<Snapshot>(1, _omitFieldNames ? '' : 'snapshots', $pb.PbFieldType.PM, subBuilder: Snapshot.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSnapshotsResponse clone() => ListSnapshotsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSnapshotsResponse copyWith(void Function(ListSnapshotsResponse) updates) => super.copyWith((message) => updates(message as ListSnapshotsResponse)) as ListSnapshotsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSnapshotsResponse create() => ListSnapshotsResponse._();
  ListSnapshotsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSnapshotsResponse> createRepeated() => $pb.PbList<ListSnapshotsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSnapshotsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSnapshotsResponse>(create);
  static ListSnapshotsResponse? _defaultInstance;

  /// A list of snapshots in the project for the specified instance.
  @$pb.TagNumber(1)
  $core.List<Snapshot> get snapshots => $_getList(0);

  /// The token you can use to retrieve the next page of results. Not returned
  /// if there are no more results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// A Filestore backup.
class Backup extends $pb.GeneratedMessage {
  factory Backup({
    $core.String? name,
    $core.String? description,
    Backup_State? state,
    $1776.Timestamp? createTime,
    $core.Map<$core.String, $core.String>? labels,
    $fixnum.Int64? capacityGb,
    $fixnum.Int64? storageBytes,
    $core.String? sourceInstance,
    $core.String? sourceFileShare,
    Instance_Tier? sourceInstanceTier,
    $fixnum.Int64? downloadBytes,
    $1781.BoolValue? satisfiesPzs,
    $core.String? kmsKey,
    $core.bool? satisfiesPzi,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (state != null) {
      $result.state = state;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (capacityGb != null) {
      $result.capacityGb = capacityGb;
    }
    if (storageBytes != null) {
      $result.storageBytes = storageBytes;
    }
    if (sourceInstance != null) {
      $result.sourceInstance = sourceInstance;
    }
    if (sourceFileShare != null) {
      $result.sourceFileShare = sourceFileShare;
    }
    if (sourceInstanceTier != null) {
      $result.sourceInstanceTier = sourceInstanceTier;
    }
    if (downloadBytes != null) {
      $result.downloadBytes = downloadBytes;
    }
    if (satisfiesPzs != null) {
      $result.satisfiesPzs = satisfiesPzs;
    }
    if (kmsKey != null) {
      $result.kmsKey = kmsKey;
    }
    if (satisfiesPzi != null) {
      $result.satisfiesPzi = satisfiesPzi;
    }
    return $result;
  }
  Backup._() : super();
  factory Backup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Backup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Backup', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.filestore.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..e<Backup_State>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Backup_State.STATE_UNSPECIFIED, valueOf: Backup_State.valueOf, enumValues: Backup_State.values)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'labels', entryClassName: 'Backup.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.filestore.v1'))
    ..aInt64(6, _omitFieldNames ? '' : 'capacityGb')
    ..aInt64(7, _omitFieldNames ? '' : 'storageBytes')
    ..aOS(8, _omitFieldNames ? '' : 'sourceInstance')
    ..aOS(9, _omitFieldNames ? '' : 'sourceFileShare')
    ..e<Instance_Tier>(10, _omitFieldNames ? '' : 'sourceInstanceTier', $pb.PbFieldType.OE, defaultOrMaker: Instance_Tier.TIER_UNSPECIFIED, valueOf: Instance_Tier.valueOf, enumValues: Instance_Tier.values)
    ..aInt64(11, _omitFieldNames ? '' : 'downloadBytes')
    ..aOM<$1781.BoolValue>(12, _omitFieldNames ? '' : 'satisfiesPzs', subBuilder: $1781.BoolValue.create)
    ..aOS(13, _omitFieldNames ? '' : 'kmsKey')
    ..aOB(14, _omitFieldNames ? '' : 'satisfiesPzi')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Backup clone() => Backup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Backup copyWith(void Function(Backup) updates) => super.copyWith((message) => updates(message as Backup)) as Backup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Backup create() => Backup._();
  Backup createEmptyInstance() => create();
  static $pb.PbList<Backup> createRepeated() => $pb.PbList<Backup>();
  @$core.pragma('dart2js:noInline')
  static Backup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Backup>(create);
  static Backup? _defaultInstance;

  /// Output only. The resource name of the backup, in the format
  /// `projects/{project_number}/locations/{location_id}/backups/{backup_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// A description of the backup with 2048 characters or less.
  /// Requests with longer descriptions will be rejected.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Output only. The backup state.
  @$pb.TagNumber(3)
  Backup_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(Backup_State v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  /// Output only. The time when the backup was created.
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

  /// Resource labels to represent user provided metadata.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get labels => $_getMap(4);

  /// Output only. Capacity of the source file share when the backup was created.
  @$pb.TagNumber(6)
  $fixnum.Int64 get capacityGb => $_getI64(5);
  @$pb.TagNumber(6)
  set capacityGb($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCapacityGb() => $_has(5);
  @$pb.TagNumber(6)
  void clearCapacityGb() => clearField(6);

  /// Output only. The size of the storage used by the backup. As backups share
  /// storage, this number is expected to change with backup creation/deletion.
  @$pb.TagNumber(7)
  $fixnum.Int64 get storageBytes => $_getI64(6);
  @$pb.TagNumber(7)
  set storageBytes($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStorageBytes() => $_has(6);
  @$pb.TagNumber(7)
  void clearStorageBytes() => clearField(7);

  /// The resource name of the source Filestore instance, in the format
  /// `projects/{project_number}/locations/{location_id}/instances/{instance_id}`,
  /// used to create this backup.
  @$pb.TagNumber(8)
  $core.String get sourceInstance => $_getSZ(7);
  @$pb.TagNumber(8)
  set sourceInstance($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSourceInstance() => $_has(7);
  @$pb.TagNumber(8)
  void clearSourceInstance() => clearField(8);

  /// Name of the file share in the source Filestore instance that the
  /// backup is created from.
  @$pb.TagNumber(9)
  $core.String get sourceFileShare => $_getSZ(8);
  @$pb.TagNumber(9)
  set sourceFileShare($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSourceFileShare() => $_has(8);
  @$pb.TagNumber(9)
  void clearSourceFileShare() => clearField(9);

  /// Output only. The service tier of the source Filestore instance that this
  /// backup is created from.
  @$pb.TagNumber(10)
  Instance_Tier get sourceInstanceTier => $_getN(9);
  @$pb.TagNumber(10)
  set sourceInstanceTier(Instance_Tier v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSourceInstanceTier() => $_has(9);
  @$pb.TagNumber(10)
  void clearSourceInstanceTier() => clearField(10);

  /// Output only. Amount of bytes that will be downloaded if the backup is
  /// restored. This may be different than storage bytes, since sequential
  /// backups of the same disk will share storage.
  @$pb.TagNumber(11)
  $fixnum.Int64 get downloadBytes => $_getI64(10);
  @$pb.TagNumber(11)
  set downloadBytes($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDownloadBytes() => $_has(10);
  @$pb.TagNumber(11)
  void clearDownloadBytes() => clearField(11);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(12)
  $1781.BoolValue get satisfiesPzs => $_getN(11);
  @$pb.TagNumber(12)
  set satisfiesPzs($1781.BoolValue v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasSatisfiesPzs() => $_has(11);
  @$pb.TagNumber(12)
  void clearSatisfiesPzs() => clearField(12);
  @$pb.TagNumber(12)
  $1781.BoolValue ensureSatisfiesPzs() => $_ensure(11);

  /// Immutable. KMS key name used for data encryption.
  @$pb.TagNumber(13)
  $core.String get kmsKey => $_getSZ(12);
  @$pb.TagNumber(13)
  set kmsKey($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasKmsKey() => $_has(12);
  @$pb.TagNumber(13)
  void clearKmsKey() => clearField(13);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(14)
  $core.bool get satisfiesPzi => $_getBF(13);
  @$pb.TagNumber(14)
  set satisfiesPzi($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasSatisfiesPzi() => $_has(13);
  @$pb.TagNumber(14)
  void clearSatisfiesPzi() => clearField(14);
}

/// CreateBackupRequest creates a backup.
class CreateBackupRequest extends $pb.GeneratedMessage {
  factory CreateBackupRequest({
    $core.String? parent,
    Backup? backup,
    $core.String? backupId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (backup != null) {
      $result.backup = backup;
    }
    if (backupId != null) {
      $result.backupId = backupId;
    }
    return $result;
  }
  CreateBackupRequest._() : super();
  factory CreateBackupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateBackupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateBackupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.filestore.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Backup>(2, _omitFieldNames ? '' : 'backup', subBuilder: Backup.create)
    ..aOS(3, _omitFieldNames ? '' : 'backupId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateBackupRequest clone() => CreateBackupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateBackupRequest copyWith(void Function(CreateBackupRequest) updates) => super.copyWith((message) => updates(message as CreateBackupRequest)) as CreateBackupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBackupRequest create() => CreateBackupRequest._();
  CreateBackupRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBackupRequest> createRepeated() => $pb.PbList<CreateBackupRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateBackupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateBackupRequest>(create);
  static CreateBackupRequest? _defaultInstance;

  /// Required. The backup's project and location, in the format
  /// `projects/{project_number}/locations/{location}`. In Filestore,
  /// backup locations map to Google Cloud regions, for example **us-west1**.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. A [backup resource][google.cloud.filestore.v1.Backup]
  @$pb.TagNumber(2)
  Backup get backup => $_getN(1);
  @$pb.TagNumber(2)
  set backup(Backup v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBackup() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackup() => clearField(2);
  @$pb.TagNumber(2)
  Backup ensureBackup() => $_ensure(1);

  ///  Required. The ID to use for the backup.
  ///  The ID must be unique within the specified project and location.
  ///
  ///  This value must start with a lowercase letter followed by up to 62
  ///  lowercase letters, numbers, or hyphens, and cannot end with a hyphen.
  ///  Values that do not match this pattern will trigger an INVALID_ARGUMENT
  ///  error.
  @$pb.TagNumber(3)
  $core.String get backupId => $_getSZ(2);
  @$pb.TagNumber(3)
  set backupId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBackupId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackupId() => clearField(3);
}

/// DeleteBackupRequest deletes a backup.
class DeleteBackupRequest extends $pb.GeneratedMessage {
  factory DeleteBackupRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteBackupRequest._() : super();
  factory DeleteBackupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteBackupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteBackupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.filestore.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteBackupRequest clone() => DeleteBackupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteBackupRequest copyWith(void Function(DeleteBackupRequest) updates) => super.copyWith((message) => updates(message as DeleteBackupRequest)) as DeleteBackupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteBackupRequest create() => DeleteBackupRequest._();
  DeleteBackupRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteBackupRequest> createRepeated() => $pb.PbList<DeleteBackupRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteBackupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteBackupRequest>(create);
  static DeleteBackupRequest? _defaultInstance;

  /// Required. The backup resource name, in the format
  /// `projects/{project_number}/locations/{location}/backups/{backup_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// UpdateBackupRequest updates description and/or labels for a backup.
class UpdateBackupRequest extends $pb.GeneratedMessage {
  factory UpdateBackupRequest({
    Backup? backup,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (backup != null) {
      $result.backup = backup;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateBackupRequest._() : super();
  factory UpdateBackupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateBackupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateBackupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.filestore.v1'), createEmptyInstance: create)
    ..aOM<Backup>(1, _omitFieldNames ? '' : 'backup', subBuilder: Backup.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateBackupRequest clone() => UpdateBackupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateBackupRequest copyWith(void Function(UpdateBackupRequest) updates) => super.copyWith((message) => updates(message as UpdateBackupRequest)) as UpdateBackupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBackupRequest create() => UpdateBackupRequest._();
  UpdateBackupRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBackupRequest> createRepeated() => $pb.PbList<UpdateBackupRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateBackupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateBackupRequest>(create);
  static UpdateBackupRequest? _defaultInstance;

  /// Required. A [backup resource][google.cloud.filestore.v1.Backup]
  @$pb.TagNumber(1)
  Backup get backup => $_getN(0);
  @$pb.TagNumber(1)
  set backup(Backup v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBackup() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackup() => clearField(1);
  @$pb.TagNumber(1)
  Backup ensureBackup() => $_ensure(0);

  /// Required. Mask of fields to update.  At least one path must be supplied in
  /// this field.
  @$pb.TagNumber(2)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// GetBackupRequest gets the state of a backup.
class GetBackupRequest extends $pb.GeneratedMessage {
  factory GetBackupRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetBackupRequest._() : super();
  factory GetBackupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBackupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBackupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.filestore.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBackupRequest clone() => GetBackupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBackupRequest copyWith(void Function(GetBackupRequest) updates) => super.copyWith((message) => updates(message as GetBackupRequest)) as GetBackupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBackupRequest create() => GetBackupRequest._();
  GetBackupRequest createEmptyInstance() => create();
  static $pb.PbList<GetBackupRequest> createRepeated() => $pb.PbList<GetBackupRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBackupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBackupRequest>(create);
  static GetBackupRequest? _defaultInstance;

  /// Required. The backup resource name, in the format
  /// `projects/{project_number}/locations/{location}/backups/{backup_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// ListBackupsRequest lists backups.
class ListBackupsRequest extends $pb.GeneratedMessage {
  factory ListBackupsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? orderBy,
    $core.String? filter,
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
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListBackupsRequest._() : super();
  factory ListBackupsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBackupsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBackupsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.filestore.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'orderBy')
    ..aOS(5, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBackupsRequest clone() => ListBackupsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBackupsRequest copyWith(void Function(ListBackupsRequest) updates) => super.copyWith((message) => updates(message as ListBackupsRequest)) as ListBackupsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBackupsRequest create() => ListBackupsRequest._();
  ListBackupsRequest createEmptyInstance() => create();
  static $pb.PbList<ListBackupsRequest> createRepeated() => $pb.PbList<ListBackupsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBackupsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBackupsRequest>(create);
  static ListBackupsRequest? _defaultInstance;

  /// Required. The project and location for which to retrieve backup
  /// information, in the format
  /// `projects/{project_number}/locations/{location}`. In Filestore, backup
  /// locations map to Google Cloud regions, for example **us-west1**. To
  /// retrieve backup information for all locations, use "-" for the
  /// `{location}` value.
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

  /// Sort results. Supported values are "name", "name desc" or "" (unsorted).
  @$pb.TagNumber(4)
  $core.String get orderBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set orderBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrderBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderBy() => clearField(4);

  /// List filter.
  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(5)
  set filter($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);
}

/// ListBackupsResponse is the result of ListBackupsRequest.
class ListBackupsResponse extends $pb.GeneratedMessage {
  factory ListBackupsResponse({
    $core.Iterable<Backup>? backups,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (backups != null) {
      $result.backups.addAll(backups);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListBackupsResponse._() : super();
  factory ListBackupsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBackupsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBackupsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.filestore.v1'), createEmptyInstance: create)
    ..pc<Backup>(1, _omitFieldNames ? '' : 'backups', $pb.PbFieldType.PM, subBuilder: Backup.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBackupsResponse clone() => ListBackupsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBackupsResponse copyWith(void Function(ListBackupsResponse) updates) => super.copyWith((message) => updates(message as ListBackupsResponse)) as ListBackupsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBackupsResponse create() => ListBackupsResponse._();
  ListBackupsResponse createEmptyInstance() => create();
  static $pb.PbList<ListBackupsResponse> createRepeated() => $pb.PbList<ListBackupsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBackupsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBackupsResponse>(create);
  static ListBackupsResponse? _defaultInstance;

  ///  A list of backups in the project for the specified location.
  ///
  ///  If the `{location}` value in the request is "-", the response contains a
  ///  list of backups from all locations. If any location is unreachable, the
  ///  response will only return backups in reachable locations and the
  ///  "unreachable" field will be populated with a list of unreachable
  ///  locations.
  @$pb.TagNumber(1)
  $core.List<Backup> get backups => $_getList(0);

  /// The token you can use to retrieve the next page of results. Not returned
  /// if there are no more results in the list.
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
