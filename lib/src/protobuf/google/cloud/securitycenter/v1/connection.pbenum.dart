//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/connection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// IANA Internet Protocol Number such as TCP(6) and UDP(17).
class Connection_Protocol extends $pb.ProtobufEnum {
  static const Connection_Protocol PROTOCOL_UNSPECIFIED = Connection_Protocol._(0, _omitEnumNames ? '' : 'PROTOCOL_UNSPECIFIED');
  static const Connection_Protocol ICMP = Connection_Protocol._(1, _omitEnumNames ? '' : 'ICMP');
  static const Connection_Protocol TCP = Connection_Protocol._(6, _omitEnumNames ? '' : 'TCP');
  static const Connection_Protocol UDP = Connection_Protocol._(17, _omitEnumNames ? '' : 'UDP');
  static const Connection_Protocol GRE = Connection_Protocol._(47, _omitEnumNames ? '' : 'GRE');
  static const Connection_Protocol ESP = Connection_Protocol._(50, _omitEnumNames ? '' : 'ESP');

  static const $core.List<Connection_Protocol> values = <Connection_Protocol> [
    PROTOCOL_UNSPECIFIED,
    ICMP,
    TCP,
    UDP,
    GRE,
    ESP,
  ];

  static final $core.Map<$core.int, Connection_Protocol> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Connection_Protocol? valueOf($core.int value) => _byValue[value];

  const Connection_Protocol._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
