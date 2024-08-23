//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/customer_lifecycle_goal_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible customer lifecycle goal errors.
class CustomerLifecycleGoalErrorEnum_CustomerLifecycleGoalError extends $pb.ProtobufEnum {
  static const CustomerLifecycleGoalErrorEnum_CustomerLifecycleGoalError UNSPECIFIED = CustomerLifecycleGoalErrorEnum_CustomerLifecycleGoalError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CustomerLifecycleGoalErrorEnum_CustomerLifecycleGoalError UNKNOWN = CustomerLifecycleGoalErrorEnum_CustomerLifecycleGoalError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CustomerLifecycleGoalErrorEnum_CustomerLifecycleGoalError CUSTOMER_ACQUISITION_VALUE_MISSING = CustomerLifecycleGoalErrorEnum_CustomerLifecycleGoalError._(2, _omitEnumNames ? '' : 'CUSTOMER_ACQUISITION_VALUE_MISSING');
  static const CustomerLifecycleGoalErrorEnum_CustomerLifecycleGoalError CUSTOMER_ACQUISITION_INVALID_VALUE = CustomerLifecycleGoalErrorEnum_CustomerLifecycleGoalError._(3, _omitEnumNames ? '' : 'CUSTOMER_ACQUISITION_INVALID_VALUE');
  static const CustomerLifecycleGoalErrorEnum_CustomerLifecycleGoalError CUSTOMER_ACQUISITION_INVALID_HIGH_LIFETIME_VALUE = CustomerLifecycleGoalErrorEnum_CustomerLifecycleGoalError._(4, _omitEnumNames ? '' : 'CUSTOMER_ACQUISITION_INVALID_HIGH_LIFETIME_VALUE');
  static const CustomerLifecycleGoalErrorEnum_CustomerLifecycleGoalError CUSTOMER_ACQUISITION_VALUE_CANNOT_BE_CLEARED = CustomerLifecycleGoalErrorEnum_CustomerLifecycleGoalError._(5, _omitEnumNames ? '' : 'CUSTOMER_ACQUISITION_VALUE_CANNOT_BE_CLEARED');
  static const CustomerLifecycleGoalErrorEnum_CustomerLifecycleGoalError CUSTOMER_ACQUISITION_HIGH_LIFETIME_VALUE_CANNOT_BE_CLEARED = CustomerLifecycleGoalErrorEnum_CustomerLifecycleGoalError._(6, _omitEnumNames ? '' : 'CUSTOMER_ACQUISITION_HIGH_LIFETIME_VALUE_CANNOT_BE_CLEARED');
  static const CustomerLifecycleGoalErrorEnum_CustomerLifecycleGoalError INVALID_EXISTING_USER_LIST = CustomerLifecycleGoalErrorEnum_CustomerLifecycleGoalError._(7, _omitEnumNames ? '' : 'INVALID_EXISTING_USER_LIST');
  static const CustomerLifecycleGoalErrorEnum_CustomerLifecycleGoalError INVALID_HIGH_LIFETIME_VALUE_USER_LIST = CustomerLifecycleGoalErrorEnum_CustomerLifecycleGoalError._(8, _omitEnumNames ? '' : 'INVALID_HIGH_LIFETIME_VALUE_USER_LIST');

  static const $core.List<CustomerLifecycleGoalErrorEnum_CustomerLifecycleGoalError> values = <CustomerLifecycleGoalErrorEnum_CustomerLifecycleGoalError> [
    UNSPECIFIED,
    UNKNOWN,
    CUSTOMER_ACQUISITION_VALUE_MISSING,
    CUSTOMER_ACQUISITION_INVALID_VALUE,
    CUSTOMER_ACQUISITION_INVALID_HIGH_LIFETIME_VALUE,
    CUSTOMER_ACQUISITION_VALUE_CANNOT_BE_CLEARED,
    CUSTOMER_ACQUISITION_HIGH_LIFETIME_VALUE_CANNOT_BE_CLEARED,
    INVALID_EXISTING_USER_LIST,
    INVALID_HIGH_LIFETIME_VALUE_USER_LIST,
  ];

  static final $core.Map<$core.int, CustomerLifecycleGoalErrorEnum_CustomerLifecycleGoalError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomerLifecycleGoalErrorEnum_CustomerLifecycleGoalError? valueOf($core.int value) => _byValue[value];

  const CustomerLifecycleGoalErrorEnum_CustomerLifecycleGoalError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
