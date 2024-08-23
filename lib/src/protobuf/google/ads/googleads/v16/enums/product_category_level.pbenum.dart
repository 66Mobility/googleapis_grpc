//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/product_category_level.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing the level of the product category.
class ProductCategoryLevelEnum_ProductCategoryLevel extends $pb.ProtobufEnum {
  static const ProductCategoryLevelEnum_ProductCategoryLevel UNSPECIFIED = ProductCategoryLevelEnum_ProductCategoryLevel._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ProductCategoryLevelEnum_ProductCategoryLevel UNKNOWN = ProductCategoryLevelEnum_ProductCategoryLevel._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ProductCategoryLevelEnum_ProductCategoryLevel LEVEL1 = ProductCategoryLevelEnum_ProductCategoryLevel._(2, _omitEnumNames ? '' : 'LEVEL1');
  static const ProductCategoryLevelEnum_ProductCategoryLevel LEVEL2 = ProductCategoryLevelEnum_ProductCategoryLevel._(3, _omitEnumNames ? '' : 'LEVEL2');
  static const ProductCategoryLevelEnum_ProductCategoryLevel LEVEL3 = ProductCategoryLevelEnum_ProductCategoryLevel._(4, _omitEnumNames ? '' : 'LEVEL3');
  static const ProductCategoryLevelEnum_ProductCategoryLevel LEVEL4 = ProductCategoryLevelEnum_ProductCategoryLevel._(5, _omitEnumNames ? '' : 'LEVEL4');
  static const ProductCategoryLevelEnum_ProductCategoryLevel LEVEL5 = ProductCategoryLevelEnum_ProductCategoryLevel._(6, _omitEnumNames ? '' : 'LEVEL5');

  static const $core.List<ProductCategoryLevelEnum_ProductCategoryLevel> values = <ProductCategoryLevelEnum_ProductCategoryLevel> [
    UNSPECIFIED,
    UNKNOWN,
    LEVEL1,
    LEVEL2,
    LEVEL3,
    LEVEL4,
    LEVEL5,
  ];

  static final $core.Map<$core.int, ProductCategoryLevelEnum_ProductCategoryLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProductCategoryLevelEnum_ProductCategoryLevel? valueOf($core.int value) => _byValue[value];

  const ProductCategoryLevelEnum_ProductCategoryLevel._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
