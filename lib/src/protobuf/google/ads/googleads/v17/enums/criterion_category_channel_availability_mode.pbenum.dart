//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/criterion_category_channel_availability_mode.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum containing the possible CriterionCategoryChannelAvailabilityMode.
class CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode extends $pb.ProtobufEnum {
  static const CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode UNSPECIFIED = CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode UNKNOWN = CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode ALL_CHANNELS = CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode._(2, _omitEnumNames ? '' : 'ALL_CHANNELS');
  static const CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode CHANNEL_TYPE_AND_ALL_SUBTYPES = CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode._(3, _omitEnumNames ? '' : 'CHANNEL_TYPE_AND_ALL_SUBTYPES');
  static const CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode CHANNEL_TYPE_AND_SUBSET_SUBTYPES = CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode._(4, _omitEnumNames ? '' : 'CHANNEL_TYPE_AND_SUBSET_SUBTYPES');

  static const $core.List<CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode> values = <CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode> [
    UNSPECIFIED,
    UNKNOWN,
    ALL_CHANNELS,
    CHANNEL_TYPE_AND_ALL_SUBTYPES,
    CHANNEL_TYPE_AND_SUBSET_SUBTYPES,
  ];

  static final $core.Map<$core.int, CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode? valueOf($core.int value) => _byValue[value];

  const CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
