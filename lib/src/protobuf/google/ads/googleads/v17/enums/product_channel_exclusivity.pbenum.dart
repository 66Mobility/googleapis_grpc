//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/product_channel_exclusivity.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing the availability of a product offer.
class ProductChannelExclusivityEnum_ProductChannelExclusivity extends $pb.ProtobufEnum {
  static const ProductChannelExclusivityEnum_ProductChannelExclusivity UNSPECIFIED = ProductChannelExclusivityEnum_ProductChannelExclusivity._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ProductChannelExclusivityEnum_ProductChannelExclusivity UNKNOWN = ProductChannelExclusivityEnum_ProductChannelExclusivity._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ProductChannelExclusivityEnum_ProductChannelExclusivity SINGLE_CHANNEL = ProductChannelExclusivityEnum_ProductChannelExclusivity._(2, _omitEnumNames ? '' : 'SINGLE_CHANNEL');
  static const ProductChannelExclusivityEnum_ProductChannelExclusivity MULTI_CHANNEL = ProductChannelExclusivityEnum_ProductChannelExclusivity._(3, _omitEnumNames ? '' : 'MULTI_CHANNEL');

  static const $core.List<ProductChannelExclusivityEnum_ProductChannelExclusivity> values = <ProductChannelExclusivityEnum_ProductChannelExclusivity> [
    UNSPECIFIED,
    UNKNOWN,
    SINGLE_CHANNEL,
    MULTI_CHANNEL,
  ];

  static final $core.Map<$core.int, ProductChannelExclusivityEnum_ProductChannelExclusivity> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProductChannelExclusivityEnum_ProductChannelExclusivity? valueOf($core.int value) => _byValue[value];

  const ProductChannelExclusivityEnum_ProductChannelExclusivity._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
