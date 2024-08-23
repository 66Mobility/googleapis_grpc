//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/schema.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Specifies inclusion of the column in an index
class ColumnSchema_IndexingType extends $pb.ProtobufEnum {
  static const ColumnSchema_IndexingType INDEXING_TYPE_UNSPECIFIED = ColumnSchema_IndexingType._(0, _omitEnumNames ? '' : 'INDEXING_TYPE_UNSPECIFIED');
  static const ColumnSchema_IndexingType INDEXING_TYPE_NONE = ColumnSchema_IndexingType._(1, _omitEnumNames ? '' : 'INDEXING_TYPE_NONE');
  static const ColumnSchema_IndexingType INDEXING_TYPE_NON_UNIQUE = ColumnSchema_IndexingType._(2, _omitEnumNames ? '' : 'INDEXING_TYPE_NON_UNIQUE');
  static const ColumnSchema_IndexingType INDEXING_TYPE_UNIQUE = ColumnSchema_IndexingType._(3, _omitEnumNames ? '' : 'INDEXING_TYPE_UNIQUE');
  static const ColumnSchema_IndexingType INDEXING_TYPE_PRIMARY_KEY = ColumnSchema_IndexingType._(4, _omitEnumNames ? '' : 'INDEXING_TYPE_PRIMARY_KEY');

  static const $core.List<ColumnSchema_IndexingType> values = <ColumnSchema_IndexingType> [
    INDEXING_TYPE_UNSPECIFIED,
    INDEXING_TYPE_NONE,
    INDEXING_TYPE_NON_UNIQUE,
    INDEXING_TYPE_UNIQUE,
    INDEXING_TYPE_PRIMARY_KEY,
  ];

  static final $core.Map<$core.int, ColumnSchema_IndexingType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ColumnSchema_IndexingType? valueOf($core.int value) => _byValue[value];

  const ColumnSchema_IndexingType._($core.int v, $core.String n) : super(v, n);
}

/// Column type in Looker.
class ColumnSchema_LookerColumnSpec_LookerColumnType extends $pb.ProtobufEnum {
  static const ColumnSchema_LookerColumnSpec_LookerColumnType LOOKER_COLUMN_TYPE_UNSPECIFIED = ColumnSchema_LookerColumnSpec_LookerColumnType._(0, _omitEnumNames ? '' : 'LOOKER_COLUMN_TYPE_UNSPECIFIED');
  static const ColumnSchema_LookerColumnSpec_LookerColumnType DIMENSION = ColumnSchema_LookerColumnSpec_LookerColumnType._(1, _omitEnumNames ? '' : 'DIMENSION');
  static const ColumnSchema_LookerColumnSpec_LookerColumnType DIMENSION_GROUP = ColumnSchema_LookerColumnSpec_LookerColumnType._(2, _omitEnumNames ? '' : 'DIMENSION_GROUP');
  static const ColumnSchema_LookerColumnSpec_LookerColumnType FILTER = ColumnSchema_LookerColumnSpec_LookerColumnType._(3, _omitEnumNames ? '' : 'FILTER');
  static const ColumnSchema_LookerColumnSpec_LookerColumnType MEASURE = ColumnSchema_LookerColumnSpec_LookerColumnType._(4, _omitEnumNames ? '' : 'MEASURE');
  static const ColumnSchema_LookerColumnSpec_LookerColumnType PARAMETER = ColumnSchema_LookerColumnSpec_LookerColumnType._(5, _omitEnumNames ? '' : 'PARAMETER');

  static const $core.List<ColumnSchema_LookerColumnSpec_LookerColumnType> values = <ColumnSchema_LookerColumnSpec_LookerColumnType> [
    LOOKER_COLUMN_TYPE_UNSPECIFIED,
    DIMENSION,
    DIMENSION_GROUP,
    FILTER,
    MEASURE,
    PARAMETER,
  ];

  static final $core.Map<$core.int, ColumnSchema_LookerColumnSpec_LookerColumnType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ColumnSchema_LookerColumnSpec_LookerColumnType? valueOf($core.int value) => _byValue[value];

  const ColumnSchema_LookerColumnSpec_LookerColumnType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
