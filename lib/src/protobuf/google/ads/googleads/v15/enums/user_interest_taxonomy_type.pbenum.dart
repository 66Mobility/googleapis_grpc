//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/user_interest_taxonomy_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum containing the possible UserInterestTaxonomyTypes.
class UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType extends $pb.ProtobufEnum {
  static const UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType UNSPECIFIED = UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType UNKNOWN = UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType AFFINITY = UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType._(2, _omitEnumNames ? '' : 'AFFINITY');
  static const UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType IN_MARKET = UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType._(3, _omitEnumNames ? '' : 'IN_MARKET');
  static const UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType MOBILE_APP_INSTALL_USER = UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType._(4, _omitEnumNames ? '' : 'MOBILE_APP_INSTALL_USER');
  static const UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType VERTICAL_GEO = UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType._(5, _omitEnumNames ? '' : 'VERTICAL_GEO');
  static const UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType NEW_SMART_PHONE_USER = UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType._(6, _omitEnumNames ? '' : 'NEW_SMART_PHONE_USER');

  static const $core.List<UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType> values = <UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType> [
    UNSPECIFIED,
    UNKNOWN,
    AFFINITY,
    IN_MARKET,
    MOBILE_APP_INSTALL_USER,
    VERTICAL_GEO,
    NEW_SMART_PHONE_USER,
  ];

  static final $core.Map<$core.int, UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType? valueOf($core.int value) => _byValue[value];

  const UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
