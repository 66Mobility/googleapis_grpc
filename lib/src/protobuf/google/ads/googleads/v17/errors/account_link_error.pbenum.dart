//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/account_link_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible account link errors.
class AccountLinkErrorEnum_AccountLinkError extends $pb.ProtobufEnum {
  static const AccountLinkErrorEnum_AccountLinkError UNSPECIFIED = AccountLinkErrorEnum_AccountLinkError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AccountLinkErrorEnum_AccountLinkError UNKNOWN = AccountLinkErrorEnum_AccountLinkError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AccountLinkErrorEnum_AccountLinkError INVALID_STATUS = AccountLinkErrorEnum_AccountLinkError._(2, _omitEnumNames ? '' : 'INVALID_STATUS');
  static const AccountLinkErrorEnum_AccountLinkError PERMISSION_DENIED = AccountLinkErrorEnum_AccountLinkError._(3, _omitEnumNames ? '' : 'PERMISSION_DENIED');

  static const $core.List<AccountLinkErrorEnum_AccountLinkError> values = <AccountLinkErrorEnum_AccountLinkError> [
    UNSPECIFIED,
    UNKNOWN,
    INVALID_STATUS,
    PERMISSION_DENIED,
  ];

  static final $core.Map<$core.int, AccountLinkErrorEnum_AccountLinkError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccountLinkErrorEnum_AccountLinkError? valueOf($core.int value) => _byValue[value];

  const AccountLinkErrorEnum_AccountLinkError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
