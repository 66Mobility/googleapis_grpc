//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/account_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible engine account types.
class AccountTypeEnum_AccountType extends $pb.ProtobufEnum {
  static const AccountTypeEnum_AccountType UNSPECIFIED = AccountTypeEnum_AccountType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AccountTypeEnum_AccountType UNKNOWN = AccountTypeEnum_AccountType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AccountTypeEnum_AccountType BAIDU = AccountTypeEnum_AccountType._(2, _omitEnumNames ? '' : 'BAIDU');
  static const AccountTypeEnum_AccountType ENGINE_TRACK = AccountTypeEnum_AccountType._(3, _omitEnumNames ? '' : 'ENGINE_TRACK');
  static const AccountTypeEnum_AccountType FACEBOOK = AccountTypeEnum_AccountType._(4, _omitEnumNames ? '' : 'FACEBOOK');
  static const AccountTypeEnum_AccountType FACEBOOK_GATEWAY = AccountTypeEnum_AccountType._(5, _omitEnumNames ? '' : 'FACEBOOK_GATEWAY');
  static const AccountTypeEnum_AccountType GOOGLE_ADS = AccountTypeEnum_AccountType._(6, _omitEnumNames ? '' : 'GOOGLE_ADS');
  static const AccountTypeEnum_AccountType MICROSOFT = AccountTypeEnum_AccountType._(7, _omitEnumNames ? '' : 'MICROSOFT');
  static const AccountTypeEnum_AccountType SEARCH_ADS_360 = AccountTypeEnum_AccountType._(8, _omitEnumNames ? '' : 'SEARCH_ADS_360');
  static const AccountTypeEnum_AccountType YAHOO_JAPAN = AccountTypeEnum_AccountType._(9, _omitEnumNames ? '' : 'YAHOO_JAPAN');

  static const $core.List<AccountTypeEnum_AccountType> values = <AccountTypeEnum_AccountType> [
    UNSPECIFIED,
    UNKNOWN,
    BAIDU,
    ENGINE_TRACK,
    FACEBOOK,
    FACEBOOK_GATEWAY,
    GOOGLE_ADS,
    MICROSOFT,
    SEARCH_ADS_360,
    YAHOO_JAPAN,
  ];

  static final $core.Map<$core.int, AccountTypeEnum_AccountType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccountTypeEnum_AccountType? valueOf($core.int value) => _byValue[value];

  const AccountTypeEnum_AccountType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
