//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/custom_audience_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum containing possible custom audience types.
class CustomAudienceTypeEnum_CustomAudienceType extends $pb.ProtobufEnum {
  static const CustomAudienceTypeEnum_CustomAudienceType UNSPECIFIED = CustomAudienceTypeEnum_CustomAudienceType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CustomAudienceTypeEnum_CustomAudienceType UNKNOWN = CustomAudienceTypeEnum_CustomAudienceType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CustomAudienceTypeEnum_CustomAudienceType AUTO = CustomAudienceTypeEnum_CustomAudienceType._(2, _omitEnumNames ? '' : 'AUTO');
  static const CustomAudienceTypeEnum_CustomAudienceType INTEREST = CustomAudienceTypeEnum_CustomAudienceType._(3, _omitEnumNames ? '' : 'INTEREST');
  static const CustomAudienceTypeEnum_CustomAudienceType PURCHASE_INTENT = CustomAudienceTypeEnum_CustomAudienceType._(4, _omitEnumNames ? '' : 'PURCHASE_INTENT');
  static const CustomAudienceTypeEnum_CustomAudienceType SEARCH = CustomAudienceTypeEnum_CustomAudienceType._(5, _omitEnumNames ? '' : 'SEARCH');

  static const $core.List<CustomAudienceTypeEnum_CustomAudienceType> values = <CustomAudienceTypeEnum_CustomAudienceType> [
    UNSPECIFIED,
    UNKNOWN,
    AUTO,
    INTEREST,
    PURCHASE_INTENT,
    SEARCH,
  ];

  static final $core.Map<$core.int, CustomAudienceTypeEnum_CustomAudienceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomAudienceTypeEnum_CustomAudienceType? valueOf($core.int value) => _byValue[value];

  const CustomAudienceTypeEnum_CustomAudienceType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
