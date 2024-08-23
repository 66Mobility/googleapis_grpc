//
//  Generated code. Do not modify.
//  source: google/cloud/edgenetwork/v1/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'resources.pbenum.dart';

export 'resources.pbenum.dart';

/// A Google Edge Cloud zone.
class Zone extends $pb.GeneratedMessage {
  factory Zone({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
  @$core.Deprecated('This field is deprecated.')
    $core.Map<$core.String, $core.String>? labels,
  @$core.Deprecated('This field is deprecated.')
    $core.String? layoutName,
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
    if (labels != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.labels.addAll(labels);
    }
    if (layoutName != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.layoutName = layoutName;
    }
    return $result;
  }
  Zone._() : super();
  factory Zone.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Zone.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Zone', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Zone.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.edgenetwork.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'layoutName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Zone clone() => Zone()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Zone copyWith(void Function(Zone) updates) => super.copyWith((message) => updates(message as Zone)) as Zone;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Zone create() => Zone._();
  Zone createEmptyInstance() => create();
  static $pb.PbList<Zone> createRepeated() => $pb.PbList<Zone>();
  @$core.pragma('dart2js:noInline')
  static Zone getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Zone>(create);
  static Zone? _defaultInstance;

  /// Required. The resource name of the zone.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The time when the zone was created.
  @$pb.TagNumber(2)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The time when the zone was last updated.
  @$pb.TagNumber(3)
  $1775.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Deprecated: not implemented.
  /// Labels as key value pairs.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Deprecated: not implemented.
  /// The deployment layout type.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.String get layoutName => $_getSZ(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set layoutName($core.String v) { $_setString(4, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasLayoutName() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearLayoutName() => clearField(5);
}

/// Message describing Network object
class Network extends $pb.GeneratedMessage {
  factory Network({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    $core.int? mtu,
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
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (description != null) {
      $result.description = description;
    }
    if (mtu != null) {
      $result.mtu = mtu;
    }
    return $result;
  }
  Network._() : super();
  factory Network.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Network.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Network', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Network.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.edgenetwork.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'mtu', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Network clone() => Network()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Network copyWith(void Function(Network) updates) => super.copyWith((message) => updates(message as Network)) as Network;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Network create() => Network._();
  Network createEmptyInstance() => create();
  static $pb.PbList<Network> createRepeated() => $pb.PbList<Network>();
  @$core.pragma('dart2js:noInline')
  static Network getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Network>(create);
  static Network? _defaultInstance;

  /// Required. The canonical resource name of the network.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The time when the network was created.
  @$pb.TagNumber(2)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The time when the network was last updated.
  @$pb.TagNumber(3)
  $1775.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Labels associated with this resource.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Optional. A free-text description of the resource. Max length 1024
  /// characters.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// IP (L3) MTU value of the network.
  /// Valid values are: 1500 and 9000.
  /// Default to 1500 if not set.
  @$pb.TagNumber(6)
  $core.int get mtu => $_getIZ(5);
  @$pb.TagNumber(6)
  set mtu($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMtu() => $_has(5);
  @$pb.TagNumber(6)
  void clearMtu() => clearField(6);
}

/// Message describing Subnet object
class Subnet extends $pb.GeneratedMessage {
  factory Subnet({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    $core.String? network,
    $core.Iterable<$core.String>? ipv4Cidr,
    $core.Iterable<$core.String>? ipv6Cidr,
    $core.int? vlanId,
    ResourceState? state,
    Subnet_BondingType? bondingType,
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
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (description != null) {
      $result.description = description;
    }
    if (network != null) {
      $result.network = network;
    }
    if (ipv4Cidr != null) {
      $result.ipv4Cidr.addAll(ipv4Cidr);
    }
    if (ipv6Cidr != null) {
      $result.ipv6Cidr.addAll(ipv6Cidr);
    }
    if (vlanId != null) {
      $result.vlanId = vlanId;
    }
    if (state != null) {
      $result.state = state;
    }
    if (bondingType != null) {
      $result.bondingType = bondingType;
    }
    return $result;
  }
  Subnet._() : super();
  factory Subnet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Subnet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Subnet', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Subnet.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.edgenetwork.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'network')
    ..pPS(7, _omitFieldNames ? '' : 'ipv4Cidr')
    ..pPS(8, _omitFieldNames ? '' : 'ipv6Cidr')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'vlanId', $pb.PbFieldType.O3)
    ..e<ResourceState>(10, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ResourceState.STATE_UNKNOWN, valueOf: ResourceState.valueOf, enumValues: ResourceState.values)
    ..e<Subnet_BondingType>(11, _omitFieldNames ? '' : 'bondingType', $pb.PbFieldType.OE, defaultOrMaker: Subnet_BondingType.BONDING_TYPE_UNSPECIFIED, valueOf: Subnet_BondingType.valueOf, enumValues: Subnet_BondingType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Subnet clone() => Subnet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Subnet copyWith(void Function(Subnet) updates) => super.copyWith((message) => updates(message as Subnet)) as Subnet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Subnet create() => Subnet._();
  Subnet createEmptyInstance() => create();
  static $pb.PbList<Subnet> createRepeated() => $pb.PbList<Subnet>();
  @$core.pragma('dart2js:noInline')
  static Subnet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Subnet>(create);
  static Subnet? _defaultInstance;

  /// Required. The canonical resource name of the subnet.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The time when the subnet was created.
  @$pb.TagNumber(2)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The time when the subnet was last updated.
  @$pb.TagNumber(3)
  $1775.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Labels associated with this resource.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Optional. A free-text description of the resource. Max length 1024
  /// characters.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Required. The network that this subnetwork belongs to.
  @$pb.TagNumber(6)
  $core.String get network => $_getSZ(5);
  @$pb.TagNumber(6)
  set network($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNetwork() => $_has(5);
  @$pb.TagNumber(6)
  void clearNetwork() => clearField(6);

  /// The ranges of ipv4 addresses that are owned by this subnetwork.
  @$pb.TagNumber(7)
  $core.List<$core.String> get ipv4Cidr => $_getList(6);

  /// The ranges of ipv6 addresses that are owned by this subnetwork.
  @$pb.TagNumber(8)
  $core.List<$core.String> get ipv6Cidr => $_getList(7);

  /// Optional. VLAN id provided by user. If not specified we assign one
  /// automatically.
  @$pb.TagNumber(9)
  $core.int get vlanId => $_getIZ(8);
  @$pb.TagNumber(9)
  set vlanId($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasVlanId() => $_has(8);
  @$pb.TagNumber(9)
  void clearVlanId() => clearField(9);

  /// Output only. Current stage of the resource to the device by config push.
  @$pb.TagNumber(10)
  ResourceState get state => $_getN(9);
  @$pb.TagNumber(10)
  set state(ResourceState v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasState() => $_has(9);
  @$pb.TagNumber(10)
  void clearState() => clearField(10);

  /// Optional. A bonding type in the subnet creation specifies whether a VLAN
  /// being created will be present on Bonded or Non-Bonded or Both port types.
  /// In addition, this flag is to be used to set the specific network
  /// configuration which clusters can then use for their workloads based on the
  /// bonding choice.
  @$pb.TagNumber(11)
  Subnet_BondingType get bondingType => $_getN(10);
  @$pb.TagNumber(11)
  set bondingType(Subnet_BondingType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasBondingType() => $_has(10);
  @$pb.TagNumber(11)
  void clearBondingType() => clearField(11);
}

/// Message describing Interconnect object
class Interconnect extends $pb.GeneratedMessage {
  factory Interconnect({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    Interconnect_InterconnectType? interconnectType,
    $core.String? uuid,
    $core.String? deviceCloudResourceName,
    $core.Iterable<$core.String>? physicalPorts,
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
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (description != null) {
      $result.description = description;
    }
    if (interconnectType != null) {
      $result.interconnectType = interconnectType;
    }
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (deviceCloudResourceName != null) {
      $result.deviceCloudResourceName = deviceCloudResourceName;
    }
    if (physicalPorts != null) {
      $result.physicalPorts.addAll(physicalPorts);
    }
    return $result;
  }
  Interconnect._() : super();
  factory Interconnect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Interconnect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Interconnect', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Interconnect.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.edgenetwork.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..e<Interconnect_InterconnectType>(6, _omitFieldNames ? '' : 'interconnectType', $pb.PbFieldType.OE, defaultOrMaker: Interconnect_InterconnectType.INTERCONNECT_TYPE_UNSPECIFIED, valueOf: Interconnect_InterconnectType.valueOf, enumValues: Interconnect_InterconnectType.values)
    ..aOS(7, _omitFieldNames ? '' : 'uuid')
    ..aOS(8, _omitFieldNames ? '' : 'deviceCloudResourceName')
    ..pPS(9, _omitFieldNames ? '' : 'physicalPorts')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Interconnect clone() => Interconnect()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Interconnect copyWith(void Function(Interconnect) updates) => super.copyWith((message) => updates(message as Interconnect)) as Interconnect;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Interconnect create() => Interconnect._();
  Interconnect createEmptyInstance() => create();
  static $pb.PbList<Interconnect> createRepeated() => $pb.PbList<Interconnect>();
  @$core.pragma('dart2js:noInline')
  static Interconnect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Interconnect>(create);
  static Interconnect? _defaultInstance;

  /// Required. The canonical resource name of the interconnect.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The time when the subnet was created.
  @$pb.TagNumber(2)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The time when the subnet was last updated.
  @$pb.TagNumber(3)
  $1775.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Labels associated with this resource.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Optional. A free-text description of the resource. Max length 1024
  /// characters.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Optional. Type of interconnect, which takes only the value 'DEDICATED' for
  /// now.
  @$pb.TagNumber(6)
  Interconnect_InterconnectType get interconnectType => $_getN(5);
  @$pb.TagNumber(6)
  set interconnectType(Interconnect_InterconnectType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasInterconnectType() => $_has(5);
  @$pb.TagNumber(6)
  void clearInterconnectType() => clearField(6);

  /// Output only. Unique identifier for the link.
  @$pb.TagNumber(7)
  $core.String get uuid => $_getSZ(6);
  @$pb.TagNumber(7)
  set uuid($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUuid() => $_has(6);
  @$pb.TagNumber(7)
  void clearUuid() => clearField(7);

  /// Output only. Cloud resource name of the switch device.
  @$pb.TagNumber(8)
  $core.String get deviceCloudResourceName => $_getSZ(7);
  @$pb.TagNumber(8)
  set deviceCloudResourceName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDeviceCloudResourceName() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeviceCloudResourceName() => clearField(8);

  /// Output only. Physical ports (e.g., TenGigE0/0/0/1) that form the
  /// interconnect.
  @$pb.TagNumber(9)
  $core.List<$core.String> get physicalPorts => $_getList(8);
}

/// Message describing InterconnectAttachment object
class InterconnectAttachment extends $pb.GeneratedMessage {
  factory InterconnectAttachment({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    $core.String? interconnect,
    $core.int? vlanId,
    $core.int? mtu,
    ResourceState? state,
    $core.String? network,
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
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (description != null) {
      $result.description = description;
    }
    if (interconnect != null) {
      $result.interconnect = interconnect;
    }
    if (vlanId != null) {
      $result.vlanId = vlanId;
    }
    if (mtu != null) {
      $result.mtu = mtu;
    }
    if (state != null) {
      $result.state = state;
    }
    if (network != null) {
      $result.network = network;
    }
    return $result;
  }
  InterconnectAttachment._() : super();
  factory InterconnectAttachment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InterconnectAttachment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InterconnectAttachment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'InterconnectAttachment.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.edgenetwork.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'interconnect')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'vlanId', $pb.PbFieldType.O3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'mtu', $pb.PbFieldType.O3)
    ..e<ResourceState>(10, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ResourceState.STATE_UNKNOWN, valueOf: ResourceState.valueOf, enumValues: ResourceState.values)
    ..aOS(11, _omitFieldNames ? '' : 'network')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InterconnectAttachment clone() => InterconnectAttachment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InterconnectAttachment copyWith(void Function(InterconnectAttachment) updates) => super.copyWith((message) => updates(message as InterconnectAttachment)) as InterconnectAttachment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InterconnectAttachment create() => InterconnectAttachment._();
  InterconnectAttachment createEmptyInstance() => create();
  static $pb.PbList<InterconnectAttachment> createRepeated() => $pb.PbList<InterconnectAttachment>();
  @$core.pragma('dart2js:noInline')
  static InterconnectAttachment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InterconnectAttachment>(create);
  static InterconnectAttachment? _defaultInstance;

  /// Required. The canonical resource name of the interconnect attachment.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The time when the interconnect attachment was created.
  @$pb.TagNumber(2)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The time when the interconnect attachment was last updated.
  @$pb.TagNumber(3)
  $1775.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Labels associated with this resource.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Optional. A free-text description of the resource. Max length 1024
  /// characters.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Required. The canonical name of underlying Interconnect object that this
  /// attachment's traffic will traverse through. The name is in the form of
  /// `projects/{project}/locations/{location}/zones/{zone}/interconnects/{interconnect}`.
  @$pb.TagNumber(6)
  $core.String get interconnect => $_getSZ(5);
  @$pb.TagNumber(6)
  set interconnect($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInterconnect() => $_has(5);
  @$pb.TagNumber(6)
  void clearInterconnect() => clearField(6);

  /// Required. VLAN id provided by user. Must be site-wise unique.
  @$pb.TagNumber(8)
  $core.int get vlanId => $_getIZ(6);
  @$pb.TagNumber(8)
  set vlanId($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasVlanId() => $_has(6);
  @$pb.TagNumber(8)
  void clearVlanId() => clearField(8);

  /// IP (L3) MTU value of the virtual edge cloud.
  /// Valid values are: 1500 and 9000.
  /// Default to 1500 if not set.
  @$pb.TagNumber(9)
  $core.int get mtu => $_getIZ(7);
  @$pb.TagNumber(9)
  set mtu($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasMtu() => $_has(7);
  @$pb.TagNumber(9)
  void clearMtu() => clearField(9);

  /// Output only. Current stage of the resource to the device by config push.
  @$pb.TagNumber(10)
  ResourceState get state => $_getN(8);
  @$pb.TagNumber(10)
  set state(ResourceState v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasState() => $_has(8);
  @$pb.TagNumber(10)
  void clearState() => clearField(10);

  /// Optional. The canonical Network name in the form of
  /// `projects/{project}/locations/{location}/zones/{zone}/networks/{network}`.
  @$pb.TagNumber(11)
  $core.String get network => $_getSZ(9);
  @$pb.TagNumber(11)
  set network($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasNetwork() => $_has(9);
  @$pb.TagNumber(11)
  void clearNetwork() => clearField(11);
}

/// Router Interface defines the GDCE zone side layer-3 information for
/// building the BGP session.
class Router_Interface extends $pb.GeneratedMessage {
  factory Router_Interface({
    $core.String? name,
    $core.String? linkedInterconnectAttachment,
    $core.String? ipv4Cidr,
    $core.String? subnetwork,
    $core.Iterable<$core.String>? loopbackIpAddresses,
    $core.String? ipv6Cidr,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (linkedInterconnectAttachment != null) {
      $result.linkedInterconnectAttachment = linkedInterconnectAttachment;
    }
    if (ipv4Cidr != null) {
      $result.ipv4Cidr = ipv4Cidr;
    }
    if (subnetwork != null) {
      $result.subnetwork = subnetwork;
    }
    if (loopbackIpAddresses != null) {
      $result.loopbackIpAddresses.addAll(loopbackIpAddresses);
    }
    if (ipv6Cidr != null) {
      $result.ipv6Cidr = ipv6Cidr;
    }
    return $result;
  }
  Router_Interface._() : super();
  factory Router_Interface.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Router_Interface.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Router.Interface', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'linkedInterconnectAttachment')
    ..aOS(3, _omitFieldNames ? '' : 'ipv4Cidr')
    ..aOS(4, _omitFieldNames ? '' : 'subnetwork')
    ..pPS(5, _omitFieldNames ? '' : 'loopbackIpAddresses')
    ..aOS(6, _omitFieldNames ? '' : 'ipv6Cidr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Router_Interface clone() => Router_Interface()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Router_Interface copyWith(void Function(Router_Interface) updates) => super.copyWith((message) => updates(message as Router_Interface)) as Router_Interface;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Router_Interface create() => Router_Interface._();
  Router_Interface createEmptyInstance() => create();
  static $pb.PbList<Router_Interface> createRepeated() => $pb.PbList<Router_Interface>();
  @$core.pragma('dart2js:noInline')
  static Router_Interface getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Router_Interface>(create);
  static Router_Interface? _defaultInstance;

  /// Name of this interface entry. Unique within the Zones resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The canonical name of the linked Interconnect attachment.
  @$pb.TagNumber(2)
  $core.String get linkedInterconnectAttachment => $_getSZ(1);
  @$pb.TagNumber(2)
  set linkedInterconnectAttachment($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLinkedInterconnectAttachment() => $_has(1);
  @$pb.TagNumber(2)
  void clearLinkedInterconnectAttachment() => clearField(2);

  /// IP address and range of the interface.
  @$pb.TagNumber(3)
  $core.String get ipv4Cidr => $_getSZ(2);
  @$pb.TagNumber(3)
  set ipv4Cidr($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIpv4Cidr() => $_has(2);
  @$pb.TagNumber(3)
  void clearIpv4Cidr() => clearField(3);

  /// The canonical name of the subnetwork resource that this interface
  /// belongs to.
  @$pb.TagNumber(4)
  $core.String get subnetwork => $_getSZ(3);
  @$pb.TagNumber(4)
  set subnetwork($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSubnetwork() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubnetwork() => clearField(4);

  /// Create loopback interface in the router when specified.
  /// The number of IP addresses must match the number of TOR devices.
  @$pb.TagNumber(5)
  $core.List<$core.String> get loopbackIpAddresses => $_getList(4);

  /// IPv6 address and range of the interface.
  @$pb.TagNumber(6)
  $core.String get ipv6Cidr => $_getSZ(5);
  @$pb.TagNumber(6)
  set ipv6Cidr($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIpv6Cidr() => $_has(5);
  @$pb.TagNumber(6)
  void clearIpv6Cidr() => clearField(6);
}

/// BGPPeer defines the peer side layer-3 information for building the BGP
/// session.
class Router_BgpPeer extends $pb.GeneratedMessage {
  factory Router_BgpPeer({
    $core.String? name,
    $core.String? interface,
    $core.String? interfaceIpv4Cidr,
    $core.String? peerIpv4Cidr,
    $core.int? peerAsn,
    $core.String? peerIpv6Cidr,
    $core.String? interfaceIpv6Cidr,
    $core.int? localAsn,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (interface != null) {
      $result.interface = interface;
    }
    if (interfaceIpv4Cidr != null) {
      $result.interfaceIpv4Cidr = interfaceIpv4Cidr;
    }
    if (peerIpv4Cidr != null) {
      $result.peerIpv4Cidr = peerIpv4Cidr;
    }
    if (peerAsn != null) {
      $result.peerAsn = peerAsn;
    }
    if (peerIpv6Cidr != null) {
      $result.peerIpv6Cidr = peerIpv6Cidr;
    }
    if (interfaceIpv6Cidr != null) {
      $result.interfaceIpv6Cidr = interfaceIpv6Cidr;
    }
    if (localAsn != null) {
      $result.localAsn = localAsn;
    }
    return $result;
  }
  Router_BgpPeer._() : super();
  factory Router_BgpPeer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Router_BgpPeer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Router.BgpPeer', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'interface')
    ..aOS(3, _omitFieldNames ? '' : 'interfaceIpv4Cidr')
    ..aOS(4, _omitFieldNames ? '' : 'peerIpv4Cidr')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'peerAsn', $pb.PbFieldType.OU3)
    ..aOS(6, _omitFieldNames ? '' : 'peerIpv6Cidr')
    ..aOS(7, _omitFieldNames ? '' : 'interfaceIpv6Cidr')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'localAsn', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Router_BgpPeer clone() => Router_BgpPeer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Router_BgpPeer copyWith(void Function(Router_BgpPeer) updates) => super.copyWith((message) => updates(message as Router_BgpPeer)) as Router_BgpPeer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Router_BgpPeer create() => Router_BgpPeer._();
  Router_BgpPeer createEmptyInstance() => create();
  static $pb.PbList<Router_BgpPeer> createRepeated() => $pb.PbList<Router_BgpPeer>();
  @$core.pragma('dart2js:noInline')
  static Router_BgpPeer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Router_BgpPeer>(create);
  static Router_BgpPeer? _defaultInstance;

  /// Name of this BGP peer. Unique within the Zones resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Name of the RouterInterface the BGP peer is associated with.
  @$pb.TagNumber(2)
  $core.String get interface => $_getSZ(1);
  @$pb.TagNumber(2)
  set interface($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInterface() => $_has(1);
  @$pb.TagNumber(2)
  void clearInterface() => clearField(2);

  /// IP range of the interface within Google.
  @$pb.TagNumber(3)
  $core.String get interfaceIpv4Cidr => $_getSZ(2);
  @$pb.TagNumber(3)
  set interfaceIpv4Cidr($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInterfaceIpv4Cidr() => $_has(2);
  @$pb.TagNumber(3)
  void clearInterfaceIpv4Cidr() => clearField(3);

  /// IP range of the BGP interface outside Google.
  @$pb.TagNumber(4)
  $core.String get peerIpv4Cidr => $_getSZ(3);
  @$pb.TagNumber(4)
  set peerIpv4Cidr($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPeerIpv4Cidr() => $_has(3);
  @$pb.TagNumber(4)
  void clearPeerIpv4Cidr() => clearField(4);

  /// Peer BGP Autonomous System Number (ASN). Each BGP interface may use
  /// a different value.
  @$pb.TagNumber(5)
  $core.int get peerAsn => $_getIZ(4);
  @$pb.TagNumber(5)
  set peerAsn($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPeerAsn() => $_has(4);
  @$pb.TagNumber(5)
  void clearPeerAsn() => clearField(5);

  /// IPv6 range of the BGP interface outside Google.
  @$pb.TagNumber(6)
  $core.String get peerIpv6Cidr => $_getSZ(5);
  @$pb.TagNumber(6)
  set peerIpv6Cidr($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPeerIpv6Cidr() => $_has(5);
  @$pb.TagNumber(6)
  void clearPeerIpv6Cidr() => clearField(6);

  /// IPv6 range of the interface within Google.
  @$pb.TagNumber(7)
  $core.String get interfaceIpv6Cidr => $_getSZ(6);
  @$pb.TagNumber(7)
  set interfaceIpv6Cidr($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasInterfaceIpv6Cidr() => $_has(6);
  @$pb.TagNumber(7)
  void clearInterfaceIpv6Cidr() => clearField(7);

  /// Output only. Local BGP Autonomous System Number (ASN).
  /// This field is ST_NOT_REQUIRED because it stores private ASNs, which are
  /// meaningless outside the zone in which they are being used.
  @$pb.TagNumber(8)
  $core.int get localAsn => $_getIZ(7);
  @$pb.TagNumber(8)
  set localAsn($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLocalAsn() => $_has(7);
  @$pb.TagNumber(8)
  void clearLocalAsn() => clearField(8);
}

/// BGP information specific to this router.
class Router_Bgp extends $pb.GeneratedMessage {
  factory Router_Bgp({
    $core.int? asn,
    $core.int? keepaliveIntervalInSeconds,
  }) {
    final $result = create();
    if (asn != null) {
      $result.asn = asn;
    }
    if (keepaliveIntervalInSeconds != null) {
      $result.keepaliveIntervalInSeconds = keepaliveIntervalInSeconds;
    }
    return $result;
  }
  Router_Bgp._() : super();
  factory Router_Bgp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Router_Bgp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Router.Bgp', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'asn', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'keepaliveIntervalInSeconds', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Router_Bgp clone() => Router_Bgp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Router_Bgp copyWith(void Function(Router_Bgp) updates) => super.copyWith((message) => updates(message as Router_Bgp)) as Router_Bgp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Router_Bgp create() => Router_Bgp._();
  Router_Bgp createEmptyInstance() => create();
  static $pb.PbList<Router_Bgp> createRepeated() => $pb.PbList<Router_Bgp>();
  @$core.pragma('dart2js:noInline')
  static Router_Bgp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Router_Bgp>(create);
  static Router_Bgp? _defaultInstance;

  /// Locally assigned BGP ASN.
  @$pb.TagNumber(1)
  $core.int get asn => $_getIZ(0);
  @$pb.TagNumber(1)
  set asn($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAsn() => $_has(0);
  @$pb.TagNumber(1)
  void clearAsn() => clearField(1);

  /// The interval in seconds between BGP keepalive messages that are
  /// sent to the peer. Default is 20 with value between 20 and 60.
  @$pb.TagNumber(2)
  $core.int get keepaliveIntervalInSeconds => $_getIZ(1);
  @$pb.TagNumber(2)
  set keepaliveIntervalInSeconds($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeepaliveIntervalInSeconds() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeepaliveIntervalInSeconds() => clearField(2);
}

/// Message describing Router object
class Router extends $pb.GeneratedMessage {
  factory Router({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    $core.String? network,
    $core.Iterable<Router_Interface>? interface,
    $core.Iterable<Router_BgpPeer>? bgpPeer,
    Router_Bgp? bgp,
    ResourceState? state,
    $core.Iterable<$core.String>? routeAdvertisements,
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
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (description != null) {
      $result.description = description;
    }
    if (network != null) {
      $result.network = network;
    }
    if (interface != null) {
      $result.interface.addAll(interface);
    }
    if (bgpPeer != null) {
      $result.bgpPeer.addAll(bgpPeer);
    }
    if (bgp != null) {
      $result.bgp = bgp;
    }
    if (state != null) {
      $result.state = state;
    }
    if (routeAdvertisements != null) {
      $result.routeAdvertisements.addAll(routeAdvertisements);
    }
    return $result;
  }
  Router._() : super();
  factory Router.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Router.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Router', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Router.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.edgenetwork.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'network')
    ..pc<Router_Interface>(7, _omitFieldNames ? '' : 'interface', $pb.PbFieldType.PM, subBuilder: Router_Interface.create)
    ..pc<Router_BgpPeer>(8, _omitFieldNames ? '' : 'bgpPeer', $pb.PbFieldType.PM, subBuilder: Router_BgpPeer.create)
    ..aOM<Router_Bgp>(9, _omitFieldNames ? '' : 'bgp', subBuilder: Router_Bgp.create)
    ..e<ResourceState>(10, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ResourceState.STATE_UNKNOWN, valueOf: ResourceState.valueOf, enumValues: ResourceState.values)
    ..pPS(11, _omitFieldNames ? '' : 'routeAdvertisements')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Router clone() => Router()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Router copyWith(void Function(Router) updates) => super.copyWith((message) => updates(message as Router)) as Router;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Router create() => Router._();
  Router createEmptyInstance() => create();
  static $pb.PbList<Router> createRepeated() => $pb.PbList<Router>();
  @$core.pragma('dart2js:noInline')
  static Router getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Router>(create);
  static Router? _defaultInstance;

  /// Required. The canonical resource name of the router.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The time when the router was created.
  @$pb.TagNumber(2)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The time when the router was last updated.
  @$pb.TagNumber(3)
  $1775.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Labels associated with this resource.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Optional. A free-text description of the resource. Max length 1024
  /// characters.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Required. The canonical name of the network to which this router belongs.
  /// The name is in the form of
  /// `projects/{project}/locations/{location}/zones/{zone}/networks/{network}`.
  @$pb.TagNumber(6)
  $core.String get network => $_getSZ(5);
  @$pb.TagNumber(6)
  set network($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNetwork() => $_has(5);
  @$pb.TagNumber(6)
  void clearNetwork() => clearField(6);

  /// Router interfaces.
  @$pb.TagNumber(7)
  $core.List<Router_Interface> get interface => $_getList(6);

  /// BGP peers.
  @$pb.TagNumber(8)
  $core.List<Router_BgpPeer> get bgpPeer => $_getList(7);

  /// BGP information specific to this router.
  @$pb.TagNumber(9)
  Router_Bgp get bgp => $_getN(8);
  @$pb.TagNumber(9)
  set bgp(Router_Bgp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasBgp() => $_has(8);
  @$pb.TagNumber(9)
  void clearBgp() => clearField(9);
  @$pb.TagNumber(9)
  Router_Bgp ensureBgp() => $_ensure(8);

  /// Output only. Current stage of the resource to the device by config push.
  @$pb.TagNumber(10)
  ResourceState get state => $_getN(9);
  @$pb.TagNumber(10)
  set state(ResourceState v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasState() => $_has(9);
  @$pb.TagNumber(10)
  void clearState() => clearField(10);

  /// Optional. A list of CIDRs in IP/Length format to advertise northbound as
  /// static routes from this router.
  @$pb.TagNumber(11)
  $core.List<$core.String> get routeAdvertisements => $_getList(10);
}

/// LinkLayerAddress contains an IP address and corresponding link-layer address.
class LinkLayerAddress extends $pb.GeneratedMessage {
  factory LinkLayerAddress({
    $core.String? macAddress,
    $core.String? ipAddress,
  }) {
    final $result = create();
    if (macAddress != null) {
      $result.macAddress = macAddress;
    }
    if (ipAddress != null) {
      $result.ipAddress = ipAddress;
    }
    return $result;
  }
  LinkLayerAddress._() : super();
  factory LinkLayerAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkLayerAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkLayerAddress', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'macAddress')
    ..aOS(2, _omitFieldNames ? '' : 'ipAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkLayerAddress clone() => LinkLayerAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkLayerAddress copyWith(void Function(LinkLayerAddress) updates) => super.copyWith((message) => updates(message as LinkLayerAddress)) as LinkLayerAddress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkLayerAddress create() => LinkLayerAddress._();
  LinkLayerAddress createEmptyInstance() => create();
  static $pb.PbList<LinkLayerAddress> createRepeated() => $pb.PbList<LinkLayerAddress>();
  @$core.pragma('dart2js:noInline')
  static LinkLayerAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkLayerAddress>(create);
  static LinkLayerAddress? _defaultInstance;

  /// The MAC address of this neighbor.
  @$pb.TagNumber(1)
  $core.String get macAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set macAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMacAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearMacAddress() => clearField(1);

  /// The IP address of this neighbor.
  @$pb.TagNumber(2)
  $core.String get ipAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set ipAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIpAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearIpAddress() => clearField(2);
}

/// SubnetStatus contains detailed and current technical information about this
/// subnet resource.
class SubnetStatus extends $pb.GeneratedMessage {
  factory SubnetStatus({
    $core.String? name,
    $core.String? macAddress,
    $core.Iterable<LinkLayerAddress>? linkLayerAddresses,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (macAddress != null) {
      $result.macAddress = macAddress;
    }
    if (linkLayerAddresses != null) {
      $result.linkLayerAddresses.addAll(linkLayerAddresses);
    }
    return $result;
  }
  SubnetStatus._() : super();
  factory SubnetStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubnetStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubnetStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'macAddress')
    ..pc<LinkLayerAddress>(3, _omitFieldNames ? '' : 'linkLayerAddresses', $pb.PbFieldType.PM, subBuilder: LinkLayerAddress.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubnetStatus clone() => SubnetStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubnetStatus copyWith(void Function(SubnetStatus) updates) => super.copyWith((message) => updates(message as SubnetStatus)) as SubnetStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubnetStatus create() => SubnetStatus._();
  SubnetStatus createEmptyInstance() => create();
  static $pb.PbList<SubnetStatus> createRepeated() => $pb.PbList<SubnetStatus>();
  @$core.pragma('dart2js:noInline')
  static SubnetStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubnetStatus>(create);
  static SubnetStatus? _defaultInstance;

  /// The name of CCFE subnet resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// BVI MAC address.
  @$pb.TagNumber(2)
  $core.String get macAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set macAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMacAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearMacAddress() => clearField(2);

  /// A list of LinkLayerAddress, describing the ip address and corresponding
  /// link-layer address of the neighbors for this subnet.
  @$pb.TagNumber(3)
  $core.List<LinkLayerAddress> get linkLayerAddresses => $_getList(2);
}

/// Describing the status for each link on the Interconnect.
class InterconnectDiagnostics_LinkStatus extends $pb.GeneratedMessage {
  factory InterconnectDiagnostics_LinkStatus({
    $core.String? circuitId,
    InterconnectDiagnostics_LinkLACPStatus? lacpStatus,
    $core.Iterable<InterconnectDiagnostics_LinkLLDPStatus>? lldpStatuses,
    InterconnectDiagnostics_PacketCounts? packetCounts,
  }) {
    final $result = create();
    if (circuitId != null) {
      $result.circuitId = circuitId;
    }
    if (lacpStatus != null) {
      $result.lacpStatus = lacpStatus;
    }
    if (lldpStatuses != null) {
      $result.lldpStatuses.addAll(lldpStatuses);
    }
    if (packetCounts != null) {
      $result.packetCounts = packetCounts;
    }
    return $result;
  }
  InterconnectDiagnostics_LinkStatus._() : super();
  factory InterconnectDiagnostics_LinkStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InterconnectDiagnostics_LinkStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InterconnectDiagnostics.LinkStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'circuitId')
    ..aOM<InterconnectDiagnostics_LinkLACPStatus>(2, _omitFieldNames ? '' : 'lacpStatus', subBuilder: InterconnectDiagnostics_LinkLACPStatus.create)
    ..pc<InterconnectDiagnostics_LinkLLDPStatus>(3, _omitFieldNames ? '' : 'lldpStatuses', $pb.PbFieldType.PM, subBuilder: InterconnectDiagnostics_LinkLLDPStatus.create)
    ..aOM<InterconnectDiagnostics_PacketCounts>(4, _omitFieldNames ? '' : 'packetCounts', subBuilder: InterconnectDiagnostics_PacketCounts.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InterconnectDiagnostics_LinkStatus clone() => InterconnectDiagnostics_LinkStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InterconnectDiagnostics_LinkStatus copyWith(void Function(InterconnectDiagnostics_LinkStatus) updates) => super.copyWith((message) => updates(message as InterconnectDiagnostics_LinkStatus)) as InterconnectDiagnostics_LinkStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InterconnectDiagnostics_LinkStatus create() => InterconnectDiagnostics_LinkStatus._();
  InterconnectDiagnostics_LinkStatus createEmptyInstance() => create();
  static $pb.PbList<InterconnectDiagnostics_LinkStatus> createRepeated() => $pb.PbList<InterconnectDiagnostics_LinkStatus>();
  @$core.pragma('dart2js:noInline')
  static InterconnectDiagnostics_LinkStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InterconnectDiagnostics_LinkStatus>(create);
  static InterconnectDiagnostics_LinkStatus? _defaultInstance;

  /// The unique ID for this link assigned during turn up by Google.
  @$pb.TagNumber(1)
  $core.String get circuitId => $_getSZ(0);
  @$pb.TagNumber(1)
  set circuitId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCircuitId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCircuitId() => clearField(1);

  /// Describing the state of a LACP link.
  @$pb.TagNumber(2)
  InterconnectDiagnostics_LinkLACPStatus get lacpStatus => $_getN(1);
  @$pb.TagNumber(2)
  set lacpStatus(InterconnectDiagnostics_LinkLACPStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLacpStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearLacpStatus() => clearField(2);
  @$pb.TagNumber(2)
  InterconnectDiagnostics_LinkLACPStatus ensureLacpStatus() => $_ensure(1);

  /// A list of LinkLLDPStatus objects, used to describe LLDP status of each
  /// peer for each link on the Interconnect.
  @$pb.TagNumber(3)
  $core.List<InterconnectDiagnostics_LinkLLDPStatus> get lldpStatuses => $_getList(2);

  /// Packet counts specific statistics for this link.
  @$pb.TagNumber(4)
  InterconnectDiagnostics_PacketCounts get packetCounts => $_getN(3);
  @$pb.TagNumber(4)
  set packetCounts(InterconnectDiagnostics_PacketCounts v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPacketCounts() => $_has(3);
  @$pb.TagNumber(4)
  void clearPacketCounts() => clearField(4);
  @$pb.TagNumber(4)
  InterconnectDiagnostics_PacketCounts ensurePacketCounts() => $_ensure(3);
}

/// Containing a collection of interface-related statistics objects.
class InterconnectDiagnostics_PacketCounts extends $pb.GeneratedMessage {
  factory InterconnectDiagnostics_PacketCounts({
    $fixnum.Int64? inboundUnicast,
    $fixnum.Int64? inboundErrors,
    $fixnum.Int64? inboundDiscards,
    $fixnum.Int64? outboundUnicast,
    $fixnum.Int64? outboundErrors,
    $fixnum.Int64? outboundDiscards,
  }) {
    final $result = create();
    if (inboundUnicast != null) {
      $result.inboundUnicast = inboundUnicast;
    }
    if (inboundErrors != null) {
      $result.inboundErrors = inboundErrors;
    }
    if (inboundDiscards != null) {
      $result.inboundDiscards = inboundDiscards;
    }
    if (outboundUnicast != null) {
      $result.outboundUnicast = outboundUnicast;
    }
    if (outboundErrors != null) {
      $result.outboundErrors = outboundErrors;
    }
    if (outboundDiscards != null) {
      $result.outboundDiscards = outboundDiscards;
    }
    return $result;
  }
  InterconnectDiagnostics_PacketCounts._() : super();
  factory InterconnectDiagnostics_PacketCounts.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InterconnectDiagnostics_PacketCounts.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InterconnectDiagnostics.PacketCounts', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'inboundUnicast')
    ..aInt64(2, _omitFieldNames ? '' : 'inboundErrors')
    ..aInt64(3, _omitFieldNames ? '' : 'inboundDiscards')
    ..aInt64(4, _omitFieldNames ? '' : 'outboundUnicast')
    ..aInt64(5, _omitFieldNames ? '' : 'outboundErrors')
    ..aInt64(6, _omitFieldNames ? '' : 'outboundDiscards')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InterconnectDiagnostics_PacketCounts clone() => InterconnectDiagnostics_PacketCounts()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InterconnectDiagnostics_PacketCounts copyWith(void Function(InterconnectDiagnostics_PacketCounts) updates) => super.copyWith((message) => updates(message as InterconnectDiagnostics_PacketCounts)) as InterconnectDiagnostics_PacketCounts;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InterconnectDiagnostics_PacketCounts create() => InterconnectDiagnostics_PacketCounts._();
  InterconnectDiagnostics_PacketCounts createEmptyInstance() => create();
  static $pb.PbList<InterconnectDiagnostics_PacketCounts> createRepeated() => $pb.PbList<InterconnectDiagnostics_PacketCounts>();
  @$core.pragma('dart2js:noInline')
  static InterconnectDiagnostics_PacketCounts getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InterconnectDiagnostics_PacketCounts>(create);
  static InterconnectDiagnostics_PacketCounts? _defaultInstance;

  /// The number of packets that are delivered.
  @$pb.TagNumber(1)
  $fixnum.Int64 get inboundUnicast => $_getI64(0);
  @$pb.TagNumber(1)
  set inboundUnicast($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInboundUnicast() => $_has(0);
  @$pb.TagNumber(1)
  void clearInboundUnicast() => clearField(1);

  /// The number of inbound packets that contained errors.
  @$pb.TagNumber(2)
  $fixnum.Int64 get inboundErrors => $_getI64(1);
  @$pb.TagNumber(2)
  set inboundErrors($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInboundErrors() => $_has(1);
  @$pb.TagNumber(2)
  void clearInboundErrors() => clearField(2);

  /// The number of inbound packets that were chosen to be discarded even
  /// though no errors had been detected to prevent their being deliverable.
  @$pb.TagNumber(3)
  $fixnum.Int64 get inboundDiscards => $_getI64(2);
  @$pb.TagNumber(3)
  set inboundDiscards($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInboundDiscards() => $_has(2);
  @$pb.TagNumber(3)
  void clearInboundDiscards() => clearField(3);

  /// The total number of packets that are requested be transmitted.
  @$pb.TagNumber(4)
  $fixnum.Int64 get outboundUnicast => $_getI64(3);
  @$pb.TagNumber(4)
  set outboundUnicast($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOutboundUnicast() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutboundUnicast() => clearField(4);

  /// The number of outbound packets that could not be transmitted because of
  /// errors.
  @$pb.TagNumber(5)
  $fixnum.Int64 get outboundErrors => $_getI64(4);
  @$pb.TagNumber(5)
  set outboundErrors($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOutboundErrors() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutboundErrors() => clearField(5);

  /// The number of outbound packets that were chosen to be discarded even
  /// though no errors had been detected to prevent their being transmitted.
  @$pb.TagNumber(6)
  $fixnum.Int64 get outboundDiscards => $_getI64(5);
  @$pb.TagNumber(6)
  set outboundDiscards($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOutboundDiscards() => $_has(5);
  @$pb.TagNumber(6)
  void clearOutboundDiscards() => clearField(6);
}

/// Describing the status of a LACP link.
class InterconnectDiagnostics_LinkLACPStatus extends $pb.GeneratedMessage {
  factory InterconnectDiagnostics_LinkLACPStatus({
    InterconnectDiagnostics_LinkLACPStatus_State? state,
    $core.String? googleSystemId,
    $core.String? neighborSystemId,
    $core.bool? aggregatable,
    $core.bool? collecting,
    $core.bool? distributing,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (googleSystemId != null) {
      $result.googleSystemId = googleSystemId;
    }
    if (neighborSystemId != null) {
      $result.neighborSystemId = neighborSystemId;
    }
    if (aggregatable != null) {
      $result.aggregatable = aggregatable;
    }
    if (collecting != null) {
      $result.collecting = collecting;
    }
    if (distributing != null) {
      $result.distributing = distributing;
    }
    return $result;
  }
  InterconnectDiagnostics_LinkLACPStatus._() : super();
  factory InterconnectDiagnostics_LinkLACPStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InterconnectDiagnostics_LinkLACPStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InterconnectDiagnostics.LinkLACPStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..e<InterconnectDiagnostics_LinkLACPStatus_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: InterconnectDiagnostics_LinkLACPStatus_State.UNKNOWN, valueOf: InterconnectDiagnostics_LinkLACPStatus_State.valueOf, enumValues: InterconnectDiagnostics_LinkLACPStatus_State.values)
    ..aOS(2, _omitFieldNames ? '' : 'googleSystemId')
    ..aOS(3, _omitFieldNames ? '' : 'neighborSystemId')
    ..aOB(4, _omitFieldNames ? '' : 'aggregatable')
    ..aOB(5, _omitFieldNames ? '' : 'collecting')
    ..aOB(6, _omitFieldNames ? '' : 'distributing')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InterconnectDiagnostics_LinkLACPStatus clone() => InterconnectDiagnostics_LinkLACPStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InterconnectDiagnostics_LinkLACPStatus copyWith(void Function(InterconnectDiagnostics_LinkLACPStatus) updates) => super.copyWith((message) => updates(message as InterconnectDiagnostics_LinkLACPStatus)) as InterconnectDiagnostics_LinkLACPStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InterconnectDiagnostics_LinkLACPStatus create() => InterconnectDiagnostics_LinkLACPStatus._();
  InterconnectDiagnostics_LinkLACPStatus createEmptyInstance() => create();
  static $pb.PbList<InterconnectDiagnostics_LinkLACPStatus> createRepeated() => $pb.PbList<InterconnectDiagnostics_LinkLACPStatus>();
  @$core.pragma('dart2js:noInline')
  static InterconnectDiagnostics_LinkLACPStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InterconnectDiagnostics_LinkLACPStatus>(create);
  static InterconnectDiagnostics_LinkLACPStatus? _defaultInstance;

  /// The state of a LACP link.
  @$pb.TagNumber(1)
  InterconnectDiagnostics_LinkLACPStatus_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(InterconnectDiagnostics_LinkLACPStatus_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// System ID of the port on Google's side of the LACP exchange.
  @$pb.TagNumber(2)
  $core.String get googleSystemId => $_getSZ(1);
  @$pb.TagNumber(2)
  set googleSystemId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGoogleSystemId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGoogleSystemId() => clearField(2);

  /// System ID of the port on the neighbor's side of the LACP exchange.
  @$pb.TagNumber(3)
  $core.String get neighborSystemId => $_getSZ(2);
  @$pb.TagNumber(3)
  set neighborSystemId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNeighborSystemId() => $_has(2);
  @$pb.TagNumber(3)
  void clearNeighborSystemId() => clearField(3);

  /// A true value indicates that the participant will allow the link to be
  /// used as part of the aggregate.
  /// A false value indicates the link should be used as an individual link.
  @$pb.TagNumber(4)
  $core.bool get aggregatable => $_getBF(3);
  @$pb.TagNumber(4)
  set aggregatable($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAggregatable() => $_has(3);
  @$pb.TagNumber(4)
  void clearAggregatable() => clearField(4);

  /// If true, the participant is collecting incoming frames on the link,
  /// otherwise false
  @$pb.TagNumber(5)
  $core.bool get collecting => $_getBF(4);
  @$pb.TagNumber(5)
  set collecting($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCollecting() => $_has(4);
  @$pb.TagNumber(5)
  void clearCollecting() => clearField(5);

  /// When true, the participant is distributing outgoing frames; when false,
  /// distribution is disabled
  @$pb.TagNumber(6)
  $core.bool get distributing => $_getBF(5);
  @$pb.TagNumber(6)
  set distributing($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDistributing() => $_has(5);
  @$pb.TagNumber(6)
  void clearDistributing() => clearField(6);
}

/// Describing a LLDP link.
class InterconnectDiagnostics_LinkLLDPStatus extends $pb.GeneratedMessage {
  factory InterconnectDiagnostics_LinkLLDPStatus({
    $core.String? peerSystemName,
    $core.String? peerSystemDescription,
    $core.String? peerChassisId,
    $core.String? peerChassisIdType,
    $core.String? peerPortId,
    $core.String? peerPortIdType,
  }) {
    final $result = create();
    if (peerSystemName != null) {
      $result.peerSystemName = peerSystemName;
    }
    if (peerSystemDescription != null) {
      $result.peerSystemDescription = peerSystemDescription;
    }
    if (peerChassisId != null) {
      $result.peerChassisId = peerChassisId;
    }
    if (peerChassisIdType != null) {
      $result.peerChassisIdType = peerChassisIdType;
    }
    if (peerPortId != null) {
      $result.peerPortId = peerPortId;
    }
    if (peerPortIdType != null) {
      $result.peerPortIdType = peerPortIdType;
    }
    return $result;
  }
  InterconnectDiagnostics_LinkLLDPStatus._() : super();
  factory InterconnectDiagnostics_LinkLLDPStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InterconnectDiagnostics_LinkLLDPStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InterconnectDiagnostics.LinkLLDPStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'peerSystemName')
    ..aOS(2, _omitFieldNames ? '' : 'peerSystemDescription')
    ..aOS(3, _omitFieldNames ? '' : 'peerChassisId')
    ..aOS(4, _omitFieldNames ? '' : 'peerChassisIdType')
    ..aOS(5, _omitFieldNames ? '' : 'peerPortId')
    ..aOS(6, _omitFieldNames ? '' : 'peerPortIdType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InterconnectDiagnostics_LinkLLDPStatus clone() => InterconnectDiagnostics_LinkLLDPStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InterconnectDiagnostics_LinkLLDPStatus copyWith(void Function(InterconnectDiagnostics_LinkLLDPStatus) updates) => super.copyWith((message) => updates(message as InterconnectDiagnostics_LinkLLDPStatus)) as InterconnectDiagnostics_LinkLLDPStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InterconnectDiagnostics_LinkLLDPStatus create() => InterconnectDiagnostics_LinkLLDPStatus._();
  InterconnectDiagnostics_LinkLLDPStatus createEmptyInstance() => create();
  static $pb.PbList<InterconnectDiagnostics_LinkLLDPStatus> createRepeated() => $pb.PbList<InterconnectDiagnostics_LinkLLDPStatus>();
  @$core.pragma('dart2js:noInline')
  static InterconnectDiagnostics_LinkLLDPStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InterconnectDiagnostics_LinkLLDPStatus>(create);
  static InterconnectDiagnostics_LinkLLDPStatus? _defaultInstance;

  /// The peer system's administratively assigned name.
  @$pb.TagNumber(1)
  $core.String get peerSystemName => $_getSZ(0);
  @$pb.TagNumber(1)
  set peerSystemName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPeerSystemName() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeerSystemName() => clearField(1);

  /// The textual description of the network entity of LLDP peer.
  @$pb.TagNumber(2)
  $core.String get peerSystemDescription => $_getSZ(1);
  @$pb.TagNumber(2)
  set peerSystemDescription($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeerSystemDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeerSystemDescription() => clearField(2);

  /// The peer chassis component of the endpoint identifier associated with the
  /// transmitting LLDP agent.
  @$pb.TagNumber(3)
  $core.String get peerChassisId => $_getSZ(2);
  @$pb.TagNumber(3)
  set peerChassisId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPeerChassisId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPeerChassisId() => clearField(3);

  /// The format and source of the peer chassis identifier string.
  @$pb.TagNumber(4)
  $core.String get peerChassisIdType => $_getSZ(3);
  @$pb.TagNumber(4)
  set peerChassisIdType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPeerChassisIdType() => $_has(3);
  @$pb.TagNumber(4)
  void clearPeerChassisIdType() => clearField(4);

  /// The port component of the endpoint identifier associated with the
  /// transmitting LLDP agent. If the specified port is an IEEE 802.3 Repeater
  /// port, then this TLV is optional.
  @$pb.TagNumber(5)
  $core.String get peerPortId => $_getSZ(4);
  @$pb.TagNumber(5)
  set peerPortId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPeerPortId() => $_has(4);
  @$pb.TagNumber(5)
  void clearPeerPortId() => clearField(5);

  /// The format and source of the peer port identifier string.
  @$pb.TagNumber(6)
  $core.String get peerPortIdType => $_getSZ(5);
  @$pb.TagNumber(6)
  set peerPortIdType($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPeerPortIdType() => $_has(5);
  @$pb.TagNumber(6)
  void clearPeerPortIdType() => clearField(6);
}

/// Diagnostics information about interconnect, contains detailed and current
/// technical information about Google's side of the connection.
class InterconnectDiagnostics extends $pb.GeneratedMessage {
  factory InterconnectDiagnostics({
    $core.String? macAddress,
    $core.Iterable<LinkLayerAddress>? linkLayerAddresses,
    $core.Iterable<InterconnectDiagnostics_LinkStatus>? links,
  }) {
    final $result = create();
    if (macAddress != null) {
      $result.macAddress = macAddress;
    }
    if (linkLayerAddresses != null) {
      $result.linkLayerAddresses.addAll(linkLayerAddresses);
    }
    if (links != null) {
      $result.links.addAll(links);
    }
    return $result;
  }
  InterconnectDiagnostics._() : super();
  factory InterconnectDiagnostics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InterconnectDiagnostics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InterconnectDiagnostics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'macAddress')
    ..pc<LinkLayerAddress>(2, _omitFieldNames ? '' : 'linkLayerAddresses', $pb.PbFieldType.PM, subBuilder: LinkLayerAddress.create)
    ..pc<InterconnectDiagnostics_LinkStatus>(3, _omitFieldNames ? '' : 'links', $pb.PbFieldType.PM, subBuilder: InterconnectDiagnostics_LinkStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InterconnectDiagnostics clone() => InterconnectDiagnostics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InterconnectDiagnostics copyWith(void Function(InterconnectDiagnostics) updates) => super.copyWith((message) => updates(message as InterconnectDiagnostics)) as InterconnectDiagnostics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InterconnectDiagnostics create() => InterconnectDiagnostics._();
  InterconnectDiagnostics createEmptyInstance() => create();
  static $pb.PbList<InterconnectDiagnostics> createRepeated() => $pb.PbList<InterconnectDiagnostics>();
  @$core.pragma('dart2js:noInline')
  static InterconnectDiagnostics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InterconnectDiagnostics>(create);
  static InterconnectDiagnostics? _defaultInstance;

  /// The MAC address of the Interconnect's bundle interface.
  @$pb.TagNumber(1)
  $core.String get macAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set macAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMacAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearMacAddress() => clearField(1);

  /// A list of LinkLayerAddress, describing the ip address and corresponding
  /// link-layer address of the neighbors for this interconnect.
  @$pb.TagNumber(2)
  $core.List<LinkLayerAddress> get linkLayerAddresses => $_getList(1);

  /// A list of LinkStatus objects, used to describe the status for each link on
  /// the Interconnect.
  @$pb.TagNumber(3)
  $core.List<InterconnectDiagnostics_LinkStatus> get links => $_getList(2);
}

/// Status of a BGP peer.
class RouterStatus_BgpPeerStatus extends $pb.GeneratedMessage {
  factory RouterStatus_BgpPeerStatus({
    $core.String? name,
    $core.String? ipAddress,
    $core.String? peerIpAddress,
    RouterStatus_BgpPeerStatus_BgpStatus? status,
    $core.String? state,
    $core.String? uptime,
    $fixnum.Int64? uptimeSeconds,
    RouterStatus_PrefixCounter? prefixCounter,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (ipAddress != null) {
      $result.ipAddress = ipAddress;
    }
    if (peerIpAddress != null) {
      $result.peerIpAddress = peerIpAddress;
    }
    if (status != null) {
      $result.status = status;
    }
    if (state != null) {
      $result.state = state;
    }
    if (uptime != null) {
      $result.uptime = uptime;
    }
    if (uptimeSeconds != null) {
      $result.uptimeSeconds = uptimeSeconds;
    }
    if (prefixCounter != null) {
      $result.prefixCounter = prefixCounter;
    }
    return $result;
  }
  RouterStatus_BgpPeerStatus._() : super();
  factory RouterStatus_BgpPeerStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouterStatus_BgpPeerStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouterStatus.BgpPeerStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'ipAddress')
    ..aOS(3, _omitFieldNames ? '' : 'peerIpAddress')
    ..e<RouterStatus_BgpPeerStatus_BgpStatus>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: RouterStatus_BgpPeerStatus_BgpStatus.UNKNOWN, valueOf: RouterStatus_BgpPeerStatus_BgpStatus.valueOf, enumValues: RouterStatus_BgpPeerStatus_BgpStatus.values)
    ..aOS(5, _omitFieldNames ? '' : 'state')
    ..aOS(6, _omitFieldNames ? '' : 'uptime')
    ..aInt64(7, _omitFieldNames ? '' : 'uptimeSeconds')
    ..aOM<RouterStatus_PrefixCounter>(8, _omitFieldNames ? '' : 'prefixCounter', subBuilder: RouterStatus_PrefixCounter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RouterStatus_BgpPeerStatus clone() => RouterStatus_BgpPeerStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RouterStatus_BgpPeerStatus copyWith(void Function(RouterStatus_BgpPeerStatus) updates) => super.copyWith((message) => updates(message as RouterStatus_BgpPeerStatus)) as RouterStatus_BgpPeerStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouterStatus_BgpPeerStatus create() => RouterStatus_BgpPeerStatus._();
  RouterStatus_BgpPeerStatus createEmptyInstance() => create();
  static $pb.PbList<RouterStatus_BgpPeerStatus> createRepeated() => $pb.PbList<RouterStatus_BgpPeerStatus>();
  @$core.pragma('dart2js:noInline')
  static RouterStatus_BgpPeerStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RouterStatus_BgpPeerStatus>(create);
  static RouterStatus_BgpPeerStatus? _defaultInstance;

  /// Name of this BGP peer. Unique within the Routers resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// IP address of the local BGP interface.
  @$pb.TagNumber(2)
  $core.String get ipAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set ipAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIpAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearIpAddress() => clearField(2);

  /// IP address of the remote BGP interface.
  @$pb.TagNumber(3)
  $core.String get peerIpAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set peerIpAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPeerIpAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearPeerIpAddress() => clearField(3);

  /// The current status of BGP.
  @$pb.TagNumber(4)
  RouterStatus_BgpPeerStatus_BgpStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(RouterStatus_BgpPeerStatus_BgpStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  /// BGP state as specified in RFC1771.
  @$pb.TagNumber(5)
  $core.String get state => $_getSZ(4);
  @$pb.TagNumber(5)
  set state($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  /// Time this session has been up.
  /// Format:
  ///  14 years, 51 weeks, 6 days, 23 hours, 59 minutes, 59 seconds
  @$pb.TagNumber(6)
  $core.String get uptime => $_getSZ(5);
  @$pb.TagNumber(6)
  set uptime($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUptime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUptime() => clearField(6);

  /// Time this session has been up, in seconds.
  @$pb.TagNumber(7)
  $fixnum.Int64 get uptimeSeconds => $_getI64(6);
  @$pb.TagNumber(7)
  set uptimeSeconds($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUptimeSeconds() => $_has(6);
  @$pb.TagNumber(7)
  void clearUptimeSeconds() => clearField(7);

  /// A collection of counts for prefixes.
  @$pb.TagNumber(8)
  RouterStatus_PrefixCounter get prefixCounter => $_getN(7);
  @$pb.TagNumber(8)
  set prefixCounter(RouterStatus_PrefixCounter v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPrefixCounter() => $_has(7);
  @$pb.TagNumber(8)
  void clearPrefixCounter() => clearField(8);
  @$pb.TagNumber(8)
  RouterStatus_PrefixCounter ensurePrefixCounter() => $_ensure(7);
}

/// PrefixCounter contains a collection of prefixes related counts.
class RouterStatus_PrefixCounter extends $pb.GeneratedMessage {
  factory RouterStatus_PrefixCounter({
    $fixnum.Int64? advertised,
    $fixnum.Int64? denied,
    $fixnum.Int64? received,
    $fixnum.Int64? sent,
    $fixnum.Int64? suppressed,
    $fixnum.Int64? withdrawn,
  }) {
    final $result = create();
    if (advertised != null) {
      $result.advertised = advertised;
    }
    if (denied != null) {
      $result.denied = denied;
    }
    if (received != null) {
      $result.received = received;
    }
    if (sent != null) {
      $result.sent = sent;
    }
    if (suppressed != null) {
      $result.suppressed = suppressed;
    }
    if (withdrawn != null) {
      $result.withdrawn = withdrawn;
    }
    return $result;
  }
  RouterStatus_PrefixCounter._() : super();
  factory RouterStatus_PrefixCounter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouterStatus_PrefixCounter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouterStatus.PrefixCounter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'advertised')
    ..aInt64(2, _omitFieldNames ? '' : 'denied')
    ..aInt64(3, _omitFieldNames ? '' : 'received')
    ..aInt64(4, _omitFieldNames ? '' : 'sent')
    ..aInt64(5, _omitFieldNames ? '' : 'suppressed')
    ..aInt64(6, _omitFieldNames ? '' : 'withdrawn')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RouterStatus_PrefixCounter clone() => RouterStatus_PrefixCounter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RouterStatus_PrefixCounter copyWith(void Function(RouterStatus_PrefixCounter) updates) => super.copyWith((message) => updates(message as RouterStatus_PrefixCounter)) as RouterStatus_PrefixCounter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouterStatus_PrefixCounter create() => RouterStatus_PrefixCounter._();
  RouterStatus_PrefixCounter createEmptyInstance() => create();
  static $pb.PbList<RouterStatus_PrefixCounter> createRepeated() => $pb.PbList<RouterStatus_PrefixCounter>();
  @$core.pragma('dart2js:noInline')
  static RouterStatus_PrefixCounter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RouterStatus_PrefixCounter>(create);
  static RouterStatus_PrefixCounter? _defaultInstance;

  /// Number of prefixes advertised.
  @$pb.TagNumber(1)
  $fixnum.Int64 get advertised => $_getI64(0);
  @$pb.TagNumber(1)
  set advertised($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAdvertised() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdvertised() => clearField(1);

  /// Number of prefixes denied.
  @$pb.TagNumber(2)
  $fixnum.Int64 get denied => $_getI64(1);
  @$pb.TagNumber(2)
  set denied($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDenied() => $_has(1);
  @$pb.TagNumber(2)
  void clearDenied() => clearField(2);

  /// Number of prefixes received.
  @$pb.TagNumber(3)
  $fixnum.Int64 get received => $_getI64(2);
  @$pb.TagNumber(3)
  set received($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReceived() => $_has(2);
  @$pb.TagNumber(3)
  void clearReceived() => clearField(3);

  /// Number of prefixes sent.
  @$pb.TagNumber(4)
  $fixnum.Int64 get sent => $_getI64(3);
  @$pb.TagNumber(4)
  set sent($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSent() => $_has(3);
  @$pb.TagNumber(4)
  void clearSent() => clearField(4);

  /// Number of prefixes suppressed.
  @$pb.TagNumber(5)
  $fixnum.Int64 get suppressed => $_getI64(4);
  @$pb.TagNumber(5)
  set suppressed($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSuppressed() => $_has(4);
  @$pb.TagNumber(5)
  void clearSuppressed() => clearField(5);

  /// Number of prefixes withdrawn.
  @$pb.TagNumber(6)
  $fixnum.Int64 get withdrawn => $_getI64(5);
  @$pb.TagNumber(6)
  set withdrawn($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasWithdrawn() => $_has(5);
  @$pb.TagNumber(6)
  void clearWithdrawn() => clearField(6);
}

/// Describing the current status of a router.
class RouterStatus extends $pb.GeneratedMessage {
  factory RouterStatus({
    $core.String? network,
    $core.Iterable<RouterStatus_BgpPeerStatus>? bgpPeerStatus,
  }) {
    final $result = create();
    if (network != null) {
      $result.network = network;
    }
    if (bgpPeerStatus != null) {
      $result.bgpPeerStatus.addAll(bgpPeerStatus);
    }
    return $result;
  }
  RouterStatus._() : super();
  factory RouterStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouterStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouterStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.edgenetwork.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'network')
    ..pc<RouterStatus_BgpPeerStatus>(2, _omitFieldNames ? '' : 'bgpPeerStatus', $pb.PbFieldType.PM, subBuilder: RouterStatus_BgpPeerStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RouterStatus clone() => RouterStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RouterStatus copyWith(void Function(RouterStatus) updates) => super.copyWith((message) => updates(message as RouterStatus)) as RouterStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouterStatus create() => RouterStatus._();
  RouterStatus createEmptyInstance() => create();
  static $pb.PbList<RouterStatus> createRepeated() => $pb.PbList<RouterStatus>();
  @$core.pragma('dart2js:noInline')
  static RouterStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RouterStatus>(create);
  static RouterStatus? _defaultInstance;

  /// The canonical name of the network to which this router belongs.
  @$pb.TagNumber(1)
  $core.String get network => $_getSZ(0);
  @$pb.TagNumber(1)
  set network($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetwork() => clearField(1);

  /// A list of BgpPeerStatus objects, describing all BGP peers related to this
  /// router.
  @$pb.TagNumber(2)
  $core.List<RouterStatus_BgpPeerStatus> get bgpPeerStatus => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
