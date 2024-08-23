//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/conversion_custom_variable_family.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Family of a conversion custom variable.
class ConversionCustomVariableFamilyEnum_ConversionCustomVariableFamily extends $pb.ProtobufEnum {
  static const ConversionCustomVariableFamilyEnum_ConversionCustomVariableFamily UNSPECIFIED = ConversionCustomVariableFamilyEnum_ConversionCustomVariableFamily._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ConversionCustomVariableFamilyEnum_ConversionCustomVariableFamily UNKNOWN = ConversionCustomVariableFamilyEnum_ConversionCustomVariableFamily._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ConversionCustomVariableFamilyEnum_ConversionCustomVariableFamily STANDARD = ConversionCustomVariableFamilyEnum_ConversionCustomVariableFamily._(2, _omitEnumNames ? '' : 'STANDARD');
  static const ConversionCustomVariableFamilyEnum_ConversionCustomVariableFamily FLOODLIGHT = ConversionCustomVariableFamilyEnum_ConversionCustomVariableFamily._(3, _omitEnumNames ? '' : 'FLOODLIGHT');

  static const $core.List<ConversionCustomVariableFamilyEnum_ConversionCustomVariableFamily> values = <ConversionCustomVariableFamilyEnum_ConversionCustomVariableFamily> [
    UNSPECIFIED,
    UNKNOWN,
    STANDARD,
    FLOODLIGHT,
  ];

  static final $core.Map<$core.int, ConversionCustomVariableFamilyEnum_ConversionCustomVariableFamily> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionCustomVariableFamilyEnum_ConversionCustomVariableFamily? valueOf($core.int value) => _byValue[value];

  const ConversionCustomVariableFamilyEnum_ConversionCustomVariableFamily._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
