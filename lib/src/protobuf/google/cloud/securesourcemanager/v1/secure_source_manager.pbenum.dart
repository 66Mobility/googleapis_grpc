//
//  Generated code. Do not modify.
//  source: google/cloud/securesourcemanager/v1/secure_source_manager.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Secure Source Manager instance state.
class Instance_State extends $pb.ProtobufEnum {
  static const Instance_State STATE_UNSPECIFIED = Instance_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Instance_State CREATING = Instance_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const Instance_State ACTIVE = Instance_State._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const Instance_State DELETING = Instance_State._(3, _omitEnumNames ? '' : 'DELETING');
  static const Instance_State PAUSED = Instance_State._(4, _omitEnumNames ? '' : 'PAUSED');
  static const Instance_State UNKNOWN = Instance_State._(6, _omitEnumNames ? '' : 'UNKNOWN');

  static const $core.List<Instance_State> values = <Instance_State> [
    STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    DELETING,
    PAUSED,
    UNKNOWN,
  ];

  static final $core.Map<$core.int, Instance_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Instance_State? valueOf($core.int value) => _byValue[value];

  const Instance_State._($core.int v, $core.String n) : super(v, n);
}

/// Provides information about the current instance state.
class Instance_StateNote extends $pb.ProtobufEnum {
  static const Instance_StateNote STATE_NOTE_UNSPECIFIED = Instance_StateNote._(0, _omitEnumNames ? '' : 'STATE_NOTE_UNSPECIFIED');
  static const Instance_StateNote PAUSED_CMEK_UNAVAILABLE = Instance_StateNote._(1, _omitEnumNames ? '' : 'PAUSED_CMEK_UNAVAILABLE');
  static const Instance_StateNote INSTANCE_RESUMING = Instance_StateNote._(2, _omitEnumNames ? '' : 'INSTANCE_RESUMING');

  static const $core.List<Instance_StateNote> values = <Instance_StateNote> [
    STATE_NOTE_UNSPECIFIED,
    PAUSED_CMEK_UNAVAILABLE,
    INSTANCE_RESUMING,
  ];

  static final $core.Map<$core.int, Instance_StateNote> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Instance_StateNote? valueOf($core.int value) => _byValue[value];

  const Instance_StateNote._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
