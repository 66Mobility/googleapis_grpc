//
//  Generated code. Do not modify.
//  source: google/cloud/cloudcontrolspartner/v1beta/completion_state.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum for possible completion states.
class CompletionState extends $pb.ProtobufEnum {
  static const CompletionState COMPLETION_STATE_UNSPECIFIED = CompletionState._(0, _omitEnumNames ? '' : 'COMPLETION_STATE_UNSPECIFIED');
  static const CompletionState PENDING = CompletionState._(1, _omitEnumNames ? '' : 'PENDING');
  static const CompletionState SUCCEEDED = CompletionState._(2, _omitEnumNames ? '' : 'SUCCEEDED');
  static const CompletionState FAILED = CompletionState._(3, _omitEnumNames ? '' : 'FAILED');
  static const CompletionState NOT_APPLICABLE = CompletionState._(4, _omitEnumNames ? '' : 'NOT_APPLICABLE');

  static const $core.List<CompletionState> values = <CompletionState> [
    COMPLETION_STATE_UNSPECIFIED,
    PENDING,
    SUCCEEDED,
    FAILED,
    NOT_APPLICABLE,
  ];

  static final $core.Map<$core.int, CompletionState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CompletionState? valueOf($core.int value) => _byValue[value];

  const CompletionState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
