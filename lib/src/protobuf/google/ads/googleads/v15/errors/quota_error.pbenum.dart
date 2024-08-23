//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/quota_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible quota errors.
class QuotaErrorEnum_QuotaError extends $pb.ProtobufEnum {
  static const QuotaErrorEnum_QuotaError UNSPECIFIED = QuotaErrorEnum_QuotaError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const QuotaErrorEnum_QuotaError UNKNOWN = QuotaErrorEnum_QuotaError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const QuotaErrorEnum_QuotaError RESOURCE_EXHAUSTED = QuotaErrorEnum_QuotaError._(2, _omitEnumNames ? '' : 'RESOURCE_EXHAUSTED');
  static const QuotaErrorEnum_QuotaError ACCESS_PROHIBITED = QuotaErrorEnum_QuotaError._(3, _omitEnumNames ? '' : 'ACCESS_PROHIBITED');
  static const QuotaErrorEnum_QuotaError RESOURCE_TEMPORARILY_EXHAUSTED = QuotaErrorEnum_QuotaError._(4, _omitEnumNames ? '' : 'RESOURCE_TEMPORARILY_EXHAUSTED');

  static const $core.List<QuotaErrorEnum_QuotaError> values = <QuotaErrorEnum_QuotaError> [
    UNSPECIFIED,
    UNKNOWN,
    RESOURCE_EXHAUSTED,
    ACCESS_PROHIBITED,
    RESOURCE_TEMPORARILY_EXHAUSTED,
  ];

  static final $core.Map<$core.int, QuotaErrorEnum_QuotaError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static QuotaErrorEnum_QuotaError? valueOf($core.int value) => _byValue[value];

  const QuotaErrorEnum_QuotaError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
