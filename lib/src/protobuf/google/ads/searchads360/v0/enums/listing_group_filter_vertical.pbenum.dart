//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/listing_group_filter_vertical.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of the listing group filter vertical.
class ListingGroupFilterVerticalEnum_ListingGroupFilterVertical extends $pb.ProtobufEnum {
  static const ListingGroupFilterVerticalEnum_ListingGroupFilterVertical UNSPECIFIED = ListingGroupFilterVerticalEnum_ListingGroupFilterVertical._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ListingGroupFilterVerticalEnum_ListingGroupFilterVertical UNKNOWN = ListingGroupFilterVerticalEnum_ListingGroupFilterVertical._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ListingGroupFilterVerticalEnum_ListingGroupFilterVertical SHOPPING = ListingGroupFilterVerticalEnum_ListingGroupFilterVertical._(2, _omitEnumNames ? '' : 'SHOPPING');

  static const $core.List<ListingGroupFilterVerticalEnum_ListingGroupFilterVertical> values = <ListingGroupFilterVerticalEnum_ListingGroupFilterVertical> [
    UNSPECIFIED,
    UNKNOWN,
    SHOPPING,
  ];

  static final $core.Map<$core.int, ListingGroupFilterVerticalEnum_ListingGroupFilterVertical> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListingGroupFilterVerticalEnum_ListingGroupFilterVertical? valueOf($core.int value) => _byValue[value];

  const ListingGroupFilterVerticalEnum_ListingGroupFilterVertical._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
