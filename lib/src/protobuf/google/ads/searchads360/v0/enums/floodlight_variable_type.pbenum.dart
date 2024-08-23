//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/floodlight_variable_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Type of the floodlight variable, as defined in the Search Ads 360. See
/// https://support.google.com/searchads/answer/4397154?hl=en to learn more.
class FloodlightVariableTypeEnum_FloodlightVariableType extends $pb.ProtobufEnum {
  static const FloodlightVariableTypeEnum_FloodlightVariableType UNSPECIFIED = FloodlightVariableTypeEnum_FloodlightVariableType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const FloodlightVariableTypeEnum_FloodlightVariableType UNKNOWN = FloodlightVariableTypeEnum_FloodlightVariableType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const FloodlightVariableTypeEnum_FloodlightVariableType DIMENSION = FloodlightVariableTypeEnum_FloodlightVariableType._(2, _omitEnumNames ? '' : 'DIMENSION');
  static const FloodlightVariableTypeEnum_FloodlightVariableType METRIC = FloodlightVariableTypeEnum_FloodlightVariableType._(3, _omitEnumNames ? '' : 'METRIC');
  static const FloodlightVariableTypeEnum_FloodlightVariableType UNSET = FloodlightVariableTypeEnum_FloodlightVariableType._(4, _omitEnumNames ? '' : 'UNSET');

  static const $core.List<FloodlightVariableTypeEnum_FloodlightVariableType> values = <FloodlightVariableTypeEnum_FloodlightVariableType> [
    UNSPECIFIED,
    UNKNOWN,
    DIMENSION,
    METRIC,
    UNSET,
  ];

  static final $core.Map<$core.int, FloodlightVariableTypeEnum_FloodlightVariableType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FloodlightVariableTypeEnum_FloodlightVariableType? valueOf($core.int value) => _byValue[value];

  const FloodlightVariableTypeEnum_FloodlightVariableType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
