//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/operating_system_version_operator_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of operating system version.
class OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType extends $pb.ProtobufEnum {
  static const OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType UNSPECIFIED = OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType UNKNOWN = OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType EQUALS_TO = OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType._(2, _omitEnumNames ? '' : 'EQUALS_TO');
  static const OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType GREATER_THAN_EQUALS_TO = OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType._(4, _omitEnumNames ? '' : 'GREATER_THAN_EQUALS_TO');

  static const $core.List<OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType> values = <OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType> [
    UNSPECIFIED,
    UNKNOWN,
    EQUALS_TO,
    GREATER_THAN_EQUALS_TO,
  ];

  static final $core.Map<$core.int, OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType? valueOf($core.int value) => _byValue[value];

  const OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
