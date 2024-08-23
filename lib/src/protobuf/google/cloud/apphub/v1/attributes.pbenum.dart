//
//  Generated code. Do not modify.
//  source: google/cloud/apphub/v1/attributes.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Criticality Type.
class Criticality_Type extends $pb.ProtobufEnum {
  static const Criticality_Type TYPE_UNSPECIFIED = Criticality_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Criticality_Type MISSION_CRITICAL = Criticality_Type._(1, _omitEnumNames ? '' : 'MISSION_CRITICAL');
  static const Criticality_Type HIGH = Criticality_Type._(2, _omitEnumNames ? '' : 'HIGH');
  static const Criticality_Type MEDIUM = Criticality_Type._(3, _omitEnumNames ? '' : 'MEDIUM');
  static const Criticality_Type LOW = Criticality_Type._(4, _omitEnumNames ? '' : 'LOW');

  static const $core.List<Criticality_Type> values = <Criticality_Type> [
    TYPE_UNSPECIFIED,
    MISSION_CRITICAL,
    HIGH,
    MEDIUM,
    LOW,
  ];

  static final $core.Map<$core.int, Criticality_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Criticality_Type? valueOf($core.int value) => _byValue[value];

  const Criticality_Type._($core.int v, $core.String n) : super(v, n);
}

/// Environment Type.
class Environment_Type extends $pb.ProtobufEnum {
  static const Environment_Type TYPE_UNSPECIFIED = Environment_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Environment_Type PRODUCTION = Environment_Type._(1, _omitEnumNames ? '' : 'PRODUCTION');
  static const Environment_Type STAGING = Environment_Type._(2, _omitEnumNames ? '' : 'STAGING');
  static const Environment_Type TEST = Environment_Type._(3, _omitEnumNames ? '' : 'TEST');
  static const Environment_Type DEVELOPMENT = Environment_Type._(4, _omitEnumNames ? '' : 'DEVELOPMENT');

  static const $core.List<Environment_Type> values = <Environment_Type> [
    TYPE_UNSPECIFIED,
    PRODUCTION,
    STAGING,
    TEST,
    DEVELOPMENT,
  ];

  static final $core.Map<$core.int, Environment_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Environment_Type? valueOf($core.int value) => _byValue[value];

  const Environment_Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
