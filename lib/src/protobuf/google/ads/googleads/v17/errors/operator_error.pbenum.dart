//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/operator_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible operator errors.
class OperatorErrorEnum_OperatorError extends $pb.ProtobufEnum {
  static const OperatorErrorEnum_OperatorError UNSPECIFIED = OperatorErrorEnum_OperatorError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const OperatorErrorEnum_OperatorError UNKNOWN = OperatorErrorEnum_OperatorError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const OperatorErrorEnum_OperatorError OPERATOR_NOT_SUPPORTED = OperatorErrorEnum_OperatorError._(2, _omitEnumNames ? '' : 'OPERATOR_NOT_SUPPORTED');

  static const $core.List<OperatorErrorEnum_OperatorError> values = <OperatorErrorEnum_OperatorError> [
    UNSPECIFIED,
    UNKNOWN,
    OPERATOR_NOT_SUPPORTED,
  ];

  static final $core.Map<$core.int, OperatorErrorEnum_OperatorError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OperatorErrorEnum_OperatorError? valueOf($core.int value) => _byValue[value];

  const OperatorErrorEnum_OperatorError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
