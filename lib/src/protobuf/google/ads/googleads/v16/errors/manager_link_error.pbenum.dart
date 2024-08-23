//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/manager_link_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible ManagerLink errors.
class ManagerLinkErrorEnum_ManagerLinkError extends $pb.ProtobufEnum {
  static const ManagerLinkErrorEnum_ManagerLinkError UNSPECIFIED = ManagerLinkErrorEnum_ManagerLinkError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ManagerLinkErrorEnum_ManagerLinkError UNKNOWN = ManagerLinkErrorEnum_ManagerLinkError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ManagerLinkErrorEnum_ManagerLinkError ACCOUNTS_NOT_COMPATIBLE_FOR_LINKING = ManagerLinkErrorEnum_ManagerLinkError._(2, _omitEnumNames ? '' : 'ACCOUNTS_NOT_COMPATIBLE_FOR_LINKING');
  static const ManagerLinkErrorEnum_ManagerLinkError TOO_MANY_MANAGERS = ManagerLinkErrorEnum_ManagerLinkError._(3, _omitEnumNames ? '' : 'TOO_MANY_MANAGERS');
  static const ManagerLinkErrorEnum_ManagerLinkError TOO_MANY_INVITES = ManagerLinkErrorEnum_ManagerLinkError._(4, _omitEnumNames ? '' : 'TOO_MANY_INVITES');
  static const ManagerLinkErrorEnum_ManagerLinkError ALREADY_INVITED_BY_THIS_MANAGER = ManagerLinkErrorEnum_ManagerLinkError._(5, _omitEnumNames ? '' : 'ALREADY_INVITED_BY_THIS_MANAGER');
  static const ManagerLinkErrorEnum_ManagerLinkError ALREADY_MANAGED_BY_THIS_MANAGER = ManagerLinkErrorEnum_ManagerLinkError._(6, _omitEnumNames ? '' : 'ALREADY_MANAGED_BY_THIS_MANAGER');
  static const ManagerLinkErrorEnum_ManagerLinkError ALREADY_MANAGED_IN_HIERARCHY = ManagerLinkErrorEnum_ManagerLinkError._(7, _omitEnumNames ? '' : 'ALREADY_MANAGED_IN_HIERARCHY');
  static const ManagerLinkErrorEnum_ManagerLinkError DUPLICATE_CHILD_FOUND = ManagerLinkErrorEnum_ManagerLinkError._(8, _omitEnumNames ? '' : 'DUPLICATE_CHILD_FOUND');
  static const ManagerLinkErrorEnum_ManagerLinkError CLIENT_HAS_NO_ADMIN_USER = ManagerLinkErrorEnum_ManagerLinkError._(9, _omitEnumNames ? '' : 'CLIENT_HAS_NO_ADMIN_USER');
  static const ManagerLinkErrorEnum_ManagerLinkError MAX_DEPTH_EXCEEDED = ManagerLinkErrorEnum_ManagerLinkError._(10, _omitEnumNames ? '' : 'MAX_DEPTH_EXCEEDED');
  static const ManagerLinkErrorEnum_ManagerLinkError CYCLE_NOT_ALLOWED = ManagerLinkErrorEnum_ManagerLinkError._(11, _omitEnumNames ? '' : 'CYCLE_NOT_ALLOWED');
  static const ManagerLinkErrorEnum_ManagerLinkError TOO_MANY_ACCOUNTS = ManagerLinkErrorEnum_ManagerLinkError._(12, _omitEnumNames ? '' : 'TOO_MANY_ACCOUNTS');
  static const ManagerLinkErrorEnum_ManagerLinkError TOO_MANY_ACCOUNTS_AT_MANAGER = ManagerLinkErrorEnum_ManagerLinkError._(13, _omitEnumNames ? '' : 'TOO_MANY_ACCOUNTS_AT_MANAGER');
  static const ManagerLinkErrorEnum_ManagerLinkError NON_OWNER_USER_CANNOT_MODIFY_LINK = ManagerLinkErrorEnum_ManagerLinkError._(14, _omitEnumNames ? '' : 'NON_OWNER_USER_CANNOT_MODIFY_LINK');
  static const ManagerLinkErrorEnum_ManagerLinkError SUSPENDED_ACCOUNT_CANNOT_ADD_CLIENTS = ManagerLinkErrorEnum_ManagerLinkError._(15, _omitEnumNames ? '' : 'SUSPENDED_ACCOUNT_CANNOT_ADD_CLIENTS');
  static const ManagerLinkErrorEnum_ManagerLinkError CLIENT_OUTSIDE_TREE = ManagerLinkErrorEnum_ManagerLinkError._(16, _omitEnumNames ? '' : 'CLIENT_OUTSIDE_TREE');
  static const ManagerLinkErrorEnum_ManagerLinkError INVALID_STATUS_CHANGE = ManagerLinkErrorEnum_ManagerLinkError._(17, _omitEnumNames ? '' : 'INVALID_STATUS_CHANGE');
  static const ManagerLinkErrorEnum_ManagerLinkError INVALID_CHANGE = ManagerLinkErrorEnum_ManagerLinkError._(18, _omitEnumNames ? '' : 'INVALID_CHANGE');
  static const ManagerLinkErrorEnum_ManagerLinkError CUSTOMER_CANNOT_MANAGE_SELF = ManagerLinkErrorEnum_ManagerLinkError._(19, _omitEnumNames ? '' : 'CUSTOMER_CANNOT_MANAGE_SELF');
  static const ManagerLinkErrorEnum_ManagerLinkError CREATING_ENABLED_LINK_NOT_ALLOWED = ManagerLinkErrorEnum_ManagerLinkError._(20, _omitEnumNames ? '' : 'CREATING_ENABLED_LINK_NOT_ALLOWED');

  static const $core.List<ManagerLinkErrorEnum_ManagerLinkError> values = <ManagerLinkErrorEnum_ManagerLinkError> [
    UNSPECIFIED,
    UNKNOWN,
    ACCOUNTS_NOT_COMPATIBLE_FOR_LINKING,
    TOO_MANY_MANAGERS,
    TOO_MANY_INVITES,
    ALREADY_INVITED_BY_THIS_MANAGER,
    ALREADY_MANAGED_BY_THIS_MANAGER,
    ALREADY_MANAGED_IN_HIERARCHY,
    DUPLICATE_CHILD_FOUND,
    CLIENT_HAS_NO_ADMIN_USER,
    MAX_DEPTH_EXCEEDED,
    CYCLE_NOT_ALLOWED,
    TOO_MANY_ACCOUNTS,
    TOO_MANY_ACCOUNTS_AT_MANAGER,
    NON_OWNER_USER_CANNOT_MODIFY_LINK,
    SUSPENDED_ACCOUNT_CANNOT_ADD_CLIENTS,
    CLIENT_OUTSIDE_TREE,
    INVALID_STATUS_CHANGE,
    INVALID_CHANGE,
    CUSTOMER_CANNOT_MANAGE_SELF,
    CREATING_ENABLED_LINK_NOT_ALLOWED,
  ];

  static final $core.Map<$core.int, ManagerLinkErrorEnum_ManagerLinkError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ManagerLinkErrorEnum_ManagerLinkError? valueOf($core.int value) => _byValue[value];

  const ManagerLinkErrorEnum_ManagerLinkError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
