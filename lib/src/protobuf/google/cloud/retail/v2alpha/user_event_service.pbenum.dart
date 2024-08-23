//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/user_event_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The scope of user events to be rejoined with the latest product catalog.
/// If the rejoining aims at reducing number of unjoined events, set
/// `UserEventRejoinScope` to `UNJOINED_EVENTS`.
/// If the rejoining aims at correcting product catalog information in joined
/// events, set `UserEventRejoinScope` to `JOINED_EVENTS`.
/// If all events needs to be rejoined, set `UserEventRejoinScope` to
/// `USER_EVENT_REJOIN_SCOPE_UNSPECIFIED`.
class RejoinUserEventsRequest_UserEventRejoinScope extends $pb.ProtobufEnum {
  static const RejoinUserEventsRequest_UserEventRejoinScope USER_EVENT_REJOIN_SCOPE_UNSPECIFIED = RejoinUserEventsRequest_UserEventRejoinScope._(0, _omitEnumNames ? '' : 'USER_EVENT_REJOIN_SCOPE_UNSPECIFIED');
  static const RejoinUserEventsRequest_UserEventRejoinScope JOINED_EVENTS = RejoinUserEventsRequest_UserEventRejoinScope._(1, _omitEnumNames ? '' : 'JOINED_EVENTS');
  static const RejoinUserEventsRequest_UserEventRejoinScope UNJOINED_EVENTS = RejoinUserEventsRequest_UserEventRejoinScope._(2, _omitEnumNames ? '' : 'UNJOINED_EVENTS');

  static const $core.List<RejoinUserEventsRequest_UserEventRejoinScope> values = <RejoinUserEventsRequest_UserEventRejoinScope> [
    USER_EVENT_REJOIN_SCOPE_UNSPECIFIED,
    JOINED_EVENTS,
    UNJOINED_EVENTS,
  ];

  static final $core.Map<$core.int, RejoinUserEventsRequest_UserEventRejoinScope> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RejoinUserEventsRequest_UserEventRejoinScope? valueOf($core.int value) => _byValue[value];

  const RejoinUserEventsRequest_UserEventRejoinScope._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
