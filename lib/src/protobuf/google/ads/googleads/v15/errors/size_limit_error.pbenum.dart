//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/size_limit_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible size limit errors.
class SizeLimitErrorEnum_SizeLimitError extends $pb.ProtobufEnum {
  static const SizeLimitErrorEnum_SizeLimitError UNSPECIFIED = SizeLimitErrorEnum_SizeLimitError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const SizeLimitErrorEnum_SizeLimitError UNKNOWN = SizeLimitErrorEnum_SizeLimitError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const SizeLimitErrorEnum_SizeLimitError REQUEST_SIZE_LIMIT_EXCEEDED = SizeLimitErrorEnum_SizeLimitError._(2, _omitEnumNames ? '' : 'REQUEST_SIZE_LIMIT_EXCEEDED');
  static const SizeLimitErrorEnum_SizeLimitError RESPONSE_SIZE_LIMIT_EXCEEDED = SizeLimitErrorEnum_SizeLimitError._(3, _omitEnumNames ? '' : 'RESPONSE_SIZE_LIMIT_EXCEEDED');

  static const $core.List<SizeLimitErrorEnum_SizeLimitError> values = <SizeLimitErrorEnum_SizeLimitError> [
    UNSPECIFIED,
    UNKNOWN,
    REQUEST_SIZE_LIMIT_EXCEEDED,
    RESPONSE_SIZE_LIMIT_EXCEEDED,
  ];

  static final $core.Map<$core.int, SizeLimitErrorEnum_SizeLimitError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SizeLimitErrorEnum_SizeLimitError? valueOf($core.int value) => _byValue[value];

  const SizeLimitErrorEnum_SizeLimitError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
