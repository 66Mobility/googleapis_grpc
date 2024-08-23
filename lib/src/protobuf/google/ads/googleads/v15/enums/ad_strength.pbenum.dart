//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/ad_strength.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum listing the possible ad strengths.
class AdStrengthEnum_AdStrength extends $pb.ProtobufEnum {
  static const AdStrengthEnum_AdStrength UNSPECIFIED = AdStrengthEnum_AdStrength._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AdStrengthEnum_AdStrength UNKNOWN = AdStrengthEnum_AdStrength._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AdStrengthEnum_AdStrength PENDING = AdStrengthEnum_AdStrength._(2, _omitEnumNames ? '' : 'PENDING');
  static const AdStrengthEnum_AdStrength NO_ADS = AdStrengthEnum_AdStrength._(3, _omitEnumNames ? '' : 'NO_ADS');
  static const AdStrengthEnum_AdStrength POOR = AdStrengthEnum_AdStrength._(4, _omitEnumNames ? '' : 'POOR');
  static const AdStrengthEnum_AdStrength AVERAGE = AdStrengthEnum_AdStrength._(5, _omitEnumNames ? '' : 'AVERAGE');
  static const AdStrengthEnum_AdStrength GOOD = AdStrengthEnum_AdStrength._(6, _omitEnumNames ? '' : 'GOOD');
  static const AdStrengthEnum_AdStrength EXCELLENT = AdStrengthEnum_AdStrength._(7, _omitEnumNames ? '' : 'EXCELLENT');

  static const $core.List<AdStrengthEnum_AdStrength> values = <AdStrengthEnum_AdStrength> [
    UNSPECIFIED,
    UNKNOWN,
    PENDING,
    NO_ADS,
    POOR,
    AVERAGE,
    GOOD,
    EXCELLENT,
  ];

  static final $core.Map<$core.int, AdStrengthEnum_AdStrength> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdStrengthEnum_AdStrength? valueOf($core.int value) => _byValue[value];

  const AdStrengthEnum_AdStrength._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
