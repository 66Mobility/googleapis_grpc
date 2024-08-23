//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/shopping_product_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible errors querying shopping product.
class ShoppingProductErrorEnum_ShoppingProductError extends $pb.ProtobufEnum {
  static const ShoppingProductErrorEnum_ShoppingProductError UNSPECIFIED = ShoppingProductErrorEnum_ShoppingProductError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ShoppingProductErrorEnum_ShoppingProductError UNKNOWN = ShoppingProductErrorEnum_ShoppingProductError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ShoppingProductErrorEnum_ShoppingProductError MISSING_CAMPAIGN_FILTER = ShoppingProductErrorEnum_ShoppingProductError._(2, _omitEnumNames ? '' : 'MISSING_CAMPAIGN_FILTER');
  static const ShoppingProductErrorEnum_ShoppingProductError MISSING_AD_GROUP_FILTER = ShoppingProductErrorEnum_ShoppingProductError._(3, _omitEnumNames ? '' : 'MISSING_AD_GROUP_FILTER');
  static const ShoppingProductErrorEnum_ShoppingProductError UNSUPPORTED_DATE_SEGMENTATION = ShoppingProductErrorEnum_ShoppingProductError._(4, _omitEnumNames ? '' : 'UNSUPPORTED_DATE_SEGMENTATION');

  static const $core.List<ShoppingProductErrorEnum_ShoppingProductError> values = <ShoppingProductErrorEnum_ShoppingProductError> [
    UNSPECIFIED,
    UNKNOWN,
    MISSING_CAMPAIGN_FILTER,
    MISSING_AD_GROUP_FILTER,
    UNSUPPORTED_DATE_SEGMENTATION,
  ];

  static final $core.Map<$core.int, ShoppingProductErrorEnum_ShoppingProductError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ShoppingProductErrorEnum_ShoppingProductError? valueOf($core.int value) => _byValue[value];

  const ShoppingProductErrorEnum_ShoppingProductError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
