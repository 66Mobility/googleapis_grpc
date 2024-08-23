//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/linked_account_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Describes the possible link types between a Google Ads customer
/// and another account.
class LinkedAccountTypeEnum_LinkedAccountType extends $pb.ProtobufEnum {
  static const LinkedAccountTypeEnum_LinkedAccountType UNSPECIFIED = LinkedAccountTypeEnum_LinkedAccountType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const LinkedAccountTypeEnum_LinkedAccountType UNKNOWN = LinkedAccountTypeEnum_LinkedAccountType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const LinkedAccountTypeEnum_LinkedAccountType THIRD_PARTY_APP_ANALYTICS = LinkedAccountTypeEnum_LinkedAccountType._(2, _omitEnumNames ? '' : 'THIRD_PARTY_APP_ANALYTICS');
  static const LinkedAccountTypeEnum_LinkedAccountType DATA_PARTNER = LinkedAccountTypeEnum_LinkedAccountType._(3, _omitEnumNames ? '' : 'DATA_PARTNER');
  static const LinkedAccountTypeEnum_LinkedAccountType GOOGLE_ADS = LinkedAccountTypeEnum_LinkedAccountType._(4, _omitEnumNames ? '' : 'GOOGLE_ADS');
  static const LinkedAccountTypeEnum_LinkedAccountType ADVERTISING_PARTNER = LinkedAccountTypeEnum_LinkedAccountType._(6, _omitEnumNames ? '' : 'ADVERTISING_PARTNER');

  static const $core.List<LinkedAccountTypeEnum_LinkedAccountType> values = <LinkedAccountTypeEnum_LinkedAccountType> [
    UNSPECIFIED,
    UNKNOWN,
    THIRD_PARTY_APP_ANALYTICS,
    DATA_PARTNER,
    GOOGLE_ADS,
    ADVERTISING_PARTNER,
  ];

  static final $core.Map<$core.int, LinkedAccountTypeEnum_LinkedAccountType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LinkedAccountTypeEnum_LinkedAccountType? valueOf($core.int value) => _byValue[value];

  const LinkedAccountTypeEnum_LinkedAccountType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
