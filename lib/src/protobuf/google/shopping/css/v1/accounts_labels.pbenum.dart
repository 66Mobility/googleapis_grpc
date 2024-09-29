//
//  Generated code. Do not modify.
//  source: google/shopping/css/v1/accounts_labels.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The label type.
class AccountLabel_LabelType extends $pb.ProtobufEnum {
  static const AccountLabel_LabelType LABEL_TYPE_UNSPECIFIED =
      AccountLabel_LabelType._(
          0, _omitEnumNames ? '' : 'LABEL_TYPE_UNSPECIFIED');
  static const AccountLabel_LabelType MANUAL =
      AccountLabel_LabelType._(1, _omitEnumNames ? '' : 'MANUAL');
  static const AccountLabel_LabelType AUTOMATIC =
      AccountLabel_LabelType._(2, _omitEnumNames ? '' : 'AUTOMATIC');

  static const $core.List<AccountLabel_LabelType> values =
      <AccountLabel_LabelType>[
    LABEL_TYPE_UNSPECIFIED,
    MANUAL,
    AUTOMATIC,
  ];

  static final $core.Map<$core.int, AccountLabel_LabelType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AccountLabel_LabelType? valueOf($core.int value) => _byValue[value];

  const AccountLabel_LabelType._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
