//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/emailpreferences.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Opt in state of the email preference.
class EmailPreferences_OptInState extends $pb.ProtobufEnum {
  static const EmailPreferences_OptInState OPT_IN_STATE_UNSPECIFIED =
      EmailPreferences_OptInState._(
          0, _omitEnumNames ? '' : 'OPT_IN_STATE_UNSPECIFIED');
  static const EmailPreferences_OptInState OPTED_OUT =
      EmailPreferences_OptInState._(1, _omitEnumNames ? '' : 'OPTED_OUT');
  static const EmailPreferences_OptInState OPTED_IN =
      EmailPreferences_OptInState._(2, _omitEnumNames ? '' : 'OPTED_IN');
  static const EmailPreferences_OptInState UNCONFIRMED =
      EmailPreferences_OptInState._(3, _omitEnumNames ? '' : 'UNCONFIRMED');

  static const $core.List<EmailPreferences_OptInState> values =
      <EmailPreferences_OptInState>[
    OPT_IN_STATE_UNSPECIFIED,
    OPTED_OUT,
    OPTED_IN,
    UNCONFIRMED,
  ];

  static final $core.Map<$core.int, EmailPreferences_OptInState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static EmailPreferences_OptInState? valueOf($core.int value) =>
      _byValue[value];

  const EmailPreferences_OptInState._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
