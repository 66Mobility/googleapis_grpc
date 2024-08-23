//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/biglake_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Supported file formats for BigLake tables.
class BigLakeConfiguration_FileFormat extends $pb.ProtobufEnum {
  static const BigLakeConfiguration_FileFormat FILE_FORMAT_UNSPECIFIED = BigLakeConfiguration_FileFormat._(0, _omitEnumNames ? '' : 'FILE_FORMAT_UNSPECIFIED');
  static const BigLakeConfiguration_FileFormat PARQUET = BigLakeConfiguration_FileFormat._(1, _omitEnumNames ? '' : 'PARQUET');

  static const $core.List<BigLakeConfiguration_FileFormat> values = <BigLakeConfiguration_FileFormat> [
    FILE_FORMAT_UNSPECIFIED,
    PARQUET,
  ];

  static final $core.Map<$core.int, BigLakeConfiguration_FileFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigLakeConfiguration_FileFormat? valueOf($core.int value) => _byValue[value];

  const BigLakeConfiguration_FileFormat._($core.int v, $core.String n) : super(v, n);
}

/// Supported table formats for BigLake tables.
class BigLakeConfiguration_TableFormat extends $pb.ProtobufEnum {
  static const BigLakeConfiguration_TableFormat TABLE_FORMAT_UNSPECIFIED = BigLakeConfiguration_TableFormat._(0, _omitEnumNames ? '' : 'TABLE_FORMAT_UNSPECIFIED');
  static const BigLakeConfiguration_TableFormat ICEBERG = BigLakeConfiguration_TableFormat._(1, _omitEnumNames ? '' : 'ICEBERG');

  static const $core.List<BigLakeConfiguration_TableFormat> values = <BigLakeConfiguration_TableFormat> [
    TABLE_FORMAT_UNSPECIFIED,
    ICEBERG,
  ];

  static final $core.Map<$core.int, BigLakeConfiguration_TableFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigLakeConfiguration_TableFormat? valueOf($core.int value) => _byValue[value];

  const BigLakeConfiguration_TableFormat._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
