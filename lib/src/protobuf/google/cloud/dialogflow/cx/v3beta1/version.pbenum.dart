//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/version.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The state of the version.
class Version_State extends $pb.ProtobufEnum {
  static const Version_State STATE_UNSPECIFIED = Version_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Version_State RUNNING = Version_State._(1, _omitEnumNames ? '' : 'RUNNING');
  static const Version_State SUCCEEDED = Version_State._(2, _omitEnumNames ? '' : 'SUCCEEDED');
  static const Version_State FAILED = Version_State._(3, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<Version_State> values = <Version_State> [
    STATE_UNSPECIFIED,
    RUNNING,
    SUCCEEDED,
    FAILED,
  ];

  static final $core.Map<$core.int, Version_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Version_State? valueOf($core.int value) => _byValue[value];

  const Version_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
