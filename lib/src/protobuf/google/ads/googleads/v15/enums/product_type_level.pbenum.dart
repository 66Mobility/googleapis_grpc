//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/product_type_level.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing the level of the type of a product offer.
class ProductTypeLevelEnum_ProductTypeLevel extends $pb.ProtobufEnum {
  static const ProductTypeLevelEnum_ProductTypeLevel UNSPECIFIED = ProductTypeLevelEnum_ProductTypeLevel._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ProductTypeLevelEnum_ProductTypeLevel UNKNOWN = ProductTypeLevelEnum_ProductTypeLevel._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ProductTypeLevelEnum_ProductTypeLevel LEVEL1 = ProductTypeLevelEnum_ProductTypeLevel._(7, _omitEnumNames ? '' : 'LEVEL1');
  static const ProductTypeLevelEnum_ProductTypeLevel LEVEL2 = ProductTypeLevelEnum_ProductTypeLevel._(8, _omitEnumNames ? '' : 'LEVEL2');
  static const ProductTypeLevelEnum_ProductTypeLevel LEVEL3 = ProductTypeLevelEnum_ProductTypeLevel._(9, _omitEnumNames ? '' : 'LEVEL3');
  static const ProductTypeLevelEnum_ProductTypeLevel LEVEL4 = ProductTypeLevelEnum_ProductTypeLevel._(10, _omitEnumNames ? '' : 'LEVEL4');
  static const ProductTypeLevelEnum_ProductTypeLevel LEVEL5 = ProductTypeLevelEnum_ProductTypeLevel._(11, _omitEnumNames ? '' : 'LEVEL5');

  static const $core.List<ProductTypeLevelEnum_ProductTypeLevel> values = <ProductTypeLevelEnum_ProductTypeLevel> [
    UNSPECIFIED,
    UNKNOWN,
    LEVEL1,
    LEVEL2,
    LEVEL3,
    LEVEL4,
    LEVEL5,
  ];

  static final $core.Map<$core.int, ProductTypeLevelEnum_ProductTypeLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProductTypeLevelEnum_ProductTypeLevel? valueOf($core.int value) => _byValue[value];

  const ProductTypeLevelEnum_ProductTypeLevel._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
