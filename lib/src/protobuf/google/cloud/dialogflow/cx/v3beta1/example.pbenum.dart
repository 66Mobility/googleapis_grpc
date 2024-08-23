//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/example.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Output state.
class OutputState extends $pb.ProtobufEnum {
  static const OutputState OUTPUT_STATE_UNSPECIFIED = OutputState._(0, _omitEnumNames ? '' : 'OUTPUT_STATE_UNSPECIFIED');
  static const OutputState OUTPUT_STATE_OK = OutputState._(1, _omitEnumNames ? '' : 'OUTPUT_STATE_OK');
  static const OutputState OUTPUT_STATE_CANCELLED = OutputState._(2, _omitEnumNames ? '' : 'OUTPUT_STATE_CANCELLED');
  static const OutputState OUTPUT_STATE_FAILED = OutputState._(3, _omitEnumNames ? '' : 'OUTPUT_STATE_FAILED');
  static const OutputState OUTPUT_STATE_ESCALATED = OutputState._(4, _omitEnumNames ? '' : 'OUTPUT_STATE_ESCALATED');
  static const OutputState OUTPUT_STATE_PENDING = OutputState._(5, _omitEnumNames ? '' : 'OUTPUT_STATE_PENDING');

  static const $core.List<OutputState> values = <OutputState> [
    OUTPUT_STATE_UNSPECIFIED,
    OUTPUT_STATE_OK,
    OUTPUT_STATE_CANCELLED,
    OUTPUT_STATE_FAILED,
    OUTPUT_STATE_ESCALATED,
    OUTPUT_STATE_PENDING,
  ];

  static final $core.Map<$core.int, OutputState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OutputState? valueOf($core.int value) => _byValue[value];

  const OutputState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
