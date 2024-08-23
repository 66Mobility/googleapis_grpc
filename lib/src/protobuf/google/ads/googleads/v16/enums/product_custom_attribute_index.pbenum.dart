//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/product_custom_attribute_index.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The index of the product custom attribute.
class ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex extends $pb.ProtobufEnum {
  static const ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex UNSPECIFIED = ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex UNKNOWN = ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex INDEX0 = ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex._(7, _omitEnumNames ? '' : 'INDEX0');
  static const ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex INDEX1 = ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex._(8, _omitEnumNames ? '' : 'INDEX1');
  static const ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex INDEX2 = ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex._(9, _omitEnumNames ? '' : 'INDEX2');
  static const ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex INDEX3 = ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex._(10, _omitEnumNames ? '' : 'INDEX3');
  static const ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex INDEX4 = ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex._(11, _omitEnumNames ? '' : 'INDEX4');

  static const $core.List<ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex> values = <ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex> [
    UNSPECIFIED,
    UNKNOWN,
    INDEX0,
    INDEX1,
    INDEX2,
    INDEX3,
    INDEX4,
  ];

  static final $core.Map<$core.int, ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex? valueOf($core.int value) => _byValue[value];

  const ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
