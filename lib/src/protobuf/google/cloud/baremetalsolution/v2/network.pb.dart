//
//  Generated code. Do not modify.
//  source: google/cloud/baremetalsolution/v2/network.proto
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
import 'network.pbenum.dart';

export 'network.pbenum.dart';

/// A Network.
class Network extends $pb.GeneratedMessage {
  factory Network({
    Network_Type? type,
    $core.String? ipAddress,
    $core.Iterable<$core.String>? macAddress,
    $core.String? name,
    Network_State? state,
    $core.String? vlanId,
    $core.String? cidr,
    VRF? vrf,
    $core.String? id,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? servicesCidr,
    $core.Iterable<NetworkAddressReservation>? reservations,
    $core.String? pod,
    $core.Iterable<NetworkMountPoint>? mountPoints,
    $core.bool? jumboFramesEnabled,
    $core.String? gatewayIp,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (ipAddress != null) {
      $result.ipAddress = ipAddress;
    }
    if (macAddress != null) {
      $result.macAddress.addAll(macAddress);
    }
    if (name != null) {
      $result.name = name;
    }
    if (state != null) {
      $result.state = state;
    }
    if (vlanId != null) {
      $result.vlanId = vlanId;
    }
    if (cidr != null) {
      $result.cidr = cidr;
    }
    if (vrf != null) {
      $result.vrf = vrf;
    }
    if (id != null) {
      $result.id = id;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (servicesCidr != null) {
      $result.servicesCidr = servicesCidr;
    }
    if (reservations != null) {
      $result.reservations.addAll(reservations);
    }
    if (pod != null) {
      $result.pod = pod;
    }
    if (mountPoints != null) {
      $result.mountPoints.addAll(mountPoints);
    }
    if (jumboFramesEnabled != null) {
      $result.jumboFramesEnabled = jumboFramesEnabled;
    }
    if (gatewayIp != null) {
      $result.gatewayIp = gatewayIp;
    }
    return $result;
  }
  Network._() : super();
  factory Network.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Network.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Network', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..e<Network_Type>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Network_Type.TYPE_UNSPECIFIED, valueOf: Network_Type.valueOf, enumValues: Network_Type.values)
    ..aOS(3, _omitFieldNames ? '' : 'ipAddress')
    ..pPS(4, _omitFieldNames ? '' : 'macAddress')
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..e<Network_State>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Network_State.STATE_UNSPECIFIED, valueOf: Network_State.valueOf, enumValues: Network_State.values)
    ..aOS(7, _omitFieldNames ? '' : 'vlanId')
    ..aOS(8, _omitFieldNames ? '' : 'cidr')
    ..aOM<VRF>(9, _omitFieldNames ? '' : 'vrf', subBuilder: VRF.create)
    ..aOS(10, _omitFieldNames ? '' : 'id')
    ..m<$core.String, $core.String>(11, _omitFieldNames ? '' : 'labels', entryClassName: 'Network.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.baremetalsolution.v2'))
    ..aOS(12, _omitFieldNames ? '' : 'servicesCidr')
    ..pc<NetworkAddressReservation>(13, _omitFieldNames ? '' : 'reservations', $pb.PbFieldType.PM, subBuilder: NetworkAddressReservation.create)
    ..aOS(14, _omitFieldNames ? '' : 'pod')
    ..pc<NetworkMountPoint>(15, _omitFieldNames ? '' : 'mountPoints', $pb.PbFieldType.PM, subBuilder: NetworkMountPoint.create)
    ..aOB(16, _omitFieldNames ? '' : 'jumboFramesEnabled')
    ..aOS(17, _omitFieldNames ? '' : 'gatewayIp')
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

  /// The type of this network.
  @$pb.TagNumber(2)
  Network_Type get type => $_getN(0);
  @$pb.TagNumber(2)
  set type(Network_Type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// IP address configured.
  @$pb.TagNumber(3)
  $core.String get ipAddress => $_getSZ(1);
  @$pb.TagNumber(3)
  set ipAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasIpAddress() => $_has(1);
  @$pb.TagNumber(3)
  void clearIpAddress() => clearField(3);

  /// List of physical interfaces.
  @$pb.TagNumber(4)
  $core.List<$core.String> get macAddress => $_getList(2);

  /// Output only. The resource name of this `Network`.
  /// Resource names are schemeless URIs that follow the conventions in
  /// https://cloud.google.com/apis/design/resource_names.
  /// Format:
  /// `projects/{project}/locations/{location}/networks/{network}`
  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  /// The Network state.
  @$pb.TagNumber(6)
  Network_State get state => $_getN(4);
  @$pb.TagNumber(6)
  set state(Network_State v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  /// The vlan id of the Network.
  @$pb.TagNumber(7)
  $core.String get vlanId => $_getSZ(5);
  @$pb.TagNumber(7)
  set vlanId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasVlanId() => $_has(5);
  @$pb.TagNumber(7)
  void clearVlanId() => clearField(7);

  /// The cidr of the Network.
  @$pb.TagNumber(8)
  $core.String get cidr => $_getSZ(6);
  @$pb.TagNumber(8)
  set cidr($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasCidr() => $_has(6);
  @$pb.TagNumber(8)
  void clearCidr() => clearField(8);

  /// The vrf for the Network.
  @$pb.TagNumber(9)
  VRF get vrf => $_getN(7);
  @$pb.TagNumber(9)
  set vrf(VRF v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasVrf() => $_has(7);
  @$pb.TagNumber(9)
  void clearVrf() => clearField(9);
  @$pb.TagNumber(9)
  VRF ensureVrf() => $_ensure(7);

  /// An identifier for the `Network`, generated by the backend.
  @$pb.TagNumber(10)
  $core.String get id => $_getSZ(8);
  @$pb.TagNumber(10)
  set id($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasId() => $_has(8);
  @$pb.TagNumber(10)
  void clearId() => clearField(10);

  /// Labels as key value pairs.
  @$pb.TagNumber(11)
  $core.Map<$core.String, $core.String> get labels => $_getMap(9);

  /// IP range for reserved for services (e.g. NFS).
  @$pb.TagNumber(12)
  $core.String get servicesCidr => $_getSZ(10);
  @$pb.TagNumber(12)
  set servicesCidr($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasServicesCidr() => $_has(10);
  @$pb.TagNumber(12)
  void clearServicesCidr() => clearField(12);

  /// List of IP address reservations in this network.
  /// When updating this field, an error will be generated if a reservation
  /// conflicts with an IP address already allocated to a physical server.
  @$pb.TagNumber(13)
  $core.List<NetworkAddressReservation> get reservations => $_getList(11);

  /// Output only. Pod name.
  @$pb.TagNumber(14)
  $core.String get pod => $_getSZ(12);
  @$pb.TagNumber(14)
  set pod($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasPod() => $_has(12);
  @$pb.TagNumber(14)
  void clearPod() => clearField(14);

  /// Input only. List of mount points to attach the network to.
  @$pb.TagNumber(15)
  $core.List<NetworkMountPoint> get mountPoints => $_getList(13);

  /// Whether network uses standard frames or jumbo ones.
  @$pb.TagNumber(16)
  $core.bool get jumboFramesEnabled => $_getBF(14);
  @$pb.TagNumber(16)
  set jumboFramesEnabled($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasJumboFramesEnabled() => $_has(14);
  @$pb.TagNumber(16)
  void clearJumboFramesEnabled() => clearField(16);

  /// Output only. Gateway ip address.
  @$pb.TagNumber(17)
  $core.String get gatewayIp => $_getSZ(15);
  @$pb.TagNumber(17)
  set gatewayIp($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasGatewayIp() => $_has(15);
  @$pb.TagNumber(17)
  void clearGatewayIp() => clearField(17);
}

/// A reservation of one or more addresses in a network.
class NetworkAddressReservation extends $pb.GeneratedMessage {
  factory NetworkAddressReservation({
    $core.String? startAddress,
    $core.String? endAddress,
    $core.String? note,
  }) {
    final $result = create();
    if (startAddress != null) {
      $result.startAddress = startAddress;
    }
    if (endAddress != null) {
      $result.endAddress = endAddress;
    }
    if (note != null) {
      $result.note = note;
    }
    return $result;
  }
  NetworkAddressReservation._() : super();
  factory NetworkAddressReservation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkAddressReservation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkAddressReservation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'startAddress')
    ..aOS(2, _omitFieldNames ? '' : 'endAddress')
    ..aOS(3, _omitFieldNames ? '' : 'note')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkAddressReservation clone() => NetworkAddressReservation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkAddressReservation copyWith(void Function(NetworkAddressReservation) updates) => super.copyWith((message) => updates(message as NetworkAddressReservation)) as NetworkAddressReservation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkAddressReservation create() => NetworkAddressReservation._();
  NetworkAddressReservation createEmptyInstance() => create();
  static $pb.PbList<NetworkAddressReservation> createRepeated() => $pb.PbList<NetworkAddressReservation>();
  @$core.pragma('dart2js:noInline')
  static NetworkAddressReservation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkAddressReservation>(create);
  static NetworkAddressReservation? _defaultInstance;

  /// The first address of this reservation block.
  /// Must be specified as a single IPv4 address, e.g. 10.1.2.2.
  @$pb.TagNumber(1)
  $core.String get startAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set startAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartAddress() => clearField(1);

  /// The last address of this reservation block, inclusive. I.e., for cases when
  /// reservations are only single addresses, end_address and start_address will
  /// be the same.
  /// Must be specified as a single IPv4 address, e.g. 10.1.2.2.
  @$pb.TagNumber(2)
  $core.String get endAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set endAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndAddress() => clearField(2);

  /// A note about this reservation, intended for human consumption.
  @$pb.TagNumber(3)
  $core.String get note => $_getSZ(2);
  @$pb.TagNumber(3)
  set note($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearNote() => clearField(3);
}

/// QOS policy parameters.
class VRF_QosPolicy extends $pb.GeneratedMessage {
  factory VRF_QosPolicy({
    $core.double? bandwidthGbps,
  }) {
    final $result = create();
    if (bandwidthGbps != null) {
      $result.bandwidthGbps = bandwidthGbps;
    }
    return $result;
  }
  VRF_QosPolicy._() : super();
  factory VRF_QosPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VRF_QosPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VRF.QosPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'bandwidthGbps', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VRF_QosPolicy clone() => VRF_QosPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VRF_QosPolicy copyWith(void Function(VRF_QosPolicy) updates) => super.copyWith((message) => updates(message as VRF_QosPolicy)) as VRF_QosPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VRF_QosPolicy create() => VRF_QosPolicy._();
  VRF_QosPolicy createEmptyInstance() => create();
  static $pb.PbList<VRF_QosPolicy> createRepeated() => $pb.PbList<VRF_QosPolicy>();
  @$core.pragma('dart2js:noInline')
  static VRF_QosPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VRF_QosPolicy>(create);
  static VRF_QosPolicy? _defaultInstance;

  /// The bandwidth permitted by the QOS policy, in gbps.
  @$pb.TagNumber(1)
  $core.double get bandwidthGbps => $_getN(0);
  @$pb.TagNumber(1)
  set bandwidthGbps($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBandwidthGbps() => $_has(0);
  @$pb.TagNumber(1)
  void clearBandwidthGbps() => clearField(1);
}

/// VLAN attachment details.
class VRF_VlanAttachment extends $pb.GeneratedMessage {
  factory VRF_VlanAttachment({
    $fixnum.Int64? peerVlanId,
    $core.String? peerIp,
    $core.String? routerIp,
    $core.String? pairingKey,
    VRF_QosPolicy? qosPolicy,
    $core.String? id,
    $core.String? interconnectAttachment,
  }) {
    final $result = create();
    if (peerVlanId != null) {
      $result.peerVlanId = peerVlanId;
    }
    if (peerIp != null) {
      $result.peerIp = peerIp;
    }
    if (routerIp != null) {
      $result.routerIp = routerIp;
    }
    if (pairingKey != null) {
      $result.pairingKey = pairingKey;
    }
    if (qosPolicy != null) {
      $result.qosPolicy = qosPolicy;
    }
    if (id != null) {
      $result.id = id;
    }
    if (interconnectAttachment != null) {
      $result.interconnectAttachment = interconnectAttachment;
    }
    return $result;
  }
  VRF_VlanAttachment._() : super();
  factory VRF_VlanAttachment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VRF_VlanAttachment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VRF.VlanAttachment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'peerVlanId')
    ..aOS(2, _omitFieldNames ? '' : 'peerIp')
    ..aOS(3, _omitFieldNames ? '' : 'routerIp')
    ..aOS(4, _omitFieldNames ? '' : 'pairingKey')
    ..aOM<VRF_QosPolicy>(5, _omitFieldNames ? '' : 'qosPolicy', subBuilder: VRF_QosPolicy.create)
    ..aOS(6, _omitFieldNames ? '' : 'id')
    ..aOS(7, _omitFieldNames ? '' : 'interconnectAttachment')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VRF_VlanAttachment clone() => VRF_VlanAttachment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VRF_VlanAttachment copyWith(void Function(VRF_VlanAttachment) updates) => super.copyWith((message) => updates(message as VRF_VlanAttachment)) as VRF_VlanAttachment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VRF_VlanAttachment create() => VRF_VlanAttachment._();
  VRF_VlanAttachment createEmptyInstance() => create();
  static $pb.PbList<VRF_VlanAttachment> createRepeated() => $pb.PbList<VRF_VlanAttachment>();
  @$core.pragma('dart2js:noInline')
  static VRF_VlanAttachment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VRF_VlanAttachment>(create);
  static VRF_VlanAttachment? _defaultInstance;

  /// The peer vlan ID of the attachment.
  @$pb.TagNumber(1)
  $fixnum.Int64 get peerVlanId => $_getI64(0);
  @$pb.TagNumber(1)
  set peerVlanId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPeerVlanId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeerVlanId() => clearField(1);

  /// The peer IP of the attachment.
  @$pb.TagNumber(2)
  $core.String get peerIp => $_getSZ(1);
  @$pb.TagNumber(2)
  set peerIp($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeerIp() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeerIp() => clearField(2);

  /// The router IP of the attachment.
  @$pb.TagNumber(3)
  $core.String get routerIp => $_getSZ(2);
  @$pb.TagNumber(3)
  set routerIp($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRouterIp() => $_has(2);
  @$pb.TagNumber(3)
  void clearRouterIp() => clearField(3);

  /// Input only. Pairing key.
  @$pb.TagNumber(4)
  $core.String get pairingKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set pairingKey($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPairingKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearPairingKey() => clearField(4);

  /// The QOS policy applied to this VLAN attachment.
  /// This value should be preferred to using qos at vrf level.
  @$pb.TagNumber(5)
  VRF_QosPolicy get qosPolicy => $_getN(4);
  @$pb.TagNumber(5)
  set qosPolicy(VRF_QosPolicy v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasQosPolicy() => $_has(4);
  @$pb.TagNumber(5)
  void clearQosPolicy() => clearField(5);
  @$pb.TagNumber(5)
  VRF_QosPolicy ensureQosPolicy() => $_ensure(4);

  /// Immutable. The identifier of the attachment within vrf.
  @$pb.TagNumber(6)
  $core.String get id => $_getSZ(5);
  @$pb.TagNumber(6)
  set id($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasId() => $_has(5);
  @$pb.TagNumber(6)
  void clearId() => clearField(6);

  /// Optional. The name of the vlan attachment within vrf. This is of the form
  /// projects/{project_number}/regions/{region}/interconnectAttachments/{interconnect_attachment}
  @$pb.TagNumber(7)
  $core.String get interconnectAttachment => $_getSZ(6);
  @$pb.TagNumber(7)
  set interconnectAttachment($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasInterconnectAttachment() => $_has(6);
  @$pb.TagNumber(7)
  void clearInterconnectAttachment() => clearField(7);
}

/// A network VRF.
class VRF extends $pb.GeneratedMessage {
  factory VRF({
    $core.String? name,
    VRF_State? state,
    VRF_QosPolicy? qosPolicy,
    $core.Iterable<VRF_VlanAttachment>? vlanAttachments,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (state != null) {
      $result.state = state;
    }
    if (qosPolicy != null) {
      $result.qosPolicy = qosPolicy;
    }
    if (vlanAttachments != null) {
      $result.vlanAttachments.addAll(vlanAttachments);
    }
    return $result;
  }
  VRF._() : super();
  factory VRF.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VRF.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VRF', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<VRF_State>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: VRF_State.STATE_UNSPECIFIED, valueOf: VRF_State.valueOf, enumValues: VRF_State.values)
    ..aOM<VRF_QosPolicy>(6, _omitFieldNames ? '' : 'qosPolicy', subBuilder: VRF_QosPolicy.create)
    ..pc<VRF_VlanAttachment>(7, _omitFieldNames ? '' : 'vlanAttachments', $pb.PbFieldType.PM, subBuilder: VRF_VlanAttachment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VRF clone() => VRF()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VRF copyWith(void Function(VRF) updates) => super.copyWith((message) => updates(message as VRF)) as VRF;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VRF create() => VRF._();
  VRF createEmptyInstance() => create();
  static $pb.PbList<VRF> createRepeated() => $pb.PbList<VRF>();
  @$core.pragma('dart2js:noInline')
  static VRF getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VRF>(create);
  static VRF? _defaultInstance;

  /// The name of the VRF.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The possible state of VRF.
  @$pb.TagNumber(5)
  VRF_State get state => $_getN(1);
  @$pb.TagNumber(5)
  set state(VRF_State v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  /// The QOS policy applied to this VRF.
  /// The value is only meaningful when all the vlan attachments have the same
  /// QoS. This field should not be used for new integrations, use vlan
  /// attachment level qos instead. The field is left for backward-compatibility.
  @$pb.TagNumber(6)
  VRF_QosPolicy get qosPolicy => $_getN(2);
  @$pb.TagNumber(6)
  set qosPolicy(VRF_QosPolicy v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasQosPolicy() => $_has(2);
  @$pb.TagNumber(6)
  void clearQosPolicy() => clearField(6);
  @$pb.TagNumber(6)
  VRF_QosPolicy ensureQosPolicy() => $_ensure(2);

  /// The list of VLAN attachments for the VRF.
  @$pb.TagNumber(7)
  $core.List<VRF_VlanAttachment> get vlanAttachments => $_getList(3);
}

/// Each logical network interface is effectively a network and IP pair.
class LogicalInterface_LogicalNetworkInterface extends $pb.GeneratedMessage {
  factory LogicalInterface_LogicalNetworkInterface({
    $core.String? network,
    $core.String? ipAddress,
    $core.bool? defaultGateway,
    Network_Type? networkType,
    $core.String? id,
  }) {
    final $result = create();
    if (network != null) {
      $result.network = network;
    }
    if (ipAddress != null) {
      $result.ipAddress = ipAddress;
    }
    if (defaultGateway != null) {
      $result.defaultGateway = defaultGateway;
    }
    if (networkType != null) {
      $result.networkType = networkType;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  LogicalInterface_LogicalNetworkInterface._() : super();
  factory LogicalInterface_LogicalNetworkInterface.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogicalInterface_LogicalNetworkInterface.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogicalInterface.LogicalNetworkInterface', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'network')
    ..aOS(2, _omitFieldNames ? '' : 'ipAddress')
    ..aOB(3, _omitFieldNames ? '' : 'defaultGateway')
    ..e<Network_Type>(4, _omitFieldNames ? '' : 'networkType', $pb.PbFieldType.OE, defaultOrMaker: Network_Type.TYPE_UNSPECIFIED, valueOf: Network_Type.valueOf, enumValues: Network_Type.values)
    ..aOS(5, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogicalInterface_LogicalNetworkInterface clone() => LogicalInterface_LogicalNetworkInterface()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogicalInterface_LogicalNetworkInterface copyWith(void Function(LogicalInterface_LogicalNetworkInterface) updates) => super.copyWith((message) => updates(message as LogicalInterface_LogicalNetworkInterface)) as LogicalInterface_LogicalNetworkInterface;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogicalInterface_LogicalNetworkInterface create() => LogicalInterface_LogicalNetworkInterface._();
  LogicalInterface_LogicalNetworkInterface createEmptyInstance() => create();
  static $pb.PbList<LogicalInterface_LogicalNetworkInterface> createRepeated() => $pb.PbList<LogicalInterface_LogicalNetworkInterface>();
  @$core.pragma('dart2js:noInline')
  static LogicalInterface_LogicalNetworkInterface getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogicalInterface_LogicalNetworkInterface>(create);
  static LogicalInterface_LogicalNetworkInterface? _defaultInstance;

  /// Name of the network
  @$pb.TagNumber(1)
  $core.String get network => $_getSZ(0);
  @$pb.TagNumber(1)
  set network($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetwork() => clearField(1);

  /// IP address in the network
  @$pb.TagNumber(2)
  $core.String get ipAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set ipAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIpAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearIpAddress() => clearField(2);

  /// Whether this interface is the default gateway for the instance. Only
  /// one interface can be the default gateway for the instance.
  @$pb.TagNumber(3)
  $core.bool get defaultGateway => $_getBF(2);
  @$pb.TagNumber(3)
  set defaultGateway($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDefaultGateway() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefaultGateway() => clearField(3);

  /// Type of network.
  @$pb.TagNumber(4)
  Network_Type get networkType => $_getN(3);
  @$pb.TagNumber(4)
  set networkType(Network_Type v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNetworkType() => $_has(3);
  @$pb.TagNumber(4)
  void clearNetworkType() => clearField(4);

  /// An identifier for the `Network`, generated by the backend.
  @$pb.TagNumber(5)
  $core.String get id => $_getSZ(4);
  @$pb.TagNumber(5)
  set id($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasId() => $_has(4);
  @$pb.TagNumber(5)
  void clearId() => clearField(5);
}

/// Each logical interface represents a logical abstraction of the underlying
/// physical interface (for eg. bond, nic) of the instance. Each logical
/// interface can effectively map to multiple network-IP pairs and still be
/// mapped to one underlying physical interface.
class LogicalInterface extends $pb.GeneratedMessage {
  factory LogicalInterface({
    $core.Iterable<LogicalInterface_LogicalNetworkInterface>? logicalNetworkInterfaces,
    $core.String? name,
  @$core.Deprecated('This field is deprecated.')
    $core.int? interfaceIndex,
  }) {
    final $result = create();
    if (logicalNetworkInterfaces != null) {
      $result.logicalNetworkInterfaces.addAll(logicalNetworkInterfaces);
    }
    if (name != null) {
      $result.name = name;
    }
    if (interfaceIndex != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.interfaceIndex = interfaceIndex;
    }
    return $result;
  }
  LogicalInterface._() : super();
  factory LogicalInterface.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogicalInterface.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogicalInterface', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..pc<LogicalInterface_LogicalNetworkInterface>(1, _omitFieldNames ? '' : 'logicalNetworkInterfaces', $pb.PbFieldType.PM, subBuilder: LogicalInterface_LogicalNetworkInterface.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'interfaceIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogicalInterface clone() => LogicalInterface()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogicalInterface copyWith(void Function(LogicalInterface) updates) => super.copyWith((message) => updates(message as LogicalInterface)) as LogicalInterface;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogicalInterface create() => LogicalInterface._();
  LogicalInterface createEmptyInstance() => create();
  static $pb.PbList<LogicalInterface> createRepeated() => $pb.PbList<LogicalInterface>();
  @$core.pragma('dart2js:noInline')
  static LogicalInterface getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogicalInterface>(create);
  static LogicalInterface? _defaultInstance;

  /// List of logical network interfaces within a logical interface.
  @$pb.TagNumber(1)
  $core.List<LogicalInterface_LogicalNetworkInterface> get logicalNetworkInterfaces => $_getList(0);

  /// Interface name. This is of syntax <bond><bond_mode> or <nic> and
  /// forms part of the network template name.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// The index of the logical interface mapping to the index of the hardware
  /// bond or nic on the chosen network template. This field is deprecated.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.int get interfaceIndex => $_getIZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set interfaceIndex($core.int v) { $_setSignedInt32(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasInterfaceIndex() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearInterfaceIndex() => clearField(3);
}

/// Message for requesting network information.
class GetNetworkRequest extends $pb.GeneratedMessage {
  factory GetNetworkRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetNetworkRequest._() : super();
  factory GetNetworkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNetworkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNetworkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNetworkRequest clone() => GetNetworkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNetworkRequest copyWith(void Function(GetNetworkRequest) updates) => super.copyWith((message) => updates(message as GetNetworkRequest)) as GetNetworkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNetworkRequest create() => GetNetworkRequest._();
  GetNetworkRequest createEmptyInstance() => create();
  static $pb.PbList<GetNetworkRequest> createRepeated() => $pb.PbList<GetNetworkRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNetworkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNetworkRequest>(create);
  static GetNetworkRequest? _defaultInstance;

  /// Required. Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for requesting a list of networks.
class ListNetworksRequest extends $pb.GeneratedMessage {
  factory ListNetworksRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
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
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListNetworksRequest._() : super();
  factory ListNetworksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNetworksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNetworksRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNetworksRequest clone() => ListNetworksRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNetworksRequest copyWith(void Function(ListNetworksRequest) updates) => super.copyWith((message) => updates(message as ListNetworksRequest)) as ListNetworksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNetworksRequest create() => ListNetworksRequest._();
  ListNetworksRequest createEmptyInstance() => create();
  static $pb.PbList<ListNetworksRequest> createRepeated() => $pb.PbList<ListNetworksRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNetworksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNetworksRequest>(create);
  static ListNetworksRequest? _defaultInstance;

  /// Required. Parent value for ListNetworksRequest.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Requested page size. The server might return fewer items than requested.
  /// If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A token identifying a page of results from the server.
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
}

/// Response message containing the list of networks.
class ListNetworksResponse extends $pb.GeneratedMessage {
  factory ListNetworksResponse({
    $core.Iterable<Network>? networks,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (networks != null) {
      $result.networks.addAll(networks);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListNetworksResponse._() : super();
  factory ListNetworksResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNetworksResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNetworksResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..pc<Network>(1, _omitFieldNames ? '' : 'networks', $pb.PbFieldType.PM, subBuilder: Network.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNetworksResponse clone() => ListNetworksResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNetworksResponse copyWith(void Function(ListNetworksResponse) updates) => super.copyWith((message) => updates(message as ListNetworksResponse)) as ListNetworksResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNetworksResponse create() => ListNetworksResponse._();
  ListNetworksResponse createEmptyInstance() => create();
  static $pb.PbList<ListNetworksResponse> createRepeated() => $pb.PbList<ListNetworksResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNetworksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNetworksResponse>(create);
  static ListNetworksResponse? _defaultInstance;

  /// The list of networks.
  @$pb.TagNumber(1)
  $core.List<Network> get networks => $_getList(0);

  /// A token identifying a page of results from the server.
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

/// Message requesting to updating a network.
class UpdateNetworkRequest extends $pb.GeneratedMessage {
  factory UpdateNetworkRequest({
    Network? network,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (network != null) {
      $result.network = network;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateNetworkRequest._() : super();
  factory UpdateNetworkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateNetworkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateNetworkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOM<Network>(1, _omitFieldNames ? '' : 'network', subBuilder: Network.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateNetworkRequest clone() => UpdateNetworkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateNetworkRequest copyWith(void Function(UpdateNetworkRequest) updates) => super.copyWith((message) => updates(message as UpdateNetworkRequest)) as UpdateNetworkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateNetworkRequest create() => UpdateNetworkRequest._();
  UpdateNetworkRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateNetworkRequest> createRepeated() => $pb.PbList<UpdateNetworkRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateNetworkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateNetworkRequest>(create);
  static UpdateNetworkRequest? _defaultInstance;

  ///  Required. The network to update.
  ///
  ///  The `name` field is used to identify the instance to update.
  ///  Format: projects/{project}/locations/{location}/networks/{network}
  @$pb.TagNumber(1)
  Network get network => $_getN(0);
  @$pb.TagNumber(1)
  set network(Network v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetwork() => clearField(1);
  @$pb.TagNumber(1)
  Network ensureNetwork() => $_ensure(0);

  /// The list of fields to update.
  /// The only currently supported fields are:
  ///   `labels`, `reservations`, `vrf.vlan_attachments`
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

/// Network with all used IP addresses.
class NetworkUsage extends $pb.GeneratedMessage {
  factory NetworkUsage({
    Network? network,
    $core.Iterable<$core.String>? usedIps,
  }) {
    final $result = create();
    if (network != null) {
      $result.network = network;
    }
    if (usedIps != null) {
      $result.usedIps.addAll(usedIps);
    }
    return $result;
  }
  NetworkUsage._() : super();
  factory NetworkUsage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkUsage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkUsage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOM<Network>(1, _omitFieldNames ? '' : 'network', subBuilder: Network.create)
    ..pPS(2, _omitFieldNames ? '' : 'usedIps')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkUsage clone() => NetworkUsage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkUsage copyWith(void Function(NetworkUsage) updates) => super.copyWith((message) => updates(message as NetworkUsage)) as NetworkUsage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkUsage create() => NetworkUsage._();
  NetworkUsage createEmptyInstance() => create();
  static $pb.PbList<NetworkUsage> createRepeated() => $pb.PbList<NetworkUsage>();
  @$core.pragma('dart2js:noInline')
  static NetworkUsage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkUsage>(create);
  static NetworkUsage? _defaultInstance;

  /// Network.
  @$pb.TagNumber(1)
  Network get network => $_getN(0);
  @$pb.TagNumber(1)
  set network(Network v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetwork() => clearField(1);
  @$pb.TagNumber(1)
  Network ensureNetwork() => $_ensure(0);

  /// All used IP addresses in this network.
  @$pb.TagNumber(2)
  $core.List<$core.String> get usedIps => $_getList(1);
}

/// Request to get networks with IPs.
class ListNetworkUsageRequest extends $pb.GeneratedMessage {
  factory ListNetworkUsageRequest({
    $core.String? location,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  ListNetworkUsageRequest._() : super();
  factory ListNetworkUsageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNetworkUsageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNetworkUsageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'location')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNetworkUsageRequest clone() => ListNetworkUsageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNetworkUsageRequest copyWith(void Function(ListNetworkUsageRequest) updates) => super.copyWith((message) => updates(message as ListNetworkUsageRequest)) as ListNetworkUsageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNetworkUsageRequest create() => ListNetworkUsageRequest._();
  ListNetworkUsageRequest createEmptyInstance() => create();
  static $pb.PbList<ListNetworkUsageRequest> createRepeated() => $pb.PbList<ListNetworkUsageRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNetworkUsageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNetworkUsageRequest>(create);
  static ListNetworkUsageRequest? _defaultInstance;

  /// Required. Parent value (project and location).
  @$pb.TagNumber(1)
  $core.String get location => $_getSZ(0);
  @$pb.TagNumber(1)
  set location($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
}

/// Response with Networks with IPs
class ListNetworkUsageResponse extends $pb.GeneratedMessage {
  factory ListNetworkUsageResponse({
    $core.Iterable<NetworkUsage>? networks,
  }) {
    final $result = create();
    if (networks != null) {
      $result.networks.addAll(networks);
    }
    return $result;
  }
  ListNetworkUsageResponse._() : super();
  factory ListNetworkUsageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNetworkUsageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNetworkUsageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..pc<NetworkUsage>(1, _omitFieldNames ? '' : 'networks', $pb.PbFieldType.PM, subBuilder: NetworkUsage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNetworkUsageResponse clone() => ListNetworkUsageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNetworkUsageResponse copyWith(void Function(ListNetworkUsageResponse) updates) => super.copyWith((message) => updates(message as ListNetworkUsageResponse)) as ListNetworkUsageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNetworkUsageResponse create() => ListNetworkUsageResponse._();
  ListNetworkUsageResponse createEmptyInstance() => create();
  static $pb.PbList<ListNetworkUsageResponse> createRepeated() => $pb.PbList<ListNetworkUsageResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNetworkUsageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNetworkUsageResponse>(create);
  static ListNetworkUsageResponse? _defaultInstance;

  /// Networks with IPs.
  @$pb.TagNumber(1)
  $core.List<NetworkUsage> get networks => $_getList(0);
}

/// Mount point for a network.
class NetworkMountPoint extends $pb.GeneratedMessage {
  factory NetworkMountPoint({
    $core.String? instance,
    $core.String? logicalInterface,
    $core.bool? defaultGateway,
    $core.String? ipAddress,
  }) {
    final $result = create();
    if (instance != null) {
      $result.instance = instance;
    }
    if (logicalInterface != null) {
      $result.logicalInterface = logicalInterface;
    }
    if (defaultGateway != null) {
      $result.defaultGateway = defaultGateway;
    }
    if (ipAddress != null) {
      $result.ipAddress = ipAddress;
    }
    return $result;
  }
  NetworkMountPoint._() : super();
  factory NetworkMountPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkMountPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkMountPoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'logicalInterface')
    ..aOB(3, _omitFieldNames ? '' : 'defaultGateway')
    ..aOS(4, _omitFieldNames ? '' : 'ipAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkMountPoint clone() => NetworkMountPoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkMountPoint copyWith(void Function(NetworkMountPoint) updates) => super.copyWith((message) => updates(message as NetworkMountPoint)) as NetworkMountPoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkMountPoint create() => NetworkMountPoint._();
  NetworkMountPoint createEmptyInstance() => create();
  static $pb.PbList<NetworkMountPoint> createRepeated() => $pb.PbList<NetworkMountPoint>();
  @$core.pragma('dart2js:noInline')
  static NetworkMountPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkMountPoint>(create);
  static NetworkMountPoint? _defaultInstance;

  /// Instance to attach network to.
  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  /// Logical interface to detach from.
  @$pb.TagNumber(2)
  $core.String get logicalInterface => $_getSZ(1);
  @$pb.TagNumber(2)
  set logicalInterface($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLogicalInterface() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogicalInterface() => clearField(2);

  /// Network should be a default gateway.
  @$pb.TagNumber(3)
  $core.bool get defaultGateway => $_getBF(2);
  @$pb.TagNumber(3)
  set defaultGateway($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDefaultGateway() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefaultGateway() => clearField(3);

  /// Ip address of the server.
  @$pb.TagNumber(4)
  $core.String get ipAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set ipAddress($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIpAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearIpAddress() => clearField(4);
}

/// Message requesting rename of a server.
class RenameNetworkRequest extends $pb.GeneratedMessage {
  factory RenameNetworkRequest({
    $core.String? name,
    $core.String? newNetworkId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (newNetworkId != null) {
      $result.newNetworkId = newNetworkId;
    }
    return $result;
  }
  RenameNetworkRequest._() : super();
  factory RenameNetworkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RenameNetworkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RenameNetworkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.baremetalsolution.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'newNetworkId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RenameNetworkRequest clone() => RenameNetworkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RenameNetworkRequest copyWith(void Function(RenameNetworkRequest) updates) => super.copyWith((message) => updates(message as RenameNetworkRequest)) as RenameNetworkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RenameNetworkRequest create() => RenameNetworkRequest._();
  RenameNetworkRequest createEmptyInstance() => create();
  static $pb.PbList<RenameNetworkRequest> createRepeated() => $pb.PbList<RenameNetworkRequest>();
  @$core.pragma('dart2js:noInline')
  static RenameNetworkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RenameNetworkRequest>(create);
  static RenameNetworkRequest? _defaultInstance;

  /// Required. The `name` field is used to identify the network.
  /// Format: projects/{project}/locations/{location}/networks/{network}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The new `id` of the network.
  @$pb.TagNumber(2)
  $core.String get newNetworkId => $_getSZ(1);
  @$pb.TagNumber(2)
  set newNetworkId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewNetworkId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewNetworkId() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
