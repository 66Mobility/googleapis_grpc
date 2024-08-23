//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/recommendation_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible errors from applying a recommendation.
class RecommendationErrorEnum_RecommendationError extends $pb.ProtobufEnum {
  static const RecommendationErrorEnum_RecommendationError UNSPECIFIED = RecommendationErrorEnum_RecommendationError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const RecommendationErrorEnum_RecommendationError UNKNOWN = RecommendationErrorEnum_RecommendationError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const RecommendationErrorEnum_RecommendationError BUDGET_AMOUNT_TOO_SMALL = RecommendationErrorEnum_RecommendationError._(2, _omitEnumNames ? '' : 'BUDGET_AMOUNT_TOO_SMALL');
  static const RecommendationErrorEnum_RecommendationError BUDGET_AMOUNT_TOO_LARGE = RecommendationErrorEnum_RecommendationError._(3, _omitEnumNames ? '' : 'BUDGET_AMOUNT_TOO_LARGE');
  static const RecommendationErrorEnum_RecommendationError INVALID_BUDGET_AMOUNT = RecommendationErrorEnum_RecommendationError._(4, _omitEnumNames ? '' : 'INVALID_BUDGET_AMOUNT');
  static const RecommendationErrorEnum_RecommendationError POLICY_ERROR = RecommendationErrorEnum_RecommendationError._(5, _omitEnumNames ? '' : 'POLICY_ERROR');
  static const RecommendationErrorEnum_RecommendationError INVALID_BID_AMOUNT = RecommendationErrorEnum_RecommendationError._(6, _omitEnumNames ? '' : 'INVALID_BID_AMOUNT');
  static const RecommendationErrorEnum_RecommendationError ADGROUP_KEYWORD_LIMIT = RecommendationErrorEnum_RecommendationError._(7, _omitEnumNames ? '' : 'ADGROUP_KEYWORD_LIMIT');
  static const RecommendationErrorEnum_RecommendationError RECOMMENDATION_ALREADY_APPLIED = RecommendationErrorEnum_RecommendationError._(8, _omitEnumNames ? '' : 'RECOMMENDATION_ALREADY_APPLIED');
  static const RecommendationErrorEnum_RecommendationError RECOMMENDATION_INVALIDATED = RecommendationErrorEnum_RecommendationError._(9, _omitEnumNames ? '' : 'RECOMMENDATION_INVALIDATED');
  static const RecommendationErrorEnum_RecommendationError TOO_MANY_OPERATIONS = RecommendationErrorEnum_RecommendationError._(10, _omitEnumNames ? '' : 'TOO_MANY_OPERATIONS');
  static const RecommendationErrorEnum_RecommendationError NO_OPERATIONS = RecommendationErrorEnum_RecommendationError._(11, _omitEnumNames ? '' : 'NO_OPERATIONS');
  static const RecommendationErrorEnum_RecommendationError DIFFERENT_TYPES_NOT_SUPPORTED = RecommendationErrorEnum_RecommendationError._(12, _omitEnumNames ? '' : 'DIFFERENT_TYPES_NOT_SUPPORTED');
  static const RecommendationErrorEnum_RecommendationError DUPLICATE_RESOURCE_NAME = RecommendationErrorEnum_RecommendationError._(13, _omitEnumNames ? '' : 'DUPLICATE_RESOURCE_NAME');
  static const RecommendationErrorEnum_RecommendationError RECOMMENDATION_ALREADY_DISMISSED = RecommendationErrorEnum_RecommendationError._(14, _omitEnumNames ? '' : 'RECOMMENDATION_ALREADY_DISMISSED');
  static const RecommendationErrorEnum_RecommendationError INVALID_APPLY_REQUEST = RecommendationErrorEnum_RecommendationError._(15, _omitEnumNames ? '' : 'INVALID_APPLY_REQUEST');
  static const RecommendationErrorEnum_RecommendationError RECOMMENDATION_TYPE_APPLY_NOT_SUPPORTED = RecommendationErrorEnum_RecommendationError._(17, _omitEnumNames ? '' : 'RECOMMENDATION_TYPE_APPLY_NOT_SUPPORTED');
  static const RecommendationErrorEnum_RecommendationError INVALID_MULTIPLIER = RecommendationErrorEnum_RecommendationError._(18, _omitEnumNames ? '' : 'INVALID_MULTIPLIER');

  static const $core.List<RecommendationErrorEnum_RecommendationError> values = <RecommendationErrorEnum_RecommendationError> [
    UNSPECIFIED,
    UNKNOWN,
    BUDGET_AMOUNT_TOO_SMALL,
    BUDGET_AMOUNT_TOO_LARGE,
    INVALID_BUDGET_AMOUNT,
    POLICY_ERROR,
    INVALID_BID_AMOUNT,
    ADGROUP_KEYWORD_LIMIT,
    RECOMMENDATION_ALREADY_APPLIED,
    RECOMMENDATION_INVALIDATED,
    TOO_MANY_OPERATIONS,
    NO_OPERATIONS,
    DIFFERENT_TYPES_NOT_SUPPORTED,
    DUPLICATE_RESOURCE_NAME,
    RECOMMENDATION_ALREADY_DISMISSED,
    INVALID_APPLY_REQUEST,
    RECOMMENDATION_TYPE_APPLY_NOT_SUPPORTED,
    INVALID_MULTIPLIER,
  ];

  static final $core.Map<$core.int, RecommendationErrorEnum_RecommendationError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RecommendationErrorEnum_RecommendationError? valueOf($core.int value) => _byValue[value];

  const RecommendationErrorEnum_RecommendationError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
