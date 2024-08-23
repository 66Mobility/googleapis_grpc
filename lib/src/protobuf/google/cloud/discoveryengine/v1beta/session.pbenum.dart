//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/session.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enumeration of the state of the session.
class Session_State extends $pb.ProtobufEnum {
  static const Session_State STATE_UNSPECIFIED = Session_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Session_State IN_PROGRESS = Session_State._(1, _omitEnumNames ? '' : 'IN_PROGRESS');

  static const $core.List<Session_State> values = <Session_State> [
    STATE_UNSPECIFIED,
    IN_PROGRESS,
  ];

  static final $core.Map<$core.int, Session_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Session_State? valueOf($core.int value) => _byValue[value];

  const Session_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
