//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/openapi.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Type contains the list of OpenAPI data types as defined by
/// https://swagger.io/docs/specification/data-models/data-types/
class Type extends $pb.ProtobufEnum {
  static const Type TYPE_UNSPECIFIED = Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Type STRING = Type._(1, _omitEnumNames ? '' : 'STRING');
  static const Type NUMBER = Type._(2, _omitEnumNames ? '' : 'NUMBER');
  static const Type INTEGER = Type._(3, _omitEnumNames ? '' : 'INTEGER');
  static const Type BOOLEAN = Type._(4, _omitEnumNames ? '' : 'BOOLEAN');
  static const Type ARRAY = Type._(5, _omitEnumNames ? '' : 'ARRAY');
  static const Type OBJECT = Type._(6, _omitEnumNames ? '' : 'OBJECT');

  static const $core.List<Type> values = <Type> [
    TYPE_UNSPECIFIED,
    STRING,
    NUMBER,
    INTEGER,
    BOOLEAN,
    ARRAY,
    OBJECT,
  ];

  static final $core.Map<$core.int, Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Type? valueOf($core.int value) => _byValue[value];

  const Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
