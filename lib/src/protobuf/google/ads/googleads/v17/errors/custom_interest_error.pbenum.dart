//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/custom_interest_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible custom interest errors.
class CustomInterestErrorEnum_CustomInterestError extends $pb.ProtobufEnum {
  static const CustomInterestErrorEnum_CustomInterestError UNSPECIFIED = CustomInterestErrorEnum_CustomInterestError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CustomInterestErrorEnum_CustomInterestError UNKNOWN = CustomInterestErrorEnum_CustomInterestError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CustomInterestErrorEnum_CustomInterestError NAME_ALREADY_USED = CustomInterestErrorEnum_CustomInterestError._(2, _omitEnumNames ? '' : 'NAME_ALREADY_USED');
  static const CustomInterestErrorEnum_CustomInterestError CUSTOM_INTEREST_MEMBER_ID_AND_TYPE_PARAMETER_NOT_PRESENT_IN_REMOVE = CustomInterestErrorEnum_CustomInterestError._(3, _omitEnumNames ? '' : 'CUSTOM_INTEREST_MEMBER_ID_AND_TYPE_PARAMETER_NOT_PRESENT_IN_REMOVE');
  static const CustomInterestErrorEnum_CustomInterestError TYPE_AND_PARAMETER_NOT_FOUND = CustomInterestErrorEnum_CustomInterestError._(4, _omitEnumNames ? '' : 'TYPE_AND_PARAMETER_NOT_FOUND');
  static const CustomInterestErrorEnum_CustomInterestError TYPE_AND_PARAMETER_ALREADY_EXISTED = CustomInterestErrorEnum_CustomInterestError._(5, _omitEnumNames ? '' : 'TYPE_AND_PARAMETER_ALREADY_EXISTED');
  static const CustomInterestErrorEnum_CustomInterestError INVALID_CUSTOM_INTEREST_MEMBER_TYPE = CustomInterestErrorEnum_CustomInterestError._(6, _omitEnumNames ? '' : 'INVALID_CUSTOM_INTEREST_MEMBER_TYPE');
  static const CustomInterestErrorEnum_CustomInterestError CANNOT_REMOVE_WHILE_IN_USE = CustomInterestErrorEnum_CustomInterestError._(7, _omitEnumNames ? '' : 'CANNOT_REMOVE_WHILE_IN_USE');
  static const CustomInterestErrorEnum_CustomInterestError CANNOT_CHANGE_TYPE = CustomInterestErrorEnum_CustomInterestError._(8, _omitEnumNames ? '' : 'CANNOT_CHANGE_TYPE');

  static const $core.List<CustomInterestErrorEnum_CustomInterestError> values = <CustomInterestErrorEnum_CustomInterestError> [
    UNSPECIFIED,
    UNKNOWN,
    NAME_ALREADY_USED,
    CUSTOM_INTEREST_MEMBER_ID_AND_TYPE_PARAMETER_NOT_PRESENT_IN_REMOVE,
    TYPE_AND_PARAMETER_NOT_FOUND,
    TYPE_AND_PARAMETER_ALREADY_EXISTED,
    INVALID_CUSTOM_INTEREST_MEMBER_TYPE,
    CANNOT_REMOVE_WHILE_IN_USE,
    CANNOT_CHANGE_TYPE,
  ];

  static final $core.Map<$core.int, CustomInterestErrorEnum_CustomInterestError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomInterestErrorEnum_CustomInterestError? valueOf($core.int value) => _byValue[value];

  const CustomInterestErrorEnum_CustomInterestError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
