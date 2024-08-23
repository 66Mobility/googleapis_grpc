//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/entity_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents kinds of entities.
class EntityType_Kind extends $pb.ProtobufEnum {
  static const EntityType_Kind KIND_UNSPECIFIED = EntityType_Kind._(0, _omitEnumNames ? '' : 'KIND_UNSPECIFIED');
  static const EntityType_Kind KIND_MAP = EntityType_Kind._(1, _omitEnumNames ? '' : 'KIND_MAP');
  static const EntityType_Kind KIND_LIST = EntityType_Kind._(2, _omitEnumNames ? '' : 'KIND_LIST');
  static const EntityType_Kind KIND_REGEXP = EntityType_Kind._(3, _omitEnumNames ? '' : 'KIND_REGEXP');

  static const $core.List<EntityType_Kind> values = <EntityType_Kind> [
    KIND_UNSPECIFIED,
    KIND_MAP,
    KIND_LIST,
    KIND_REGEXP,
  ];

  static final $core.Map<$core.int, EntityType_Kind> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EntityType_Kind? valueOf($core.int value) => _byValue[value];

  const EntityType_Kind._($core.int v, $core.String n) : super(v, n);
}

/// Represents different entity type expansion modes. Automated expansion
/// allows an agent to recognize values that have not been explicitly listed in
/// the entity (for example, new kinds of shopping list items).
class EntityType_AutoExpansionMode extends $pb.ProtobufEnum {
  static const EntityType_AutoExpansionMode AUTO_EXPANSION_MODE_UNSPECIFIED = EntityType_AutoExpansionMode._(0, _omitEnumNames ? '' : 'AUTO_EXPANSION_MODE_UNSPECIFIED');
  static const EntityType_AutoExpansionMode AUTO_EXPANSION_MODE_DEFAULT = EntityType_AutoExpansionMode._(1, _omitEnumNames ? '' : 'AUTO_EXPANSION_MODE_DEFAULT');

  static const $core.List<EntityType_AutoExpansionMode> values = <EntityType_AutoExpansionMode> [
    AUTO_EXPANSION_MODE_UNSPECIFIED,
    AUTO_EXPANSION_MODE_DEFAULT,
  ];

  static final $core.Map<$core.int, EntityType_AutoExpansionMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EntityType_AutoExpansionMode? valueOf($core.int value) => _byValue[value];

  const EntityType_AutoExpansionMode._($core.int v, $core.String n) : super(v, n);
}

/// Data format of the exported entity types.
class ExportEntityTypesRequest_DataFormat extends $pb.ProtobufEnum {
  static const ExportEntityTypesRequest_DataFormat DATA_FORMAT_UNSPECIFIED = ExportEntityTypesRequest_DataFormat._(0, _omitEnumNames ? '' : 'DATA_FORMAT_UNSPECIFIED');
  static const ExportEntityTypesRequest_DataFormat BLOB = ExportEntityTypesRequest_DataFormat._(1, _omitEnumNames ? '' : 'BLOB');
  static const ExportEntityTypesRequest_DataFormat JSON_PACKAGE = ExportEntityTypesRequest_DataFormat._(5, _omitEnumNames ? '' : 'JSON_PACKAGE');

  static const $core.List<ExportEntityTypesRequest_DataFormat> values = <ExportEntityTypesRequest_DataFormat> [
    DATA_FORMAT_UNSPECIFIED,
    BLOB,
    JSON_PACKAGE,
  ];

  static final $core.Map<$core.int, ExportEntityTypesRequest_DataFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExportEntityTypesRequest_DataFormat? valueOf($core.int value) => _byValue[value];

  const ExportEntityTypesRequest_DataFormat._($core.int v, $core.String n) : super(v, n);
}

/// Merge option when display name conflicts exist during import.
class ImportEntityTypesRequest_MergeOption extends $pb.ProtobufEnum {
  static const ImportEntityTypesRequest_MergeOption MERGE_OPTION_UNSPECIFIED = ImportEntityTypesRequest_MergeOption._(0, _omitEnumNames ? '' : 'MERGE_OPTION_UNSPECIFIED');
  static const ImportEntityTypesRequest_MergeOption REPLACE = ImportEntityTypesRequest_MergeOption._(1, _omitEnumNames ? '' : 'REPLACE');
  static const ImportEntityTypesRequest_MergeOption MERGE = ImportEntityTypesRequest_MergeOption._(2, _omitEnumNames ? '' : 'MERGE');
  static const ImportEntityTypesRequest_MergeOption RENAME = ImportEntityTypesRequest_MergeOption._(3, _omitEnumNames ? '' : 'RENAME');
  static const ImportEntityTypesRequest_MergeOption REPORT_CONFLICT = ImportEntityTypesRequest_MergeOption._(4, _omitEnumNames ? '' : 'REPORT_CONFLICT');
  static const ImportEntityTypesRequest_MergeOption KEEP = ImportEntityTypesRequest_MergeOption._(5, _omitEnumNames ? '' : 'KEEP');

  static const $core.List<ImportEntityTypesRequest_MergeOption> values = <ImportEntityTypesRequest_MergeOption> [
    MERGE_OPTION_UNSPECIFIED,
    REPLACE,
    MERGE,
    RENAME,
    REPORT_CONFLICT,
    KEEP,
  ];

  static final $core.Map<$core.int, ImportEntityTypesRequest_MergeOption> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ImportEntityTypesRequest_MergeOption? valueOf($core.int value) => _byValue[value];

  const ImportEntityTypesRequest_MergeOption._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
