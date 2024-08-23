//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/product_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing the status of a product.
class ProductStatusEnum_ProductStatus extends $pb.ProtobufEnum {
  static const ProductStatusEnum_ProductStatus UNSPECIFIED = ProductStatusEnum_ProductStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ProductStatusEnum_ProductStatus UNKNOWN = ProductStatusEnum_ProductStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ProductStatusEnum_ProductStatus NOT_ELIGIBLE = ProductStatusEnum_ProductStatus._(2, _omitEnumNames ? '' : 'NOT_ELIGIBLE');
  static const ProductStatusEnum_ProductStatus ELIGIBLE_LIMITED = ProductStatusEnum_ProductStatus._(3, _omitEnumNames ? '' : 'ELIGIBLE_LIMITED');
  static const ProductStatusEnum_ProductStatus ELIGIBLE = ProductStatusEnum_ProductStatus._(4, _omitEnumNames ? '' : 'ELIGIBLE');

  static const $core.List<ProductStatusEnum_ProductStatus> values = <ProductStatusEnum_ProductStatus> [
    UNSPECIFIED,
    UNKNOWN,
    NOT_ELIGIBLE,
    ELIGIBLE_LIMITED,
    ELIGIBLE,
  ];

  static final $core.Map<$core.int, ProductStatusEnum_ProductStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProductStatusEnum_ProductStatus? valueOf($core.int value) => _byValue[value];

  const ProductStatusEnum_ProductStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
