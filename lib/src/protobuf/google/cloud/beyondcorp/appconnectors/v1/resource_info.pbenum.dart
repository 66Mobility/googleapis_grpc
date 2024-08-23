//
//  Generated code. Do not modify.
//  source: google/cloud/beyondcorp/appconnectors/v1/resource_info.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// HealthStatus represents the health status.
class HealthStatus extends $pb.ProtobufEnum {
  static const HealthStatus HEALTH_STATUS_UNSPECIFIED = HealthStatus._(0, _omitEnumNames ? '' : 'HEALTH_STATUS_UNSPECIFIED');
  static const HealthStatus HEALTHY = HealthStatus._(1, _omitEnumNames ? '' : 'HEALTHY');
  static const HealthStatus UNHEALTHY = HealthStatus._(2, _omitEnumNames ? '' : 'UNHEALTHY');
  static const HealthStatus UNRESPONSIVE = HealthStatus._(3, _omitEnumNames ? '' : 'UNRESPONSIVE');
  static const HealthStatus DEGRADED = HealthStatus._(4, _omitEnumNames ? '' : 'DEGRADED');

  static const $core.List<HealthStatus> values = <HealthStatus> [
    HEALTH_STATUS_UNSPECIFIED,
    HEALTHY,
    UNHEALTHY,
    UNRESPONSIVE,
    DEGRADED,
  ];

  static final $core.Map<$core.int, HealthStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HealthStatus? valueOf($core.int value) => _byValue[value];

  const HealthStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
