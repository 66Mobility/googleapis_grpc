//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/customer_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Set of errors that are related to requests dealing with Customer.
class CustomerErrorEnum_CustomerError extends $pb.ProtobufEnum {
  static const CustomerErrorEnum_CustomerError UNSPECIFIED = CustomerErrorEnum_CustomerError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CustomerErrorEnum_CustomerError UNKNOWN = CustomerErrorEnum_CustomerError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CustomerErrorEnum_CustomerError STATUS_CHANGE_DISALLOWED = CustomerErrorEnum_CustomerError._(2, _omitEnumNames ? '' : 'STATUS_CHANGE_DISALLOWED');
  static const CustomerErrorEnum_CustomerError ACCOUNT_NOT_SET_UP = CustomerErrorEnum_CustomerError._(3, _omitEnumNames ? '' : 'ACCOUNT_NOT_SET_UP');

  static const $core.List<CustomerErrorEnum_CustomerError> values = <CustomerErrorEnum_CustomerError> [
    UNSPECIFIED,
    UNKNOWN,
    STATUS_CHANGE_DISALLOWED,
    ACCOUNT_NOT_SET_UP,
  ];

  static final $core.Map<$core.int, CustomerErrorEnum_CustomerError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomerErrorEnum_CustomerError? valueOf($core.int value) => _byValue[value];

  const CustomerErrorEnum_CustomerError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
