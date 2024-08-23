//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/ad_parameter_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible ad parameter errors.
class AdParameterErrorEnum_AdParameterError extends $pb.ProtobufEnum {
  static const AdParameterErrorEnum_AdParameterError UNSPECIFIED = AdParameterErrorEnum_AdParameterError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AdParameterErrorEnum_AdParameterError UNKNOWN = AdParameterErrorEnum_AdParameterError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AdParameterErrorEnum_AdParameterError AD_GROUP_CRITERION_MUST_BE_KEYWORD = AdParameterErrorEnum_AdParameterError._(2, _omitEnumNames ? '' : 'AD_GROUP_CRITERION_MUST_BE_KEYWORD');
  static const AdParameterErrorEnum_AdParameterError INVALID_INSERTION_TEXT_FORMAT = AdParameterErrorEnum_AdParameterError._(3, _omitEnumNames ? '' : 'INVALID_INSERTION_TEXT_FORMAT');

  static const $core.List<AdParameterErrorEnum_AdParameterError> values = <AdParameterErrorEnum_AdParameterError> [
    UNSPECIFIED,
    UNKNOWN,
    AD_GROUP_CRITERION_MUST_BE_KEYWORD,
    INVALID_INSERTION_TEXT_FORMAT,
  ];

  static final $core.Map<$core.int, AdParameterErrorEnum_AdParameterError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdParameterErrorEnum_AdParameterError? valueOf($core.int value) => _byValue[value];

  const AdParameterErrorEnum_AdParameterError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
