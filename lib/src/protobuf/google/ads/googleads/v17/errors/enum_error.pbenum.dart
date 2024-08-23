//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/enum_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible enum errors.
class EnumErrorEnum_EnumError extends $pb.ProtobufEnum {
  static const EnumErrorEnum_EnumError UNSPECIFIED = EnumErrorEnum_EnumError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const EnumErrorEnum_EnumError UNKNOWN = EnumErrorEnum_EnumError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const EnumErrorEnum_EnumError ENUM_VALUE_NOT_PERMITTED = EnumErrorEnum_EnumError._(3, _omitEnumNames ? '' : 'ENUM_VALUE_NOT_PERMITTED');

  static const $core.List<EnumErrorEnum_EnumError> values = <EnumErrorEnum_EnumError> [
    UNSPECIFIED,
    UNKNOWN,
    ENUM_VALUE_NOT_PERMITTED,
  ];

  static final $core.Map<$core.int, EnumErrorEnum_EnumError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EnumErrorEnum_EnumError? valueOf($core.int value) => _byValue[value];

  const EnumErrorEnum_EnumError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
