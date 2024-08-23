//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/customer_manager_link_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible CustomerManagerLink errors.
class CustomerManagerLinkErrorEnum_CustomerManagerLinkError extends $pb.ProtobufEnum {
  static const CustomerManagerLinkErrorEnum_CustomerManagerLinkError UNSPECIFIED = CustomerManagerLinkErrorEnum_CustomerManagerLinkError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CustomerManagerLinkErrorEnum_CustomerManagerLinkError UNKNOWN = CustomerManagerLinkErrorEnum_CustomerManagerLinkError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CustomerManagerLinkErrorEnum_CustomerManagerLinkError NO_PENDING_INVITE = CustomerManagerLinkErrorEnum_CustomerManagerLinkError._(2, _omitEnumNames ? '' : 'NO_PENDING_INVITE');
  static const CustomerManagerLinkErrorEnum_CustomerManagerLinkError SAME_CLIENT_MORE_THAN_ONCE_PER_CALL = CustomerManagerLinkErrorEnum_CustomerManagerLinkError._(3, _omitEnumNames ? '' : 'SAME_CLIENT_MORE_THAN_ONCE_PER_CALL');
  static const CustomerManagerLinkErrorEnum_CustomerManagerLinkError MANAGER_HAS_MAX_NUMBER_OF_LINKED_ACCOUNTS = CustomerManagerLinkErrorEnum_CustomerManagerLinkError._(4, _omitEnumNames ? '' : 'MANAGER_HAS_MAX_NUMBER_OF_LINKED_ACCOUNTS');
  static const CustomerManagerLinkErrorEnum_CustomerManagerLinkError CANNOT_UNLINK_ACCOUNT_WITHOUT_ACTIVE_USER = CustomerManagerLinkErrorEnum_CustomerManagerLinkError._(5, _omitEnumNames ? '' : 'CANNOT_UNLINK_ACCOUNT_WITHOUT_ACTIVE_USER');
  static const CustomerManagerLinkErrorEnum_CustomerManagerLinkError CANNOT_REMOVE_LAST_CLIENT_ACCOUNT_OWNER = CustomerManagerLinkErrorEnum_CustomerManagerLinkError._(6, _omitEnumNames ? '' : 'CANNOT_REMOVE_LAST_CLIENT_ACCOUNT_OWNER');
  static const CustomerManagerLinkErrorEnum_CustomerManagerLinkError CANNOT_CHANGE_ROLE_BY_NON_ACCOUNT_OWNER = CustomerManagerLinkErrorEnum_CustomerManagerLinkError._(7, _omitEnumNames ? '' : 'CANNOT_CHANGE_ROLE_BY_NON_ACCOUNT_OWNER');
  static const CustomerManagerLinkErrorEnum_CustomerManagerLinkError CANNOT_CHANGE_ROLE_FOR_NON_ACTIVE_LINK_ACCOUNT = CustomerManagerLinkErrorEnum_CustomerManagerLinkError._(8, _omitEnumNames ? '' : 'CANNOT_CHANGE_ROLE_FOR_NON_ACTIVE_LINK_ACCOUNT');
  static const CustomerManagerLinkErrorEnum_CustomerManagerLinkError DUPLICATE_CHILD_FOUND = CustomerManagerLinkErrorEnum_CustomerManagerLinkError._(9, _omitEnumNames ? '' : 'DUPLICATE_CHILD_FOUND');
  static const CustomerManagerLinkErrorEnum_CustomerManagerLinkError TEST_ACCOUNT_LINKS_TOO_MANY_CHILD_ACCOUNTS = CustomerManagerLinkErrorEnum_CustomerManagerLinkError._(10, _omitEnumNames ? '' : 'TEST_ACCOUNT_LINKS_TOO_MANY_CHILD_ACCOUNTS');

  static const $core.List<CustomerManagerLinkErrorEnum_CustomerManagerLinkError> values = <CustomerManagerLinkErrorEnum_CustomerManagerLinkError> [
    UNSPECIFIED,
    UNKNOWN,
    NO_PENDING_INVITE,
    SAME_CLIENT_MORE_THAN_ONCE_PER_CALL,
    MANAGER_HAS_MAX_NUMBER_OF_LINKED_ACCOUNTS,
    CANNOT_UNLINK_ACCOUNT_WITHOUT_ACTIVE_USER,
    CANNOT_REMOVE_LAST_CLIENT_ACCOUNT_OWNER,
    CANNOT_CHANGE_ROLE_BY_NON_ACCOUNT_OWNER,
    CANNOT_CHANGE_ROLE_FOR_NON_ACTIVE_LINK_ACCOUNT,
    DUPLICATE_CHILD_FOUND,
    TEST_ACCOUNT_LINKS_TOO_MANY_CHILD_ACCOUNTS,
  ];

  static final $core.Map<$core.int, CustomerManagerLinkErrorEnum_CustomerManagerLinkError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomerManagerLinkErrorEnum_CustomerManagerLinkError? valueOf($core.int value) => _byValue[value];

  const CustomerManagerLinkErrorEnum_CustomerManagerLinkError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
