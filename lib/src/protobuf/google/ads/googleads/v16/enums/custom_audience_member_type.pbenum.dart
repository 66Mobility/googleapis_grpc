//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/custom_audience_member_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum containing possible custom audience member types.
class CustomAudienceMemberTypeEnum_CustomAudienceMemberType extends $pb.ProtobufEnum {
  static const CustomAudienceMemberTypeEnum_CustomAudienceMemberType UNSPECIFIED = CustomAudienceMemberTypeEnum_CustomAudienceMemberType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CustomAudienceMemberTypeEnum_CustomAudienceMemberType UNKNOWN = CustomAudienceMemberTypeEnum_CustomAudienceMemberType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CustomAudienceMemberTypeEnum_CustomAudienceMemberType KEYWORD = CustomAudienceMemberTypeEnum_CustomAudienceMemberType._(2, _omitEnumNames ? '' : 'KEYWORD');
  static const CustomAudienceMemberTypeEnum_CustomAudienceMemberType URL = CustomAudienceMemberTypeEnum_CustomAudienceMemberType._(3, _omitEnumNames ? '' : 'URL');
  static const CustomAudienceMemberTypeEnum_CustomAudienceMemberType PLACE_CATEGORY = CustomAudienceMemberTypeEnum_CustomAudienceMemberType._(4, _omitEnumNames ? '' : 'PLACE_CATEGORY');
  static const CustomAudienceMemberTypeEnum_CustomAudienceMemberType APP = CustomAudienceMemberTypeEnum_CustomAudienceMemberType._(5, _omitEnumNames ? '' : 'APP');

  static const $core.List<CustomAudienceMemberTypeEnum_CustomAudienceMemberType> values = <CustomAudienceMemberTypeEnum_CustomAudienceMemberType> [
    UNSPECIFIED,
    UNKNOWN,
    KEYWORD,
    URL,
    PLACE_CATEGORY,
    APP,
  ];

  static final $core.Map<$core.int, CustomAudienceMemberTypeEnum_CustomAudienceMemberType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomAudienceMemberTypeEnum_CustomAudienceMemberType? valueOf($core.int value) => _byValue[value];

  const CustomAudienceMemberTypeEnum_CustomAudienceMemberType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
