//
//  Generated code. Do not modify.
//  source: google/cloud/servicehealth/v1/event_resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The event fields to include in ListEvents API response. This enum lists all
/// possible event views.
class EventView extends $pb.ProtobufEnum {
  static const EventView EVENT_VIEW_UNSPECIFIED = EventView._(0, _omitEnumNames ? '' : 'EVENT_VIEW_UNSPECIFIED');
  static const EventView EVENT_VIEW_BASIC = EventView._(1, _omitEnumNames ? '' : 'EVENT_VIEW_BASIC');
  static const EventView EVENT_VIEW_FULL = EventView._(2, _omitEnumNames ? '' : 'EVENT_VIEW_FULL');

  static const $core.List<EventView> values = <EventView> [
    EVENT_VIEW_UNSPECIFIED,
    EVENT_VIEW_BASIC,
    EVENT_VIEW_FULL,
  ];

  static final $core.Map<$core.int, EventView> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EventView? valueOf($core.int value) => _byValue[value];

  const EventView._($core.int v, $core.String n) : super(v, n);
}

/// The organization event fields to include in ListOrganizationEvents API
/// response. This enum lists all possible organization event views.
class OrganizationEventView extends $pb.ProtobufEnum {
  static const OrganizationEventView ORGANIZATION_EVENT_VIEW_UNSPECIFIED = OrganizationEventView._(0, _omitEnumNames ? '' : 'ORGANIZATION_EVENT_VIEW_UNSPECIFIED');
  static const OrganizationEventView ORGANIZATION_EVENT_VIEW_BASIC = OrganizationEventView._(1, _omitEnumNames ? '' : 'ORGANIZATION_EVENT_VIEW_BASIC');
  static const OrganizationEventView ORGANIZATION_EVENT_VIEW_FULL = OrganizationEventView._(2, _omitEnumNames ? '' : 'ORGANIZATION_EVENT_VIEW_FULL');

  static const $core.List<OrganizationEventView> values = <OrganizationEventView> [
    ORGANIZATION_EVENT_VIEW_UNSPECIFIED,
    ORGANIZATION_EVENT_VIEW_BASIC,
    ORGANIZATION_EVENT_VIEW_FULL,
  ];

  static final $core.Map<$core.int, OrganizationEventView> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OrganizationEventView? valueOf($core.int value) => _byValue[value];

  const OrganizationEventView._($core.int v, $core.String n) : super(v, n);
}

/// The category of the event. This enum lists all possible categories of
/// event.
class Event_EventCategory extends $pb.ProtobufEnum {
  static const Event_EventCategory EVENT_CATEGORY_UNSPECIFIED = Event_EventCategory._(0, _omitEnumNames ? '' : 'EVENT_CATEGORY_UNSPECIFIED');
  static const Event_EventCategory INCIDENT = Event_EventCategory._(2, _omitEnumNames ? '' : 'INCIDENT');

  static const $core.List<Event_EventCategory> values = <Event_EventCategory> [
    EVENT_CATEGORY_UNSPECIFIED,
    INCIDENT,
  ];

  static final $core.Map<$core.int, Event_EventCategory> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Event_EventCategory? valueOf($core.int value) => _byValue[value];

  const Event_EventCategory._($core.int v, $core.String n) : super(v, n);
}

/// The detailed category of an event. Contains all possible states for all
/// event categories.
class Event_DetailedCategory extends $pb.ProtobufEnum {
  static const Event_DetailedCategory DETAILED_CATEGORY_UNSPECIFIED = Event_DetailedCategory._(0, _omitEnumNames ? '' : 'DETAILED_CATEGORY_UNSPECIFIED');
  static const Event_DetailedCategory CONFIRMED_INCIDENT = Event_DetailedCategory._(1, _omitEnumNames ? '' : 'CONFIRMED_INCIDENT');
  static const Event_DetailedCategory EMERGING_INCIDENT = Event_DetailedCategory._(2, _omitEnumNames ? '' : 'EMERGING_INCIDENT');

  static const $core.List<Event_DetailedCategory> values = <Event_DetailedCategory> [
    DETAILED_CATEGORY_UNSPECIFIED,
    CONFIRMED_INCIDENT,
    EMERGING_INCIDENT,
  ];

  static final $core.Map<$core.int, Event_DetailedCategory> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Event_DetailedCategory? valueOf($core.int value) => _byValue[value];

  const Event_DetailedCategory._($core.int v, $core.String n) : super(v, n);
}

/// The state of the event. This enum lists all possible states of event.
class Event_State extends $pb.ProtobufEnum {
  static const Event_State STATE_UNSPECIFIED = Event_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Event_State ACTIVE = Event_State._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const Event_State CLOSED = Event_State._(2, _omitEnumNames ? '' : 'CLOSED');

  static const $core.List<Event_State> values = <Event_State> [
    STATE_UNSPECIFIED,
    ACTIVE,
    CLOSED,
  ];

  static final $core.Map<$core.int, Event_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Event_State? valueOf($core.int value) => _byValue[value];

  const Event_State._($core.int v, $core.String n) : super(v, n);
}

/// The detailed state of the incident. This enum lists all possible detailed
/// states of an incident.
class Event_DetailedState extends $pb.ProtobufEnum {
  static const Event_DetailedState DETAILED_STATE_UNSPECIFIED = Event_DetailedState._(0, _omitEnumNames ? '' : 'DETAILED_STATE_UNSPECIFIED');
  static const Event_DetailedState EMERGING = Event_DetailedState._(1, _omitEnumNames ? '' : 'EMERGING');
  static const Event_DetailedState CONFIRMED = Event_DetailedState._(2, _omitEnumNames ? '' : 'CONFIRMED');
  static const Event_DetailedState RESOLVED = Event_DetailedState._(3, _omitEnumNames ? '' : 'RESOLVED');
  static const Event_DetailedState MERGED = Event_DetailedState._(4, _omitEnumNames ? '' : 'MERGED');
  static const Event_DetailedState AUTO_CLOSED = Event_DetailedState._(9, _omitEnumNames ? '' : 'AUTO_CLOSED');
  static const Event_DetailedState FALSE_POSITIVE = Event_DetailedState._(10, _omitEnumNames ? '' : 'FALSE_POSITIVE');

  static const $core.List<Event_DetailedState> values = <Event_DetailedState> [
    DETAILED_STATE_UNSPECIFIED,
    EMERGING,
    CONFIRMED,
    RESOLVED,
    MERGED,
    AUTO_CLOSED,
    FALSE_POSITIVE,
  ];

  static final $core.Map<$core.int, Event_DetailedState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Event_DetailedState? valueOf($core.int value) => _byValue[value];

  const Event_DetailedState._($core.int v, $core.String n) : super(v, n);
}

/// Communicates why a given incident is deemed relevant in the context of a
/// given project. This enum lists all possible detailed states of relevance.
class Event_Relevance extends $pb.ProtobufEnum {
  static const Event_Relevance RELEVANCE_UNSPECIFIED = Event_Relevance._(0, _omitEnumNames ? '' : 'RELEVANCE_UNSPECIFIED');
  static const Event_Relevance UNKNOWN = Event_Relevance._(2, _omitEnumNames ? '' : 'UNKNOWN');
  static const Event_Relevance NOT_IMPACTED = Event_Relevance._(6, _omitEnumNames ? '' : 'NOT_IMPACTED');
  static const Event_Relevance PARTIALLY_RELATED = Event_Relevance._(7, _omitEnumNames ? '' : 'PARTIALLY_RELATED');
  static const Event_Relevance RELATED = Event_Relevance._(8, _omitEnumNames ? '' : 'RELATED');
  static const Event_Relevance IMPACTED = Event_Relevance._(9, _omitEnumNames ? '' : 'IMPACTED');

  static const $core.List<Event_Relevance> values = <Event_Relevance> [
    RELEVANCE_UNSPECIFIED,
    UNKNOWN,
    NOT_IMPACTED,
    PARTIALLY_RELATED,
    RELATED,
    IMPACTED,
  ];

  static final $core.Map<$core.int, Event_Relevance> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Event_Relevance? valueOf($core.int value) => _byValue[value];

  const Event_Relevance._($core.int v, $core.String n) : super(v, n);
}

/// The category of the event. This enum lists all possible categories of
/// event.
class OrganizationEvent_EventCategory extends $pb.ProtobufEnum {
  static const OrganizationEvent_EventCategory EVENT_CATEGORY_UNSPECIFIED = OrganizationEvent_EventCategory._(0, _omitEnumNames ? '' : 'EVENT_CATEGORY_UNSPECIFIED');
  static const OrganizationEvent_EventCategory INCIDENT = OrganizationEvent_EventCategory._(2, _omitEnumNames ? '' : 'INCIDENT');

  static const $core.List<OrganizationEvent_EventCategory> values = <OrganizationEvent_EventCategory> [
    EVENT_CATEGORY_UNSPECIFIED,
    INCIDENT,
  ];

  static final $core.Map<$core.int, OrganizationEvent_EventCategory> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OrganizationEvent_EventCategory? valueOf($core.int value) => _byValue[value];

  const OrganizationEvent_EventCategory._($core.int v, $core.String n) : super(v, n);
}

/// The detailed category of an event. Contains all possible states for all
/// event categories.
class OrganizationEvent_DetailedCategory extends $pb.ProtobufEnum {
  static const OrganizationEvent_DetailedCategory DETAILED_CATEGORY_UNSPECIFIED = OrganizationEvent_DetailedCategory._(0, _omitEnumNames ? '' : 'DETAILED_CATEGORY_UNSPECIFIED');
  static const OrganizationEvent_DetailedCategory CONFIRMED_INCIDENT = OrganizationEvent_DetailedCategory._(1, _omitEnumNames ? '' : 'CONFIRMED_INCIDENT');
  static const OrganizationEvent_DetailedCategory EMERGING_INCIDENT = OrganizationEvent_DetailedCategory._(2, _omitEnumNames ? '' : 'EMERGING_INCIDENT');

  static const $core.List<OrganizationEvent_DetailedCategory> values = <OrganizationEvent_DetailedCategory> [
    DETAILED_CATEGORY_UNSPECIFIED,
    CONFIRMED_INCIDENT,
    EMERGING_INCIDENT,
  ];

  static final $core.Map<$core.int, OrganizationEvent_DetailedCategory> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OrganizationEvent_DetailedCategory? valueOf($core.int value) => _byValue[value];

  const OrganizationEvent_DetailedCategory._($core.int v, $core.String n) : super(v, n);
}

/// The state of the organization event. This enum lists all possible states of
/// event.
class OrganizationEvent_State extends $pb.ProtobufEnum {
  static const OrganizationEvent_State STATE_UNSPECIFIED = OrganizationEvent_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const OrganizationEvent_State ACTIVE = OrganizationEvent_State._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const OrganizationEvent_State CLOSED = OrganizationEvent_State._(2, _omitEnumNames ? '' : 'CLOSED');

  static const $core.List<OrganizationEvent_State> values = <OrganizationEvent_State> [
    STATE_UNSPECIFIED,
    ACTIVE,
    CLOSED,
  ];

  static final $core.Map<$core.int, OrganizationEvent_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OrganizationEvent_State? valueOf($core.int value) => _byValue[value];

  const OrganizationEvent_State._($core.int v, $core.String n) : super(v, n);
}

/// The detailed state of the incident. This enum lists all possible detailed
/// states of an incident.
class OrganizationEvent_DetailedState extends $pb.ProtobufEnum {
  static const OrganizationEvent_DetailedState DETAILED_STATE_UNSPECIFIED = OrganizationEvent_DetailedState._(0, _omitEnumNames ? '' : 'DETAILED_STATE_UNSPECIFIED');
  static const OrganizationEvent_DetailedState EMERGING = OrganizationEvent_DetailedState._(1, _omitEnumNames ? '' : 'EMERGING');
  static const OrganizationEvent_DetailedState CONFIRMED = OrganizationEvent_DetailedState._(2, _omitEnumNames ? '' : 'CONFIRMED');
  static const OrganizationEvent_DetailedState RESOLVED = OrganizationEvent_DetailedState._(3, _omitEnumNames ? '' : 'RESOLVED');
  static const OrganizationEvent_DetailedState MERGED = OrganizationEvent_DetailedState._(4, _omitEnumNames ? '' : 'MERGED');
  static const OrganizationEvent_DetailedState AUTO_CLOSED = OrganizationEvent_DetailedState._(9, _omitEnumNames ? '' : 'AUTO_CLOSED');
  static const OrganizationEvent_DetailedState FALSE_POSITIVE = OrganizationEvent_DetailedState._(10, _omitEnumNames ? '' : 'FALSE_POSITIVE');

  static const $core.List<OrganizationEvent_DetailedState> values = <OrganizationEvent_DetailedState> [
    DETAILED_STATE_UNSPECIFIED,
    EMERGING,
    CONFIRMED,
    RESOLVED,
    MERGED,
    AUTO_CLOSED,
    FALSE_POSITIVE,
  ];

  static final $core.Map<$core.int, OrganizationEvent_DetailedState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OrganizationEvent_DetailedState? valueOf($core.int value) => _byValue[value];

  const OrganizationEvent_DetailedState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
