//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/listing_group_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of the listing group.
class ListingGroupTypeEnum_ListingGroupType extends $pb.ProtobufEnum {
  static const ListingGroupTypeEnum_ListingGroupType UNSPECIFIED = ListingGroupTypeEnum_ListingGroupType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ListingGroupTypeEnum_ListingGroupType UNKNOWN = ListingGroupTypeEnum_ListingGroupType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ListingGroupTypeEnum_ListingGroupType SUBDIVISION = ListingGroupTypeEnum_ListingGroupType._(2, _omitEnumNames ? '' : 'SUBDIVISION');
  static const ListingGroupTypeEnum_ListingGroupType UNIT = ListingGroupTypeEnum_ListingGroupType._(3, _omitEnumNames ? '' : 'UNIT');

  static const $core.List<ListingGroupTypeEnum_ListingGroupType> values = <ListingGroupTypeEnum_ListingGroupType> [
    UNSPECIFIED,
    UNKNOWN,
    SUBDIVISION,
    UNIT,
  ];

  static final $core.Map<$core.int, ListingGroupTypeEnum_ListingGroupType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListingGroupTypeEnum_ListingGroupType? valueOf($core.int value) => _byValue[value];

  const ListingGroupTypeEnum_ListingGroupType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
