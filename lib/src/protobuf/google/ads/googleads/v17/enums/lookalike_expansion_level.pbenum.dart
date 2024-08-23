//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/lookalike_expansion_level.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Expansion level, reflecting the size of the lookalike audience
class LookalikeExpansionLevelEnum_LookalikeExpansionLevel extends $pb.ProtobufEnum {
  static const LookalikeExpansionLevelEnum_LookalikeExpansionLevel UNSPECIFIED = LookalikeExpansionLevelEnum_LookalikeExpansionLevel._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const LookalikeExpansionLevelEnum_LookalikeExpansionLevel UNKNOWN = LookalikeExpansionLevelEnum_LookalikeExpansionLevel._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const LookalikeExpansionLevelEnum_LookalikeExpansionLevel NARROW = LookalikeExpansionLevelEnum_LookalikeExpansionLevel._(2, _omitEnumNames ? '' : 'NARROW');
  static const LookalikeExpansionLevelEnum_LookalikeExpansionLevel BALANCED = LookalikeExpansionLevelEnum_LookalikeExpansionLevel._(3, _omitEnumNames ? '' : 'BALANCED');
  static const LookalikeExpansionLevelEnum_LookalikeExpansionLevel BROAD = LookalikeExpansionLevelEnum_LookalikeExpansionLevel._(4, _omitEnumNames ? '' : 'BROAD');

  static const $core.List<LookalikeExpansionLevelEnum_LookalikeExpansionLevel> values = <LookalikeExpansionLevelEnum_LookalikeExpansionLevel> [
    UNSPECIFIED,
    UNKNOWN,
    NARROW,
    BALANCED,
    BROAD,
  ];

  static final $core.Map<$core.int, LookalikeExpansionLevelEnum_LookalikeExpansionLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LookalikeExpansionLevelEnum_LookalikeExpansionLevel? valueOf($core.int value) => _byValue[value];

  const LookalikeExpansionLevelEnum_LookalikeExpansionLevel._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
