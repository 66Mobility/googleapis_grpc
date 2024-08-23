//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/ad_group_primary_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible statuses of an AdGroup.
class AdGroupPrimaryStatusEnum_AdGroupPrimaryStatus extends $pb.ProtobufEnum {
  static const AdGroupPrimaryStatusEnum_AdGroupPrimaryStatus UNSPECIFIED = AdGroupPrimaryStatusEnum_AdGroupPrimaryStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AdGroupPrimaryStatusEnum_AdGroupPrimaryStatus UNKNOWN = AdGroupPrimaryStatusEnum_AdGroupPrimaryStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AdGroupPrimaryStatusEnum_AdGroupPrimaryStatus ELIGIBLE = AdGroupPrimaryStatusEnum_AdGroupPrimaryStatus._(2, _omitEnumNames ? '' : 'ELIGIBLE');
  static const AdGroupPrimaryStatusEnum_AdGroupPrimaryStatus PAUSED = AdGroupPrimaryStatusEnum_AdGroupPrimaryStatus._(3, _omitEnumNames ? '' : 'PAUSED');
  static const AdGroupPrimaryStatusEnum_AdGroupPrimaryStatus REMOVED = AdGroupPrimaryStatusEnum_AdGroupPrimaryStatus._(4, _omitEnumNames ? '' : 'REMOVED');
  static const AdGroupPrimaryStatusEnum_AdGroupPrimaryStatus PENDING = AdGroupPrimaryStatusEnum_AdGroupPrimaryStatus._(5, _omitEnumNames ? '' : 'PENDING');
  static const AdGroupPrimaryStatusEnum_AdGroupPrimaryStatus NOT_ELIGIBLE = AdGroupPrimaryStatusEnum_AdGroupPrimaryStatus._(6, _omitEnumNames ? '' : 'NOT_ELIGIBLE');
  static const AdGroupPrimaryStatusEnum_AdGroupPrimaryStatus LIMITED = AdGroupPrimaryStatusEnum_AdGroupPrimaryStatus._(7, _omitEnumNames ? '' : 'LIMITED');

  static const $core.List<AdGroupPrimaryStatusEnum_AdGroupPrimaryStatus> values = <AdGroupPrimaryStatusEnum_AdGroupPrimaryStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ELIGIBLE,
    PAUSED,
    REMOVED,
    PENDING,
    NOT_ELIGIBLE,
    LIMITED,
  ];

  static final $core.Map<$core.int, AdGroupPrimaryStatusEnum_AdGroupPrimaryStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdGroupPrimaryStatusEnum_AdGroupPrimaryStatus? valueOf($core.int value) => _byValue[value];

  const AdGroupPrimaryStatusEnum_AdGroupPrimaryStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
