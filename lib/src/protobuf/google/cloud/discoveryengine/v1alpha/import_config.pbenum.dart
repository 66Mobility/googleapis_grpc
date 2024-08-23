//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/import_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of values in a Bigtable column or column family.
/// The values are expected to be encoded using
/// [HBase
/// Bytes.toBytes](https://hbase.apache.org/apidocs/org/apache/hadoop/hbase/util/Bytes.html)
/// function when the encoding value is set to `BINARY`.
class BigtableOptions_Type extends $pb.ProtobufEnum {
  static const BigtableOptions_Type TYPE_UNSPECIFIED = BigtableOptions_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const BigtableOptions_Type STRING = BigtableOptions_Type._(1, _omitEnumNames ? '' : 'STRING');
  static const BigtableOptions_Type NUMBER = BigtableOptions_Type._(2, _omitEnumNames ? '' : 'NUMBER');
  static const BigtableOptions_Type INTEGER = BigtableOptions_Type._(3, _omitEnumNames ? '' : 'INTEGER');
  static const BigtableOptions_Type VAR_INTEGER = BigtableOptions_Type._(4, _omitEnumNames ? '' : 'VAR_INTEGER');
  static const BigtableOptions_Type BIG_NUMERIC = BigtableOptions_Type._(5, _omitEnumNames ? '' : 'BIG_NUMERIC');
  static const BigtableOptions_Type BOOLEAN = BigtableOptions_Type._(6, _omitEnumNames ? '' : 'BOOLEAN');
  static const BigtableOptions_Type JSON = BigtableOptions_Type._(7, _omitEnumNames ? '' : 'JSON');

  static const $core.List<BigtableOptions_Type> values = <BigtableOptions_Type> [
    TYPE_UNSPECIFIED,
    STRING,
    NUMBER,
    INTEGER,
    VAR_INTEGER,
    BIG_NUMERIC,
    BOOLEAN,
    JSON,
  ];

  static final $core.Map<$core.int, BigtableOptions_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigtableOptions_Type? valueOf($core.int value) => _byValue[value];

  const BigtableOptions_Type._($core.int v, $core.String n) : super(v, n);
}

/// The encoding mode of a Bigtable column or column family.
class BigtableOptions_Encoding extends $pb.ProtobufEnum {
  static const BigtableOptions_Encoding ENCODING_UNSPECIFIED = BigtableOptions_Encoding._(0, _omitEnumNames ? '' : 'ENCODING_UNSPECIFIED');
  static const BigtableOptions_Encoding TEXT = BigtableOptions_Encoding._(1, _omitEnumNames ? '' : 'TEXT');
  static const BigtableOptions_Encoding BINARY = BigtableOptions_Encoding._(2, _omitEnumNames ? '' : 'BINARY');

  static const $core.List<BigtableOptions_Encoding> values = <BigtableOptions_Encoding> [
    ENCODING_UNSPECIFIED,
    TEXT,
    BINARY,
  ];

  static final $core.Map<$core.int, BigtableOptions_Encoding> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigtableOptions_Encoding? valueOf($core.int value) => _byValue[value];

  const BigtableOptions_Encoding._($core.int v, $core.String n) : super(v, n);
}

/// Indicates how imported documents are reconciled with the existing documents
/// created or imported before.
class ImportDocumentsRequest_ReconciliationMode extends $pb.ProtobufEnum {
  static const ImportDocumentsRequest_ReconciliationMode RECONCILIATION_MODE_UNSPECIFIED = ImportDocumentsRequest_ReconciliationMode._(0, _omitEnumNames ? '' : 'RECONCILIATION_MODE_UNSPECIFIED');
  static const ImportDocumentsRequest_ReconciliationMode INCREMENTAL = ImportDocumentsRequest_ReconciliationMode._(1, _omitEnumNames ? '' : 'INCREMENTAL');
  static const ImportDocumentsRequest_ReconciliationMode FULL = ImportDocumentsRequest_ReconciliationMode._(2, _omitEnumNames ? '' : 'FULL');

  static const $core.List<ImportDocumentsRequest_ReconciliationMode> values = <ImportDocumentsRequest_ReconciliationMode> [
    RECONCILIATION_MODE_UNSPECIFIED,
    INCREMENTAL,
    FULL,
  ];

  static final $core.Map<$core.int, ImportDocumentsRequest_ReconciliationMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ImportDocumentsRequest_ReconciliationMode? valueOf($core.int value) => _byValue[value];

  const ImportDocumentsRequest_ReconciliationMode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
