//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/partial_failure_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible partial failure errors.
class PartialFailureErrorEnum_PartialFailureError extends $pb.ProtobufEnum {
  static const PartialFailureErrorEnum_PartialFailureError UNSPECIFIED = PartialFailureErrorEnum_PartialFailureError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const PartialFailureErrorEnum_PartialFailureError UNKNOWN = PartialFailureErrorEnum_PartialFailureError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const PartialFailureErrorEnum_PartialFailureError PARTIAL_FAILURE_MODE_REQUIRED = PartialFailureErrorEnum_PartialFailureError._(2, _omitEnumNames ? '' : 'PARTIAL_FAILURE_MODE_REQUIRED');

  static const $core.List<PartialFailureErrorEnum_PartialFailureError> values = <PartialFailureErrorEnum_PartialFailureError> [
    UNSPECIFIED,
    UNKNOWN,
    PARTIAL_FAILURE_MODE_REQUIRED,
  ];

  static final $core.Map<$core.int, PartialFailureErrorEnum_PartialFailureError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PartialFailureErrorEnum_PartialFailureError? valueOf($core.int value) => _byValue[value];

  const PartialFailureErrorEnum_PartialFailureError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
