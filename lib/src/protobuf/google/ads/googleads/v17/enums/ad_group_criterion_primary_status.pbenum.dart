//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/ad_group_criterion_primary_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing the possible ad group criterion primary status. Provides
/// insight into why an ad group criterion is not serving or not serving
/// optimally.
class AdGroupCriterionPrimaryStatusEnum_AdGroupCriterionPrimaryStatus extends $pb.ProtobufEnum {
  static const AdGroupCriterionPrimaryStatusEnum_AdGroupCriterionPrimaryStatus UNSPECIFIED = AdGroupCriterionPrimaryStatusEnum_AdGroupCriterionPrimaryStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AdGroupCriterionPrimaryStatusEnum_AdGroupCriterionPrimaryStatus UNKNOWN = AdGroupCriterionPrimaryStatusEnum_AdGroupCriterionPrimaryStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AdGroupCriterionPrimaryStatusEnum_AdGroupCriterionPrimaryStatus ELIGIBLE = AdGroupCriterionPrimaryStatusEnum_AdGroupCriterionPrimaryStatus._(2, _omitEnumNames ? '' : 'ELIGIBLE');
  static const AdGroupCriterionPrimaryStatusEnum_AdGroupCriterionPrimaryStatus PAUSED = AdGroupCriterionPrimaryStatusEnum_AdGroupCriterionPrimaryStatus._(3, _omitEnumNames ? '' : 'PAUSED');
  static const AdGroupCriterionPrimaryStatusEnum_AdGroupCriterionPrimaryStatus REMOVED = AdGroupCriterionPrimaryStatusEnum_AdGroupCriterionPrimaryStatus._(4, _omitEnumNames ? '' : 'REMOVED');
  static const AdGroupCriterionPrimaryStatusEnum_AdGroupCriterionPrimaryStatus PENDING = AdGroupCriterionPrimaryStatusEnum_AdGroupCriterionPrimaryStatus._(5, _omitEnumNames ? '' : 'PENDING');
  static const AdGroupCriterionPrimaryStatusEnum_AdGroupCriterionPrimaryStatus NOT_ELIGIBLE = AdGroupCriterionPrimaryStatusEnum_AdGroupCriterionPrimaryStatus._(6, _omitEnumNames ? '' : 'NOT_ELIGIBLE');

  static const $core.List<AdGroupCriterionPrimaryStatusEnum_AdGroupCriterionPrimaryStatus> values = <AdGroupCriterionPrimaryStatusEnum_AdGroupCriterionPrimaryStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ELIGIBLE,
    PAUSED,
    REMOVED,
    PENDING,
    NOT_ELIGIBLE,
  ];

  static final $core.Map<$core.int, AdGroupCriterionPrimaryStatusEnum_AdGroupCriterionPrimaryStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdGroupCriterionPrimaryStatusEnum_AdGroupCriterionPrimaryStatus? valueOf($core.int value) => _byValue[value];

  const AdGroupCriterionPrimaryStatusEnum_AdGroupCriterionPrimaryStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
