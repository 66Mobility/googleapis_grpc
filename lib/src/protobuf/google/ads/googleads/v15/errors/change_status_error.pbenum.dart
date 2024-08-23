//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/change_status_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible change status errors.
class ChangeStatusErrorEnum_ChangeStatusError extends $pb.ProtobufEnum {
  static const ChangeStatusErrorEnum_ChangeStatusError UNSPECIFIED = ChangeStatusErrorEnum_ChangeStatusError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ChangeStatusErrorEnum_ChangeStatusError UNKNOWN = ChangeStatusErrorEnum_ChangeStatusError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ChangeStatusErrorEnum_ChangeStatusError START_DATE_TOO_OLD = ChangeStatusErrorEnum_ChangeStatusError._(3, _omitEnumNames ? '' : 'START_DATE_TOO_OLD');
  static const ChangeStatusErrorEnum_ChangeStatusError CHANGE_DATE_RANGE_INFINITE = ChangeStatusErrorEnum_ChangeStatusError._(4, _omitEnumNames ? '' : 'CHANGE_DATE_RANGE_INFINITE');
  static const ChangeStatusErrorEnum_ChangeStatusError CHANGE_DATE_RANGE_NEGATIVE = ChangeStatusErrorEnum_ChangeStatusError._(5, _omitEnumNames ? '' : 'CHANGE_DATE_RANGE_NEGATIVE');
  static const ChangeStatusErrorEnum_ChangeStatusError LIMIT_NOT_SPECIFIED = ChangeStatusErrorEnum_ChangeStatusError._(6, _omitEnumNames ? '' : 'LIMIT_NOT_SPECIFIED');
  static const ChangeStatusErrorEnum_ChangeStatusError INVALID_LIMIT_CLAUSE = ChangeStatusErrorEnum_ChangeStatusError._(7, _omitEnumNames ? '' : 'INVALID_LIMIT_CLAUSE');

  static const $core.List<ChangeStatusErrorEnum_ChangeStatusError> values = <ChangeStatusErrorEnum_ChangeStatusError> [
    UNSPECIFIED,
    UNKNOWN,
    START_DATE_TOO_OLD,
    CHANGE_DATE_RANGE_INFINITE,
    CHANGE_DATE_RANGE_NEGATIVE,
    LIMIT_NOT_SPECIFIED,
    INVALID_LIMIT_CLAUSE,
  ];

  static final $core.Map<$core.int, ChangeStatusErrorEnum_ChangeStatusError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChangeStatusErrorEnum_ChangeStatusError? valueOf($core.int value) => _byValue[value];

  const ChangeStatusErrorEnum_ChangeStatusError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
