//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/geo_target_constant_suggestion_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible geo target constant suggestion errors.
class GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError extends $pb.ProtobufEnum {
  static const GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError UNSPECIFIED = GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError UNKNOWN = GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError LOCATION_NAME_SIZE_LIMIT = GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError._(2, _omitEnumNames ? '' : 'LOCATION_NAME_SIZE_LIMIT');
  static const GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError LOCATION_NAME_LIMIT = GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError._(3, _omitEnumNames ? '' : 'LOCATION_NAME_LIMIT');
  static const GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError INVALID_COUNTRY_CODE = GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError._(4, _omitEnumNames ? '' : 'INVALID_COUNTRY_CODE');
  static const GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError REQUEST_PARAMETERS_UNSET = GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError._(5, _omitEnumNames ? '' : 'REQUEST_PARAMETERS_UNSET');

  static const $core.List<GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError> values = <GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError> [
    UNSPECIFIED,
    UNKNOWN,
    LOCATION_NAME_SIZE_LIMIT,
    LOCATION_NAME_LIMIT,
    INVALID_COUNTRY_CODE,
    REQUEST_PARAMETERS_UNSET,
  ];

  static final $core.Map<$core.int, GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError? valueOf($core.int value) => _byValue[value];

  const GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
