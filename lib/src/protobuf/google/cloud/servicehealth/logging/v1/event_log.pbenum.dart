//
//  Generated code. Do not modify.
//  source: google/cloud/servicehealth/logging/v1/event_log.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The category of the event. This enum lists all possible categories of
/// event.
class EventLog_EventCategory extends $pb.ProtobufEnum {
  static const EventLog_EventCategory EVENT_CATEGORY_UNSPECIFIED = EventLog_EventCategory._(0, _omitEnumNames ? '' : 'EVENT_CATEGORY_UNSPECIFIED');
  static const EventLog_EventCategory INCIDENT = EventLog_EventCategory._(2, _omitEnumNames ? '' : 'INCIDENT');

  static const $core.List<EventLog_EventCategory> values = <EventLog_EventCategory> [
    EVENT_CATEGORY_UNSPECIFIED,
    INCIDENT,
  ];

  static final $core.Map<$core.int, EventLog_EventCategory> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EventLog_EventCategory? valueOf($core.int value) => _byValue[value];

  const EventLog_EventCategory._($core.int v, $core.String n) : super(v, n);
}

/// The state of the event. This enum lists all possible states of event.
class EventLog_State extends $pb.ProtobufEnum {
  static const EventLog_State STATE_UNSPECIFIED = EventLog_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const EventLog_State ACTIVE = EventLog_State._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const EventLog_State CLOSED = EventLog_State._(2, _omitEnumNames ? '' : 'CLOSED');

  static const $core.List<EventLog_State> values = <EventLog_State> [
    STATE_UNSPECIFIED,
    ACTIVE,
    CLOSED,
  ];

  static final $core.Map<$core.int, EventLog_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EventLog_State? valueOf($core.int value) => _byValue[value];

  const EventLog_State._($core.int v, $core.String n) : super(v, n);
}

/// The detailed state of the event. This enum lists all possible detail states
/// of event.
class EventLog_DetailedState extends $pb.ProtobufEnum {
  static const EventLog_DetailedState DETAILED_STATE_UNSPECIFIED = EventLog_DetailedState._(0, _omitEnumNames ? '' : 'DETAILED_STATE_UNSPECIFIED');
  static const EventLog_DetailedState EMERGING = EventLog_DetailedState._(1, _omitEnumNames ? '' : 'EMERGING');
  static const EventLog_DetailedState CONFIRMED = EventLog_DetailedState._(2, _omitEnumNames ? '' : 'CONFIRMED');
  static const EventLog_DetailedState RESOLVED = EventLog_DetailedState._(3, _omitEnumNames ? '' : 'RESOLVED');
  static const EventLog_DetailedState MERGED = EventLog_DetailedState._(4, _omitEnumNames ? '' : 'MERGED');

  static const $core.List<EventLog_DetailedState> values = <EventLog_DetailedState> [
    DETAILED_STATE_UNSPECIFIED,
    EMERGING,
    CONFIRMED,
    RESOLVED,
    MERGED,
  ];

  static final $core.Map<$core.int, EventLog_DetailedState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EventLog_DetailedState? valueOf($core.int value) => _byValue[value];

  const EventLog_DetailedState._($core.int v, $core.String n) : super(v, n);
}

/// Communicates why a given event is deemed relevant in the context of a given
/// project. This enum lists all possible detailed states of relevance.
class EventLog_Relevance extends $pb.ProtobufEnum {
  static const EventLog_Relevance RELEVANCE_UNSPECIFIED = EventLog_Relevance._(0, _omitEnumNames ? '' : 'RELEVANCE_UNSPECIFIED');
  static const EventLog_Relevance UNKNOWN = EventLog_Relevance._(2, _omitEnumNames ? '' : 'UNKNOWN');
  static const EventLog_Relevance NOT_IMPACTED = EventLog_Relevance._(6, _omitEnumNames ? '' : 'NOT_IMPACTED');
  static const EventLog_Relevance PARTIALLY_RELATED = EventLog_Relevance._(7, _omitEnumNames ? '' : 'PARTIALLY_RELATED');
  static const EventLog_Relevance RELATED = EventLog_Relevance._(8, _omitEnumNames ? '' : 'RELATED');
  static const EventLog_Relevance IMPACTED = EventLog_Relevance._(9, _omitEnumNames ? '' : 'IMPACTED');

  static const $core.List<EventLog_Relevance> values = <EventLog_Relevance> [
    RELEVANCE_UNSPECIFIED,
    UNKNOWN,
    NOT_IMPACTED,
    PARTIALLY_RELATED,
    RELATED,
    IMPACTED,
  ];

  static final $core.Map<$core.int, EventLog_Relevance> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EventLog_Relevance? valueOf($core.int value) => _byValue[value];

  const EventLog_Relevance._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
