//
//  Generated code. Do not modify.
//  source: google/cloud/connectors/v1/runtime.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// State of the location.
class RuntimeConfig_State extends $pb.ProtobufEnum {
  static const RuntimeConfig_State STATE_UNSPECIFIED = RuntimeConfig_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const RuntimeConfig_State INACTIVE = RuntimeConfig_State._(1, _omitEnumNames ? '' : 'INACTIVE');
  static const RuntimeConfig_State ACTIVATING = RuntimeConfig_State._(2, _omitEnumNames ? '' : 'ACTIVATING');
  static const RuntimeConfig_State ACTIVE = RuntimeConfig_State._(3, _omitEnumNames ? '' : 'ACTIVE');
  static const RuntimeConfig_State CREATING = RuntimeConfig_State._(4, _omitEnumNames ? '' : 'CREATING');
  static const RuntimeConfig_State DELETING = RuntimeConfig_State._(5, _omitEnumNames ? '' : 'DELETING');
  static const RuntimeConfig_State UPDATING = RuntimeConfig_State._(6, _omitEnumNames ? '' : 'UPDATING');

  static const $core.List<RuntimeConfig_State> values = <RuntimeConfig_State> [
    STATE_UNSPECIFIED,
    INACTIVE,
    ACTIVATING,
    ACTIVE,
    CREATING,
    DELETING,
    UPDATING,
  ];

  static final $core.Map<$core.int, RuntimeConfig_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RuntimeConfig_State? valueOf($core.int value) => _byValue[value];

  const RuntimeConfig_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
