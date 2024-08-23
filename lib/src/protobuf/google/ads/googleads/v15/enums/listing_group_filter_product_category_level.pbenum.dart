//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/listing_group_filter_product_category_level.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The level of the listing group filter product category.
class ListingGroupFilterProductCategoryLevelEnum_ListingGroupFilterProductCategoryLevel extends $pb.ProtobufEnum {
  static const ListingGroupFilterProductCategoryLevelEnum_ListingGroupFilterProductCategoryLevel UNSPECIFIED = ListingGroupFilterProductCategoryLevelEnum_ListingGroupFilterProductCategoryLevel._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ListingGroupFilterProductCategoryLevelEnum_ListingGroupFilterProductCategoryLevel UNKNOWN = ListingGroupFilterProductCategoryLevelEnum_ListingGroupFilterProductCategoryLevel._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ListingGroupFilterProductCategoryLevelEnum_ListingGroupFilterProductCategoryLevel LEVEL1 = ListingGroupFilterProductCategoryLevelEnum_ListingGroupFilterProductCategoryLevel._(2, _omitEnumNames ? '' : 'LEVEL1');
  static const ListingGroupFilterProductCategoryLevelEnum_ListingGroupFilterProductCategoryLevel LEVEL2 = ListingGroupFilterProductCategoryLevelEnum_ListingGroupFilterProductCategoryLevel._(3, _omitEnumNames ? '' : 'LEVEL2');
  static const ListingGroupFilterProductCategoryLevelEnum_ListingGroupFilterProductCategoryLevel LEVEL3 = ListingGroupFilterProductCategoryLevelEnum_ListingGroupFilterProductCategoryLevel._(4, _omitEnumNames ? '' : 'LEVEL3');
  static const ListingGroupFilterProductCategoryLevelEnum_ListingGroupFilterProductCategoryLevel LEVEL4 = ListingGroupFilterProductCategoryLevelEnum_ListingGroupFilterProductCategoryLevel._(5, _omitEnumNames ? '' : 'LEVEL4');
  static const ListingGroupFilterProductCategoryLevelEnum_ListingGroupFilterProductCategoryLevel LEVEL5 = ListingGroupFilterProductCategoryLevelEnum_ListingGroupFilterProductCategoryLevel._(6, _omitEnumNames ? '' : 'LEVEL5');

  static const $core.List<ListingGroupFilterProductCategoryLevelEnum_ListingGroupFilterProductCategoryLevel> values = <ListingGroupFilterProductCategoryLevelEnum_ListingGroupFilterProductCategoryLevel> [
    UNSPECIFIED,
    UNKNOWN,
    LEVEL1,
    LEVEL2,
    LEVEL3,
    LEVEL4,
    LEVEL5,
  ];

  static final $core.Map<$core.int, ListingGroupFilterProductCategoryLevelEnum_ListingGroupFilterProductCategoryLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListingGroupFilterProductCategoryLevelEnum_ListingGroupFilterProductCategoryLevel? valueOf($core.int value) => _byValue[value];

  const ListingGroupFilterProductCategoryLevelEnum_ListingGroupFilterProductCategoryLevel._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
