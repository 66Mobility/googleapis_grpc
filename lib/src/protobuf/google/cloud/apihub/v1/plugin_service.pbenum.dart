//
//  Generated code. Do not modify.
//  source: google/cloud/apihub/v1/plugin_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible states a plugin can have. Note that this enum may receive new
/// values in the future. Consumers are advised to always code against the
/// enum values expecting new states can be added later on.
class Plugin_State extends $pb.ProtobufEnum {
  static const Plugin_State STATE_UNSPECIFIED = Plugin_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Plugin_State ENABLED = Plugin_State._(1, _omitEnumNames ? '' : 'ENABLED');
  static const Plugin_State DISABLED = Plugin_State._(2, _omitEnumNames ? '' : 'DISABLED');

  static const $core.List<Plugin_State> values = <Plugin_State> [
    STATE_UNSPECIFIED,
    ENABLED,
    DISABLED,
  ];

  static final $core.Map<$core.int, Plugin_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Plugin_State? valueOf($core.int value) => _byValue[value];

  const Plugin_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
