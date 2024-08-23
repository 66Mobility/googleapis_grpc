//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/keyword_plan_idea_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible errors from KeywordPlanIdeaService.
class KeywordPlanIdeaErrorEnum_KeywordPlanIdeaError extends $pb.ProtobufEnum {
  static const KeywordPlanIdeaErrorEnum_KeywordPlanIdeaError UNSPECIFIED = KeywordPlanIdeaErrorEnum_KeywordPlanIdeaError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const KeywordPlanIdeaErrorEnum_KeywordPlanIdeaError UNKNOWN = KeywordPlanIdeaErrorEnum_KeywordPlanIdeaError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const KeywordPlanIdeaErrorEnum_KeywordPlanIdeaError URL_CRAWL_ERROR = KeywordPlanIdeaErrorEnum_KeywordPlanIdeaError._(2, _omitEnumNames ? '' : 'URL_CRAWL_ERROR');
  static const KeywordPlanIdeaErrorEnum_KeywordPlanIdeaError INVALID_VALUE = KeywordPlanIdeaErrorEnum_KeywordPlanIdeaError._(3, _omitEnumNames ? '' : 'INVALID_VALUE');

  static const $core.List<KeywordPlanIdeaErrorEnum_KeywordPlanIdeaError> values = <KeywordPlanIdeaErrorEnum_KeywordPlanIdeaError> [
    UNSPECIFIED,
    UNKNOWN,
    URL_CRAWL_ERROR,
    INVALID_VALUE,
  ];

  static final $core.Map<$core.int, KeywordPlanIdeaErrorEnum_KeywordPlanIdeaError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static KeywordPlanIdeaErrorEnum_KeywordPlanIdeaError? valueOf($core.int value) => _byValue[value];

  const KeywordPlanIdeaErrorEnum_KeywordPlanIdeaError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
