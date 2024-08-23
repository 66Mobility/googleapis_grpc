//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/tool.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Function calling mode.
class FunctionCallingConfig_Mode extends $pb.ProtobufEnum {
  static const FunctionCallingConfig_Mode MODE_UNSPECIFIED = FunctionCallingConfig_Mode._(0, _omitEnumNames ? '' : 'MODE_UNSPECIFIED');
  static const FunctionCallingConfig_Mode AUTO = FunctionCallingConfig_Mode._(1, _omitEnumNames ? '' : 'AUTO');
  static const FunctionCallingConfig_Mode ANY = FunctionCallingConfig_Mode._(2, _omitEnumNames ? '' : 'ANY');
  static const FunctionCallingConfig_Mode NONE = FunctionCallingConfig_Mode._(3, _omitEnumNames ? '' : 'NONE');

  static const $core.List<FunctionCallingConfig_Mode> values = <FunctionCallingConfig_Mode> [
    MODE_UNSPECIFIED,
    AUTO,
    ANY,
    NONE,
  ];

  static final $core.Map<$core.int, FunctionCallingConfig_Mode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FunctionCallingConfig_Mode? valueOf($core.int value) => _byValue[value];

  const FunctionCallingConfig_Mode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
