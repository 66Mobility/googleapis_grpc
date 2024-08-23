//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/change_event_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible change event errors.
class ChangeEventErrorEnum_ChangeEventError extends $pb.ProtobufEnum {
  static const ChangeEventErrorEnum_ChangeEventError UNSPECIFIED = ChangeEventErrorEnum_ChangeEventError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ChangeEventErrorEnum_ChangeEventError UNKNOWN = ChangeEventErrorEnum_ChangeEventError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ChangeEventErrorEnum_ChangeEventError START_DATE_TOO_OLD = ChangeEventErrorEnum_ChangeEventError._(2, _omitEnumNames ? '' : 'START_DATE_TOO_OLD');
  static const ChangeEventErrorEnum_ChangeEventError CHANGE_DATE_RANGE_INFINITE = ChangeEventErrorEnum_ChangeEventError._(3, _omitEnumNames ? '' : 'CHANGE_DATE_RANGE_INFINITE');
  static const ChangeEventErrorEnum_ChangeEventError CHANGE_DATE_RANGE_NEGATIVE = ChangeEventErrorEnum_ChangeEventError._(4, _omitEnumNames ? '' : 'CHANGE_DATE_RANGE_NEGATIVE');
  static const ChangeEventErrorEnum_ChangeEventError LIMIT_NOT_SPECIFIED = ChangeEventErrorEnum_ChangeEventError._(5, _omitEnumNames ? '' : 'LIMIT_NOT_SPECIFIED');
  static const ChangeEventErrorEnum_ChangeEventError INVALID_LIMIT_CLAUSE = ChangeEventErrorEnum_ChangeEventError._(6, _omitEnumNames ? '' : 'INVALID_LIMIT_CLAUSE');

  static const $core.List<ChangeEventErrorEnum_ChangeEventError> values = <ChangeEventErrorEnum_ChangeEventError> [
    UNSPECIFIED,
    UNKNOWN,
    START_DATE_TOO_OLD,
    CHANGE_DATE_RANGE_INFINITE,
    CHANGE_DATE_RANGE_NEGATIVE,
    LIMIT_NOT_SPECIFIED,
    INVALID_LIMIT_CLAUSE,
  ];

  static final $core.Map<$core.int, ChangeEventErrorEnum_ChangeEventError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChangeEventErrorEnum_ChangeEventError? valueOf($core.int value) => _byValue[value];

  const ChangeEventErrorEnum_ChangeEventError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
