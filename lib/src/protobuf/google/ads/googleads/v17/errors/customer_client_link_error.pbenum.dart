//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/customer_client_link_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible CustomerClientLink errors.
class CustomerClientLinkErrorEnum_CustomerClientLinkError extends $pb.ProtobufEnum {
  static const CustomerClientLinkErrorEnum_CustomerClientLinkError UNSPECIFIED = CustomerClientLinkErrorEnum_CustomerClientLinkError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CustomerClientLinkErrorEnum_CustomerClientLinkError UNKNOWN = CustomerClientLinkErrorEnum_CustomerClientLinkError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CustomerClientLinkErrorEnum_CustomerClientLinkError CLIENT_ALREADY_INVITED_BY_THIS_MANAGER = CustomerClientLinkErrorEnum_CustomerClientLinkError._(2, _omitEnumNames ? '' : 'CLIENT_ALREADY_INVITED_BY_THIS_MANAGER');
  static const CustomerClientLinkErrorEnum_CustomerClientLinkError CLIENT_ALREADY_MANAGED_IN_HIERARCHY = CustomerClientLinkErrorEnum_CustomerClientLinkError._(3, _omitEnumNames ? '' : 'CLIENT_ALREADY_MANAGED_IN_HIERARCHY');
  static const CustomerClientLinkErrorEnum_CustomerClientLinkError CYCLIC_LINK_NOT_ALLOWED = CustomerClientLinkErrorEnum_CustomerClientLinkError._(4, _omitEnumNames ? '' : 'CYCLIC_LINK_NOT_ALLOWED');
  static const CustomerClientLinkErrorEnum_CustomerClientLinkError CUSTOMER_HAS_TOO_MANY_ACCOUNTS = CustomerClientLinkErrorEnum_CustomerClientLinkError._(5, _omitEnumNames ? '' : 'CUSTOMER_HAS_TOO_MANY_ACCOUNTS');
  static const CustomerClientLinkErrorEnum_CustomerClientLinkError CLIENT_HAS_TOO_MANY_INVITATIONS = CustomerClientLinkErrorEnum_CustomerClientLinkError._(6, _omitEnumNames ? '' : 'CLIENT_HAS_TOO_MANY_INVITATIONS');
  static const CustomerClientLinkErrorEnum_CustomerClientLinkError CANNOT_HIDE_OR_UNHIDE_MANAGER_ACCOUNTS = CustomerClientLinkErrorEnum_CustomerClientLinkError._(7, _omitEnumNames ? '' : 'CANNOT_HIDE_OR_UNHIDE_MANAGER_ACCOUNTS');
  static const CustomerClientLinkErrorEnum_CustomerClientLinkError CUSTOMER_HAS_TOO_MANY_ACCOUNTS_AT_MANAGER = CustomerClientLinkErrorEnum_CustomerClientLinkError._(8, _omitEnumNames ? '' : 'CUSTOMER_HAS_TOO_MANY_ACCOUNTS_AT_MANAGER');
  static const CustomerClientLinkErrorEnum_CustomerClientLinkError CLIENT_HAS_TOO_MANY_MANAGERS = CustomerClientLinkErrorEnum_CustomerClientLinkError._(9, _omitEnumNames ? '' : 'CLIENT_HAS_TOO_MANY_MANAGERS');

  static const $core.List<CustomerClientLinkErrorEnum_CustomerClientLinkError> values = <CustomerClientLinkErrorEnum_CustomerClientLinkError> [
    UNSPECIFIED,
    UNKNOWN,
    CLIENT_ALREADY_INVITED_BY_THIS_MANAGER,
    CLIENT_ALREADY_MANAGED_IN_HIERARCHY,
    CYCLIC_LINK_NOT_ALLOWED,
    CUSTOMER_HAS_TOO_MANY_ACCOUNTS,
    CLIENT_HAS_TOO_MANY_INVITATIONS,
    CANNOT_HIDE_OR_UNHIDE_MANAGER_ACCOUNTS,
    CUSTOMER_HAS_TOO_MANY_ACCOUNTS_AT_MANAGER,
    CLIENT_HAS_TOO_MANY_MANAGERS,
  ];

  static final $core.Map<$core.int, CustomerClientLinkErrorEnum_CustomerClientLinkError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomerClientLinkErrorEnum_CustomerClientLinkError? valueOf($core.int value) => _byValue[value];

  const CustomerClientLinkErrorEnum_CustomerClientLinkError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
