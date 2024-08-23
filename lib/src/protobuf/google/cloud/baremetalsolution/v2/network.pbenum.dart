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

import 'package:protobuf/protobuf.dart' as $pb;

/// Network type.
class Network_Type extends $pb.ProtobufEnum {
  static const Network_Type TYPE_UNSPECIFIED = Network_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Network_Type CLIENT = Network_Type._(1, _omitEnumNames ? '' : 'CLIENT');
  static const Network_Type PRIVATE = Network_Type._(2, _omitEnumNames ? '' : 'PRIVATE');

  static const $core.List<Network_Type> values = <Network_Type> [
    TYPE_UNSPECIFIED,
    CLIENT,
    PRIVATE,
  ];

  static final $core.Map<$core.int, Network_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Network_Type? valueOf($core.int value) => _byValue[value];

  const Network_Type._($core.int v, $core.String n) : super(v, n);
}

/// The possible states for this Network.
class Network_State extends $pb.ProtobufEnum {
  static const Network_State STATE_UNSPECIFIED = Network_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Network_State PROVISIONING = Network_State._(1, _omitEnumNames ? '' : 'PROVISIONING');
  static const Network_State PROVISIONED = Network_State._(2, _omitEnumNames ? '' : 'PROVISIONED');
  static const Network_State DEPROVISIONING = Network_State._(3, _omitEnumNames ? '' : 'DEPROVISIONING');
  static const Network_State UPDATING = Network_State._(4, _omitEnumNames ? '' : 'UPDATING');

  static const $core.List<Network_State> values = <Network_State> [
    STATE_UNSPECIFIED,
    PROVISIONING,
    PROVISIONED,
    DEPROVISIONING,
    UPDATING,
  ];

  static final $core.Map<$core.int, Network_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Network_State? valueOf($core.int value) => _byValue[value];

  const Network_State._($core.int v, $core.String n) : super(v, n);
}

/// The possible states for this VRF.
class VRF_State extends $pb.ProtobufEnum {
  static const VRF_State STATE_UNSPECIFIED = VRF_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const VRF_State PROVISIONING = VRF_State._(1, _omitEnumNames ? '' : 'PROVISIONING');
  static const VRF_State PROVISIONED = VRF_State._(2, _omitEnumNames ? '' : 'PROVISIONED');

  static const $core.List<VRF_State> values = <VRF_State> [
    STATE_UNSPECIFIED,
    PROVISIONING,
    PROVISIONED,
  ];

  static final $core.Map<$core.int, VRF_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VRF_State? valueOf($core.int value) => _byValue[value];

  const VRF_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
