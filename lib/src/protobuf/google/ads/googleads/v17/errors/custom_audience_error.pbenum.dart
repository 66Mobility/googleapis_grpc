//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/custom_audience_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible custom audience errors.
class CustomAudienceErrorEnum_CustomAudienceError extends $pb.ProtobufEnum {
  static const CustomAudienceErrorEnum_CustomAudienceError UNSPECIFIED = CustomAudienceErrorEnum_CustomAudienceError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CustomAudienceErrorEnum_CustomAudienceError UNKNOWN = CustomAudienceErrorEnum_CustomAudienceError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CustomAudienceErrorEnum_CustomAudienceError NAME_ALREADY_USED = CustomAudienceErrorEnum_CustomAudienceError._(2, _omitEnumNames ? '' : 'NAME_ALREADY_USED');
  static const CustomAudienceErrorEnum_CustomAudienceError CANNOT_REMOVE_WHILE_IN_USE = CustomAudienceErrorEnum_CustomAudienceError._(3, _omitEnumNames ? '' : 'CANNOT_REMOVE_WHILE_IN_USE');
  static const CustomAudienceErrorEnum_CustomAudienceError RESOURCE_ALREADY_REMOVED = CustomAudienceErrorEnum_CustomAudienceError._(4, _omitEnumNames ? '' : 'RESOURCE_ALREADY_REMOVED');
  static const CustomAudienceErrorEnum_CustomAudienceError MEMBER_TYPE_AND_PARAMETER_ALREADY_EXISTED = CustomAudienceErrorEnum_CustomAudienceError._(5, _omitEnumNames ? '' : 'MEMBER_TYPE_AND_PARAMETER_ALREADY_EXISTED');
  static const CustomAudienceErrorEnum_CustomAudienceError INVALID_MEMBER_TYPE = CustomAudienceErrorEnum_CustomAudienceError._(6, _omitEnumNames ? '' : 'INVALID_MEMBER_TYPE');
  static const CustomAudienceErrorEnum_CustomAudienceError MEMBER_TYPE_AND_VALUE_DOES_NOT_MATCH = CustomAudienceErrorEnum_CustomAudienceError._(7, _omitEnumNames ? '' : 'MEMBER_TYPE_AND_VALUE_DOES_NOT_MATCH');
  static const CustomAudienceErrorEnum_CustomAudienceError POLICY_VIOLATION = CustomAudienceErrorEnum_CustomAudienceError._(8, _omitEnumNames ? '' : 'POLICY_VIOLATION');
  static const CustomAudienceErrorEnum_CustomAudienceError INVALID_TYPE_CHANGE = CustomAudienceErrorEnum_CustomAudienceError._(9, _omitEnumNames ? '' : 'INVALID_TYPE_CHANGE');

  static const $core.List<CustomAudienceErrorEnum_CustomAudienceError> values = <CustomAudienceErrorEnum_CustomAudienceError> [
    UNSPECIFIED,
    UNKNOWN,
    NAME_ALREADY_USED,
    CANNOT_REMOVE_WHILE_IN_USE,
    RESOURCE_ALREADY_REMOVED,
    MEMBER_TYPE_AND_PARAMETER_ALREADY_EXISTED,
    INVALID_MEMBER_TYPE,
    MEMBER_TYPE_AND_VALUE_DOES_NOT_MATCH,
    POLICY_VIOLATION,
    INVALID_TYPE_CHANGE,
  ];

  static final $core.Map<$core.int, CustomAudienceErrorEnum_CustomAudienceError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomAudienceErrorEnum_CustomAudienceError? valueOf($core.int value) => _byValue[value];

  const CustomAudienceErrorEnum_CustomAudienceError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
