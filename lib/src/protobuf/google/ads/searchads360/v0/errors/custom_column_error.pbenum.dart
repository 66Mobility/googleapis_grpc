//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/errors/custom_column_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible custom column errors.
class CustomColumnErrorEnum_CustomColumnError extends $pb.ProtobufEnum {
  static const CustomColumnErrorEnum_CustomColumnError UNSPECIFIED = CustomColumnErrorEnum_CustomColumnError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CustomColumnErrorEnum_CustomColumnError UNKNOWN = CustomColumnErrorEnum_CustomColumnError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CustomColumnErrorEnum_CustomColumnError CUSTOM_COLUMN_NOT_FOUND = CustomColumnErrorEnum_CustomColumnError._(2, _omitEnumNames ? '' : 'CUSTOM_COLUMN_NOT_FOUND');
  static const CustomColumnErrorEnum_CustomColumnError CUSTOM_COLUMN_NOT_AVAILABLE = CustomColumnErrorEnum_CustomColumnError._(3, _omitEnumNames ? '' : 'CUSTOM_COLUMN_NOT_AVAILABLE');

  static const $core.List<CustomColumnErrorEnum_CustomColumnError> values = <CustomColumnErrorEnum_CustomColumnError> [
    UNSPECIFIED,
    UNKNOWN,
    CUSTOM_COLUMN_NOT_FOUND,
    CUSTOM_COLUMN_NOT_AVAILABLE,
  ];

  static final $core.Map<$core.int, CustomColumnErrorEnum_CustomColumnError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomColumnErrorEnum_CustomColumnError? valueOf($core.int value) => _byValue[value];

  const CustomColumnErrorEnum_CustomColumnError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
