//
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Definition of the types of upgrade that can be used on this
/// instance.
class UpgradeType extends $pb.ProtobufEnum {
  static const UpgradeType UPGRADE_TYPE_UNSPECIFIED = UpgradeType._(0, _omitEnumNames ? '' : 'UPGRADE_TYPE_UNSPECIFIED');
  static const UpgradeType UPGRADE_FRAMEWORK = UpgradeType._(1, _omitEnumNames ? '' : 'UPGRADE_FRAMEWORK');
  static const UpgradeType UPGRADE_OS = UpgradeType._(2, _omitEnumNames ? '' : 'UPGRADE_OS');
  static const UpgradeType UPGRADE_CUDA = UpgradeType._(3, _omitEnumNames ? '' : 'UPGRADE_CUDA');
  static const UpgradeType UPGRADE_ALL = UpgradeType._(4, _omitEnumNames ? '' : 'UPGRADE_ALL');

  static const $core.List<UpgradeType> values = <UpgradeType> [
    UPGRADE_TYPE_UNSPECIFIED,
    UPGRADE_FRAMEWORK,
    UPGRADE_OS,
    UPGRADE_CUDA,
    UPGRADE_ALL,
  ];

  static final $core.Map<$core.int, UpgradeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UpgradeType? valueOf($core.int value) => _byValue[value];

  const UpgradeType._($core.int v, $core.String n) : super(v, n);
}

/// If an instance is healthy or not.
class GetInstanceHealthResponse_HealthState extends $pb.ProtobufEnum {
  static const GetInstanceHealthResponse_HealthState HEALTH_STATE_UNSPECIFIED = GetInstanceHealthResponse_HealthState._(0, _omitEnumNames ? '' : 'HEALTH_STATE_UNSPECIFIED');
  static const GetInstanceHealthResponse_HealthState HEALTHY = GetInstanceHealthResponse_HealthState._(1, _omitEnumNames ? '' : 'HEALTHY');
  static const GetInstanceHealthResponse_HealthState UNHEALTHY = GetInstanceHealthResponse_HealthState._(2, _omitEnumNames ? '' : 'UNHEALTHY');
  static const GetInstanceHealthResponse_HealthState AGENT_NOT_INSTALLED = GetInstanceHealthResponse_HealthState._(3, _omitEnumNames ? '' : 'AGENT_NOT_INSTALLED');
  static const GetInstanceHealthResponse_HealthState AGENT_NOT_RUNNING = GetInstanceHealthResponse_HealthState._(4, _omitEnumNames ? '' : 'AGENT_NOT_RUNNING');

  static const $core.List<GetInstanceHealthResponse_HealthState> values = <GetInstanceHealthResponse_HealthState> [
    HEALTH_STATE_UNSPECIFIED,
    HEALTHY,
    UNHEALTHY,
    AGENT_NOT_INSTALLED,
    AGENT_NOT_RUNNING,
  ];

  static final $core.Map<$core.int, GetInstanceHealthResponse_HealthState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetInstanceHealthResponse_HealthState? valueOf($core.int value) => _byValue[value];

  const GetInstanceHealthResponse_HealthState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
