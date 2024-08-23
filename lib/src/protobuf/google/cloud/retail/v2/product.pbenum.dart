//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2/product.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of this product.
class Product_Type extends $pb.ProtobufEnum {
  static const Product_Type TYPE_UNSPECIFIED = Product_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Product_Type PRIMARY = Product_Type._(1, _omitEnumNames ? '' : 'PRIMARY');
  static const Product_Type VARIANT = Product_Type._(2, _omitEnumNames ? '' : 'VARIANT');
  static const Product_Type COLLECTION = Product_Type._(3, _omitEnumNames ? '' : 'COLLECTION');

  static const $core.List<Product_Type> values = <Product_Type> [
    TYPE_UNSPECIFIED,
    PRIMARY,
    VARIANT,
    COLLECTION,
  ];

  static final $core.Map<$core.int, Product_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Product_Type? valueOf($core.int value) => _byValue[value];

  const Product_Type._($core.int v, $core.String n) : super(v, n);
}

/// Product availability. If this field is unspecified, the product is
/// assumed to be in stock.
class Product_Availability extends $pb.ProtobufEnum {
  static const Product_Availability AVAILABILITY_UNSPECIFIED = Product_Availability._(0, _omitEnumNames ? '' : 'AVAILABILITY_UNSPECIFIED');
  static const Product_Availability IN_STOCK = Product_Availability._(1, _omitEnumNames ? '' : 'IN_STOCK');
  static const Product_Availability OUT_OF_STOCK = Product_Availability._(2, _omitEnumNames ? '' : 'OUT_OF_STOCK');
  static const Product_Availability PREORDER = Product_Availability._(3, _omitEnumNames ? '' : 'PREORDER');
  static const Product_Availability BACKORDER = Product_Availability._(4, _omitEnumNames ? '' : 'BACKORDER');

  static const $core.List<Product_Availability> values = <Product_Availability> [
    AVAILABILITY_UNSPECIFIED,
    IN_STOCK,
    OUT_OF_STOCK,
    PREORDER,
    BACKORDER,
  ];

  static final $core.Map<$core.int, Product_Availability> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Product_Availability? valueOf($core.int value) => _byValue[value];

  const Product_Availability._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
