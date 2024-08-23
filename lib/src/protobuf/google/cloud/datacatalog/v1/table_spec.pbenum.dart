//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/table_spec.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Table source type.
class TableSourceType extends $pb.ProtobufEnum {
  static const TableSourceType TABLE_SOURCE_TYPE_UNSPECIFIED = TableSourceType._(0, _omitEnumNames ? '' : 'TABLE_SOURCE_TYPE_UNSPECIFIED');
  static const TableSourceType BIGQUERY_VIEW = TableSourceType._(2, _omitEnumNames ? '' : 'BIGQUERY_VIEW');
  static const TableSourceType BIGQUERY_TABLE = TableSourceType._(5, _omitEnumNames ? '' : 'BIGQUERY_TABLE');
  static const TableSourceType BIGQUERY_MATERIALIZED_VIEW = TableSourceType._(7, _omitEnumNames ? '' : 'BIGQUERY_MATERIALIZED_VIEW');

  static const $core.List<TableSourceType> values = <TableSourceType> [
    TABLE_SOURCE_TYPE_UNSPECIFIED,
    BIGQUERY_VIEW,
    BIGQUERY_TABLE,
    BIGQUERY_MATERIALIZED_VIEW,
  ];

  static final $core.Map<$core.int, TableSourceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TableSourceType? valueOf($core.int value) => _byValue[value];

  const TableSourceType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
