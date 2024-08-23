//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/decimal_target_types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The data types that could be used as a target type when converting decimal
/// values.
class DecimalTargetType extends $pb.ProtobufEnum {
  static const DecimalTargetType DECIMAL_TARGET_TYPE_UNSPECIFIED = DecimalTargetType._(0, _omitEnumNames ? '' : 'DECIMAL_TARGET_TYPE_UNSPECIFIED');
  static const DecimalTargetType NUMERIC = DecimalTargetType._(1, _omitEnumNames ? '' : 'NUMERIC');
  static const DecimalTargetType BIGNUMERIC = DecimalTargetType._(2, _omitEnumNames ? '' : 'BIGNUMERIC');
  static const DecimalTargetType STRING = DecimalTargetType._(3, _omitEnumNames ? '' : 'STRING');

  static const $core.List<DecimalTargetType> values = <DecimalTargetType> [
    DECIMAL_TARGET_TYPE_UNSPECIFIED,
    NUMERIC,
    BIGNUMERIC,
    STRING,
  ];

  static final $core.Map<$core.int, DecimalTargetType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DecimalTargetType? valueOf($core.int value) => _byValue[value];

  const DecimalTargetType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
