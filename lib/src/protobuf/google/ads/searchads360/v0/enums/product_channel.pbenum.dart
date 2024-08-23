//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/product_channel.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing the locality of a product offer.
class ProductChannelEnum_ProductChannel extends $pb.ProtobufEnum {
  static const ProductChannelEnum_ProductChannel UNSPECIFIED = ProductChannelEnum_ProductChannel._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ProductChannelEnum_ProductChannel UNKNOWN = ProductChannelEnum_ProductChannel._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ProductChannelEnum_ProductChannel ONLINE = ProductChannelEnum_ProductChannel._(2, _omitEnumNames ? '' : 'ONLINE');
  static const ProductChannelEnum_ProductChannel LOCAL = ProductChannelEnum_ProductChannel._(3, _omitEnumNames ? '' : 'LOCAL');

  static const $core.List<ProductChannelEnum_ProductChannel> values = <ProductChannelEnum_ProductChannel> [
    UNSPECIFIED,
    UNKNOWN,
    ONLINE,
    LOCAL,
  ];

  static final $core.Map<$core.int, ProductChannelEnum_ProductChannel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProductChannelEnum_ProductChannel? valueOf($core.int value) => _byValue[value];

  const ProductChannelEnum_ProductChannel._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
