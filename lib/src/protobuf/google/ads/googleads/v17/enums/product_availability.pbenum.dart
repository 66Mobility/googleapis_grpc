//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/product_availability.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Product availability.
class ProductAvailabilityEnum_ProductAvailability extends $pb.ProtobufEnum {
  static const ProductAvailabilityEnum_ProductAvailability UNSPECIFIED = ProductAvailabilityEnum_ProductAvailability._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ProductAvailabilityEnum_ProductAvailability UNKNOWN = ProductAvailabilityEnum_ProductAvailability._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ProductAvailabilityEnum_ProductAvailability IN_STOCK = ProductAvailabilityEnum_ProductAvailability._(2, _omitEnumNames ? '' : 'IN_STOCK');
  static const ProductAvailabilityEnum_ProductAvailability OUT_OF_STOCK = ProductAvailabilityEnum_ProductAvailability._(3, _omitEnumNames ? '' : 'OUT_OF_STOCK');
  static const ProductAvailabilityEnum_ProductAvailability PREORDER = ProductAvailabilityEnum_ProductAvailability._(4, _omitEnumNames ? '' : 'PREORDER');

  static const $core.List<ProductAvailabilityEnum_ProductAvailability> values = <ProductAvailabilityEnum_ProductAvailability> [
    UNSPECIFIED,
    UNKNOWN,
    IN_STOCK,
    OUT_OF_STOCK,
    PREORDER,
  ];

  static final $core.Map<$core.int, ProductAvailabilityEnum_ProductAvailability> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProductAvailabilityEnum_ProductAvailability? valueOf($core.int value) => _byValue[value];

  const ProductAvailabilityEnum_ProductAvailability._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
