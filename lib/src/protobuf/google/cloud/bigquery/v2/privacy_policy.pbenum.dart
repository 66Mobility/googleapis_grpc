//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/privacy_policy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum for Join Restrictions policy.
class JoinRestrictionPolicy_JoinCondition extends $pb.ProtobufEnum {
  static const JoinRestrictionPolicy_JoinCondition JOIN_CONDITION_UNSPECIFIED = JoinRestrictionPolicy_JoinCondition._(0, _omitEnumNames ? '' : 'JOIN_CONDITION_UNSPECIFIED');
  static const JoinRestrictionPolicy_JoinCondition JOIN_ANY = JoinRestrictionPolicy_JoinCondition._(1, _omitEnumNames ? '' : 'JOIN_ANY');
  static const JoinRestrictionPolicy_JoinCondition JOIN_ALL = JoinRestrictionPolicy_JoinCondition._(2, _omitEnumNames ? '' : 'JOIN_ALL');
  static const JoinRestrictionPolicy_JoinCondition JOIN_NOT_REQUIRED = JoinRestrictionPolicy_JoinCondition._(3, _omitEnumNames ? '' : 'JOIN_NOT_REQUIRED');
  static const JoinRestrictionPolicy_JoinCondition JOIN_BLOCKED = JoinRestrictionPolicy_JoinCondition._(4, _omitEnumNames ? '' : 'JOIN_BLOCKED');

  static const $core.List<JoinRestrictionPolicy_JoinCondition> values = <JoinRestrictionPolicy_JoinCondition> [
    JOIN_CONDITION_UNSPECIFIED,
    JOIN_ANY,
    JOIN_ALL,
    JOIN_NOT_REQUIRED,
    JOIN_BLOCKED,
  ];

  static final $core.Map<$core.int, JoinRestrictionPolicy_JoinCondition> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JoinRestrictionPolicy_JoinCondition? valueOf($core.int value) => _byValue[value];

  const JoinRestrictionPolicy_JoinCondition._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
