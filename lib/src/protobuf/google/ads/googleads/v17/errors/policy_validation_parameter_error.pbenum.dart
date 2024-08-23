//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/policy_validation_parameter_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible policy validation parameter errors.
class PolicyValidationParameterErrorEnum_PolicyValidationParameterError extends $pb.ProtobufEnum {
  static const PolicyValidationParameterErrorEnum_PolicyValidationParameterError UNSPECIFIED = PolicyValidationParameterErrorEnum_PolicyValidationParameterError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const PolicyValidationParameterErrorEnum_PolicyValidationParameterError UNKNOWN = PolicyValidationParameterErrorEnum_PolicyValidationParameterError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const PolicyValidationParameterErrorEnum_PolicyValidationParameterError UNSUPPORTED_AD_TYPE_FOR_IGNORABLE_POLICY_TOPICS = PolicyValidationParameterErrorEnum_PolicyValidationParameterError._(2, _omitEnumNames ? '' : 'UNSUPPORTED_AD_TYPE_FOR_IGNORABLE_POLICY_TOPICS');
  static const PolicyValidationParameterErrorEnum_PolicyValidationParameterError UNSUPPORTED_AD_TYPE_FOR_EXEMPT_POLICY_VIOLATION_KEYS = PolicyValidationParameterErrorEnum_PolicyValidationParameterError._(3, _omitEnumNames ? '' : 'UNSUPPORTED_AD_TYPE_FOR_EXEMPT_POLICY_VIOLATION_KEYS');
  static const PolicyValidationParameterErrorEnum_PolicyValidationParameterError CANNOT_SET_BOTH_IGNORABLE_POLICY_TOPICS_AND_EXEMPT_POLICY_VIOLATION_KEYS = PolicyValidationParameterErrorEnum_PolicyValidationParameterError._(4, _omitEnumNames ? '' : 'CANNOT_SET_BOTH_IGNORABLE_POLICY_TOPICS_AND_EXEMPT_POLICY_VIOLATION_KEYS');

  static const $core.List<PolicyValidationParameterErrorEnum_PolicyValidationParameterError> values = <PolicyValidationParameterErrorEnum_PolicyValidationParameterError> [
    UNSPECIFIED,
    UNKNOWN,
    UNSUPPORTED_AD_TYPE_FOR_IGNORABLE_POLICY_TOPICS,
    UNSUPPORTED_AD_TYPE_FOR_EXEMPT_POLICY_VIOLATION_KEYS,
    CANNOT_SET_BOTH_IGNORABLE_POLICY_TOPICS_AND_EXEMPT_POLICY_VIOLATION_KEYS,
  ];

  static final $core.Map<$core.int, PolicyValidationParameterErrorEnum_PolicyValidationParameterError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PolicyValidationParameterErrorEnum_PolicyValidationParameterError? valueOf($core.int value) => _byValue[value];

  const PolicyValidationParameterErrorEnum_PolicyValidationParameterError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
