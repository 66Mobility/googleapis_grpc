//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/custom_field_enums.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The data type for a CustomField.
class CustomFieldDataTypeEnum_CustomFieldDataType extends $pb.ProtobufEnum {
  static const CustomFieldDataTypeEnum_CustomFieldDataType CUSTOM_FIELD_DATA_TYPE_UNSPECIFIED = CustomFieldDataTypeEnum_CustomFieldDataType._(0, _omitEnumNames ? '' : 'CUSTOM_FIELD_DATA_TYPE_UNSPECIFIED');
  static const CustomFieldDataTypeEnum_CustomFieldDataType STRING = CustomFieldDataTypeEnum_CustomFieldDataType._(1, _omitEnumNames ? '' : 'STRING');
  static const CustomFieldDataTypeEnum_CustomFieldDataType NUMBER = CustomFieldDataTypeEnum_CustomFieldDataType._(2, _omitEnumNames ? '' : 'NUMBER');
  static const CustomFieldDataTypeEnum_CustomFieldDataType TOGGLE = CustomFieldDataTypeEnum_CustomFieldDataType._(3, _omitEnumNames ? '' : 'TOGGLE');
  static const CustomFieldDataTypeEnum_CustomFieldDataType DROP_DOWN = CustomFieldDataTypeEnum_CustomFieldDataType._(4, _omitEnumNames ? '' : 'DROP_DOWN');

  static const $core.List<CustomFieldDataTypeEnum_CustomFieldDataType> values = <CustomFieldDataTypeEnum_CustomFieldDataType> [
    CUSTOM_FIELD_DATA_TYPE_UNSPECIFIED,
    STRING,
    NUMBER,
    TOGGLE,
    DROP_DOWN,
  ];

  static final $core.Map<$core.int, CustomFieldDataTypeEnum_CustomFieldDataType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomFieldDataTypeEnum_CustomFieldDataType? valueOf($core.int value) => _byValue[value];

  const CustomFieldDataTypeEnum_CustomFieldDataType._($core.int v, $core.String n) : super(v, n);
}

/// The types of entities that a CustomField can be applied to.
class CustomFieldEntityTypeEnum_CustomFieldEntityType extends $pb.ProtobufEnum {
  static const CustomFieldEntityTypeEnum_CustomFieldEntityType CUSTOM_FIELD_ENTITY_TYPE_UNSPECIFIED = CustomFieldEntityTypeEnum_CustomFieldEntityType._(0, _omitEnumNames ? '' : 'CUSTOM_FIELD_ENTITY_TYPE_UNSPECIFIED');
  static const CustomFieldEntityTypeEnum_CustomFieldEntityType LINE_ITEM = CustomFieldEntityTypeEnum_CustomFieldEntityType._(1, _omitEnumNames ? '' : 'LINE_ITEM');
  static const CustomFieldEntityTypeEnum_CustomFieldEntityType ORDER = CustomFieldEntityTypeEnum_CustomFieldEntityType._(2, _omitEnumNames ? '' : 'ORDER');
  static const CustomFieldEntityTypeEnum_CustomFieldEntityType CREATIVE = CustomFieldEntityTypeEnum_CustomFieldEntityType._(3, _omitEnumNames ? '' : 'CREATIVE');
  static const CustomFieldEntityTypeEnum_CustomFieldEntityType PROPOSAL = CustomFieldEntityTypeEnum_CustomFieldEntityType._(4, _omitEnumNames ? '' : 'PROPOSAL');
  static const CustomFieldEntityTypeEnum_CustomFieldEntityType PROPOSAL_LINE_ITEM = CustomFieldEntityTypeEnum_CustomFieldEntityType._(5, _omitEnumNames ? '' : 'PROPOSAL_LINE_ITEM');

  static const $core.List<CustomFieldEntityTypeEnum_CustomFieldEntityType> values = <CustomFieldEntityTypeEnum_CustomFieldEntityType> [
    CUSTOM_FIELD_ENTITY_TYPE_UNSPECIFIED,
    LINE_ITEM,
    ORDER,
    CREATIVE,
    PROPOSAL,
    PROPOSAL_LINE_ITEM,
  ];

  static final $core.Map<$core.int, CustomFieldEntityTypeEnum_CustomFieldEntityType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomFieldEntityTypeEnum_CustomFieldEntityType? valueOf($core.int value) => _byValue[value];

  const CustomFieldEntityTypeEnum_CustomFieldEntityType._($core.int v, $core.String n) : super(v, n);
}

/// The status of the CustomField.
class CustomFieldStatusEnum_CustomFieldStatus extends $pb.ProtobufEnum {
  static const CustomFieldStatusEnum_CustomFieldStatus CUSTOM_FIELD_STATUS_UNSPECIFIED = CustomFieldStatusEnum_CustomFieldStatus._(0, _omitEnumNames ? '' : 'CUSTOM_FIELD_STATUS_UNSPECIFIED');
  static const CustomFieldStatusEnum_CustomFieldStatus ACTIVE = CustomFieldStatusEnum_CustomFieldStatus._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const CustomFieldStatusEnum_CustomFieldStatus INACTIVE = CustomFieldStatusEnum_CustomFieldStatus._(2, _omitEnumNames ? '' : 'INACTIVE');

  static const $core.List<CustomFieldStatusEnum_CustomFieldStatus> values = <CustomFieldStatusEnum_CustomFieldStatus> [
    CUSTOM_FIELD_STATUS_UNSPECIFIED,
    ACTIVE,
    INACTIVE,
  ];

  static final $core.Map<$core.int, CustomFieldStatusEnum_CustomFieldStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomFieldStatusEnum_CustomFieldStatus? valueOf($core.int value) => _byValue[value];

  const CustomFieldStatusEnum_CustomFieldStatus._($core.int v, $core.String n) : super(v, n);
}

/// The visibility level of a CustomField.
class CustomFieldVisibilityEnum_CustomFieldVisibility extends $pb.ProtobufEnum {
  static const CustomFieldVisibilityEnum_CustomFieldVisibility CUSTOM_FIELD_VISIBILITY_UNSPECIFIED = CustomFieldVisibilityEnum_CustomFieldVisibility._(0, _omitEnumNames ? '' : 'CUSTOM_FIELD_VISIBILITY_UNSPECIFIED');
  static const CustomFieldVisibilityEnum_CustomFieldVisibility HIDDEN = CustomFieldVisibilityEnum_CustomFieldVisibility._(1, _omitEnumNames ? '' : 'HIDDEN');
  static const CustomFieldVisibilityEnum_CustomFieldVisibility READ_ONLY = CustomFieldVisibilityEnum_CustomFieldVisibility._(2, _omitEnumNames ? '' : 'READ_ONLY');
  static const CustomFieldVisibilityEnum_CustomFieldVisibility EDITABLE = CustomFieldVisibilityEnum_CustomFieldVisibility._(3, _omitEnumNames ? '' : 'EDITABLE');

  static const $core.List<CustomFieldVisibilityEnum_CustomFieldVisibility> values = <CustomFieldVisibilityEnum_CustomFieldVisibility> [
    CUSTOM_FIELD_VISIBILITY_UNSPECIFIED,
    HIDDEN,
    READ_ONLY,
    EDITABLE,
  ];

  static final $core.Map<$core.int, CustomFieldVisibilityEnum_CustomFieldVisibility> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomFieldVisibilityEnum_CustomFieldVisibility? valueOf($core.int value) => _byValue[value];

  const CustomFieldVisibilityEnum_CustomFieldVisibility._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
