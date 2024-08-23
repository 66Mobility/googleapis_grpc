//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/recommendation_subscription_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible recommendation subscription errors.
class RecommendationSubscriptionErrorEnum_RecommendationSubscriptionError extends $pb.ProtobufEnum {
  static const RecommendationSubscriptionErrorEnum_RecommendationSubscriptionError UNSPECIFIED = RecommendationSubscriptionErrorEnum_RecommendationSubscriptionError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const RecommendationSubscriptionErrorEnum_RecommendationSubscriptionError UNKNOWN = RecommendationSubscriptionErrorEnum_RecommendationSubscriptionError._(1, _omitEnumNames ? '' : 'UNKNOWN');

  static const $core.List<RecommendationSubscriptionErrorEnum_RecommendationSubscriptionError> values = <RecommendationSubscriptionErrorEnum_RecommendationSubscriptionError> [
    UNSPECIFIED,
    UNKNOWN,
  ];

  static final $core.Map<$core.int, RecommendationSubscriptionErrorEnum_RecommendationSubscriptionError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RecommendationSubscriptionErrorEnum_RecommendationSubscriptionError? valueOf($core.int value) => _byValue[value];

  const RecommendationSubscriptionErrorEnum_RecommendationSubscriptionError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
