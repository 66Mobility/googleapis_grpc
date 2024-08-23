//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/keyword_plan_competition_level.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Competition level of a keyword.
class KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel extends $pb.ProtobufEnum {
  static const KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel UNSPECIFIED = KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel UNKNOWN = KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel LOW = KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel._(2, _omitEnumNames ? '' : 'LOW');
  static const KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel MEDIUM = KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel._(3, _omitEnumNames ? '' : 'MEDIUM');
  static const KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel HIGH = KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel._(4, _omitEnumNames ? '' : 'HIGH');

  static const $core.List<KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel> values = <KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel> [
    UNSPECIFIED,
    UNKNOWN,
    LOW,
    MEDIUM,
    HIGH,
  ];

  static final $core.Map<$core.int, KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel? valueOf($core.int value) => _byValue[value];

  const KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
