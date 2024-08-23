//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/data_types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// `TypeCode` is used as a part of
/// [DataType][google.cloud.automl.v1beta1.DataType].
class TypeCode extends $pb.ProtobufEnum {
  static const TypeCode TYPE_CODE_UNSPECIFIED = TypeCode._(0, _omitEnumNames ? '' : 'TYPE_CODE_UNSPECIFIED');
  static const TypeCode FLOAT64 = TypeCode._(3, _omitEnumNames ? '' : 'FLOAT64');
  static const TypeCode TIMESTAMP = TypeCode._(4, _omitEnumNames ? '' : 'TIMESTAMP');
  static const TypeCode STRING = TypeCode._(6, _omitEnumNames ? '' : 'STRING');
  static const TypeCode ARRAY = TypeCode._(8, _omitEnumNames ? '' : 'ARRAY');
  static const TypeCode STRUCT = TypeCode._(9, _omitEnumNames ? '' : 'STRUCT');
  static const TypeCode CATEGORY = TypeCode._(10, _omitEnumNames ? '' : 'CATEGORY');

  static const $core.List<TypeCode> values = <TypeCode> [
    TYPE_CODE_UNSPECIFIED,
    FLOAT64,
    TIMESTAMP,
    STRING,
    ARRAY,
    STRUCT,
    CATEGORY,
  ];

  static final $core.Map<$core.int, TypeCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TypeCode? valueOf($core.int value) => _byValue[value];

  const TypeCode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
