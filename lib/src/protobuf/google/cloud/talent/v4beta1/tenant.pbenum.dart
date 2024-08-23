//
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/tenant.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum that represents how user data owned by the tenant is used.
class Tenant_DataUsageType extends $pb.ProtobufEnum {
  static const Tenant_DataUsageType DATA_USAGE_TYPE_UNSPECIFIED = Tenant_DataUsageType._(0, _omitEnumNames ? '' : 'DATA_USAGE_TYPE_UNSPECIFIED');
  static const Tenant_DataUsageType AGGREGATED = Tenant_DataUsageType._(1, _omitEnumNames ? '' : 'AGGREGATED');
  static const Tenant_DataUsageType ISOLATED = Tenant_DataUsageType._(2, _omitEnumNames ? '' : 'ISOLATED');

  static const $core.List<Tenant_DataUsageType> values = <Tenant_DataUsageType> [
    DATA_USAGE_TYPE_UNSPECIFIED,
    AGGREGATED,
    ISOLATED,
  ];

  static final $core.Map<$core.int, Tenant_DataUsageType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Tenant_DataUsageType? valueOf($core.int value) => _byValue[value];

  const Tenant_DataUsageType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
