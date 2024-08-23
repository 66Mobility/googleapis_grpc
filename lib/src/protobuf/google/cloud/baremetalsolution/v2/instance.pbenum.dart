//
//  Generated code. Do not modify.
//  source: google/cloud/baremetalsolution/v2/instance.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible states for this server.
class Instance_State extends $pb.ProtobufEnum {
  static const Instance_State STATE_UNSPECIFIED = Instance_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Instance_State PROVISIONING = Instance_State._(1, _omitEnumNames ? '' : 'PROVISIONING');
  static const Instance_State RUNNING = Instance_State._(2, _omitEnumNames ? '' : 'RUNNING');
  static const Instance_State DELETED = Instance_State._(3, _omitEnumNames ? '' : 'DELETED');
  static const Instance_State UPDATING = Instance_State._(4, _omitEnumNames ? '' : 'UPDATING');
  static const Instance_State STARTING = Instance_State._(5, _omitEnumNames ? '' : 'STARTING');
  static const Instance_State STOPPING = Instance_State._(6, _omitEnumNames ? '' : 'STOPPING');
  static const Instance_State SHUTDOWN = Instance_State._(7, _omitEnumNames ? '' : 'SHUTDOWN');

  static const $core.List<Instance_State> values = <Instance_State> [
    STATE_UNSPECIFIED,
    PROVISIONING,
    RUNNING,
    DELETED,
    UPDATING,
    STARTING,
    STOPPING,
    SHUTDOWN,
  ];

  static final $core.Map<$core.int, Instance_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Instance_State? valueOf($core.int value) => _byValue[value];

  const Instance_State._($core.int v, $core.String n) : super(v, n);
}

/// Interface type.
class ServerNetworkTemplate_LogicalInterface_InterfaceType extends $pb.ProtobufEnum {
  static const ServerNetworkTemplate_LogicalInterface_InterfaceType INTERFACE_TYPE_UNSPECIFIED = ServerNetworkTemplate_LogicalInterface_InterfaceType._(0, _omitEnumNames ? '' : 'INTERFACE_TYPE_UNSPECIFIED');
  static const ServerNetworkTemplate_LogicalInterface_InterfaceType BOND = ServerNetworkTemplate_LogicalInterface_InterfaceType._(1, _omitEnumNames ? '' : 'BOND');
  static const ServerNetworkTemplate_LogicalInterface_InterfaceType NIC = ServerNetworkTemplate_LogicalInterface_InterfaceType._(2, _omitEnumNames ? '' : 'NIC');

  static const $core.List<ServerNetworkTemplate_LogicalInterface_InterfaceType> values = <ServerNetworkTemplate_LogicalInterface_InterfaceType> [
    INTERFACE_TYPE_UNSPECIFIED,
    BOND,
    NIC,
  ];

  static final $core.Map<$core.int, ServerNetworkTemplate_LogicalInterface_InterfaceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ServerNetworkTemplate_LogicalInterface_InterfaceType? valueOf($core.int value) => _byValue[value];

  const ServerNetworkTemplate_LogicalInterface_InterfaceType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
