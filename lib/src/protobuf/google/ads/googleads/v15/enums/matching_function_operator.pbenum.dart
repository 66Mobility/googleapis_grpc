//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/matching_function_operator.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible operators in a matching function.
class MatchingFunctionOperatorEnum_MatchingFunctionOperator extends $pb.ProtobufEnum {
  static const MatchingFunctionOperatorEnum_MatchingFunctionOperator UNSPECIFIED = MatchingFunctionOperatorEnum_MatchingFunctionOperator._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const MatchingFunctionOperatorEnum_MatchingFunctionOperator UNKNOWN = MatchingFunctionOperatorEnum_MatchingFunctionOperator._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const MatchingFunctionOperatorEnum_MatchingFunctionOperator IN = MatchingFunctionOperatorEnum_MatchingFunctionOperator._(2, _omitEnumNames ? '' : 'IN');
  static const MatchingFunctionOperatorEnum_MatchingFunctionOperator IDENTITY = MatchingFunctionOperatorEnum_MatchingFunctionOperator._(3, _omitEnumNames ? '' : 'IDENTITY');
  static const MatchingFunctionOperatorEnum_MatchingFunctionOperator EQUALS = MatchingFunctionOperatorEnum_MatchingFunctionOperator._(4, _omitEnumNames ? '' : 'EQUALS');
  static const MatchingFunctionOperatorEnum_MatchingFunctionOperator AND = MatchingFunctionOperatorEnum_MatchingFunctionOperator._(5, _omitEnumNames ? '' : 'AND');
  static const MatchingFunctionOperatorEnum_MatchingFunctionOperator CONTAINS_ANY = MatchingFunctionOperatorEnum_MatchingFunctionOperator._(6, _omitEnumNames ? '' : 'CONTAINS_ANY');

  static const $core.List<MatchingFunctionOperatorEnum_MatchingFunctionOperator> values = <MatchingFunctionOperatorEnum_MatchingFunctionOperator> [
    UNSPECIFIED,
    UNKNOWN,
    IN,
    IDENTITY,
    EQUALS,
    AND,
    CONTAINS_ANY,
  ];

  static final $core.Map<$core.int, MatchingFunctionOperatorEnum_MatchingFunctionOperator> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MatchingFunctionOperatorEnum_MatchingFunctionOperator? valueOf($core.int value) => _byValue[value];

  const MatchingFunctionOperatorEnum_MatchingFunctionOperator._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
