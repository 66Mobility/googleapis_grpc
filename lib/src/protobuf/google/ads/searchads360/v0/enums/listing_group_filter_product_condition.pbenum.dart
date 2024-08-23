//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/listing_group_filter_product_condition.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing the condition of a product offer.
class ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition extends $pb.ProtobufEnum {
  static const ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition UNSPECIFIED = ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition UNKNOWN = ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition NEW = ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition._(2, _omitEnumNames ? '' : 'NEW');
  static const ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition REFURBISHED = ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition._(3, _omitEnumNames ? '' : 'REFURBISHED');
  static const ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition USED = ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition._(4, _omitEnumNames ? '' : 'USED');

  static const $core.List<ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition> values = <ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition> [
    UNSPECIFIED,
    UNKNOWN,
    NEW,
    REFURBISHED,
    USED,
  ];

  static final $core.Map<$core.int, ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition? valueOf($core.int value) => _byValue[value];

  const ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
