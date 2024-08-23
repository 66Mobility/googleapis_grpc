//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/frequency_cap_level.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The level on which the cap is to be applied (e.g ad group ad, ad group).
/// Cap is applied to all the resources of this level.
class FrequencyCapLevelEnum_FrequencyCapLevel extends $pb.ProtobufEnum {
  static const FrequencyCapLevelEnum_FrequencyCapLevel UNSPECIFIED = FrequencyCapLevelEnum_FrequencyCapLevel._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const FrequencyCapLevelEnum_FrequencyCapLevel UNKNOWN = FrequencyCapLevelEnum_FrequencyCapLevel._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const FrequencyCapLevelEnum_FrequencyCapLevel AD_GROUP_AD = FrequencyCapLevelEnum_FrequencyCapLevel._(2, _omitEnumNames ? '' : 'AD_GROUP_AD');
  static const FrequencyCapLevelEnum_FrequencyCapLevel AD_GROUP = FrequencyCapLevelEnum_FrequencyCapLevel._(3, _omitEnumNames ? '' : 'AD_GROUP');
  static const FrequencyCapLevelEnum_FrequencyCapLevel CAMPAIGN = FrequencyCapLevelEnum_FrequencyCapLevel._(4, _omitEnumNames ? '' : 'CAMPAIGN');

  static const $core.List<FrequencyCapLevelEnum_FrequencyCapLevel> values = <FrequencyCapLevelEnum_FrequencyCapLevel> [
    UNSPECIFIED,
    UNKNOWN,
    AD_GROUP_AD,
    AD_GROUP,
    CAMPAIGN,
  ];

  static final $core.Map<$core.int, FrequencyCapLevelEnum_FrequencyCapLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FrequencyCapLevelEnum_FrequencyCapLevel? valueOf($core.int value) => _byValue[value];

  const FrequencyCapLevelEnum_FrequencyCapLevel._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
