//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/feed_mapping_criterion_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible placeholder types for a feed mapping.
class FeedMappingCriterionTypeEnum_FeedMappingCriterionType extends $pb.ProtobufEnum {
  static const FeedMappingCriterionTypeEnum_FeedMappingCriterionType UNSPECIFIED = FeedMappingCriterionTypeEnum_FeedMappingCriterionType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const FeedMappingCriterionTypeEnum_FeedMappingCriterionType UNKNOWN = FeedMappingCriterionTypeEnum_FeedMappingCriterionType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const FeedMappingCriterionTypeEnum_FeedMappingCriterionType LOCATION_EXTENSION_TARGETING = FeedMappingCriterionTypeEnum_FeedMappingCriterionType._(4, _omitEnumNames ? '' : 'LOCATION_EXTENSION_TARGETING');
  static const FeedMappingCriterionTypeEnum_FeedMappingCriterionType DSA_PAGE_FEED = FeedMappingCriterionTypeEnum_FeedMappingCriterionType._(3, _omitEnumNames ? '' : 'DSA_PAGE_FEED');

  static const $core.List<FeedMappingCriterionTypeEnum_FeedMappingCriterionType> values = <FeedMappingCriterionTypeEnum_FeedMappingCriterionType> [
    UNSPECIFIED,
    UNKNOWN,
    LOCATION_EXTENSION_TARGETING,
    DSA_PAGE_FEED,
  ];

  static final $core.Map<$core.int, FeedMappingCriterionTypeEnum_FeedMappingCriterionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedMappingCriterionTypeEnum_FeedMappingCriterionType? valueOf($core.int value) => _byValue[value];

  const FeedMappingCriterionTypeEnum_FeedMappingCriterionType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
