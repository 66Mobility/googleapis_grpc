//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/custom_interest_member_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum containing possible custom interest member types.
class CustomInterestMemberTypeEnum_CustomInterestMemberType extends $pb.ProtobufEnum {
  static const CustomInterestMemberTypeEnum_CustomInterestMemberType UNSPECIFIED = CustomInterestMemberTypeEnum_CustomInterestMemberType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CustomInterestMemberTypeEnum_CustomInterestMemberType UNKNOWN = CustomInterestMemberTypeEnum_CustomInterestMemberType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CustomInterestMemberTypeEnum_CustomInterestMemberType KEYWORD = CustomInterestMemberTypeEnum_CustomInterestMemberType._(2, _omitEnumNames ? '' : 'KEYWORD');
  static const CustomInterestMemberTypeEnum_CustomInterestMemberType URL = CustomInterestMemberTypeEnum_CustomInterestMemberType._(3, _omitEnumNames ? '' : 'URL');

  static const $core.List<CustomInterestMemberTypeEnum_CustomInterestMemberType> values = <CustomInterestMemberTypeEnum_CustomInterestMemberType> [
    UNSPECIFIED,
    UNKNOWN,
    KEYWORD,
    URL,
  ];

  static final $core.Map<$core.int, CustomInterestMemberTypeEnum_CustomInterestMemberType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomInterestMemberTypeEnum_CustomInterestMemberType? valueOf($core.int value) => _byValue[value];

  const CustomInterestMemberTypeEnum_CustomInterestMemberType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
