//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/ad_group_ad_primary_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible statuses of an AdGroupAd.
class AdGroupAdPrimaryStatusEnum_AdGroupAdPrimaryStatus extends $pb.ProtobufEnum {
  static const AdGroupAdPrimaryStatusEnum_AdGroupAdPrimaryStatus UNSPECIFIED = AdGroupAdPrimaryStatusEnum_AdGroupAdPrimaryStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AdGroupAdPrimaryStatusEnum_AdGroupAdPrimaryStatus UNKNOWN = AdGroupAdPrimaryStatusEnum_AdGroupAdPrimaryStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AdGroupAdPrimaryStatusEnum_AdGroupAdPrimaryStatus ELIGIBLE = AdGroupAdPrimaryStatusEnum_AdGroupAdPrimaryStatus._(2, _omitEnumNames ? '' : 'ELIGIBLE');
  static const AdGroupAdPrimaryStatusEnum_AdGroupAdPrimaryStatus PAUSED = AdGroupAdPrimaryStatusEnum_AdGroupAdPrimaryStatus._(3, _omitEnumNames ? '' : 'PAUSED');
  static const AdGroupAdPrimaryStatusEnum_AdGroupAdPrimaryStatus REMOVED = AdGroupAdPrimaryStatusEnum_AdGroupAdPrimaryStatus._(4, _omitEnumNames ? '' : 'REMOVED');
  static const AdGroupAdPrimaryStatusEnum_AdGroupAdPrimaryStatus PENDING = AdGroupAdPrimaryStatusEnum_AdGroupAdPrimaryStatus._(5, _omitEnumNames ? '' : 'PENDING');
  static const AdGroupAdPrimaryStatusEnum_AdGroupAdPrimaryStatus LIMITED = AdGroupAdPrimaryStatusEnum_AdGroupAdPrimaryStatus._(6, _omitEnumNames ? '' : 'LIMITED');
  static const AdGroupAdPrimaryStatusEnum_AdGroupAdPrimaryStatus NOT_ELIGIBLE = AdGroupAdPrimaryStatusEnum_AdGroupAdPrimaryStatus._(7, _omitEnumNames ? '' : 'NOT_ELIGIBLE');

  static const $core.List<AdGroupAdPrimaryStatusEnum_AdGroupAdPrimaryStatus> values = <AdGroupAdPrimaryStatusEnum_AdGroupAdPrimaryStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ELIGIBLE,
    PAUSED,
    REMOVED,
    PENDING,
    LIMITED,
    NOT_ELIGIBLE,
  ];

  static final $core.Map<$core.int, AdGroupAdPrimaryStatusEnum_AdGroupAdPrimaryStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdGroupAdPrimaryStatusEnum_AdGroupAdPrimaryStatus? valueOf($core.int value) => _byValue[value];

  const AdGroupAdPrimaryStatusEnum_AdGroupAdPrimaryStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
