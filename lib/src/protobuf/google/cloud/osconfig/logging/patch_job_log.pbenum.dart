//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/logging/patch_job_log.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enumeration of the various states a patch job passes through as it
/// executes.
class PatchJobCompletedLog_State extends $pb.ProtobufEnum {
  static const PatchJobCompletedLog_State STATE_UNSPECIFIED = PatchJobCompletedLog_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const PatchJobCompletedLog_State STARTED = PatchJobCompletedLog_State._(1, _omitEnumNames ? '' : 'STARTED');
  static const PatchJobCompletedLog_State INSTANCE_LOOKUP = PatchJobCompletedLog_State._(2, _omitEnumNames ? '' : 'INSTANCE_LOOKUP');
  static const PatchJobCompletedLog_State PATCHING = PatchJobCompletedLog_State._(3, _omitEnumNames ? '' : 'PATCHING');
  static const PatchJobCompletedLog_State SUCCEEDED = PatchJobCompletedLog_State._(4, _omitEnumNames ? '' : 'SUCCEEDED');
  static const PatchJobCompletedLog_State COMPLETED_WITH_ERRORS = PatchJobCompletedLog_State._(5, _omitEnumNames ? '' : 'COMPLETED_WITH_ERRORS');
  static const PatchJobCompletedLog_State CANCELED = PatchJobCompletedLog_State._(6, _omitEnumNames ? '' : 'CANCELED');
  static const PatchJobCompletedLog_State TIMED_OUT = PatchJobCompletedLog_State._(7, _omitEnumNames ? '' : 'TIMED_OUT');

  static const $core.List<PatchJobCompletedLog_State> values = <PatchJobCompletedLog_State> [
    STATE_UNSPECIFIED,
    STARTED,
    INSTANCE_LOOKUP,
    PATCHING,
    SUCCEEDED,
    COMPLETED_WITH_ERRORS,
    CANCELED,
    TIMED_OUT,
  ];

  static final $core.Map<$core.int, PatchJobCompletedLog_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PatchJobCompletedLog_State? valueOf($core.int value) => _byValue[value];

  const PatchJobCompletedLog_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
