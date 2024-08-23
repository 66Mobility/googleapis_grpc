//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/floodlight_variable_data_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The data type of the floodlight variable, as defined in Search Ads 360. See
/// https://support.google.com/searchads/answer/4397154?hl=en to learn more.
class FloodlightVariableDataTypeEnum_FloodlightVariableDataType extends $pb.ProtobufEnum {
  static const FloodlightVariableDataTypeEnum_FloodlightVariableDataType UNSPECIFIED = FloodlightVariableDataTypeEnum_FloodlightVariableDataType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const FloodlightVariableDataTypeEnum_FloodlightVariableDataType UNKNOWN = FloodlightVariableDataTypeEnum_FloodlightVariableDataType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const FloodlightVariableDataTypeEnum_FloodlightVariableDataType NUMBER = FloodlightVariableDataTypeEnum_FloodlightVariableDataType._(2, _omitEnumNames ? '' : 'NUMBER');
  static const FloodlightVariableDataTypeEnum_FloodlightVariableDataType STRING = FloodlightVariableDataTypeEnum_FloodlightVariableDataType._(3, _omitEnumNames ? '' : 'STRING');

  static const $core.List<FloodlightVariableDataTypeEnum_FloodlightVariableDataType> values = <FloodlightVariableDataTypeEnum_FloodlightVariableDataType> [
    UNSPECIFIED,
    UNKNOWN,
    NUMBER,
    STRING,
  ];

  static final $core.Map<$core.int, FloodlightVariableDataTypeEnum_FloodlightVariableDataType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FloodlightVariableDataTypeEnum_FloodlightVariableDataType? valueOf($core.int value) => _byValue[value];

  const FloodlightVariableDataTypeEnum_FloodlightVariableDataType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
