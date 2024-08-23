//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/listing_group_filter_type_enum.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of the listing group filter.
class ListingGroupFilterTypeEnum_ListingGroupFilterType extends $pb.ProtobufEnum {
  static const ListingGroupFilterTypeEnum_ListingGroupFilterType UNSPECIFIED = ListingGroupFilterTypeEnum_ListingGroupFilterType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ListingGroupFilterTypeEnum_ListingGroupFilterType UNKNOWN = ListingGroupFilterTypeEnum_ListingGroupFilterType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ListingGroupFilterTypeEnum_ListingGroupFilterType SUBDIVISION = ListingGroupFilterTypeEnum_ListingGroupFilterType._(2, _omitEnumNames ? '' : 'SUBDIVISION');
  static const ListingGroupFilterTypeEnum_ListingGroupFilterType UNIT_INCLUDED = ListingGroupFilterTypeEnum_ListingGroupFilterType._(3, _omitEnumNames ? '' : 'UNIT_INCLUDED');
  static const ListingGroupFilterTypeEnum_ListingGroupFilterType UNIT_EXCLUDED = ListingGroupFilterTypeEnum_ListingGroupFilterType._(4, _omitEnumNames ? '' : 'UNIT_EXCLUDED');

  static const $core.List<ListingGroupFilterTypeEnum_ListingGroupFilterType> values = <ListingGroupFilterTypeEnum_ListingGroupFilterType> [
    UNSPECIFIED,
    UNKNOWN,
    SUBDIVISION,
    UNIT_INCLUDED,
    UNIT_EXCLUDED,
  ];

  static final $core.Map<$core.int, ListingGroupFilterTypeEnum_ListingGroupFilterType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListingGroupFilterTypeEnum_ListingGroupFilterType? valueOf($core.int value) => _byValue[value];

  const ListingGroupFilterTypeEnum_ListingGroupFilterType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
