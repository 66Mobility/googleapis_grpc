//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/customer_sk_ad_network_conversion_value_schema_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible CustomerSkAdNetworkConversionValueSchema errors.
class CustomerSkAdNetworkConversionValueSchemaErrorEnum_CustomerSkAdNetworkConversionValueSchemaError extends $pb.ProtobufEnum {
  static const CustomerSkAdNetworkConversionValueSchemaErrorEnum_CustomerSkAdNetworkConversionValueSchemaError UNSPECIFIED = CustomerSkAdNetworkConversionValueSchemaErrorEnum_CustomerSkAdNetworkConversionValueSchemaError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CustomerSkAdNetworkConversionValueSchemaErrorEnum_CustomerSkAdNetworkConversionValueSchemaError UNKNOWN = CustomerSkAdNetworkConversionValueSchemaErrorEnum_CustomerSkAdNetworkConversionValueSchemaError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CustomerSkAdNetworkConversionValueSchemaErrorEnum_CustomerSkAdNetworkConversionValueSchemaError INVALID_LINK_ID = CustomerSkAdNetworkConversionValueSchemaErrorEnum_CustomerSkAdNetworkConversionValueSchemaError._(2, _omitEnumNames ? '' : 'INVALID_LINK_ID');
  static const CustomerSkAdNetworkConversionValueSchemaErrorEnum_CustomerSkAdNetworkConversionValueSchemaError INVALID_APP_ID = CustomerSkAdNetworkConversionValueSchemaErrorEnum_CustomerSkAdNetworkConversionValueSchemaError._(3, _omitEnumNames ? '' : 'INVALID_APP_ID');
  static const CustomerSkAdNetworkConversionValueSchemaErrorEnum_CustomerSkAdNetworkConversionValueSchemaError INVALID_SCHEMA = CustomerSkAdNetworkConversionValueSchemaErrorEnum_CustomerSkAdNetworkConversionValueSchemaError._(4, _omitEnumNames ? '' : 'INVALID_SCHEMA');
  static const CustomerSkAdNetworkConversionValueSchemaErrorEnum_CustomerSkAdNetworkConversionValueSchemaError LINK_CODE_NOT_FOUND = CustomerSkAdNetworkConversionValueSchemaErrorEnum_CustomerSkAdNetworkConversionValueSchemaError._(5, _omitEnumNames ? '' : 'LINK_CODE_NOT_FOUND');
  static const CustomerSkAdNetworkConversionValueSchemaErrorEnum_CustomerSkAdNetworkConversionValueSchemaError INVALID_EVENT_COUNTER = CustomerSkAdNetworkConversionValueSchemaErrorEnum_CustomerSkAdNetworkConversionValueSchemaError._(7, _omitEnumNames ? '' : 'INVALID_EVENT_COUNTER');
  static const CustomerSkAdNetworkConversionValueSchemaErrorEnum_CustomerSkAdNetworkConversionValueSchemaError INVALID_EVENT_NAME = CustomerSkAdNetworkConversionValueSchemaErrorEnum_CustomerSkAdNetworkConversionValueSchemaError._(8, _omitEnumNames ? '' : 'INVALID_EVENT_NAME');

  static const $core.List<CustomerSkAdNetworkConversionValueSchemaErrorEnum_CustomerSkAdNetworkConversionValueSchemaError> values = <CustomerSkAdNetworkConversionValueSchemaErrorEnum_CustomerSkAdNetworkConversionValueSchemaError> [
    UNSPECIFIED,
    UNKNOWN,
    INVALID_LINK_ID,
    INVALID_APP_ID,
    INVALID_SCHEMA,
    LINK_CODE_NOT_FOUND,
    INVALID_EVENT_COUNTER,
    INVALID_EVENT_NAME,
  ];

  static final $core.Map<$core.int, CustomerSkAdNetworkConversionValueSchemaErrorEnum_CustomerSkAdNetworkConversionValueSchemaError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomerSkAdNetworkConversionValueSchemaErrorEnum_CustomerSkAdNetworkConversionValueSchemaError? valueOf($core.int value) => _byValue[value];

  const CustomerSkAdNetworkConversionValueSchemaErrorEnum_CustomerSkAdNetworkConversionValueSchemaError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
