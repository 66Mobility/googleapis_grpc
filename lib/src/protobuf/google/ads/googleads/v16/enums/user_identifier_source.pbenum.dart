//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/user_identifier_source.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of user identifier source for offline Store Sales, click
/// conversion, and conversion adjustment uploads.
class UserIdentifierSourceEnum_UserIdentifierSource extends $pb.ProtobufEnum {
  static const UserIdentifierSourceEnum_UserIdentifierSource UNSPECIFIED = UserIdentifierSourceEnum_UserIdentifierSource._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const UserIdentifierSourceEnum_UserIdentifierSource UNKNOWN = UserIdentifierSourceEnum_UserIdentifierSource._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const UserIdentifierSourceEnum_UserIdentifierSource FIRST_PARTY = UserIdentifierSourceEnum_UserIdentifierSource._(2, _omitEnumNames ? '' : 'FIRST_PARTY');
  static const UserIdentifierSourceEnum_UserIdentifierSource THIRD_PARTY = UserIdentifierSourceEnum_UserIdentifierSource._(3, _omitEnumNames ? '' : 'THIRD_PARTY');

  static const $core.List<UserIdentifierSourceEnum_UserIdentifierSource> values = <UserIdentifierSourceEnum_UserIdentifierSource> [
    UNSPECIFIED,
    UNKNOWN,
    FIRST_PARTY,
    THIRD_PARTY,
  ];

  static final $core.Map<$core.int, UserIdentifierSourceEnum_UserIdentifierSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserIdentifierSourceEnum_UserIdentifierSource? valueOf($core.int value) => _byValue[value];

  const UserIdentifierSourceEnum_UserIdentifierSource._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
