//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/local_services_employee_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enums describing statuses of a local services employee.
class LocalServicesEmployeeStatusEnum_LocalServicesEmployeeStatus extends $pb.ProtobufEnum {
  static const LocalServicesEmployeeStatusEnum_LocalServicesEmployeeStatus UNSPECIFIED = LocalServicesEmployeeStatusEnum_LocalServicesEmployeeStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const LocalServicesEmployeeStatusEnum_LocalServicesEmployeeStatus UNKNOWN = LocalServicesEmployeeStatusEnum_LocalServicesEmployeeStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const LocalServicesEmployeeStatusEnum_LocalServicesEmployeeStatus ENABLED = LocalServicesEmployeeStatusEnum_LocalServicesEmployeeStatus._(2, _omitEnumNames ? '' : 'ENABLED');
  static const LocalServicesEmployeeStatusEnum_LocalServicesEmployeeStatus REMOVED = LocalServicesEmployeeStatusEnum_LocalServicesEmployeeStatus._(3, _omitEnumNames ? '' : 'REMOVED');

  static const $core.List<LocalServicesEmployeeStatusEnum_LocalServicesEmployeeStatus> values = <LocalServicesEmployeeStatusEnum_LocalServicesEmployeeStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core.Map<$core.int, LocalServicesEmployeeStatusEnum_LocalServicesEmployeeStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LocalServicesEmployeeStatusEnum_LocalServicesEmployeeStatus? valueOf($core.int value) => _byValue[value];

  const LocalServicesEmployeeStatusEnum_LocalServicesEmployeeStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
