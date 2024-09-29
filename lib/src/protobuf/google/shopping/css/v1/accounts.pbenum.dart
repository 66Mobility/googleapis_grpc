//
//  Generated code. Do not modify.
//  source: google/shopping/css/v1/accounts.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The account type.
class Account_AccountType extends $pb.ProtobufEnum {
  static const Account_AccountType ACCOUNT_TYPE_UNSPECIFIED =
      Account_AccountType._(
          0, _omitEnumNames ? '' : 'ACCOUNT_TYPE_UNSPECIFIED');
  static const Account_AccountType CSS_GROUP =
      Account_AccountType._(1, _omitEnumNames ? '' : 'CSS_GROUP');
  static const Account_AccountType CSS_DOMAIN =
      Account_AccountType._(2, _omitEnumNames ? '' : 'CSS_DOMAIN');
  static const Account_AccountType MC_PRIMARY_CSS_MCA =
      Account_AccountType._(3, _omitEnumNames ? '' : 'MC_PRIMARY_CSS_MCA');
  static const Account_AccountType MC_CSS_MCA =
      Account_AccountType._(4, _omitEnumNames ? '' : 'MC_CSS_MCA');
  static const Account_AccountType MC_MARKETPLACE_MCA =
      Account_AccountType._(5, _omitEnumNames ? '' : 'MC_MARKETPLACE_MCA');
  static const Account_AccountType MC_OTHER_MCA =
      Account_AccountType._(6, _omitEnumNames ? '' : 'MC_OTHER_MCA');
  static const Account_AccountType MC_STANDALONE =
      Account_AccountType._(7, _omitEnumNames ? '' : 'MC_STANDALONE');
  static const Account_AccountType MC_MCA_SUBACCOUNT =
      Account_AccountType._(8, _omitEnumNames ? '' : 'MC_MCA_SUBACCOUNT');

  static const $core.List<Account_AccountType> values = <Account_AccountType>[
    ACCOUNT_TYPE_UNSPECIFIED,
    CSS_GROUP,
    CSS_DOMAIN,
    MC_PRIMARY_CSS_MCA,
    MC_CSS_MCA,
    MC_MARKETPLACE_MCA,
    MC_OTHER_MCA,
    MC_STANDALONE,
    MC_MCA_SUBACCOUNT,
  ];

  static final $core.Map<$core.int, Account_AccountType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Account_AccountType? valueOf($core.int value) => _byValue[value];

  const Account_AccountType._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
