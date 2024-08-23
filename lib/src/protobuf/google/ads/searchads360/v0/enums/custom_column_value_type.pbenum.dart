//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/custom_column_value_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum containing possible custom column value types.
class CustomColumnValueTypeEnum_CustomColumnValueType extends $pb.ProtobufEnum {
  static const CustomColumnValueTypeEnum_CustomColumnValueType UNSPECIFIED = CustomColumnValueTypeEnum_CustomColumnValueType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CustomColumnValueTypeEnum_CustomColumnValueType UNKNOWN = CustomColumnValueTypeEnum_CustomColumnValueType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CustomColumnValueTypeEnum_CustomColumnValueType STRING = CustomColumnValueTypeEnum_CustomColumnValueType._(2, _omitEnumNames ? '' : 'STRING');
  static const CustomColumnValueTypeEnum_CustomColumnValueType INT64 = CustomColumnValueTypeEnum_CustomColumnValueType._(3, _omitEnumNames ? '' : 'INT64');
  static const CustomColumnValueTypeEnum_CustomColumnValueType DOUBLE = CustomColumnValueTypeEnum_CustomColumnValueType._(4, _omitEnumNames ? '' : 'DOUBLE');
  static const CustomColumnValueTypeEnum_CustomColumnValueType BOOLEAN = CustomColumnValueTypeEnum_CustomColumnValueType._(5, _omitEnumNames ? '' : 'BOOLEAN');

  static const $core.List<CustomColumnValueTypeEnum_CustomColumnValueType> values = <CustomColumnValueTypeEnum_CustomColumnValueType> [
    UNSPECIFIED,
    UNKNOWN,
    STRING,
    INT64,
    DOUBLE,
    BOOLEAN,
  ];

  static final $core.Map<$core.int, CustomColumnValueTypeEnum_CustomColumnValueType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomColumnValueTypeEnum_CustomColumnValueType? valueOf($core.int value) => _byValue[value];

  const CustomColumnValueTypeEnum_CustomColumnValueType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
