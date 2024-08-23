//
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1/event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The definition of the event types.
class Event_EventType extends $pb.ProtobufEnum {
  static const Event_EventType EVENT_TYPE_UNSPECIFIED = Event_EventType._(0, _omitEnumNames ? '' : 'EVENT_TYPE_UNSPECIFIED');
  static const Event_EventType IDLE = Event_EventType._(1, _omitEnumNames ? '' : 'IDLE');
  static const Event_EventType HEARTBEAT = Event_EventType._(2, _omitEnumNames ? '' : 'HEARTBEAT');
  static const Event_EventType HEALTH = Event_EventType._(3, _omitEnumNames ? '' : 'HEALTH');
  static const Event_EventType MAINTENANCE = Event_EventType._(4, _omitEnumNames ? '' : 'MAINTENANCE');

  static const $core.List<Event_EventType> values = <Event_EventType> [
    EVENT_TYPE_UNSPECIFIED,
    IDLE,
    HEARTBEAT,
    HEALTH,
    MAINTENANCE,
  ];

  static final $core.Map<$core.int, Event_EventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Event_EventType? valueOf($core.int value) => _byValue[value];

  const Event_EventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
