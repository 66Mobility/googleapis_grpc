//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/accountissue.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// All possible issue severities.
class AccountIssue_Severity extends $pb.ProtobufEnum {
  static const AccountIssue_Severity SEVERITY_UNSPECIFIED =
      AccountIssue_Severity._(0, _omitEnumNames ? '' : 'SEVERITY_UNSPECIFIED');
  static const AccountIssue_Severity CRITICAL =
      AccountIssue_Severity._(1, _omitEnumNames ? '' : 'CRITICAL');
  static const AccountIssue_Severity ERROR =
      AccountIssue_Severity._(2, _omitEnumNames ? '' : 'ERROR');
  static const AccountIssue_Severity SUGGESTION =
      AccountIssue_Severity._(3, _omitEnumNames ? '' : 'SUGGESTION');

  static const $core.List<AccountIssue_Severity> values =
      <AccountIssue_Severity>[
    SEVERITY_UNSPECIFIED,
    CRITICAL,
    ERROR,
    SUGGESTION,
  ];

  static final $core.Map<$core.int, AccountIssue_Severity> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AccountIssue_Severity? valueOf($core.int value) => _byValue[value];

  const AccountIssue_Severity._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
