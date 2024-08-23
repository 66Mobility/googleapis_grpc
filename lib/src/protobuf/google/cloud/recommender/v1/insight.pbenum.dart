//
//  Generated code. Do not modify.
//  source: google/cloud/recommender/v1/insight.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Insight category.
class Insight_Category extends $pb.ProtobufEnum {
  static const Insight_Category CATEGORY_UNSPECIFIED = Insight_Category._(0, _omitEnumNames ? '' : 'CATEGORY_UNSPECIFIED');
  static const Insight_Category COST = Insight_Category._(1, _omitEnumNames ? '' : 'COST');
  static const Insight_Category SECURITY = Insight_Category._(2, _omitEnumNames ? '' : 'SECURITY');
  static const Insight_Category PERFORMANCE = Insight_Category._(3, _omitEnumNames ? '' : 'PERFORMANCE');
  static const Insight_Category MANAGEABILITY = Insight_Category._(4, _omitEnumNames ? '' : 'MANAGEABILITY');
  static const Insight_Category SUSTAINABILITY = Insight_Category._(5, _omitEnumNames ? '' : 'SUSTAINABILITY');
  static const Insight_Category RELIABILITY = Insight_Category._(6, _omitEnumNames ? '' : 'RELIABILITY');

  static const $core.List<Insight_Category> values = <Insight_Category> [
    CATEGORY_UNSPECIFIED,
    COST,
    SECURITY,
    PERFORMANCE,
    MANAGEABILITY,
    SUSTAINABILITY,
    RELIABILITY,
  ];

  static final $core.Map<$core.int, Insight_Category> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Insight_Category? valueOf($core.int value) => _byValue[value];

  const Insight_Category._($core.int v, $core.String n) : super(v, n);
}

/// Insight severity levels.
class Insight_Severity extends $pb.ProtobufEnum {
  static const Insight_Severity SEVERITY_UNSPECIFIED = Insight_Severity._(0, _omitEnumNames ? '' : 'SEVERITY_UNSPECIFIED');
  static const Insight_Severity LOW = Insight_Severity._(1, _omitEnumNames ? '' : 'LOW');
  static const Insight_Severity MEDIUM = Insight_Severity._(2, _omitEnumNames ? '' : 'MEDIUM');
  static const Insight_Severity HIGH = Insight_Severity._(3, _omitEnumNames ? '' : 'HIGH');
  static const Insight_Severity CRITICAL = Insight_Severity._(4, _omitEnumNames ? '' : 'CRITICAL');

  static const $core.List<Insight_Severity> values = <Insight_Severity> [
    SEVERITY_UNSPECIFIED,
    LOW,
    MEDIUM,
    HIGH,
    CRITICAL,
  ];

  static final $core.Map<$core.int, Insight_Severity> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Insight_Severity? valueOf($core.int value) => _byValue[value];

  const Insight_Severity._($core.int v, $core.String n) : super(v, n);
}

/// Represents insight state.
class InsightStateInfo_State extends $pb.ProtobufEnum {
  static const InsightStateInfo_State STATE_UNSPECIFIED = InsightStateInfo_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const InsightStateInfo_State ACTIVE = InsightStateInfo_State._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const InsightStateInfo_State ACCEPTED = InsightStateInfo_State._(2, _omitEnumNames ? '' : 'ACCEPTED');
  static const InsightStateInfo_State DISMISSED = InsightStateInfo_State._(3, _omitEnumNames ? '' : 'DISMISSED');

  static const $core.List<InsightStateInfo_State> values = <InsightStateInfo_State> [
    STATE_UNSPECIFIED,
    ACTIVE,
    ACCEPTED,
    DISMISSED,
  ];

  static final $core.Map<$core.int, InsightStateInfo_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InsightStateInfo_State? valueOf($core.int value) => _byValue[value];

  const InsightStateInfo_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
