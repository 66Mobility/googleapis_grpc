//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/datasources/v1beta/datasourcetypes.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///  Data Source Channel.
///
///  Channel is used to distinguish between data sources for different product
///  verticals.
class PrimaryProductDataSource_Channel extends $pb.ProtobufEnum {
  static const PrimaryProductDataSource_Channel CHANNEL_UNSPECIFIED =
      PrimaryProductDataSource_Channel._(
          0, _omitEnumNames ? '' : 'CHANNEL_UNSPECIFIED');
  static const PrimaryProductDataSource_Channel ONLINE_PRODUCTS =
      PrimaryProductDataSource_Channel._(
          1, _omitEnumNames ? '' : 'ONLINE_PRODUCTS');
  static const PrimaryProductDataSource_Channel LOCAL_PRODUCTS =
      PrimaryProductDataSource_Channel._(
          2, _omitEnumNames ? '' : 'LOCAL_PRODUCTS');
  static const PrimaryProductDataSource_Channel PRODUCTS =
      PrimaryProductDataSource_Channel._(3, _omitEnumNames ? '' : 'PRODUCTS');

  static const $core.List<PrimaryProductDataSource_Channel> values =
      <PrimaryProductDataSource_Channel>[
    CHANNEL_UNSPECIFIED,
    ONLINE_PRODUCTS,
    LOCAL_PRODUCTS,
    PRODUCTS,
  ];

  static final $core.Map<$core.int, PrimaryProductDataSource_Channel> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PrimaryProductDataSource_Channel? valueOf($core.int value) =>
      _byValue[value];

  const PrimaryProductDataSource_Channel._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
