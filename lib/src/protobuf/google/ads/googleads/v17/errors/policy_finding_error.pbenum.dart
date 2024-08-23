//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/policy_finding_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible policy finding errors.
class PolicyFindingErrorEnum_PolicyFindingError extends $pb.ProtobufEnum {
  static const PolicyFindingErrorEnum_PolicyFindingError UNSPECIFIED = PolicyFindingErrorEnum_PolicyFindingError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const PolicyFindingErrorEnum_PolicyFindingError UNKNOWN = PolicyFindingErrorEnum_PolicyFindingError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const PolicyFindingErrorEnum_PolicyFindingError POLICY_FINDING = PolicyFindingErrorEnum_PolicyFindingError._(2, _omitEnumNames ? '' : 'POLICY_FINDING');
  static const PolicyFindingErrorEnum_PolicyFindingError POLICY_TOPIC_NOT_FOUND = PolicyFindingErrorEnum_PolicyFindingError._(3, _omitEnumNames ? '' : 'POLICY_TOPIC_NOT_FOUND');

  static const $core.List<PolicyFindingErrorEnum_PolicyFindingError> values = <PolicyFindingErrorEnum_PolicyFindingError> [
    UNSPECIFIED,
    UNKNOWN,
    POLICY_FINDING,
    POLICY_TOPIC_NOT_FOUND,
  ];

  static final $core.Map<$core.int, PolicyFindingErrorEnum_PolicyFindingError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PolicyFindingErrorEnum_PolicyFindingError? valueOf($core.int value) => _byValue[value];

  const PolicyFindingErrorEnum_PolicyFindingError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
