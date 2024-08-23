//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/ad_group_criterion_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible statuses of an AdGroupCriterion.
class AdGroupCriterionStatusEnum_AdGroupCriterionStatus extends $pb.ProtobufEnum {
  static const AdGroupCriterionStatusEnum_AdGroupCriterionStatus UNSPECIFIED = AdGroupCriterionStatusEnum_AdGroupCriterionStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AdGroupCriterionStatusEnum_AdGroupCriterionStatus UNKNOWN = AdGroupCriterionStatusEnum_AdGroupCriterionStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AdGroupCriterionStatusEnum_AdGroupCriterionStatus ENABLED = AdGroupCriterionStatusEnum_AdGroupCriterionStatus._(2, _omitEnumNames ? '' : 'ENABLED');
  static const AdGroupCriterionStatusEnum_AdGroupCriterionStatus PAUSED = AdGroupCriterionStatusEnum_AdGroupCriterionStatus._(3, _omitEnumNames ? '' : 'PAUSED');
  static const AdGroupCriterionStatusEnum_AdGroupCriterionStatus REMOVED = AdGroupCriterionStatusEnum_AdGroupCriterionStatus._(4, _omitEnumNames ? '' : 'REMOVED');

  static const $core.List<AdGroupCriterionStatusEnum_AdGroupCriterionStatus> values = <AdGroupCriterionStatusEnum_AdGroupCriterionStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    PAUSED,
    REMOVED,
  ];

  static final $core.Map<$core.int, AdGroupCriterionStatusEnum_AdGroupCriterionStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdGroupCriterionStatusEnum_AdGroupCriterionStatus? valueOf($core.int value) => _byValue[value];

  const AdGroupCriterionStatusEnum_AdGroupCriterionStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
