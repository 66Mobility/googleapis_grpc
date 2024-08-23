//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/tags.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class FieldType_PrimitiveType extends $pb.ProtobufEnum {
  static const FieldType_PrimitiveType PRIMITIVE_TYPE_UNSPECIFIED = FieldType_PrimitiveType._(0, _omitEnumNames ? '' : 'PRIMITIVE_TYPE_UNSPECIFIED');
  static const FieldType_PrimitiveType DOUBLE = FieldType_PrimitiveType._(1, _omitEnumNames ? '' : 'DOUBLE');
  static const FieldType_PrimitiveType STRING = FieldType_PrimitiveType._(2, _omitEnumNames ? '' : 'STRING');
  static const FieldType_PrimitiveType BOOL = FieldType_PrimitiveType._(3, _omitEnumNames ? '' : 'BOOL');
  static const FieldType_PrimitiveType TIMESTAMP = FieldType_PrimitiveType._(4, _omitEnumNames ? '' : 'TIMESTAMP');
  static const FieldType_PrimitiveType RICHTEXT = FieldType_PrimitiveType._(5, _omitEnumNames ? '' : 'RICHTEXT');

  static const $core.List<FieldType_PrimitiveType> values = <FieldType_PrimitiveType> [
    PRIMITIVE_TYPE_UNSPECIFIED,
    DOUBLE,
    STRING,
    BOOL,
    TIMESTAMP,
    RICHTEXT,
  ];

  static final $core.Map<$core.int, FieldType_PrimitiveType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FieldType_PrimitiveType? valueOf($core.int value) => _byValue[value];

  const FieldType_PrimitiveType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
