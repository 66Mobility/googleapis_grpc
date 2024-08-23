//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Describes whether an Event's Artifact is the Execution's input or output.
class Event_Type extends $pb.ProtobufEnum {
  static const Event_Type TYPE_UNSPECIFIED = Event_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Event_Type INPUT = Event_Type._(1, _omitEnumNames ? '' : 'INPUT');
  static const Event_Type OUTPUT = Event_Type._(2, _omitEnumNames ? '' : 'OUTPUT');

  static const $core.List<Event_Type> values = <Event_Type> [
    TYPE_UNSPECIFIED,
    INPUT,
    OUTPUT,
  ];

  static final $core.Map<$core.int, Event_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Event_Type? valueOf($core.int value) => _byValue[value];

  const Event_Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
