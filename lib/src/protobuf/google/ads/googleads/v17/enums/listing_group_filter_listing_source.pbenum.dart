//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/listing_group_filter_listing_source.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The source of listings filtered by a listing group filter node.
class ListingGroupFilterListingSourceEnum_ListingGroupFilterListingSource extends $pb.ProtobufEnum {
  static const ListingGroupFilterListingSourceEnum_ListingGroupFilterListingSource UNSPECIFIED = ListingGroupFilterListingSourceEnum_ListingGroupFilterListingSource._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ListingGroupFilterListingSourceEnum_ListingGroupFilterListingSource UNKNOWN = ListingGroupFilterListingSourceEnum_ListingGroupFilterListingSource._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ListingGroupFilterListingSourceEnum_ListingGroupFilterListingSource SHOPPING = ListingGroupFilterListingSourceEnum_ListingGroupFilterListingSource._(2, _omitEnumNames ? '' : 'SHOPPING');
  static const ListingGroupFilterListingSourceEnum_ListingGroupFilterListingSource WEBPAGE = ListingGroupFilterListingSourceEnum_ListingGroupFilterListingSource._(3, _omitEnumNames ? '' : 'WEBPAGE');

  static const $core.List<ListingGroupFilterListingSourceEnum_ListingGroupFilterListingSource> values = <ListingGroupFilterListingSourceEnum_ListingGroupFilterListingSource> [
    UNSPECIFIED,
    UNKNOWN,
    SHOPPING,
    WEBPAGE,
  ];

  static final $core.Map<$core.int, ListingGroupFilterListingSourceEnum_ListingGroupFilterListingSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListingGroupFilterListingSourceEnum_ListingGroupFilterListingSource? valueOf($core.int value) => _byValue[value];

  const ListingGroupFilterListingSourceEnum_ListingGroupFilterListingSource._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
