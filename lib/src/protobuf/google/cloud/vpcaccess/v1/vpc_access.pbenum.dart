//
//  Generated code. Do not modify.
//  source: google/cloud/vpcaccess/v1/vpc_access.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// State of a connector.
class Connector_State extends $pb.ProtobufEnum {
  static const Connector_State STATE_UNSPECIFIED = Connector_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Connector_State READY = Connector_State._(1, _omitEnumNames ? '' : 'READY');
  static const Connector_State CREATING = Connector_State._(2, _omitEnumNames ? '' : 'CREATING');
  static const Connector_State DELETING = Connector_State._(3, _omitEnumNames ? '' : 'DELETING');
  static const Connector_State ERROR = Connector_State._(4, _omitEnumNames ? '' : 'ERROR');
  static const Connector_State UPDATING = Connector_State._(5, _omitEnumNames ? '' : 'UPDATING');

  static const $core.List<Connector_State> values = <Connector_State> [
    STATE_UNSPECIFIED,
    READY,
    CREATING,
    DELETING,
    ERROR,
    UPDATING,
  ];

  static final $core.Map<$core.int, Connector_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Connector_State? valueOf($core.int value) => _byValue[value];

  const Connector_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
