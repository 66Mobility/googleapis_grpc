//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2/import_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Indicates how imported products are reconciled with the existing products
/// created or imported before.
class ImportProductsRequest_ReconciliationMode extends $pb.ProtobufEnum {
  static const ImportProductsRequest_ReconciliationMode RECONCILIATION_MODE_UNSPECIFIED = ImportProductsRequest_ReconciliationMode._(0, _omitEnumNames ? '' : 'RECONCILIATION_MODE_UNSPECIFIED');
  static const ImportProductsRequest_ReconciliationMode INCREMENTAL = ImportProductsRequest_ReconciliationMode._(1, _omitEnumNames ? '' : 'INCREMENTAL');
  static const ImportProductsRequest_ReconciliationMode FULL = ImportProductsRequest_ReconciliationMode._(2, _omitEnumNames ? '' : 'FULL');

  static const $core.List<ImportProductsRequest_ReconciliationMode> values = <ImportProductsRequest_ReconciliationMode> [
    RECONCILIATION_MODE_UNSPECIFIED,
    INCREMENTAL,
    FULL,
  ];

  static final $core.Map<$core.int, ImportProductsRequest_ReconciliationMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ImportProductsRequest_ReconciliationMode? valueOf($core.int value) => _byValue[value];

  const ImportProductsRequest_ReconciliationMode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
