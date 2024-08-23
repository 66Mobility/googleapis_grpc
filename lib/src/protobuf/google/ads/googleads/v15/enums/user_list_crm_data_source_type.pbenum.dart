//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/user_list_crm_data_source_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible user list crm data source type.
class UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType extends $pb.ProtobufEnum {
  static const UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType UNSPECIFIED = UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType UNKNOWN = UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType FIRST_PARTY = UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType._(2, _omitEnumNames ? '' : 'FIRST_PARTY');
  static const UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType THIRD_PARTY_CREDIT_BUREAU = UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType._(3, _omitEnumNames ? '' : 'THIRD_PARTY_CREDIT_BUREAU');
  static const UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType THIRD_PARTY_VOTER_FILE = UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType._(4, _omitEnumNames ? '' : 'THIRD_PARTY_VOTER_FILE');

  static const $core.List<UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType> values = <UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType> [
    UNSPECIFIED,
    UNKNOWN,
    FIRST_PARTY,
    THIRD_PARTY_CREDIT_BUREAU,
    THIRD_PARTY_VOTER_FILE,
  ];

  static final $core.Map<$core.int, UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType? valueOf($core.int value) => _byValue[value];

  const UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
