//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/ad_group_engine_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Status of the ad group engine.
class AdGroupEngineStatusEnum_AdGroupEngineStatus extends $pb.ProtobufEnum {
  static const AdGroupEngineStatusEnum_AdGroupEngineStatus UNSPECIFIED = AdGroupEngineStatusEnum_AdGroupEngineStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AdGroupEngineStatusEnum_AdGroupEngineStatus UNKNOWN = AdGroupEngineStatusEnum_AdGroupEngineStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AdGroupEngineStatusEnum_AdGroupEngineStatus AD_GROUP_ELIGIBLE = AdGroupEngineStatusEnum_AdGroupEngineStatus._(2, _omitEnumNames ? '' : 'AD_GROUP_ELIGIBLE');
  static const AdGroupEngineStatusEnum_AdGroupEngineStatus AD_GROUP_EXPIRED = AdGroupEngineStatusEnum_AdGroupEngineStatus._(3, _omitEnumNames ? '' : 'AD_GROUP_EXPIRED');
  static const AdGroupEngineStatusEnum_AdGroupEngineStatus AD_GROUP_REMOVED = AdGroupEngineStatusEnum_AdGroupEngineStatus._(4, _omitEnumNames ? '' : 'AD_GROUP_REMOVED');
  static const AdGroupEngineStatusEnum_AdGroupEngineStatus AD_GROUP_DRAFT = AdGroupEngineStatusEnum_AdGroupEngineStatus._(5, _omitEnumNames ? '' : 'AD_GROUP_DRAFT');
  static const AdGroupEngineStatusEnum_AdGroupEngineStatus AD_GROUP_PAUSED = AdGroupEngineStatusEnum_AdGroupEngineStatus._(6, _omitEnumNames ? '' : 'AD_GROUP_PAUSED');
  static const AdGroupEngineStatusEnum_AdGroupEngineStatus AD_GROUP_SERVING = AdGroupEngineStatusEnum_AdGroupEngineStatus._(7, _omitEnumNames ? '' : 'AD_GROUP_SERVING');
  static const AdGroupEngineStatusEnum_AdGroupEngineStatus AD_GROUP_SUBMITTED = AdGroupEngineStatusEnum_AdGroupEngineStatus._(8, _omitEnumNames ? '' : 'AD_GROUP_SUBMITTED');
  static const AdGroupEngineStatusEnum_AdGroupEngineStatus CAMPAIGN_PAUSED = AdGroupEngineStatusEnum_AdGroupEngineStatus._(9, _omitEnumNames ? '' : 'CAMPAIGN_PAUSED');
  static const AdGroupEngineStatusEnum_AdGroupEngineStatus ACCOUNT_PAUSED = AdGroupEngineStatusEnum_AdGroupEngineStatus._(10, _omitEnumNames ? '' : 'ACCOUNT_PAUSED');

  static const $core.List<AdGroupEngineStatusEnum_AdGroupEngineStatus> values = <AdGroupEngineStatusEnum_AdGroupEngineStatus> [
    UNSPECIFIED,
    UNKNOWN,
    AD_GROUP_ELIGIBLE,
    AD_GROUP_EXPIRED,
    AD_GROUP_REMOVED,
    AD_GROUP_DRAFT,
    AD_GROUP_PAUSED,
    AD_GROUP_SERVING,
    AD_GROUP_SUBMITTED,
    CAMPAIGN_PAUSED,
    ACCOUNT_PAUSED,
  ];

  static final $core.Map<$core.int, AdGroupEngineStatusEnum_AdGroupEngineStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdGroupEngineStatusEnum_AdGroupEngineStatus? valueOf($core.int value) => _byValue[value];

  const AdGroupEngineStatusEnum_AdGroupEngineStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
