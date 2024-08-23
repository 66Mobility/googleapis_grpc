//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/custom_targeting_key_enums.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Status of the custom targeting key.
class CustomTargetingKeyStatusEnum_CustomTargetingKeyStatus extends $pb.ProtobufEnum {
  static const CustomTargetingKeyStatusEnum_CustomTargetingKeyStatus CUSTOM_TARGETING_KEY_STATUS_UNSPECIFIED = CustomTargetingKeyStatusEnum_CustomTargetingKeyStatus._(0, _omitEnumNames ? '' : 'CUSTOM_TARGETING_KEY_STATUS_UNSPECIFIED');
  static const CustomTargetingKeyStatusEnum_CustomTargetingKeyStatus ACTIVE = CustomTargetingKeyStatusEnum_CustomTargetingKeyStatus._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const CustomTargetingKeyStatusEnum_CustomTargetingKeyStatus INACTIVE = CustomTargetingKeyStatusEnum_CustomTargetingKeyStatus._(2, _omitEnumNames ? '' : 'INACTIVE');

  static const $core.List<CustomTargetingKeyStatusEnum_CustomTargetingKeyStatus> values = <CustomTargetingKeyStatusEnum_CustomTargetingKeyStatus> [
    CUSTOM_TARGETING_KEY_STATUS_UNSPECIFIED,
    ACTIVE,
    INACTIVE,
  ];

  static final $core.Map<$core.int, CustomTargetingKeyStatusEnum_CustomTargetingKeyStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomTargetingKeyStatusEnum_CustomTargetingKeyStatus? valueOf($core.int value) => _byValue[value];

  const CustomTargetingKeyStatusEnum_CustomTargetingKeyStatus._($core.int v, $core.String n) : super(v, n);
}

/// Type of the custom targeting key.
class CustomTargetingKeyTypeEnum_CustomTargetingKeyType extends $pb.ProtobufEnum {
  static const CustomTargetingKeyTypeEnum_CustomTargetingKeyType CUSTOM_TARGETING_KEY_TYPE_UNSPECIFIED = CustomTargetingKeyTypeEnum_CustomTargetingKeyType._(0, _omitEnumNames ? '' : 'CUSTOM_TARGETING_KEY_TYPE_UNSPECIFIED');
  static const CustomTargetingKeyTypeEnum_CustomTargetingKeyType PREDEFINED = CustomTargetingKeyTypeEnum_CustomTargetingKeyType._(1, _omitEnumNames ? '' : 'PREDEFINED');
  static const CustomTargetingKeyTypeEnum_CustomTargetingKeyType FREEFORM = CustomTargetingKeyTypeEnum_CustomTargetingKeyType._(2, _omitEnumNames ? '' : 'FREEFORM');

  static const $core.List<CustomTargetingKeyTypeEnum_CustomTargetingKeyType> values = <CustomTargetingKeyTypeEnum_CustomTargetingKeyType> [
    CUSTOM_TARGETING_KEY_TYPE_UNSPECIFIED,
    PREDEFINED,
    FREEFORM,
  ];

  static final $core.Map<$core.int, CustomTargetingKeyTypeEnum_CustomTargetingKeyType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomTargetingKeyTypeEnum_CustomTargetingKeyType? valueOf($core.int value) => _byValue[value];

  const CustomTargetingKeyTypeEnum_CustomTargetingKeyType._($core.int v, $core.String n) : super(v, n);
}

/// Reportable type of the custom targeting key.
class CustomTargetingKeyReportableTypeEnum_CustomTargetingKeyReportableType extends $pb.ProtobufEnum {
  static const CustomTargetingKeyReportableTypeEnum_CustomTargetingKeyReportableType CUSTOM_TARGETING_KEY_REPORTABLE_TYPE_UNSPECIFIED = CustomTargetingKeyReportableTypeEnum_CustomTargetingKeyReportableType._(0, _omitEnumNames ? '' : 'CUSTOM_TARGETING_KEY_REPORTABLE_TYPE_UNSPECIFIED');
  static const CustomTargetingKeyReportableTypeEnum_CustomTargetingKeyReportableType OFF = CustomTargetingKeyReportableTypeEnum_CustomTargetingKeyReportableType._(1, _omitEnumNames ? '' : 'OFF');
  static const CustomTargetingKeyReportableTypeEnum_CustomTargetingKeyReportableType ON = CustomTargetingKeyReportableTypeEnum_CustomTargetingKeyReportableType._(2, _omitEnumNames ? '' : 'ON');
  static const CustomTargetingKeyReportableTypeEnum_CustomTargetingKeyReportableType CUSTOM_DIMENSION = CustomTargetingKeyReportableTypeEnum_CustomTargetingKeyReportableType._(3, _omitEnumNames ? '' : 'CUSTOM_DIMENSION');

  static const $core.List<CustomTargetingKeyReportableTypeEnum_CustomTargetingKeyReportableType> values = <CustomTargetingKeyReportableTypeEnum_CustomTargetingKeyReportableType> [
    CUSTOM_TARGETING_KEY_REPORTABLE_TYPE_UNSPECIFIED,
    OFF,
    ON,
    CUSTOM_DIMENSION,
  ];

  static final $core.Map<$core.int, CustomTargetingKeyReportableTypeEnum_CustomTargetingKeyReportableType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomTargetingKeyReportableTypeEnum_CustomTargetingKeyReportableType? valueOf($core.int value) => _byValue[value];

  const CustomTargetingKeyReportableTypeEnum_CustomTargetingKeyReportableType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
