//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/parameter_definition.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Parameter types are used for validation.
/// These types are consistent with [google.protobuf.Value][].
class ParameterDefinition_ParameterType extends $pb.ProtobufEnum {
  static const ParameterDefinition_ParameterType PARAMETER_TYPE_UNSPECIFIED = ParameterDefinition_ParameterType._(0, _omitEnumNames ? '' : 'PARAMETER_TYPE_UNSPECIFIED');
  static const ParameterDefinition_ParameterType STRING = ParameterDefinition_ParameterType._(1, _omitEnumNames ? '' : 'STRING');
  static const ParameterDefinition_ParameterType NUMBER = ParameterDefinition_ParameterType._(2, _omitEnumNames ? '' : 'NUMBER');
  static const ParameterDefinition_ParameterType BOOLEAN = ParameterDefinition_ParameterType._(3, _omitEnumNames ? '' : 'BOOLEAN');
  static const ParameterDefinition_ParameterType NULL = ParameterDefinition_ParameterType._(4, _omitEnumNames ? '' : 'NULL');
  static const ParameterDefinition_ParameterType OBJECT = ParameterDefinition_ParameterType._(5, _omitEnumNames ? '' : 'OBJECT');
  static const ParameterDefinition_ParameterType LIST = ParameterDefinition_ParameterType._(6, _omitEnumNames ? '' : 'LIST');

  static const $core.List<ParameterDefinition_ParameterType> values = <ParameterDefinition_ParameterType> [
    PARAMETER_TYPE_UNSPECIFIED,
    STRING,
    NUMBER,
    BOOLEAN,
    NULL,
    OBJECT,
    LIST,
  ];

  static final $core.Map<$core.int, ParameterDefinition_ParameterType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ParameterDefinition_ParameterType? valueOf($core.int value) => _byValue[value];

  const ParameterDefinition_ParameterType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
