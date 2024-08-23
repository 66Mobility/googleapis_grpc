//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/customizer_attribute_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible types of a customizer attribute.
class CustomizerAttributeTypeEnum_CustomizerAttributeType extends $pb.ProtobufEnum {
  static const CustomizerAttributeTypeEnum_CustomizerAttributeType UNSPECIFIED = CustomizerAttributeTypeEnum_CustomizerAttributeType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CustomizerAttributeTypeEnum_CustomizerAttributeType UNKNOWN = CustomizerAttributeTypeEnum_CustomizerAttributeType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CustomizerAttributeTypeEnum_CustomizerAttributeType TEXT = CustomizerAttributeTypeEnum_CustomizerAttributeType._(2, _omitEnumNames ? '' : 'TEXT');
  static const CustomizerAttributeTypeEnum_CustomizerAttributeType NUMBER = CustomizerAttributeTypeEnum_CustomizerAttributeType._(3, _omitEnumNames ? '' : 'NUMBER');
  static const CustomizerAttributeTypeEnum_CustomizerAttributeType PRICE = CustomizerAttributeTypeEnum_CustomizerAttributeType._(4, _omitEnumNames ? '' : 'PRICE');
  static const CustomizerAttributeTypeEnum_CustomizerAttributeType PERCENT = CustomizerAttributeTypeEnum_CustomizerAttributeType._(5, _omitEnumNames ? '' : 'PERCENT');

  static const $core.List<CustomizerAttributeTypeEnum_CustomizerAttributeType> values = <CustomizerAttributeTypeEnum_CustomizerAttributeType> [
    UNSPECIFIED,
    UNKNOWN,
    TEXT,
    NUMBER,
    PRICE,
    PERCENT,
  ];

  static final $core.Map<$core.int, CustomizerAttributeTypeEnum_CustomizerAttributeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomizerAttributeTypeEnum_CustomizerAttributeType? valueOf($core.int value) => _byValue[value];

  const CustomizerAttributeTypeEnum_CustomizerAttributeType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
