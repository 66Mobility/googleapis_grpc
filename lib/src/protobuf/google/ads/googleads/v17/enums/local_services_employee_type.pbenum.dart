//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/local_services_employee_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enums describing types of a local services employee.
class LocalServicesEmployeeTypeEnum_LocalServicesEmployeeType extends $pb.ProtobufEnum {
  static const LocalServicesEmployeeTypeEnum_LocalServicesEmployeeType UNSPECIFIED = LocalServicesEmployeeTypeEnum_LocalServicesEmployeeType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const LocalServicesEmployeeTypeEnum_LocalServicesEmployeeType UNKNOWN = LocalServicesEmployeeTypeEnum_LocalServicesEmployeeType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const LocalServicesEmployeeTypeEnum_LocalServicesEmployeeType BUSINESS_OWNER = LocalServicesEmployeeTypeEnum_LocalServicesEmployeeType._(2, _omitEnumNames ? '' : 'BUSINESS_OWNER');
  static const LocalServicesEmployeeTypeEnum_LocalServicesEmployeeType EMPLOYEE = LocalServicesEmployeeTypeEnum_LocalServicesEmployeeType._(3, _omitEnumNames ? '' : 'EMPLOYEE');

  static const $core.List<LocalServicesEmployeeTypeEnum_LocalServicesEmployeeType> values = <LocalServicesEmployeeTypeEnum_LocalServicesEmployeeType> [
    UNSPECIFIED,
    UNKNOWN,
    BUSINESS_OWNER,
    EMPLOYEE,
  ];

  static final $core.Map<$core.int, LocalServicesEmployeeTypeEnum_LocalServicesEmployeeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LocalServicesEmployeeTypeEnum_LocalServicesEmployeeType? valueOf($core.int value) => _byValue[value];

  const LocalServicesEmployeeTypeEnum_LocalServicesEmployeeType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
