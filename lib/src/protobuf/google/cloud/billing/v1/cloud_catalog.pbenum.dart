//
//  Generated code. Do not modify.
//  source: google/cloud/billing/v1/cloud_catalog.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The level at which usage is aggregated to compute cost.
/// Example: "ACCOUNT" aggregation level indicates that usage for tiered
/// pricing is aggregated across all projects in a single account.
class AggregationInfo_AggregationLevel extends $pb.ProtobufEnum {
  static const AggregationInfo_AggregationLevel AGGREGATION_LEVEL_UNSPECIFIED = AggregationInfo_AggregationLevel._(0, _omitEnumNames ? '' : 'AGGREGATION_LEVEL_UNSPECIFIED');
  static const AggregationInfo_AggregationLevel ACCOUNT = AggregationInfo_AggregationLevel._(1, _omitEnumNames ? '' : 'ACCOUNT');
  static const AggregationInfo_AggregationLevel PROJECT = AggregationInfo_AggregationLevel._(2, _omitEnumNames ? '' : 'PROJECT');

  static const $core.List<AggregationInfo_AggregationLevel> values = <AggregationInfo_AggregationLevel> [
    AGGREGATION_LEVEL_UNSPECIFIED,
    ACCOUNT,
    PROJECT,
  ];

  static final $core.Map<$core.int, AggregationInfo_AggregationLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AggregationInfo_AggregationLevel? valueOf($core.int value) => _byValue[value];

  const AggregationInfo_AggregationLevel._($core.int v, $core.String n) : super(v, n);
}

/// The interval at which usage is aggregated to compute cost.
/// Example: "MONTHLY" aggregation interval indicates that usage for tiered
/// pricing is aggregated every month.
class AggregationInfo_AggregationInterval extends $pb.ProtobufEnum {
  static const AggregationInfo_AggregationInterval AGGREGATION_INTERVAL_UNSPECIFIED = AggregationInfo_AggregationInterval._(0, _omitEnumNames ? '' : 'AGGREGATION_INTERVAL_UNSPECIFIED');
  static const AggregationInfo_AggregationInterval DAILY = AggregationInfo_AggregationInterval._(1, _omitEnumNames ? '' : 'DAILY');
  static const AggregationInfo_AggregationInterval MONTHLY = AggregationInfo_AggregationInterval._(2, _omitEnumNames ? '' : 'MONTHLY');

  static const $core.List<AggregationInfo_AggregationInterval> values = <AggregationInfo_AggregationInterval> [
    AGGREGATION_INTERVAL_UNSPECIFIED,
    DAILY,
    MONTHLY,
  ];

  static final $core.Map<$core.int, AggregationInfo_AggregationInterval> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AggregationInfo_AggregationInterval? valueOf($core.int value) => _byValue[value];

  const AggregationInfo_AggregationInterval._($core.int v, $core.String n) : super(v, n);
}

/// The type of Geo Taxonomy: GLOBAL, REGIONAL, or MULTI_REGIONAL.
class GeoTaxonomy_Type extends $pb.ProtobufEnum {
  static const GeoTaxonomy_Type TYPE_UNSPECIFIED = GeoTaxonomy_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const GeoTaxonomy_Type GLOBAL = GeoTaxonomy_Type._(1, _omitEnumNames ? '' : 'GLOBAL');
  static const GeoTaxonomy_Type REGIONAL = GeoTaxonomy_Type._(2, _omitEnumNames ? '' : 'REGIONAL');
  static const GeoTaxonomy_Type MULTI_REGIONAL = GeoTaxonomy_Type._(3, _omitEnumNames ? '' : 'MULTI_REGIONAL');

  static const $core.List<GeoTaxonomy_Type> values = <GeoTaxonomy_Type> [
    TYPE_UNSPECIFIED,
    GLOBAL,
    REGIONAL,
    MULTI_REGIONAL,
  ];

  static final $core.Map<$core.int, GeoTaxonomy_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GeoTaxonomy_Type? valueOf($core.int value) => _byValue[value];

  const GeoTaxonomy_Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
