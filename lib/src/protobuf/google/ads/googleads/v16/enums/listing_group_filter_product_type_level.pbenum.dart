//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/listing_group_filter_product_type_level.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing the level of the type of a product offer.
class ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel extends $pb.ProtobufEnum {
  static const ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel UNSPECIFIED = ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel UNKNOWN = ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel LEVEL1 = ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel._(2, _omitEnumNames ? '' : 'LEVEL1');
  static const ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel LEVEL2 = ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel._(3, _omitEnumNames ? '' : 'LEVEL2');
  static const ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel LEVEL3 = ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel._(4, _omitEnumNames ? '' : 'LEVEL3');
  static const ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel LEVEL4 = ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel._(5, _omitEnumNames ? '' : 'LEVEL4');
  static const ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel LEVEL5 = ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel._(6, _omitEnumNames ? '' : 'LEVEL5');

  static const $core.List<ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel> values = <ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel> [
    UNSPECIFIED,
    UNKNOWN,
    LEVEL1,
    LEVEL2,
    LEVEL3,
    LEVEL4,
    LEVEL5,
  ];

  static final $core.Map<$core.int, ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel? valueOf($core.int value) => _byValue[value];

  const ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
