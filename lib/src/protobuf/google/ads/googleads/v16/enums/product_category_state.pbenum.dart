//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/product_category_state.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing the state of the product category.
class ProductCategoryStateEnum_ProductCategoryState extends $pb.ProtobufEnum {
  static const ProductCategoryStateEnum_ProductCategoryState UNSPECIFIED = ProductCategoryStateEnum_ProductCategoryState._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ProductCategoryStateEnum_ProductCategoryState UNKNOWN = ProductCategoryStateEnum_ProductCategoryState._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ProductCategoryStateEnum_ProductCategoryState ENABLED = ProductCategoryStateEnum_ProductCategoryState._(2, _omitEnumNames ? '' : 'ENABLED');
  static const ProductCategoryStateEnum_ProductCategoryState OBSOLETE = ProductCategoryStateEnum_ProductCategoryState._(3, _omitEnumNames ? '' : 'OBSOLETE');

  static const $core.List<ProductCategoryStateEnum_ProductCategoryState> values = <ProductCategoryStateEnum_ProductCategoryState> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    OBSOLETE,
  ];

  static final $core.Map<$core.int, ProductCategoryStateEnum_ProductCategoryState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProductCategoryStateEnum_ProductCategoryState? valueOf($core.int value) => _byValue[value];

  const ProductCategoryStateEnum_ProductCategoryState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
