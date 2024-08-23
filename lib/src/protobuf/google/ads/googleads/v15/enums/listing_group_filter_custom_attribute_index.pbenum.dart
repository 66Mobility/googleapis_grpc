//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/listing_group_filter_custom_attribute_index.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The index of customer attributes.
class ListingGroupFilterCustomAttributeIndexEnum_ListingGroupFilterCustomAttributeIndex extends $pb.ProtobufEnum {
  static const ListingGroupFilterCustomAttributeIndexEnum_ListingGroupFilterCustomAttributeIndex UNSPECIFIED = ListingGroupFilterCustomAttributeIndexEnum_ListingGroupFilterCustomAttributeIndex._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ListingGroupFilterCustomAttributeIndexEnum_ListingGroupFilterCustomAttributeIndex UNKNOWN = ListingGroupFilterCustomAttributeIndexEnum_ListingGroupFilterCustomAttributeIndex._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ListingGroupFilterCustomAttributeIndexEnum_ListingGroupFilterCustomAttributeIndex INDEX0 = ListingGroupFilterCustomAttributeIndexEnum_ListingGroupFilterCustomAttributeIndex._(2, _omitEnumNames ? '' : 'INDEX0');
  static const ListingGroupFilterCustomAttributeIndexEnum_ListingGroupFilterCustomAttributeIndex INDEX1 = ListingGroupFilterCustomAttributeIndexEnum_ListingGroupFilterCustomAttributeIndex._(3, _omitEnumNames ? '' : 'INDEX1');
  static const ListingGroupFilterCustomAttributeIndexEnum_ListingGroupFilterCustomAttributeIndex INDEX2 = ListingGroupFilterCustomAttributeIndexEnum_ListingGroupFilterCustomAttributeIndex._(4, _omitEnumNames ? '' : 'INDEX2');
  static const ListingGroupFilterCustomAttributeIndexEnum_ListingGroupFilterCustomAttributeIndex INDEX3 = ListingGroupFilterCustomAttributeIndexEnum_ListingGroupFilterCustomAttributeIndex._(5, _omitEnumNames ? '' : 'INDEX3');
  static const ListingGroupFilterCustomAttributeIndexEnum_ListingGroupFilterCustomAttributeIndex INDEX4 = ListingGroupFilterCustomAttributeIndexEnum_ListingGroupFilterCustomAttributeIndex._(6, _omitEnumNames ? '' : 'INDEX4');

  static const $core.List<ListingGroupFilterCustomAttributeIndexEnum_ListingGroupFilterCustomAttributeIndex> values = <ListingGroupFilterCustomAttributeIndexEnum_ListingGroupFilterCustomAttributeIndex> [
    UNSPECIFIED,
    UNKNOWN,
    INDEX0,
    INDEX1,
    INDEX2,
    INDEX3,
    INDEX4,
  ];

  static final $core.Map<$core.int, ListingGroupFilterCustomAttributeIndexEnum_ListingGroupFilterCustomAttributeIndex> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListingGroupFilterCustomAttributeIndexEnum_ListingGroupFilterCustomAttributeIndex? valueOf($core.int value) => _byValue[value];

  const ListingGroupFilterCustomAttributeIndexEnum_ListingGroupFilterCustomAttributeIndex._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
