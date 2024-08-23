//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/datapolicies/v1/datapolicy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A list of supported data policy types.
class DataPolicy_DataPolicyType extends $pb.ProtobufEnum {
  static const DataPolicy_DataPolicyType DATA_POLICY_TYPE_UNSPECIFIED = DataPolicy_DataPolicyType._(0, _omitEnumNames ? '' : 'DATA_POLICY_TYPE_UNSPECIFIED');
  static const DataPolicy_DataPolicyType COLUMN_LEVEL_SECURITY_POLICY = DataPolicy_DataPolicyType._(3, _omitEnumNames ? '' : 'COLUMN_LEVEL_SECURITY_POLICY');
  static const DataPolicy_DataPolicyType DATA_MASKING_POLICY = DataPolicy_DataPolicyType._(2, _omitEnumNames ? '' : 'DATA_MASKING_POLICY');

  static const $core.List<DataPolicy_DataPolicyType> values = <DataPolicy_DataPolicyType> [
    DATA_POLICY_TYPE_UNSPECIFIED,
    COLUMN_LEVEL_SECURITY_POLICY,
    DATA_MASKING_POLICY,
  ];

  static final $core.Map<$core.int, DataPolicy_DataPolicyType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataPolicy_DataPolicyType? valueOf($core.int value) => _byValue[value];

  const DataPolicy_DataPolicyType._($core.int v, $core.String n) : super(v, n);
}

/// The available masking rules. Learn more here:
/// https://cloud.google.com/bigquery/docs/column-data-masking-intro#masking_options.
class DataMaskingPolicy_PredefinedExpression extends $pb.ProtobufEnum {
  static const DataMaskingPolicy_PredefinedExpression PREDEFINED_EXPRESSION_UNSPECIFIED = DataMaskingPolicy_PredefinedExpression._(0, _omitEnumNames ? '' : 'PREDEFINED_EXPRESSION_UNSPECIFIED');
  static const DataMaskingPolicy_PredefinedExpression SHA256 = DataMaskingPolicy_PredefinedExpression._(3, _omitEnumNames ? '' : 'SHA256');
  static const DataMaskingPolicy_PredefinedExpression ALWAYS_NULL = DataMaskingPolicy_PredefinedExpression._(5, _omitEnumNames ? '' : 'ALWAYS_NULL');
  static const DataMaskingPolicy_PredefinedExpression DEFAULT_MASKING_VALUE = DataMaskingPolicy_PredefinedExpression._(7, _omitEnumNames ? '' : 'DEFAULT_MASKING_VALUE');
  static const DataMaskingPolicy_PredefinedExpression LAST_FOUR_CHARACTERS = DataMaskingPolicy_PredefinedExpression._(9, _omitEnumNames ? '' : 'LAST_FOUR_CHARACTERS');
  static const DataMaskingPolicy_PredefinedExpression FIRST_FOUR_CHARACTERS = DataMaskingPolicy_PredefinedExpression._(10, _omitEnumNames ? '' : 'FIRST_FOUR_CHARACTERS');
  static const DataMaskingPolicy_PredefinedExpression EMAIL_MASK = DataMaskingPolicy_PredefinedExpression._(12, _omitEnumNames ? '' : 'EMAIL_MASK');
  static const DataMaskingPolicy_PredefinedExpression DATE_YEAR_MASK = DataMaskingPolicy_PredefinedExpression._(13, _omitEnumNames ? '' : 'DATE_YEAR_MASK');

  static const $core.List<DataMaskingPolicy_PredefinedExpression> values = <DataMaskingPolicy_PredefinedExpression> [
    PREDEFINED_EXPRESSION_UNSPECIFIED,
    SHA256,
    ALWAYS_NULL,
    DEFAULT_MASKING_VALUE,
    LAST_FOUR_CHARACTERS,
    FIRST_FOUR_CHARACTERS,
    EMAIL_MASK,
    DATE_YEAR_MASK,
  ];

  static final $core.Map<$core.int, DataMaskingPolicy_PredefinedExpression> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataMaskingPolicy_PredefinedExpression? valueOf($core.int value) => _byValue[value];

  const DataMaskingPolicy_PredefinedExpression._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
