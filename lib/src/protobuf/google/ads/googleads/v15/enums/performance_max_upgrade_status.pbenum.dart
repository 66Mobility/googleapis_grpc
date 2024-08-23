//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/performance_max_upgrade_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Performance Max Upgrade status enum for campaign.
class PerformanceMaxUpgradeStatusEnum_PerformanceMaxUpgradeStatus extends $pb.ProtobufEnum {
  static const PerformanceMaxUpgradeStatusEnum_PerformanceMaxUpgradeStatus UNSPECIFIED = PerformanceMaxUpgradeStatusEnum_PerformanceMaxUpgradeStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const PerformanceMaxUpgradeStatusEnum_PerformanceMaxUpgradeStatus UNKNOWN = PerformanceMaxUpgradeStatusEnum_PerformanceMaxUpgradeStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const PerformanceMaxUpgradeStatusEnum_PerformanceMaxUpgradeStatus UPGRADE_IN_PROGRESS = PerformanceMaxUpgradeStatusEnum_PerformanceMaxUpgradeStatus._(3, _omitEnumNames ? '' : 'UPGRADE_IN_PROGRESS');
  static const PerformanceMaxUpgradeStatusEnum_PerformanceMaxUpgradeStatus UPGRADE_COMPLETE = PerformanceMaxUpgradeStatusEnum_PerformanceMaxUpgradeStatus._(4, _omitEnumNames ? '' : 'UPGRADE_COMPLETE');
  static const PerformanceMaxUpgradeStatusEnum_PerformanceMaxUpgradeStatus UPGRADE_FAILED = PerformanceMaxUpgradeStatusEnum_PerformanceMaxUpgradeStatus._(5, _omitEnumNames ? '' : 'UPGRADE_FAILED');
  static const PerformanceMaxUpgradeStatusEnum_PerformanceMaxUpgradeStatus UPGRADE_ELIGIBLE = PerformanceMaxUpgradeStatusEnum_PerformanceMaxUpgradeStatus._(6, _omitEnumNames ? '' : 'UPGRADE_ELIGIBLE');

  static const $core.List<PerformanceMaxUpgradeStatusEnum_PerformanceMaxUpgradeStatus> values = <PerformanceMaxUpgradeStatusEnum_PerformanceMaxUpgradeStatus> [
    UNSPECIFIED,
    UNKNOWN,
    UPGRADE_IN_PROGRESS,
    UPGRADE_COMPLETE,
    UPGRADE_FAILED,
    UPGRADE_ELIGIBLE,
  ];

  static final $core.Map<$core.int, PerformanceMaxUpgradeStatusEnum_PerformanceMaxUpgradeStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PerformanceMaxUpgradeStatusEnum_PerformanceMaxUpgradeStatus? valueOf($core.int value) => _byValue[value];

  const PerformanceMaxUpgradeStatusEnum_PerformanceMaxUpgradeStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
