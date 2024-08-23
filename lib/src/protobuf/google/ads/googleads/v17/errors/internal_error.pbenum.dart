//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/internal_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible internal errors.
class InternalErrorEnum_InternalError extends $pb.ProtobufEnum {
  static const InternalErrorEnum_InternalError UNSPECIFIED = InternalErrorEnum_InternalError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const InternalErrorEnum_InternalError UNKNOWN = InternalErrorEnum_InternalError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const InternalErrorEnum_InternalError INTERNAL_ERROR = InternalErrorEnum_InternalError._(2, _omitEnumNames ? '' : 'INTERNAL_ERROR');
  static const InternalErrorEnum_InternalError ERROR_CODE_NOT_PUBLISHED = InternalErrorEnum_InternalError._(3, _omitEnumNames ? '' : 'ERROR_CODE_NOT_PUBLISHED');
  static const InternalErrorEnum_InternalError TRANSIENT_ERROR = InternalErrorEnum_InternalError._(4, _omitEnumNames ? '' : 'TRANSIENT_ERROR');
  static const InternalErrorEnum_InternalError DEADLINE_EXCEEDED = InternalErrorEnum_InternalError._(5, _omitEnumNames ? '' : 'DEADLINE_EXCEEDED');

  static const $core.List<InternalErrorEnum_InternalError> values = <InternalErrorEnum_InternalError> [
    UNSPECIFIED,
    UNKNOWN,
    INTERNAL_ERROR,
    ERROR_CODE_NOT_PUBLISHED,
    TRANSIENT_ERROR,
    DEADLINE_EXCEEDED,
  ];

  static final $core.Map<$core.int, InternalErrorEnum_InternalError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InternalErrorEnum_InternalError? valueOf($core.int value) => _byValue[value];

  const InternalErrorEnum_InternalError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
