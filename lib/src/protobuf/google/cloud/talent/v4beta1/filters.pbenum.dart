//
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/filters.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Specify whether to include telecommute jobs.
class LocationFilter_TelecommutePreference extends $pb.ProtobufEnum {
  static const LocationFilter_TelecommutePreference TELECOMMUTE_PREFERENCE_UNSPECIFIED = LocationFilter_TelecommutePreference._(0, _omitEnumNames ? '' : 'TELECOMMUTE_PREFERENCE_UNSPECIFIED');
  static const LocationFilter_TelecommutePreference TELECOMMUTE_EXCLUDED = LocationFilter_TelecommutePreference._(1, _omitEnumNames ? '' : 'TELECOMMUTE_EXCLUDED');
  static const LocationFilter_TelecommutePreference TELECOMMUTE_ALLOWED = LocationFilter_TelecommutePreference._(2, _omitEnumNames ? '' : 'TELECOMMUTE_ALLOWED');
  static const LocationFilter_TelecommutePreference TELECOMMUTE_JOBS_EXCLUDED = LocationFilter_TelecommutePreference._(3, _omitEnumNames ? '' : 'TELECOMMUTE_JOBS_EXCLUDED');

  static const $core.List<LocationFilter_TelecommutePreference> values = <LocationFilter_TelecommutePreference> [
    TELECOMMUTE_PREFERENCE_UNSPECIFIED,
    TELECOMMUTE_EXCLUDED,
    TELECOMMUTE_ALLOWED,
    TELECOMMUTE_JOBS_EXCLUDED,
  ];

  static final $core.Map<$core.int, LocationFilter_TelecommutePreference> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LocationFilter_TelecommutePreference? valueOf($core.int value) => _byValue[value];

  const LocationFilter_TelecommutePreference._($core.int v, $core.String n) : super(v, n);
}

/// Specify the type of filtering.
class CompensationFilter_FilterType extends $pb.ProtobufEnum {
  static const CompensationFilter_FilterType FILTER_TYPE_UNSPECIFIED = CompensationFilter_FilterType._(0, _omitEnumNames ? '' : 'FILTER_TYPE_UNSPECIFIED');
  static const CompensationFilter_FilterType UNIT_ONLY = CompensationFilter_FilterType._(1, _omitEnumNames ? '' : 'UNIT_ONLY');
  static const CompensationFilter_FilterType UNIT_AND_AMOUNT = CompensationFilter_FilterType._(2, _omitEnumNames ? '' : 'UNIT_AND_AMOUNT');
  static const CompensationFilter_FilterType ANNUALIZED_BASE_AMOUNT = CompensationFilter_FilterType._(3, _omitEnumNames ? '' : 'ANNUALIZED_BASE_AMOUNT');
  static const CompensationFilter_FilterType ANNUALIZED_TOTAL_AMOUNT = CompensationFilter_FilterType._(4, _omitEnumNames ? '' : 'ANNUALIZED_TOTAL_AMOUNT');

  static const $core.List<CompensationFilter_FilterType> values = <CompensationFilter_FilterType> [
    FILTER_TYPE_UNSPECIFIED,
    UNIT_ONLY,
    UNIT_AND_AMOUNT,
    ANNUALIZED_BASE_AMOUNT,
    ANNUALIZED_TOTAL_AMOUNT,
  ];

  static final $core.Map<$core.int, CompensationFilter_FilterType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CompensationFilter_FilterType? valueOf($core.int value) => _byValue[value];

  const CompensationFilter_FilterType._($core.int v, $core.String n) : super(v, n);
}

/// The traffic density to use when calculating commute time.
class CommuteFilter_RoadTraffic extends $pb.ProtobufEnum {
  static const CommuteFilter_RoadTraffic ROAD_TRAFFIC_UNSPECIFIED = CommuteFilter_RoadTraffic._(0, _omitEnumNames ? '' : 'ROAD_TRAFFIC_UNSPECIFIED');
  static const CommuteFilter_RoadTraffic TRAFFIC_FREE = CommuteFilter_RoadTraffic._(1, _omitEnumNames ? '' : 'TRAFFIC_FREE');
  static const CommuteFilter_RoadTraffic BUSY_HOUR = CommuteFilter_RoadTraffic._(2, _omitEnumNames ? '' : 'BUSY_HOUR');

  static const $core.List<CommuteFilter_RoadTraffic> values = <CommuteFilter_RoadTraffic> [
    ROAD_TRAFFIC_UNSPECIFIED,
    TRAFFIC_FREE,
    BUSY_HOUR,
  ];

  static final $core.Map<$core.int, CommuteFilter_RoadTraffic> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CommuteFilter_RoadTraffic? valueOf($core.int value) => _byValue[value];

  const CommuteFilter_RoadTraffic._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
