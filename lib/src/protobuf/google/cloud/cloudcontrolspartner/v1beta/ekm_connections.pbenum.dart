//
//  Generated code. Do not modify.
//  source: google/cloud/cloudcontrolspartner/v1beta/ekm_connections.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The EKM connection state.
class EkmConnection_ConnectionState extends $pb.ProtobufEnum {
  static const EkmConnection_ConnectionState CONNECTION_STATE_UNSPECIFIED = EkmConnection_ConnectionState._(0, _omitEnumNames ? '' : 'CONNECTION_STATE_UNSPECIFIED');
  static const EkmConnection_ConnectionState AVAILABLE = EkmConnection_ConnectionState._(1, _omitEnumNames ? '' : 'AVAILABLE');
  static const EkmConnection_ConnectionState NOT_AVAILABLE = EkmConnection_ConnectionState._(2, _omitEnumNames ? '' : 'NOT_AVAILABLE');
  static const EkmConnection_ConnectionState ERROR = EkmConnection_ConnectionState._(3, _omitEnumNames ? '' : 'ERROR');
  static const EkmConnection_ConnectionState PERMISSION_DENIED = EkmConnection_ConnectionState._(4, _omitEnumNames ? '' : 'PERMISSION_DENIED');

  static const $core.List<EkmConnection_ConnectionState> values = <EkmConnection_ConnectionState> [
    CONNECTION_STATE_UNSPECIFIED,
    AVAILABLE,
    NOT_AVAILABLE,
    ERROR,
    PERMISSION_DENIED,
  ];

  static final $core.Map<$core.int, EkmConnection_ConnectionState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EkmConnection_ConnectionState? valueOf($core.int value) => _byValue[value];

  const EkmConnection_ConnectionState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
