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

import 'package:protobuf/protobuf.dart' as $pb;

/// ResourceState describes the state the resource.
/// A normal lifecycle of a new resource being created would be: PENDING ->
/// PROVISIONING -> RUNNING. A normal lifecycle of an existing resource being
/// deleted would be: RUNNING -> DELETING. Any failures during processing will
/// result the resource to be in a SUSPENDED state.
class ResourceState extends $pb.ProtobufEnum {
  static const ResourceState STATE_UNKNOWN = ResourceState._(0, _omitEnumNames ? '' : 'STATE_UNKNOWN');
  static const ResourceState STATE_PENDING = ResourceState._(1, _omitEnumNames ? '' : 'STATE_PENDING');
  static const ResourceState STATE_PROVISIONING = ResourceState._(2, _omitEnumNames ? '' : 'STATE_PROVISIONING');
  static const ResourceState STATE_RUNNING = ResourceState._(3, _omitEnumNames ? '' : 'STATE_RUNNING');
  static const ResourceState STATE_SUSPENDED = ResourceState._(4, _omitEnumNames ? '' : 'STATE_SUSPENDED');
  static const ResourceState STATE_DELETING = ResourceState._(5, _omitEnumNames ? '' : 'STATE_DELETING');

  static const $core.List<ResourceState> values = <ResourceState> [
    STATE_UNKNOWN,
    STATE_PENDING,
    STATE_PROVISIONING,
    STATE_RUNNING,
    STATE_SUSPENDED,
    STATE_DELETING,
  ];

  static final $core.Map<$core.int, ResourceState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResourceState? valueOf($core.int value) => _byValue[value];

  const ResourceState._($core.int v, $core.String n) : super(v, n);
}

/// Bonding type in the subnet.
class Subnet_BondingType extends $pb.ProtobufEnum {
  static const Subnet_BondingType BONDING_TYPE_UNSPECIFIED = Subnet_BondingType._(0, _omitEnumNames ? '' : 'BONDING_TYPE_UNSPECIFIED');
  static const Subnet_BondingType BONDED = Subnet_BondingType._(1, _omitEnumNames ? '' : 'BONDED');
  static const Subnet_BondingType NON_BONDED = Subnet_BondingType._(2, _omitEnumNames ? '' : 'NON_BONDED');

  static const $core.List<Subnet_BondingType> values = <Subnet_BondingType> [
    BONDING_TYPE_UNSPECIFIED,
    BONDED,
    NON_BONDED,
  ];

  static final $core.Map<$core.int, Subnet_BondingType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Subnet_BondingType? valueOf($core.int value) => _byValue[value];

  const Subnet_BondingType._($core.int v, $core.String n) : super(v, n);
}

/// Type of interconnect.
class Interconnect_InterconnectType extends $pb.ProtobufEnum {
  static const Interconnect_InterconnectType INTERCONNECT_TYPE_UNSPECIFIED = Interconnect_InterconnectType._(0, _omitEnumNames ? '' : 'INTERCONNECT_TYPE_UNSPECIFIED');
  static const Interconnect_InterconnectType DEDICATED = Interconnect_InterconnectType._(1, _omitEnumNames ? '' : 'DEDICATED');

  static const $core.List<Interconnect_InterconnectType> values = <Interconnect_InterconnectType> [
    INTERCONNECT_TYPE_UNSPECIFIED,
    DEDICATED,
  ];

  static final $core.Map<$core.int, Interconnect_InterconnectType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Interconnect_InterconnectType? valueOf($core.int value) => _byValue[value];

  const Interconnect_InterconnectType._($core.int v, $core.String n) : super(v, n);
}

/// State enum for LACP link.
class InterconnectDiagnostics_LinkLACPStatus_State extends $pb.ProtobufEnum {
  static const InterconnectDiagnostics_LinkLACPStatus_State UNKNOWN = InterconnectDiagnostics_LinkLACPStatus_State._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const InterconnectDiagnostics_LinkLACPStatus_State ACTIVE = InterconnectDiagnostics_LinkLACPStatus_State._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const InterconnectDiagnostics_LinkLACPStatus_State DETACHED = InterconnectDiagnostics_LinkLACPStatus_State._(2, _omitEnumNames ? '' : 'DETACHED');

  static const $core.List<InterconnectDiagnostics_LinkLACPStatus_State> values = <InterconnectDiagnostics_LinkLACPStatus_State> [
    UNKNOWN,
    ACTIVE,
    DETACHED,
  ];

  static final $core.Map<$core.int, InterconnectDiagnostics_LinkLACPStatus_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InterconnectDiagnostics_LinkLACPStatus_State? valueOf($core.int value) => _byValue[value];

  const InterconnectDiagnostics_LinkLACPStatus_State._($core.int v, $core.String n) : super(v, n);
}

/// Status of the BGP peer: {UP, DOWN}
class RouterStatus_BgpPeerStatus_BgpStatus extends $pb.ProtobufEnum {
  static const RouterStatus_BgpPeerStatus_BgpStatus UNKNOWN = RouterStatus_BgpPeerStatus_BgpStatus._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const RouterStatus_BgpPeerStatus_BgpStatus UP = RouterStatus_BgpPeerStatus_BgpStatus._(1, _omitEnumNames ? '' : 'UP');
  static const RouterStatus_BgpPeerStatus_BgpStatus DOWN = RouterStatus_BgpPeerStatus_BgpStatus._(2, _omitEnumNames ? '' : 'DOWN');

  static const $core.List<RouterStatus_BgpPeerStatus_BgpStatus> values = <RouterStatus_BgpPeerStatus_BgpStatus> [
    UNKNOWN,
    UP,
    DOWN,
  ];

  static final $core.Map<$core.int, RouterStatus_BgpPeerStatus_BgpStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RouterStatus_BgpPeerStatus_BgpStatus? valueOf($core.int value) => _byValue[value];

  const RouterStatus_BgpPeerStatus_BgpStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
