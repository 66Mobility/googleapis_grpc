//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/conversion_custom_variable_cardinality.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Cardinality of a conversion custom variable.
class ConversionCustomVariableCardinalityEnum_ConversionCustomVariableCardinality extends $pb.ProtobufEnum {
  static const ConversionCustomVariableCardinalityEnum_ConversionCustomVariableCardinality UNSPECIFIED = ConversionCustomVariableCardinalityEnum_ConversionCustomVariableCardinality._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ConversionCustomVariableCardinalityEnum_ConversionCustomVariableCardinality UNKNOWN = ConversionCustomVariableCardinalityEnum_ConversionCustomVariableCardinality._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ConversionCustomVariableCardinalityEnum_ConversionCustomVariableCardinality BELOW_ALL_LIMITS = ConversionCustomVariableCardinalityEnum_ConversionCustomVariableCardinality._(2, _omitEnumNames ? '' : 'BELOW_ALL_LIMITS');
  static const ConversionCustomVariableCardinalityEnum_ConversionCustomVariableCardinality EXCEEDS_SEGMENTATION_LIMIT_BUT_NOT_STATS_LIMIT = ConversionCustomVariableCardinalityEnum_ConversionCustomVariableCardinality._(3, _omitEnumNames ? '' : 'EXCEEDS_SEGMENTATION_LIMIT_BUT_NOT_STATS_LIMIT');
  static const ConversionCustomVariableCardinalityEnum_ConversionCustomVariableCardinality APPROACHES_STATS_LIMIT = ConversionCustomVariableCardinalityEnum_ConversionCustomVariableCardinality._(4, _omitEnumNames ? '' : 'APPROACHES_STATS_LIMIT');
  static const ConversionCustomVariableCardinalityEnum_ConversionCustomVariableCardinality EXCEEDS_STATS_LIMIT = ConversionCustomVariableCardinalityEnum_ConversionCustomVariableCardinality._(5, _omitEnumNames ? '' : 'EXCEEDS_STATS_LIMIT');

  static const $core.List<ConversionCustomVariableCardinalityEnum_ConversionCustomVariableCardinality> values = <ConversionCustomVariableCardinalityEnum_ConversionCustomVariableCardinality> [
    UNSPECIFIED,
    UNKNOWN,
    BELOW_ALL_LIMITS,
    EXCEEDS_SEGMENTATION_LIMIT_BUT_NOT_STATS_LIMIT,
    APPROACHES_STATS_LIMIT,
    EXCEEDS_STATS_LIMIT,
  ];

  static final $core.Map<$core.int, ConversionCustomVariableCardinalityEnum_ConversionCustomVariableCardinality> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionCustomVariableCardinalityEnum_ConversionCustomVariableCardinality? valueOf($core.int value) => _byValue[value];

  const ConversionCustomVariableCardinalityEnum_ConversionCustomVariableCardinality._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
