//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/audience_insights_dimension.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible dimensions for use in generating insights.
class AudienceInsightsDimensionEnum_AudienceInsightsDimension extends $pb.ProtobufEnum {
  static const AudienceInsightsDimensionEnum_AudienceInsightsDimension UNSPECIFIED = AudienceInsightsDimensionEnum_AudienceInsightsDimension._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AudienceInsightsDimensionEnum_AudienceInsightsDimension UNKNOWN = AudienceInsightsDimensionEnum_AudienceInsightsDimension._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AudienceInsightsDimensionEnum_AudienceInsightsDimension CATEGORY = AudienceInsightsDimensionEnum_AudienceInsightsDimension._(2, _omitEnumNames ? '' : 'CATEGORY');
  static const AudienceInsightsDimensionEnum_AudienceInsightsDimension KNOWLEDGE_GRAPH = AudienceInsightsDimensionEnum_AudienceInsightsDimension._(3, _omitEnumNames ? '' : 'KNOWLEDGE_GRAPH');
  static const AudienceInsightsDimensionEnum_AudienceInsightsDimension GEO_TARGET_COUNTRY = AudienceInsightsDimensionEnum_AudienceInsightsDimension._(4, _omitEnumNames ? '' : 'GEO_TARGET_COUNTRY');
  static const AudienceInsightsDimensionEnum_AudienceInsightsDimension SUB_COUNTRY_LOCATION = AudienceInsightsDimensionEnum_AudienceInsightsDimension._(5, _omitEnumNames ? '' : 'SUB_COUNTRY_LOCATION');
  static const AudienceInsightsDimensionEnum_AudienceInsightsDimension YOUTUBE_CHANNEL = AudienceInsightsDimensionEnum_AudienceInsightsDimension._(6, _omitEnumNames ? '' : 'YOUTUBE_CHANNEL');
  static const AudienceInsightsDimensionEnum_AudienceInsightsDimension YOUTUBE_DYNAMIC_LINEUP = AudienceInsightsDimensionEnum_AudienceInsightsDimension._(7, _omitEnumNames ? '' : 'YOUTUBE_DYNAMIC_LINEUP');
  static const AudienceInsightsDimensionEnum_AudienceInsightsDimension AFFINITY_USER_INTEREST = AudienceInsightsDimensionEnum_AudienceInsightsDimension._(8, _omitEnumNames ? '' : 'AFFINITY_USER_INTEREST');
  static const AudienceInsightsDimensionEnum_AudienceInsightsDimension IN_MARKET_USER_INTEREST = AudienceInsightsDimensionEnum_AudienceInsightsDimension._(9, _omitEnumNames ? '' : 'IN_MARKET_USER_INTEREST');
  static const AudienceInsightsDimensionEnum_AudienceInsightsDimension PARENTAL_STATUS = AudienceInsightsDimensionEnum_AudienceInsightsDimension._(10, _omitEnumNames ? '' : 'PARENTAL_STATUS');
  static const AudienceInsightsDimensionEnum_AudienceInsightsDimension INCOME_RANGE = AudienceInsightsDimensionEnum_AudienceInsightsDimension._(11, _omitEnumNames ? '' : 'INCOME_RANGE');
  static const AudienceInsightsDimensionEnum_AudienceInsightsDimension AGE_RANGE = AudienceInsightsDimensionEnum_AudienceInsightsDimension._(12, _omitEnumNames ? '' : 'AGE_RANGE');
  static const AudienceInsightsDimensionEnum_AudienceInsightsDimension GENDER = AudienceInsightsDimensionEnum_AudienceInsightsDimension._(13, _omitEnumNames ? '' : 'GENDER');

  static const $core.List<AudienceInsightsDimensionEnum_AudienceInsightsDimension> values = <AudienceInsightsDimensionEnum_AudienceInsightsDimension> [
    UNSPECIFIED,
    UNKNOWN,
    CATEGORY,
    KNOWLEDGE_GRAPH,
    GEO_TARGET_COUNTRY,
    SUB_COUNTRY_LOCATION,
    YOUTUBE_CHANNEL,
    YOUTUBE_DYNAMIC_LINEUP,
    AFFINITY_USER_INTEREST,
    IN_MARKET_USER_INTEREST,
    PARENTAL_STATUS,
    INCOME_RANGE,
    AGE_RANGE,
    GENDER,
  ];

  static final $core.Map<$core.int, AudienceInsightsDimensionEnum_AudienceInsightsDimension> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AudienceInsightsDimensionEnum_AudienceInsightsDimension? valueOf($core.int value) => _byValue[value];

  const AudienceInsightsDimensionEnum_AudienceInsightsDimension._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
