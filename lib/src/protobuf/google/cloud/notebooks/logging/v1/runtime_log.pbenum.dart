//
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/logging/v1/runtime_log.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Defines event type.
class RuntimeEvent_EventType extends $pb.ProtobufEnum {
  static const RuntimeEvent_EventType EVENT_TYPE_UNSPECIFIED = RuntimeEvent_EventType._(0, _omitEnumNames ? '' : 'EVENT_TYPE_UNSPECIFIED');
  static const RuntimeEvent_EventType RUNTIME_STATE_CHANGE_EVENT = RuntimeEvent_EventType._(1, _omitEnumNames ? '' : 'RUNTIME_STATE_CHANGE_EVENT');

  static const $core.List<RuntimeEvent_EventType> values = <RuntimeEvent_EventType> [
    EVENT_TYPE_UNSPECIFIED,
    RUNTIME_STATE_CHANGE_EVENT,
  ];

  static final $core.Map<$core.int, RuntimeEvent_EventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RuntimeEvent_EventType? valueOf($core.int value) => _byValue[value];

  const RuntimeEvent_EventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
