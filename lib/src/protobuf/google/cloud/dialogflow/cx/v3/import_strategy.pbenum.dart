//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/import_strategy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Import strategies for the conflict resolution of resources (i.e. intents,
/// entities, and webhooks) with identical display names during import
/// operations.
class ImportStrategy extends $pb.ProtobufEnum {
  static const ImportStrategy IMPORT_STRATEGY_UNSPECIFIED = ImportStrategy._(0, _omitEnumNames ? '' : 'IMPORT_STRATEGY_UNSPECIFIED');
  static const ImportStrategy IMPORT_STRATEGY_CREATE_NEW = ImportStrategy._(1, _omitEnumNames ? '' : 'IMPORT_STRATEGY_CREATE_NEW');
  static const ImportStrategy IMPORT_STRATEGY_REPLACE = ImportStrategy._(2, _omitEnumNames ? '' : 'IMPORT_STRATEGY_REPLACE');
  static const ImportStrategy IMPORT_STRATEGY_KEEP = ImportStrategy._(3, _omitEnumNames ? '' : 'IMPORT_STRATEGY_KEEP');
  static const ImportStrategy IMPORT_STRATEGY_MERGE = ImportStrategy._(4, _omitEnumNames ? '' : 'IMPORT_STRATEGY_MERGE');
  static const ImportStrategy IMPORT_STRATEGY_THROW_ERROR = ImportStrategy._(5, _omitEnumNames ? '' : 'IMPORT_STRATEGY_THROW_ERROR');

  static const $core.List<ImportStrategy> values = <ImportStrategy> [
    IMPORT_STRATEGY_UNSPECIFIED,
    IMPORT_STRATEGY_CREATE_NEW,
    IMPORT_STRATEGY_REPLACE,
    IMPORT_STRATEGY_KEEP,
    IMPORT_STRATEGY_MERGE,
    IMPORT_STRATEGY_THROW_ERROR,
  ];

  static final $core.Map<$core.int, ImportStrategy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ImportStrategy? valueOf($core.int value) => _byValue[value];

  const ImportStrategy._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
