//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/product_condition.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing the condition of a product offer.
class ProductConditionEnum_ProductCondition extends $pb.ProtobufEnum {
  static const ProductConditionEnum_ProductCondition UNSPECIFIED = ProductConditionEnum_ProductCondition._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ProductConditionEnum_ProductCondition UNKNOWN = ProductConditionEnum_ProductCondition._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ProductConditionEnum_ProductCondition NEW = ProductConditionEnum_ProductCondition._(3, _omitEnumNames ? '' : 'NEW');
  static const ProductConditionEnum_ProductCondition REFURBISHED = ProductConditionEnum_ProductCondition._(4, _omitEnumNames ? '' : 'REFURBISHED');
  static const ProductConditionEnum_ProductCondition USED = ProductConditionEnum_ProductCondition._(5, _omitEnumNames ? '' : 'USED');

  static const $core.List<ProductConditionEnum_ProductCondition> values = <ProductConditionEnum_ProductCondition> [
    UNSPECIFIED,
    UNKNOWN,
    NEW,
    REFURBISHED,
    USED,
  ];

  static final $core.Map<$core.int, ProductConditionEnum_ProductCondition> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProductConditionEnum_ProductCondition? valueOf($core.int value) => _byValue[value];

  const ProductConditionEnum_ProductCondition._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
