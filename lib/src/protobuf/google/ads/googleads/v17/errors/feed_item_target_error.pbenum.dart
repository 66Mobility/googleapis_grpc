//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/feed_item_target_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible feed item target errors.
class FeedItemTargetErrorEnum_FeedItemTargetError extends $pb.ProtobufEnum {
  static const FeedItemTargetErrorEnum_FeedItemTargetError UNSPECIFIED = FeedItemTargetErrorEnum_FeedItemTargetError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const FeedItemTargetErrorEnum_FeedItemTargetError UNKNOWN = FeedItemTargetErrorEnum_FeedItemTargetError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const FeedItemTargetErrorEnum_FeedItemTargetError MUST_SET_TARGET_ONEOF_ON_CREATE = FeedItemTargetErrorEnum_FeedItemTargetError._(2, _omitEnumNames ? '' : 'MUST_SET_TARGET_ONEOF_ON_CREATE');
  static const FeedItemTargetErrorEnum_FeedItemTargetError FEED_ITEM_TARGET_ALREADY_EXISTS = FeedItemTargetErrorEnum_FeedItemTargetError._(3, _omitEnumNames ? '' : 'FEED_ITEM_TARGET_ALREADY_EXISTS');
  static const FeedItemTargetErrorEnum_FeedItemTargetError FEED_ITEM_SCHEDULES_CANNOT_OVERLAP = FeedItemTargetErrorEnum_FeedItemTargetError._(4, _omitEnumNames ? '' : 'FEED_ITEM_SCHEDULES_CANNOT_OVERLAP');
  static const FeedItemTargetErrorEnum_FeedItemTargetError TARGET_LIMIT_EXCEEDED_FOR_GIVEN_TYPE = FeedItemTargetErrorEnum_FeedItemTargetError._(5, _omitEnumNames ? '' : 'TARGET_LIMIT_EXCEEDED_FOR_GIVEN_TYPE');
  static const FeedItemTargetErrorEnum_FeedItemTargetError TOO_MANY_SCHEDULES_PER_DAY = FeedItemTargetErrorEnum_FeedItemTargetError._(6, _omitEnumNames ? '' : 'TOO_MANY_SCHEDULES_PER_DAY');
  static const FeedItemTargetErrorEnum_FeedItemTargetError CANNOT_HAVE_ENABLED_CAMPAIGN_AND_ENABLED_AD_GROUP_TARGETS = FeedItemTargetErrorEnum_FeedItemTargetError._(7, _omitEnumNames ? '' : 'CANNOT_HAVE_ENABLED_CAMPAIGN_AND_ENABLED_AD_GROUP_TARGETS');
  static const FeedItemTargetErrorEnum_FeedItemTargetError DUPLICATE_AD_SCHEDULE = FeedItemTargetErrorEnum_FeedItemTargetError._(8, _omitEnumNames ? '' : 'DUPLICATE_AD_SCHEDULE');
  static const FeedItemTargetErrorEnum_FeedItemTargetError DUPLICATE_KEYWORD = FeedItemTargetErrorEnum_FeedItemTargetError._(9, _omitEnumNames ? '' : 'DUPLICATE_KEYWORD');

  static const $core.List<FeedItemTargetErrorEnum_FeedItemTargetError> values = <FeedItemTargetErrorEnum_FeedItemTargetError> [
    UNSPECIFIED,
    UNKNOWN,
    MUST_SET_TARGET_ONEOF_ON_CREATE,
    FEED_ITEM_TARGET_ALREADY_EXISTS,
    FEED_ITEM_SCHEDULES_CANNOT_OVERLAP,
    TARGET_LIMIT_EXCEEDED_FOR_GIVEN_TYPE,
    TOO_MANY_SCHEDULES_PER_DAY,
    CANNOT_HAVE_ENABLED_CAMPAIGN_AND_ENABLED_AD_GROUP_TARGETS,
    DUPLICATE_AD_SCHEDULE,
    DUPLICATE_KEYWORD,
  ];

  static final $core.Map<$core.int, FeedItemTargetErrorEnum_FeedItemTargetError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedItemTargetErrorEnum_FeedItemTargetError? valueOf($core.int value) => _byValue[value];

  const FeedItemTargetErrorEnum_FeedItemTargetError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
