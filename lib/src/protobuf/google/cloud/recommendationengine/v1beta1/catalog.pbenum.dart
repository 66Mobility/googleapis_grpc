//
//  Generated code. Do not modify.
//  source: google/cloud/recommendationengine/v1beta1/catalog.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Item stock state. If this field is unspecified, the item is
/// assumed to be in stock.
class ProductCatalogItem_StockState extends $pb.ProtobufEnum {
  static const ProductCatalogItem_StockState STOCK_STATE_UNSPECIFIED = ProductCatalogItem_StockState._(0, _omitEnumNames ? '' : 'STOCK_STATE_UNSPECIFIED');
  static const ProductCatalogItem_StockState OUT_OF_STOCK = ProductCatalogItem_StockState._(1, _omitEnumNames ? '' : 'OUT_OF_STOCK');
  static const ProductCatalogItem_StockState PREORDER = ProductCatalogItem_StockState._(2, _omitEnumNames ? '' : 'PREORDER');
  static const ProductCatalogItem_StockState BACKORDER = ProductCatalogItem_StockState._(3, _omitEnumNames ? '' : 'BACKORDER');

  static const ProductCatalogItem_StockState IN_STOCK = STOCK_STATE_UNSPECIFIED;

  static const $core.List<ProductCatalogItem_StockState> values = <ProductCatalogItem_StockState> [
    STOCK_STATE_UNSPECIFIED,
    OUT_OF_STOCK,
    PREORDER,
    BACKORDER,
  ];

  static final $core.Map<$core.int, ProductCatalogItem_StockState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProductCatalogItem_StockState? valueOf($core.int value) => _byValue[value];

  const ProductCatalogItem_StockState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
