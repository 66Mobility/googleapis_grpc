//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/recommendation_subscription_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing recommendation subscription statuses.
class RecommendationSubscriptionStatusEnum_RecommendationSubscriptionStatus extends $pb.ProtobufEnum {
  static const RecommendationSubscriptionStatusEnum_RecommendationSubscriptionStatus UNSPECIFIED = RecommendationSubscriptionStatusEnum_RecommendationSubscriptionStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const RecommendationSubscriptionStatusEnum_RecommendationSubscriptionStatus UNKNOWN = RecommendationSubscriptionStatusEnum_RecommendationSubscriptionStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const RecommendationSubscriptionStatusEnum_RecommendationSubscriptionStatus ENABLED = RecommendationSubscriptionStatusEnum_RecommendationSubscriptionStatus._(2, _omitEnumNames ? '' : 'ENABLED');
  static const RecommendationSubscriptionStatusEnum_RecommendationSubscriptionStatus PAUSED = RecommendationSubscriptionStatusEnum_RecommendationSubscriptionStatus._(3, _omitEnumNames ? '' : 'PAUSED');

  static const $core.List<RecommendationSubscriptionStatusEnum_RecommendationSubscriptionStatus> values = <RecommendationSubscriptionStatusEnum_RecommendationSubscriptionStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    PAUSED,
  ];

  static final $core.Map<$core.int, RecommendationSubscriptionStatusEnum_RecommendationSubscriptionStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RecommendationSubscriptionStatusEnum_RecommendationSubscriptionStatus? valueOf($core.int value) => _byValue[value];

  const RecommendationSubscriptionStatusEnum_RecommendationSubscriptionStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
