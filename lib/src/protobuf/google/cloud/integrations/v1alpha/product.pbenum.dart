//
//  Generated code. Do not modify.
//  source: google/cloud/integrations/v1alpha/product.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum Product.
class Product extends $pb.ProtobufEnum {
  static const Product PRODUCT_UNSPECIFIED = Product._(0, _omitEnumNames ? '' : 'PRODUCT_UNSPECIFIED');
  static const Product IP = Product._(1, _omitEnumNames ? '' : 'IP');
  static const Product APIGEE = Product._(2, _omitEnumNames ? '' : 'APIGEE');
  static const Product SECURITY = Product._(3, _omitEnumNames ? '' : 'SECURITY');

  static const $core.List<Product> values = <Product> [
    PRODUCT_UNSPECIFIED,
    IP,
    APIGEE,
    SECURITY,
  ];

  static final $core.Map<$core.int, Product> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Product? valueOf($core.int value) => _byValue[value];

  const Product._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
