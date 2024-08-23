//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1alpha1/streams_resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Clock that will be used for joining streams.
class Event_Clock extends $pb.ProtobufEnum {
  static const Event_Clock CLOCK_UNSPECIFIED = Event_Clock._(0, _omitEnumNames ? '' : 'CLOCK_UNSPECIFIED');
  static const Event_Clock CAPTURE = Event_Clock._(1, _omitEnumNames ? '' : 'CAPTURE');
  static const Event_Clock INGEST = Event_Clock._(2, _omitEnumNames ? '' : 'INGEST');

  static const $core.List<Event_Clock> values = <Event_Clock> [
    CLOCK_UNSPECIFIED,
    CAPTURE,
    INGEST,
  ];

  static final $core.Map<$core.int, Event_Clock> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Event_Clock? valueOf($core.int value) => _byValue[value];

  const Event_Clock._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
