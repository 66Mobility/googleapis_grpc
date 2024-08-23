//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/product_link_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible ProductLink errors.
class ProductLinkErrorEnum_ProductLinkError extends $pb.ProtobufEnum {
  static const ProductLinkErrorEnum_ProductLinkError UNSPECIFIED = ProductLinkErrorEnum_ProductLinkError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ProductLinkErrorEnum_ProductLinkError UNKNOWN = ProductLinkErrorEnum_ProductLinkError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ProductLinkErrorEnum_ProductLinkError INVALID_OPERATION = ProductLinkErrorEnum_ProductLinkError._(2, _omitEnumNames ? '' : 'INVALID_OPERATION');
  static const ProductLinkErrorEnum_ProductLinkError CREATION_NOT_PERMITTED = ProductLinkErrorEnum_ProductLinkError._(3, _omitEnumNames ? '' : 'CREATION_NOT_PERMITTED');

  static const $core.List<ProductLinkErrorEnum_ProductLinkError> values = <ProductLinkErrorEnum_ProductLinkError> [
    UNSPECIFIED,
    UNKNOWN,
    INVALID_OPERATION,
    CREATION_NOT_PERMITTED,
  ];

  static final $core.Map<$core.int, ProductLinkErrorEnum_ProductLinkError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProductLinkErrorEnum_ProductLinkError? valueOf($core.int value) => _byValue[value];

  const ProductLinkErrorEnum_ProductLinkError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
