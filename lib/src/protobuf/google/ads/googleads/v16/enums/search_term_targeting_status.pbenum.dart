//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/search_term_targeting_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Indicates whether the search term is one of your targeted or excluded
/// keywords.
class SearchTermTargetingStatusEnum_SearchTermTargetingStatus extends $pb.ProtobufEnum {
  static const SearchTermTargetingStatusEnum_SearchTermTargetingStatus UNSPECIFIED = SearchTermTargetingStatusEnum_SearchTermTargetingStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const SearchTermTargetingStatusEnum_SearchTermTargetingStatus UNKNOWN = SearchTermTargetingStatusEnum_SearchTermTargetingStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const SearchTermTargetingStatusEnum_SearchTermTargetingStatus ADDED = SearchTermTargetingStatusEnum_SearchTermTargetingStatus._(2, _omitEnumNames ? '' : 'ADDED');
  static const SearchTermTargetingStatusEnum_SearchTermTargetingStatus EXCLUDED = SearchTermTargetingStatusEnum_SearchTermTargetingStatus._(3, _omitEnumNames ? '' : 'EXCLUDED');
  static const SearchTermTargetingStatusEnum_SearchTermTargetingStatus ADDED_EXCLUDED = SearchTermTargetingStatusEnum_SearchTermTargetingStatus._(4, _omitEnumNames ? '' : 'ADDED_EXCLUDED');
  static const SearchTermTargetingStatusEnum_SearchTermTargetingStatus NONE = SearchTermTargetingStatusEnum_SearchTermTargetingStatus._(5, _omitEnumNames ? '' : 'NONE');

  static const $core.List<SearchTermTargetingStatusEnum_SearchTermTargetingStatus> values = <SearchTermTargetingStatusEnum_SearchTermTargetingStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ADDED,
    EXCLUDED,
    ADDED_EXCLUDED,
    NONE,
  ];

  static final $core.Map<$core.int, SearchTermTargetingStatusEnum_SearchTermTargetingStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchTermTargetingStatusEnum_SearchTermTargetingStatus? valueOf($core.int value) => _byValue[value];

  const SearchTermTargetingStatusEnum_SearchTermTargetingStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
