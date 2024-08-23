//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/ad_group_ad_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible statuses of an AdGroupAd.
class AdGroupAdStatusEnum_AdGroupAdStatus extends $pb.ProtobufEnum {
  static const AdGroupAdStatusEnum_AdGroupAdStatus UNSPECIFIED = AdGroupAdStatusEnum_AdGroupAdStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AdGroupAdStatusEnum_AdGroupAdStatus UNKNOWN = AdGroupAdStatusEnum_AdGroupAdStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AdGroupAdStatusEnum_AdGroupAdStatus ENABLED = AdGroupAdStatusEnum_AdGroupAdStatus._(2, _omitEnumNames ? '' : 'ENABLED');
  static const AdGroupAdStatusEnum_AdGroupAdStatus PAUSED = AdGroupAdStatusEnum_AdGroupAdStatus._(3, _omitEnumNames ? '' : 'PAUSED');
  static const AdGroupAdStatusEnum_AdGroupAdStatus REMOVED = AdGroupAdStatusEnum_AdGroupAdStatus._(4, _omitEnumNames ? '' : 'REMOVED');

  static const $core.List<AdGroupAdStatusEnum_AdGroupAdStatus> values = <AdGroupAdStatusEnum_AdGroupAdStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    PAUSED,
    REMOVED,
  ];

  static final $core.Map<$core.int, AdGroupAdStatusEnum_AdGroupAdStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdGroupAdStatusEnum_AdGroupAdStatus? valueOf($core.int value) => _byValue[value];

  const AdGroupAdStatusEnum_AdGroupAdStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
