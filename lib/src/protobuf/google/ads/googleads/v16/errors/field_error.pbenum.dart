//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/field_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible field errors.
class FieldErrorEnum_FieldError extends $pb.ProtobufEnum {
  static const FieldErrorEnum_FieldError UNSPECIFIED = FieldErrorEnum_FieldError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const FieldErrorEnum_FieldError UNKNOWN = FieldErrorEnum_FieldError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const FieldErrorEnum_FieldError REQUIRED = FieldErrorEnum_FieldError._(2, _omitEnumNames ? '' : 'REQUIRED');
  static const FieldErrorEnum_FieldError IMMUTABLE_FIELD = FieldErrorEnum_FieldError._(3, _omitEnumNames ? '' : 'IMMUTABLE_FIELD');
  static const FieldErrorEnum_FieldError INVALID_VALUE = FieldErrorEnum_FieldError._(4, _omitEnumNames ? '' : 'INVALID_VALUE');
  static const FieldErrorEnum_FieldError VALUE_MUST_BE_UNSET = FieldErrorEnum_FieldError._(5, _omitEnumNames ? '' : 'VALUE_MUST_BE_UNSET');
  static const FieldErrorEnum_FieldError REQUIRED_NONEMPTY_LIST = FieldErrorEnum_FieldError._(6, _omitEnumNames ? '' : 'REQUIRED_NONEMPTY_LIST');
  static const FieldErrorEnum_FieldError FIELD_CANNOT_BE_CLEARED = FieldErrorEnum_FieldError._(7, _omitEnumNames ? '' : 'FIELD_CANNOT_BE_CLEARED');
  static const FieldErrorEnum_FieldError BLOCKED_VALUE = FieldErrorEnum_FieldError._(9, _omitEnumNames ? '' : 'BLOCKED_VALUE');
  static const FieldErrorEnum_FieldError FIELD_CAN_ONLY_BE_CLEARED = FieldErrorEnum_FieldError._(10, _omitEnumNames ? '' : 'FIELD_CAN_ONLY_BE_CLEARED');

  static const $core.List<FieldErrorEnum_FieldError> values = <FieldErrorEnum_FieldError> [
    UNSPECIFIED,
    UNKNOWN,
    REQUIRED,
    IMMUTABLE_FIELD,
    INVALID_VALUE,
    VALUE_MUST_BE_UNSET,
    REQUIRED_NONEMPTY_LIST,
    FIELD_CANNOT_BE_CLEARED,
    BLOCKED_VALUE,
    FIELD_CAN_ONLY_BE_CLEARED,
  ];

  static final $core.Map<$core.int, FieldErrorEnum_FieldError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FieldErrorEnum_FieldError? valueOf($core.int value) => _byValue[value];

  const FieldErrorEnum_FieldError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
