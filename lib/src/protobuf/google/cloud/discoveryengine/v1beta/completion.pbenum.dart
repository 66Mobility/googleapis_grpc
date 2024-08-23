//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/completion.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Operator for matching with the generated suggestions.
class SuggestionDenyListEntry_MatchOperator extends $pb.ProtobufEnum {
  static const SuggestionDenyListEntry_MatchOperator MATCH_OPERATOR_UNSPECIFIED = SuggestionDenyListEntry_MatchOperator._(0, _omitEnumNames ? '' : 'MATCH_OPERATOR_UNSPECIFIED');
  static const SuggestionDenyListEntry_MatchOperator EXACT_MATCH = SuggestionDenyListEntry_MatchOperator._(1, _omitEnumNames ? '' : 'EXACT_MATCH');
  static const SuggestionDenyListEntry_MatchOperator CONTAINS = SuggestionDenyListEntry_MatchOperator._(2, _omitEnumNames ? '' : 'CONTAINS');

  static const $core.List<SuggestionDenyListEntry_MatchOperator> values = <SuggestionDenyListEntry_MatchOperator> [
    MATCH_OPERATOR_UNSPECIFIED,
    EXACT_MATCH,
    CONTAINS,
  ];

  static final $core.Map<$core.int, SuggestionDenyListEntry_MatchOperator> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SuggestionDenyListEntry_MatchOperator? valueOf($core.int value) => _byValue[value];

  const SuggestionDenyListEntry_MatchOperator._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
