//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/experiment_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of the experiment.
class ExperimentTypeEnum_ExperimentType extends $pb.ProtobufEnum {
  static const ExperimentTypeEnum_ExperimentType UNSPECIFIED = ExperimentTypeEnum_ExperimentType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ExperimentTypeEnum_ExperimentType UNKNOWN = ExperimentTypeEnum_ExperimentType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ExperimentTypeEnum_ExperimentType DISPLAY_AND_VIDEO_360 = ExperimentTypeEnum_ExperimentType._(2, _omitEnumNames ? '' : 'DISPLAY_AND_VIDEO_360');
  static const ExperimentTypeEnum_ExperimentType AD_VARIATION = ExperimentTypeEnum_ExperimentType._(3, _omitEnumNames ? '' : 'AD_VARIATION');
  static const ExperimentTypeEnum_ExperimentType YOUTUBE_CUSTOM = ExperimentTypeEnum_ExperimentType._(5, _omitEnumNames ? '' : 'YOUTUBE_CUSTOM');
  static const ExperimentTypeEnum_ExperimentType DISPLAY_CUSTOM = ExperimentTypeEnum_ExperimentType._(6, _omitEnumNames ? '' : 'DISPLAY_CUSTOM');
  static const ExperimentTypeEnum_ExperimentType SEARCH_CUSTOM = ExperimentTypeEnum_ExperimentType._(7, _omitEnumNames ? '' : 'SEARCH_CUSTOM');
  static const ExperimentTypeEnum_ExperimentType DISPLAY_AUTOMATED_BIDDING_STRATEGY = ExperimentTypeEnum_ExperimentType._(8, _omitEnumNames ? '' : 'DISPLAY_AUTOMATED_BIDDING_STRATEGY');
  static const ExperimentTypeEnum_ExperimentType SEARCH_AUTOMATED_BIDDING_STRATEGY = ExperimentTypeEnum_ExperimentType._(9, _omitEnumNames ? '' : 'SEARCH_AUTOMATED_BIDDING_STRATEGY');
  static const ExperimentTypeEnum_ExperimentType SHOPPING_AUTOMATED_BIDDING_STRATEGY = ExperimentTypeEnum_ExperimentType._(10, _omitEnumNames ? '' : 'SHOPPING_AUTOMATED_BIDDING_STRATEGY');
  static const ExperimentTypeEnum_ExperimentType SMART_MATCHING = ExperimentTypeEnum_ExperimentType._(11, _omitEnumNames ? '' : 'SMART_MATCHING');
  static const ExperimentTypeEnum_ExperimentType HOTEL_CUSTOM = ExperimentTypeEnum_ExperimentType._(12, _omitEnumNames ? '' : 'HOTEL_CUSTOM');

  static const $core.List<ExperimentTypeEnum_ExperimentType> values = <ExperimentTypeEnum_ExperimentType> [
    UNSPECIFIED,
    UNKNOWN,
    DISPLAY_AND_VIDEO_360,
    AD_VARIATION,
    YOUTUBE_CUSTOM,
    DISPLAY_CUSTOM,
    SEARCH_CUSTOM,
    DISPLAY_AUTOMATED_BIDDING_STRATEGY,
    SEARCH_AUTOMATED_BIDDING_STRATEGY,
    SHOPPING_AUTOMATED_BIDDING_STRATEGY,
    SMART_MATCHING,
    HOTEL_CUSTOM,
  ];

  static final $core.Map<$core.int, ExperimentTypeEnum_ExperimentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExperimentTypeEnum_ExperimentType? valueOf($core.int value) => _byValue[value];

  const ExperimentTypeEnum_ExperimentType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
