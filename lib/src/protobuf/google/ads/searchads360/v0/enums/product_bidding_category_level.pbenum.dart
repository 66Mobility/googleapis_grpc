//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/product_bidding_category_level.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing the level of the product bidding category.
class ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel extends $pb.ProtobufEnum {
  static const ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel UNSPECIFIED = ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel UNKNOWN = ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel LEVEL1 = ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel._(2, _omitEnumNames ? '' : 'LEVEL1');
  static const ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel LEVEL2 = ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel._(3, _omitEnumNames ? '' : 'LEVEL2');
  static const ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel LEVEL3 = ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel._(4, _omitEnumNames ? '' : 'LEVEL3');
  static const ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel LEVEL4 = ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel._(5, _omitEnumNames ? '' : 'LEVEL4');
  static const ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel LEVEL5 = ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel._(6, _omitEnumNames ? '' : 'LEVEL5');

  static const $core.List<ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel> values = <ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel> [
    UNSPECIFIED,
    UNKNOWN,
    LEVEL1,
    LEVEL2,
    LEVEL3,
    LEVEL4,
    LEVEL5,
  ];

  static final $core.Map<$core.int, ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel? valueOf($core.int value) => _byValue[value];

  const ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
