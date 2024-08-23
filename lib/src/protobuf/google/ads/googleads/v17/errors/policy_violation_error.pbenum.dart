//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/policy_violation_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible policy violation errors.
class PolicyViolationErrorEnum_PolicyViolationError extends $pb.ProtobufEnum {
  static const PolicyViolationErrorEnum_PolicyViolationError UNSPECIFIED = PolicyViolationErrorEnum_PolicyViolationError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const PolicyViolationErrorEnum_PolicyViolationError UNKNOWN = PolicyViolationErrorEnum_PolicyViolationError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const PolicyViolationErrorEnum_PolicyViolationError POLICY_ERROR = PolicyViolationErrorEnum_PolicyViolationError._(2, _omitEnumNames ? '' : 'POLICY_ERROR');

  static const $core.List<PolicyViolationErrorEnum_PolicyViolationError> values = <PolicyViolationErrorEnum_PolicyViolationError> [
    UNSPECIFIED,
    UNKNOWN,
    POLICY_ERROR,
  ];

  static final $core.Map<$core.int, PolicyViolationErrorEnum_PolicyViolationError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PolicyViolationErrorEnum_PolicyViolationError? valueOf($core.int value) => _byValue[value];

  const PolicyViolationErrorEnum_PolicyViolationError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
