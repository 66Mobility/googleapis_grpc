//
//  Generated code. Do not modify.
//  source: google/cloud/video/stitcher/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Describes the event that occurred.
class Event_EventType extends $pb.ProtobufEnum {
  static const Event_EventType EVENT_TYPE_UNSPECIFIED = Event_EventType._(0, _omitEnumNames ? '' : 'EVENT_TYPE_UNSPECIFIED');
  static const Event_EventType CREATIVE_VIEW = Event_EventType._(1, _omitEnumNames ? '' : 'CREATIVE_VIEW');
  static const Event_EventType START = Event_EventType._(2, _omitEnumNames ? '' : 'START');
  static const Event_EventType BREAK_START = Event_EventType._(3, _omitEnumNames ? '' : 'BREAK_START');
  static const Event_EventType BREAK_END = Event_EventType._(4, _omitEnumNames ? '' : 'BREAK_END');
  static const Event_EventType IMPRESSION = Event_EventType._(5, _omitEnumNames ? '' : 'IMPRESSION');
  static const Event_EventType FIRST_QUARTILE = Event_EventType._(6, _omitEnumNames ? '' : 'FIRST_QUARTILE');
  static const Event_EventType MIDPOINT = Event_EventType._(7, _omitEnumNames ? '' : 'MIDPOINT');
  static const Event_EventType THIRD_QUARTILE = Event_EventType._(8, _omitEnumNames ? '' : 'THIRD_QUARTILE');
  static const Event_EventType COMPLETE = Event_EventType._(9, _omitEnumNames ? '' : 'COMPLETE');
  static const Event_EventType PROGRESS = Event_EventType._(10, _omitEnumNames ? '' : 'PROGRESS');
  static const Event_EventType MUTE = Event_EventType._(11, _omitEnumNames ? '' : 'MUTE');
  static const Event_EventType UNMUTE = Event_EventType._(12, _omitEnumNames ? '' : 'UNMUTE');
  static const Event_EventType PAUSE = Event_EventType._(13, _omitEnumNames ? '' : 'PAUSE');
  static const Event_EventType CLICK = Event_EventType._(14, _omitEnumNames ? '' : 'CLICK');
  static const Event_EventType CLICK_THROUGH = Event_EventType._(15, _omitEnumNames ? '' : 'CLICK_THROUGH');
  static const Event_EventType REWIND = Event_EventType._(16, _omitEnumNames ? '' : 'REWIND');
  static const Event_EventType RESUME = Event_EventType._(17, _omitEnumNames ? '' : 'RESUME');
  static const Event_EventType ERROR = Event_EventType._(18, _omitEnumNames ? '' : 'ERROR');
  static const Event_EventType EXPAND = Event_EventType._(21, _omitEnumNames ? '' : 'EXPAND');
  static const Event_EventType COLLAPSE = Event_EventType._(22, _omitEnumNames ? '' : 'COLLAPSE');
  static const Event_EventType CLOSE = Event_EventType._(24, _omitEnumNames ? '' : 'CLOSE');
  static const Event_EventType CLOSE_LINEAR = Event_EventType._(25, _omitEnumNames ? '' : 'CLOSE_LINEAR');
  static const Event_EventType SKIP = Event_EventType._(26, _omitEnumNames ? '' : 'SKIP');
  static const Event_EventType ACCEPT_INVITATION = Event_EventType._(27, _omitEnumNames ? '' : 'ACCEPT_INVITATION');

  static const $core.List<Event_EventType> values = <Event_EventType> [
    EVENT_TYPE_UNSPECIFIED,
    CREATIVE_VIEW,
    START,
    BREAK_START,
    BREAK_END,
    IMPRESSION,
    FIRST_QUARTILE,
    MIDPOINT,
    THIRD_QUARTILE,
    COMPLETE,
    PROGRESS,
    MUTE,
    UNMUTE,
    PAUSE,
    CLICK,
    CLICK_THROUGH,
    REWIND,
    RESUME,
    ERROR,
    EXPAND,
    COLLAPSE,
    CLOSE,
    CLOSE_LINEAR,
    SKIP,
    ACCEPT_INVITATION,
  ];

  static final $core.Map<$core.int, Event_EventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Event_EventType? valueOf($core.int value) => _byValue[value];

  const Event_EventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
