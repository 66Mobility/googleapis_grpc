//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/custom_targeting_value_enums.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Status of the custom targeting value.
class CustomTargetingValueStatusEnum_CustomTargetingValueStatus extends $pb.ProtobufEnum {
  static const CustomTargetingValueStatusEnum_CustomTargetingValueStatus CUSTOM_TARGETING_VALUE_STATUS_UNSPECIFIED = CustomTargetingValueStatusEnum_CustomTargetingValueStatus._(0, _omitEnumNames ? '' : 'CUSTOM_TARGETING_VALUE_STATUS_UNSPECIFIED');
  static const CustomTargetingValueStatusEnum_CustomTargetingValueStatus ACTIVE = CustomTargetingValueStatusEnum_CustomTargetingValueStatus._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const CustomTargetingValueStatusEnum_CustomTargetingValueStatus INACTIVE = CustomTargetingValueStatusEnum_CustomTargetingValueStatus._(2, _omitEnumNames ? '' : 'INACTIVE');

  static const $core.List<CustomTargetingValueStatusEnum_CustomTargetingValueStatus> values = <CustomTargetingValueStatusEnum_CustomTargetingValueStatus> [
    CUSTOM_TARGETING_VALUE_STATUS_UNSPECIFIED,
    ACTIVE,
    INACTIVE,
  ];

  static final $core.Map<$core.int, CustomTargetingValueStatusEnum_CustomTargetingValueStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomTargetingValueStatusEnum_CustomTargetingValueStatus? valueOf($core.int value) => _byValue[value];

  const CustomTargetingValueStatusEnum_CustomTargetingValueStatus._($core.int v, $core.String n) : super(v, n);
}

/// Match type of the custom targeting value.
class CustomTargetingValueMatchTypeEnum_CustomTargetingValueMatchType extends $pb.ProtobufEnum {
  static const CustomTargetingValueMatchTypeEnum_CustomTargetingValueMatchType CUSTOM_TARGETING_VALUE_MATCH_TYPE_UNSPECIFIED = CustomTargetingValueMatchTypeEnum_CustomTargetingValueMatchType._(0, _omitEnumNames ? '' : 'CUSTOM_TARGETING_VALUE_MATCH_TYPE_UNSPECIFIED');
  static const CustomTargetingValueMatchTypeEnum_CustomTargetingValueMatchType EXACT = CustomTargetingValueMatchTypeEnum_CustomTargetingValueMatchType._(1, _omitEnumNames ? '' : 'EXACT');
  static const CustomTargetingValueMatchTypeEnum_CustomTargetingValueMatchType BROAD = CustomTargetingValueMatchTypeEnum_CustomTargetingValueMatchType._(2, _omitEnumNames ? '' : 'BROAD');
  static const CustomTargetingValueMatchTypeEnum_CustomTargetingValueMatchType PREFIX = CustomTargetingValueMatchTypeEnum_CustomTargetingValueMatchType._(3, _omitEnumNames ? '' : 'PREFIX');
  static const CustomTargetingValueMatchTypeEnum_CustomTargetingValueMatchType BROAD_PREFIX = CustomTargetingValueMatchTypeEnum_CustomTargetingValueMatchType._(4, _omitEnumNames ? '' : 'BROAD_PREFIX');
  static const CustomTargetingValueMatchTypeEnum_CustomTargetingValueMatchType SUFFIX = CustomTargetingValueMatchTypeEnum_CustomTargetingValueMatchType._(5, _omitEnumNames ? '' : 'SUFFIX');
  static const CustomTargetingValueMatchTypeEnum_CustomTargetingValueMatchType CONTAINS = CustomTargetingValueMatchTypeEnum_CustomTargetingValueMatchType._(6, _omitEnumNames ? '' : 'CONTAINS');

  static const $core.List<CustomTargetingValueMatchTypeEnum_CustomTargetingValueMatchType> values = <CustomTargetingValueMatchTypeEnum_CustomTargetingValueMatchType> [
    CUSTOM_TARGETING_VALUE_MATCH_TYPE_UNSPECIFIED,
    EXACT,
    BROAD,
    PREFIX,
    BROAD_PREFIX,
    SUFFIX,
    CONTAINS,
  ];

  static final $core.Map<$core.int, CustomTargetingValueMatchTypeEnum_CustomTargetingValueMatchType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomTargetingValueMatchTypeEnum_CustomTargetingValueMatchType? valueOf($core.int value) => _byValue[value];

  const CustomTargetingValueMatchTypeEnum_CustomTargetingValueMatchType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
