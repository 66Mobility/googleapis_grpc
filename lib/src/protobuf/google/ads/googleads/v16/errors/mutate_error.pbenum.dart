//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/mutate_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible mutate errors.
class MutateErrorEnum_MutateError extends $pb.ProtobufEnum {
  static const MutateErrorEnum_MutateError UNSPECIFIED = MutateErrorEnum_MutateError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const MutateErrorEnum_MutateError UNKNOWN = MutateErrorEnum_MutateError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const MutateErrorEnum_MutateError RESOURCE_NOT_FOUND = MutateErrorEnum_MutateError._(3, _omitEnumNames ? '' : 'RESOURCE_NOT_FOUND');
  static const MutateErrorEnum_MutateError ID_EXISTS_IN_MULTIPLE_MUTATES = MutateErrorEnum_MutateError._(7, _omitEnumNames ? '' : 'ID_EXISTS_IN_MULTIPLE_MUTATES');
  static const MutateErrorEnum_MutateError INCONSISTENT_FIELD_VALUES = MutateErrorEnum_MutateError._(8, _omitEnumNames ? '' : 'INCONSISTENT_FIELD_VALUES');
  static const MutateErrorEnum_MutateError MUTATE_NOT_ALLOWED = MutateErrorEnum_MutateError._(9, _omitEnumNames ? '' : 'MUTATE_NOT_ALLOWED');
  static const MutateErrorEnum_MutateError RESOURCE_NOT_IN_GOOGLE_ADS = MutateErrorEnum_MutateError._(10, _omitEnumNames ? '' : 'RESOURCE_NOT_IN_GOOGLE_ADS');
  static const MutateErrorEnum_MutateError RESOURCE_ALREADY_EXISTS = MutateErrorEnum_MutateError._(11, _omitEnumNames ? '' : 'RESOURCE_ALREADY_EXISTS');
  static const MutateErrorEnum_MutateError RESOURCE_DOES_NOT_SUPPORT_VALIDATE_ONLY = MutateErrorEnum_MutateError._(12, _omitEnumNames ? '' : 'RESOURCE_DOES_NOT_SUPPORT_VALIDATE_ONLY');
  static const MutateErrorEnum_MutateError OPERATION_DOES_NOT_SUPPORT_PARTIAL_FAILURE = MutateErrorEnum_MutateError._(16, _omitEnumNames ? '' : 'OPERATION_DOES_NOT_SUPPORT_PARTIAL_FAILURE');
  static const MutateErrorEnum_MutateError RESOURCE_READ_ONLY = MutateErrorEnum_MutateError._(13, _omitEnumNames ? '' : 'RESOURCE_READ_ONLY');

  static const $core.List<MutateErrorEnum_MutateError> values = <MutateErrorEnum_MutateError> [
    UNSPECIFIED,
    UNKNOWN,
    RESOURCE_NOT_FOUND,
    ID_EXISTS_IN_MULTIPLE_MUTATES,
    INCONSISTENT_FIELD_VALUES,
    MUTATE_NOT_ALLOWED,
    RESOURCE_NOT_IN_GOOGLE_ADS,
    RESOURCE_ALREADY_EXISTS,
    RESOURCE_DOES_NOT_SUPPORT_VALIDATE_ONLY,
    OPERATION_DOES_NOT_SUPPORT_PARTIAL_FAILURE,
    RESOURCE_READ_ONLY,
  ];

  static final $core.Map<$core.int, MutateErrorEnum_MutateError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MutateErrorEnum_MutateError? valueOf($core.int value) => _byValue[value];

  const MutateErrorEnum_MutateError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
