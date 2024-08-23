//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/listing_group_filter_product_channel.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing the locality of a product offer.
class ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel extends $pb.ProtobufEnum {
  static const ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel UNSPECIFIED = ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel UNKNOWN = ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel ONLINE = ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel._(2, _omitEnumNames ? '' : 'ONLINE');
  static const ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel LOCAL = ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel._(3, _omitEnumNames ? '' : 'LOCAL');

  static const $core.List<ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel> values = <ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel> [
    UNSPECIFIED,
    UNKNOWN,
    ONLINE,
    LOCAL,
  ];

  static final $core.Map<$core.int, ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel? valueOf($core.int value) => _byValue[value];

  const ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
