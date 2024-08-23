//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/v2/translation_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The sub-dialect options for Teradata.
class TeradataDialect_Mode extends $pb.ProtobufEnum {
  static const TeradataDialect_Mode MODE_UNSPECIFIED = TeradataDialect_Mode._(0, _omitEnumNames ? '' : 'MODE_UNSPECIFIED');
  static const TeradataDialect_Mode SQL = TeradataDialect_Mode._(1, _omitEnumNames ? '' : 'SQL');
  static const TeradataDialect_Mode BTEQ = TeradataDialect_Mode._(2, _omitEnumNames ? '' : 'BTEQ');

  static const $core.List<TeradataDialect_Mode> values = <TeradataDialect_Mode> [
    MODE_UNSPECIFIED,
    SQL,
    BTEQ,
  ];

  static final $core.Map<$core.int, TeradataDialect_Mode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TeradataDialect_Mode? valueOf($core.int value) => _byValue[value];

  const TeradataDialect_Mode._($core.int v, $core.String n) : super(v, n);
}

/// The type of the object that is being mapped.
class NameMappingKey_Type extends $pb.ProtobufEnum {
  static const NameMappingKey_Type TYPE_UNSPECIFIED = NameMappingKey_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const NameMappingKey_Type DATABASE = NameMappingKey_Type._(1, _omitEnumNames ? '' : 'DATABASE');
  static const NameMappingKey_Type SCHEMA = NameMappingKey_Type._(2, _omitEnumNames ? '' : 'SCHEMA');
  static const NameMappingKey_Type RELATION = NameMappingKey_Type._(3, _omitEnumNames ? '' : 'RELATION');
  static const NameMappingKey_Type ATTRIBUTE = NameMappingKey_Type._(4, _omitEnumNames ? '' : 'ATTRIBUTE');
  static const NameMappingKey_Type RELATION_ALIAS = NameMappingKey_Type._(5, _omitEnumNames ? '' : 'RELATION_ALIAS');
  static const NameMappingKey_Type ATTRIBUTE_ALIAS = NameMappingKey_Type._(6, _omitEnumNames ? '' : 'ATTRIBUTE_ALIAS');
  static const NameMappingKey_Type FUNCTION = NameMappingKey_Type._(7, _omitEnumNames ? '' : 'FUNCTION');

  static const $core.List<NameMappingKey_Type> values = <NameMappingKey_Type> [
    TYPE_UNSPECIFIED,
    DATABASE,
    SCHEMA,
    RELATION,
    ATTRIBUTE,
    RELATION_ALIAS,
    ATTRIBUTE_ALIAS,
    FUNCTION,
  ];

  static final $core.Map<$core.int, NameMappingKey_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NameMappingKey_Type? valueOf($core.int value) => _byValue[value];

  const NameMappingKey_Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
