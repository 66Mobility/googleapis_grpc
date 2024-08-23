//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/audience_insights_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible errors from AudienceInsightsService.
class AudienceInsightsErrorEnum_AudienceInsightsError extends $pb.ProtobufEnum {
  static const AudienceInsightsErrorEnum_AudienceInsightsError UNSPECIFIED = AudienceInsightsErrorEnum_AudienceInsightsError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AudienceInsightsErrorEnum_AudienceInsightsError UNKNOWN = AudienceInsightsErrorEnum_AudienceInsightsError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AudienceInsightsErrorEnum_AudienceInsightsError DIMENSION_INCOMPATIBLE_WITH_TOPIC_AUDIENCE_COMBINATIONS = AudienceInsightsErrorEnum_AudienceInsightsError._(2, _omitEnumNames ? '' : 'DIMENSION_INCOMPATIBLE_WITH_TOPIC_AUDIENCE_COMBINATIONS');

  static const $core.List<AudienceInsightsErrorEnum_AudienceInsightsError> values = <AudienceInsightsErrorEnum_AudienceInsightsError> [
    UNSPECIFIED,
    UNKNOWN,
    DIMENSION_INCOMPATIBLE_WITH_TOPIC_AUDIENCE_COMBINATIONS,
  ];

  static final $core.Map<$core.int, AudienceInsightsErrorEnum_AudienceInsightsError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AudienceInsightsErrorEnum_AudienceInsightsError? valueOf($core.int value) => _byValue[value];

  const AudienceInsightsErrorEnum_AudienceInsightsError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
