//
//  Generated code. Do not modify.
//  source: google/cloud/recommender/v1beta1/recommendation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Recommendation priority levels.
class Recommendation_Priority extends $pb.ProtobufEnum {
  static const Recommendation_Priority PRIORITY_UNSPECIFIED = Recommendation_Priority._(0, _omitEnumNames ? '' : 'PRIORITY_UNSPECIFIED');
  static const Recommendation_Priority P4 = Recommendation_Priority._(1, _omitEnumNames ? '' : 'P4');
  static const Recommendation_Priority P3 = Recommendation_Priority._(2, _omitEnumNames ? '' : 'P3');
  static const Recommendation_Priority P2 = Recommendation_Priority._(3, _omitEnumNames ? '' : 'P2');
  static const Recommendation_Priority P1 = Recommendation_Priority._(4, _omitEnumNames ? '' : 'P1');

  static const $core.List<Recommendation_Priority> values = <Recommendation_Priority> [
    PRIORITY_UNSPECIFIED,
    P4,
    P3,
    P2,
    P1,
  ];

  static final $core.Map<$core.int, Recommendation_Priority> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Recommendation_Priority? valueOf($core.int value) => _byValue[value];

  const Recommendation_Priority._($core.int v, $core.String n) : super(v, n);
}

/// The category of the impact.
class Impact_Category extends $pb.ProtobufEnum {
  static const Impact_Category CATEGORY_UNSPECIFIED = Impact_Category._(0, _omitEnumNames ? '' : 'CATEGORY_UNSPECIFIED');
  static const Impact_Category COST = Impact_Category._(1, _omitEnumNames ? '' : 'COST');
  static const Impact_Category SECURITY = Impact_Category._(2, _omitEnumNames ? '' : 'SECURITY');
  static const Impact_Category PERFORMANCE = Impact_Category._(3, _omitEnumNames ? '' : 'PERFORMANCE');
  static const Impact_Category MANAGEABILITY = Impact_Category._(4, _omitEnumNames ? '' : 'MANAGEABILITY');
  static const Impact_Category SUSTAINABILITY = Impact_Category._(5, _omitEnumNames ? '' : 'SUSTAINABILITY');

  static const $core.List<Impact_Category> values = <Impact_Category> [
    CATEGORY_UNSPECIFIED,
    COST,
    SECURITY,
    PERFORMANCE,
    MANAGEABILITY,
    SUSTAINABILITY,
  ];

  static final $core.Map<$core.int, Impact_Category> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Impact_Category? valueOf($core.int value) => _byValue[value];

  const Impact_Category._($core.int v, $core.String n) : super(v, n);
}

/// Represents Recommendation State.
class RecommendationStateInfo_State extends $pb.ProtobufEnum {
  static const RecommendationStateInfo_State STATE_UNSPECIFIED = RecommendationStateInfo_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const RecommendationStateInfo_State ACTIVE = RecommendationStateInfo_State._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const RecommendationStateInfo_State CLAIMED = RecommendationStateInfo_State._(6, _omitEnumNames ? '' : 'CLAIMED');
  static const RecommendationStateInfo_State SUCCEEDED = RecommendationStateInfo_State._(3, _omitEnumNames ? '' : 'SUCCEEDED');
  static const RecommendationStateInfo_State FAILED = RecommendationStateInfo_State._(4, _omitEnumNames ? '' : 'FAILED');
  static const RecommendationStateInfo_State DISMISSED = RecommendationStateInfo_State._(5, _omitEnumNames ? '' : 'DISMISSED');

  static const $core.List<RecommendationStateInfo_State> values = <RecommendationStateInfo_State> [
    STATE_UNSPECIFIED,
    ACTIVE,
    CLAIMED,
    SUCCEEDED,
    FAILED,
    DISMISSED,
  ];

  static final $core.Map<$core.int, RecommendationStateInfo_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RecommendationStateInfo_State? valueOf($core.int value) => _byValue[value];

  const RecommendationStateInfo_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
