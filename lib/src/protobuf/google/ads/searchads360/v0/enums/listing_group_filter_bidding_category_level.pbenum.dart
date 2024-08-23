//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/listing_group_filter_bidding_category_level.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The level of the listing group filter bidding category.
class ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel extends $pb.ProtobufEnum {
  static const ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel UNSPECIFIED = ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel UNKNOWN = ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel LEVEL1 = ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel._(2, _omitEnumNames ? '' : 'LEVEL1');
  static const ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel LEVEL2 = ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel._(3, _omitEnumNames ? '' : 'LEVEL2');
  static const ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel LEVEL3 = ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel._(4, _omitEnumNames ? '' : 'LEVEL3');
  static const ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel LEVEL4 = ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel._(5, _omitEnumNames ? '' : 'LEVEL4');
  static const ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel LEVEL5 = ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel._(6, _omitEnumNames ? '' : 'LEVEL5');

  static const $core.List<ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel> values = <ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel> [
    UNSPECIFIED,
    UNKNOWN,
    LEVEL1,
    LEVEL2,
    LEVEL3,
    LEVEL4,
    LEVEL5,
  ];

  static final $core.Map<$core.int, ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel? valueOf($core.int value) => _byValue[value];

  const ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
