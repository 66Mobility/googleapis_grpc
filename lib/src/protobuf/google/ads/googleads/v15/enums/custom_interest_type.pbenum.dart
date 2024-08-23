//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/custom_interest_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum containing possible custom interest types.
class CustomInterestTypeEnum_CustomInterestType extends $pb.ProtobufEnum {
  static const CustomInterestTypeEnum_CustomInterestType UNSPECIFIED = CustomInterestTypeEnum_CustomInterestType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CustomInterestTypeEnum_CustomInterestType UNKNOWN = CustomInterestTypeEnum_CustomInterestType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CustomInterestTypeEnum_CustomInterestType CUSTOM_AFFINITY = CustomInterestTypeEnum_CustomInterestType._(2, _omitEnumNames ? '' : 'CUSTOM_AFFINITY');
  static const CustomInterestTypeEnum_CustomInterestType CUSTOM_INTENT = CustomInterestTypeEnum_CustomInterestType._(3, _omitEnumNames ? '' : 'CUSTOM_INTENT');

  static const $core.List<CustomInterestTypeEnum_CustomInterestType> values = <CustomInterestTypeEnum_CustomInterestType> [
    UNSPECIFIED,
    UNKNOWN,
    CUSTOM_AFFINITY,
    CUSTOM_INTENT,
  ];

  static final $core.Map<$core.int, CustomInterestTypeEnum_CustomInterestType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomInterestTypeEnum_CustomInterestType? valueOf($core.int value) => _byValue[value];

  const CustomInterestTypeEnum_CustomInterestType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
