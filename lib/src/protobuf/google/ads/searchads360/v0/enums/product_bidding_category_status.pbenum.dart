//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/product_bidding_category_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing the status of the product bidding category.
class ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus extends $pb.ProtobufEnum {
  static const ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus UNSPECIFIED = ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus UNKNOWN = ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus ACTIVE = ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus OBSOLETE = ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus._(3, _omitEnumNames ? '' : 'OBSOLETE');

  static const $core.List<ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus> values = <ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ACTIVE,
    OBSOLETE,
  ];

  static final $core.Map<$core.int, ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus? valueOf($core.int value) => _byValue[value];

  const ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
