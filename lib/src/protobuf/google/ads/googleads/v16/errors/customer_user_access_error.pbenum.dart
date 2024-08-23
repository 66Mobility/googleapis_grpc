//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/customer_user_access_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible customer user access errors.
class CustomerUserAccessErrorEnum_CustomerUserAccessError extends $pb.ProtobufEnum {
  static const CustomerUserAccessErrorEnum_CustomerUserAccessError UNSPECIFIED = CustomerUserAccessErrorEnum_CustomerUserAccessError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CustomerUserAccessErrorEnum_CustomerUserAccessError UNKNOWN = CustomerUserAccessErrorEnum_CustomerUserAccessError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CustomerUserAccessErrorEnum_CustomerUserAccessError INVALID_USER_ID = CustomerUserAccessErrorEnum_CustomerUserAccessError._(2, _omitEnumNames ? '' : 'INVALID_USER_ID');
  static const CustomerUserAccessErrorEnum_CustomerUserAccessError REMOVAL_DISALLOWED = CustomerUserAccessErrorEnum_CustomerUserAccessError._(3, _omitEnumNames ? '' : 'REMOVAL_DISALLOWED');
  static const CustomerUserAccessErrorEnum_CustomerUserAccessError DISALLOWED_ACCESS_ROLE = CustomerUserAccessErrorEnum_CustomerUserAccessError._(4, _omitEnumNames ? '' : 'DISALLOWED_ACCESS_ROLE');
  static const CustomerUserAccessErrorEnum_CustomerUserAccessError LAST_ADMIN_USER_OF_SERVING_CUSTOMER = CustomerUserAccessErrorEnum_CustomerUserAccessError._(5, _omitEnumNames ? '' : 'LAST_ADMIN_USER_OF_SERVING_CUSTOMER');
  static const CustomerUserAccessErrorEnum_CustomerUserAccessError LAST_ADMIN_USER_OF_MANAGER = CustomerUserAccessErrorEnum_CustomerUserAccessError._(6, _omitEnumNames ? '' : 'LAST_ADMIN_USER_OF_MANAGER');

  static const $core.List<CustomerUserAccessErrorEnum_CustomerUserAccessError> values = <CustomerUserAccessErrorEnum_CustomerUserAccessError> [
    UNSPECIFIED,
    UNKNOWN,
    INVALID_USER_ID,
    REMOVAL_DISALLOWED,
    DISALLOWED_ACCESS_ROLE,
    LAST_ADMIN_USER_OF_SERVING_CUSTOMER,
    LAST_ADMIN_USER_OF_MANAGER,
  ];

  static final $core.Map<$core.int, CustomerUserAccessErrorEnum_CustomerUserAccessError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomerUserAccessErrorEnum_CustomerUserAccessError? valueOf($core.int value) => _byValue[value];

  const CustomerUserAccessErrorEnum_CustomerUserAccessError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
