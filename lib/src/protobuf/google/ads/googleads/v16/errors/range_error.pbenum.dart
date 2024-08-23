//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/range_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible range errors.
class RangeErrorEnum_RangeError extends $pb.ProtobufEnum {
  static const RangeErrorEnum_RangeError UNSPECIFIED = RangeErrorEnum_RangeError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const RangeErrorEnum_RangeError UNKNOWN = RangeErrorEnum_RangeError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const RangeErrorEnum_RangeError TOO_LOW = RangeErrorEnum_RangeError._(2, _omitEnumNames ? '' : 'TOO_LOW');
  static const RangeErrorEnum_RangeError TOO_HIGH = RangeErrorEnum_RangeError._(3, _omitEnumNames ? '' : 'TOO_HIGH');

  static const $core.List<RangeErrorEnum_RangeError> values = <RangeErrorEnum_RangeError> [
    UNSPECIFIED,
    UNKNOWN,
    TOO_LOW,
    TOO_HIGH,
  ];

  static final $core.Map<$core.int, RangeErrorEnum_RangeError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RangeErrorEnum_RangeError? valueOf($core.int value) => _byValue[value];

  const RangeErrorEnum_RangeError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
