//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/billing_setup_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible billing setup errors.
class BillingSetupErrorEnum_BillingSetupError extends $pb.ProtobufEnum {
  static const BillingSetupErrorEnum_BillingSetupError UNSPECIFIED = BillingSetupErrorEnum_BillingSetupError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const BillingSetupErrorEnum_BillingSetupError UNKNOWN = BillingSetupErrorEnum_BillingSetupError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const BillingSetupErrorEnum_BillingSetupError CANNOT_USE_EXISTING_AND_NEW_ACCOUNT = BillingSetupErrorEnum_BillingSetupError._(2, _omitEnumNames ? '' : 'CANNOT_USE_EXISTING_AND_NEW_ACCOUNT');
  static const BillingSetupErrorEnum_BillingSetupError CANNOT_REMOVE_STARTED_BILLING_SETUP = BillingSetupErrorEnum_BillingSetupError._(3, _omitEnumNames ? '' : 'CANNOT_REMOVE_STARTED_BILLING_SETUP');
  static const BillingSetupErrorEnum_BillingSetupError CANNOT_CHANGE_BILLING_TO_SAME_PAYMENTS_ACCOUNT = BillingSetupErrorEnum_BillingSetupError._(4, _omitEnumNames ? '' : 'CANNOT_CHANGE_BILLING_TO_SAME_PAYMENTS_ACCOUNT');
  static const BillingSetupErrorEnum_BillingSetupError BILLING_SETUP_NOT_PERMITTED_FOR_CUSTOMER_STATUS = BillingSetupErrorEnum_BillingSetupError._(5, _omitEnumNames ? '' : 'BILLING_SETUP_NOT_PERMITTED_FOR_CUSTOMER_STATUS');
  static const BillingSetupErrorEnum_BillingSetupError INVALID_PAYMENTS_ACCOUNT = BillingSetupErrorEnum_BillingSetupError._(6, _omitEnumNames ? '' : 'INVALID_PAYMENTS_ACCOUNT');
  static const BillingSetupErrorEnum_BillingSetupError BILLING_SETUP_NOT_PERMITTED_FOR_CUSTOMER_CATEGORY = BillingSetupErrorEnum_BillingSetupError._(7, _omitEnumNames ? '' : 'BILLING_SETUP_NOT_PERMITTED_FOR_CUSTOMER_CATEGORY');
  static const BillingSetupErrorEnum_BillingSetupError INVALID_START_TIME_TYPE = BillingSetupErrorEnum_BillingSetupError._(8, _omitEnumNames ? '' : 'INVALID_START_TIME_TYPE');
  static const BillingSetupErrorEnum_BillingSetupError THIRD_PARTY_ALREADY_HAS_BILLING = BillingSetupErrorEnum_BillingSetupError._(9, _omitEnumNames ? '' : 'THIRD_PARTY_ALREADY_HAS_BILLING');
  static const BillingSetupErrorEnum_BillingSetupError BILLING_SETUP_IN_PROGRESS = BillingSetupErrorEnum_BillingSetupError._(10, _omitEnumNames ? '' : 'BILLING_SETUP_IN_PROGRESS');
  static const BillingSetupErrorEnum_BillingSetupError NO_SIGNUP_PERMISSION = BillingSetupErrorEnum_BillingSetupError._(11, _omitEnumNames ? '' : 'NO_SIGNUP_PERMISSION');
  static const BillingSetupErrorEnum_BillingSetupError CHANGE_OF_BILL_TO_IN_PROGRESS = BillingSetupErrorEnum_BillingSetupError._(12, _omitEnumNames ? '' : 'CHANGE_OF_BILL_TO_IN_PROGRESS');
  static const BillingSetupErrorEnum_BillingSetupError PAYMENTS_PROFILE_NOT_FOUND = BillingSetupErrorEnum_BillingSetupError._(13, _omitEnumNames ? '' : 'PAYMENTS_PROFILE_NOT_FOUND');
  static const BillingSetupErrorEnum_BillingSetupError PAYMENTS_ACCOUNT_NOT_FOUND = BillingSetupErrorEnum_BillingSetupError._(14, _omitEnumNames ? '' : 'PAYMENTS_ACCOUNT_NOT_FOUND');
  static const BillingSetupErrorEnum_BillingSetupError PAYMENTS_PROFILE_INELIGIBLE = BillingSetupErrorEnum_BillingSetupError._(15, _omitEnumNames ? '' : 'PAYMENTS_PROFILE_INELIGIBLE');
  static const BillingSetupErrorEnum_BillingSetupError PAYMENTS_ACCOUNT_INELIGIBLE = BillingSetupErrorEnum_BillingSetupError._(16, _omitEnumNames ? '' : 'PAYMENTS_ACCOUNT_INELIGIBLE');
  static const BillingSetupErrorEnum_BillingSetupError CUSTOMER_NEEDS_INTERNAL_APPROVAL = BillingSetupErrorEnum_BillingSetupError._(17, _omitEnumNames ? '' : 'CUSTOMER_NEEDS_INTERNAL_APPROVAL');
  static const BillingSetupErrorEnum_BillingSetupError PAYMENTS_PROFILE_NEEDS_SERVICE_AGREEMENT_ACCEPTANCE = BillingSetupErrorEnum_BillingSetupError._(18, _omitEnumNames ? '' : 'PAYMENTS_PROFILE_NEEDS_SERVICE_AGREEMENT_ACCEPTANCE');
  static const BillingSetupErrorEnum_BillingSetupError PAYMENTS_ACCOUNT_INELIGIBLE_CURRENCY_CODE_MISMATCH = BillingSetupErrorEnum_BillingSetupError._(19, _omitEnumNames ? '' : 'PAYMENTS_ACCOUNT_INELIGIBLE_CURRENCY_CODE_MISMATCH');
  static const BillingSetupErrorEnum_BillingSetupError FUTURE_START_TIME_PROHIBITED = BillingSetupErrorEnum_BillingSetupError._(20, _omitEnumNames ? '' : 'FUTURE_START_TIME_PROHIBITED');
  static const BillingSetupErrorEnum_BillingSetupError TOO_MANY_BILLING_SETUPS_FOR_PAYMENTS_ACCOUNT = BillingSetupErrorEnum_BillingSetupError._(21, _omitEnumNames ? '' : 'TOO_MANY_BILLING_SETUPS_FOR_PAYMENTS_ACCOUNT');

  static const $core.List<BillingSetupErrorEnum_BillingSetupError> values = <BillingSetupErrorEnum_BillingSetupError> [
    UNSPECIFIED,
    UNKNOWN,
    CANNOT_USE_EXISTING_AND_NEW_ACCOUNT,
    CANNOT_REMOVE_STARTED_BILLING_SETUP,
    CANNOT_CHANGE_BILLING_TO_SAME_PAYMENTS_ACCOUNT,
    BILLING_SETUP_NOT_PERMITTED_FOR_CUSTOMER_STATUS,
    INVALID_PAYMENTS_ACCOUNT,
    BILLING_SETUP_NOT_PERMITTED_FOR_CUSTOMER_CATEGORY,
    INVALID_START_TIME_TYPE,
    THIRD_PARTY_ALREADY_HAS_BILLING,
    BILLING_SETUP_IN_PROGRESS,
    NO_SIGNUP_PERMISSION,
    CHANGE_OF_BILL_TO_IN_PROGRESS,
    PAYMENTS_PROFILE_NOT_FOUND,
    PAYMENTS_ACCOUNT_NOT_FOUND,
    PAYMENTS_PROFILE_INELIGIBLE,
    PAYMENTS_ACCOUNT_INELIGIBLE,
    CUSTOMER_NEEDS_INTERNAL_APPROVAL,
    PAYMENTS_PROFILE_NEEDS_SERVICE_AGREEMENT_ACCEPTANCE,
    PAYMENTS_ACCOUNT_INELIGIBLE_CURRENCY_CODE_MISMATCH,
    FUTURE_START_TIME_PROHIBITED,
    TOO_MANY_BILLING_SETUPS_FOR_PAYMENTS_ACCOUNT,
  ];

  static final $core.Map<$core.int, BillingSetupErrorEnum_BillingSetupError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BillingSetupErrorEnum_BillingSetupError? valueOf($core.int value) => _byValue[value];

  const BillingSetupErrorEnum_BillingSetupError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
