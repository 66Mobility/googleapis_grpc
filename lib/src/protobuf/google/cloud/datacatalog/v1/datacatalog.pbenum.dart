//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/datacatalog.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///  Metadata automatically ingested from Google Cloud resources like BigQuery
///  tables or Pub/Sub topics always uses enum values from `EntryType` as the type
///  of entry.
///
///  Other sources of metadata like Hive or Oracle databases can identify the type
///  by either using one of the enum values from `EntryType` (for example,
///  `FILESET` for a Cloud Storage fileset) or specifying a custom value using
///  the [`Entry`](#resource:-entry) field `user_specified_type`. For more
///  information, see
///  [Surface files from Cloud Storage with fileset
///  entries](/data-catalog/docs/how-to/filesets) or [Create custom entries for
///  your data sources](/data-catalog/docs/how-to/custom-entries).
class EntryType extends $pb.ProtobufEnum {
  static const EntryType ENTRY_TYPE_UNSPECIFIED = EntryType._(0, _omitEnumNames ? '' : 'ENTRY_TYPE_UNSPECIFIED');
  static const EntryType TABLE = EntryType._(2, _omitEnumNames ? '' : 'TABLE');
  static const EntryType MODEL = EntryType._(5, _omitEnumNames ? '' : 'MODEL');
  static const EntryType DATA_STREAM = EntryType._(3, _omitEnumNames ? '' : 'DATA_STREAM');
  static const EntryType FILESET = EntryType._(4, _omitEnumNames ? '' : 'FILESET');
  static const EntryType CLUSTER = EntryType._(6, _omitEnumNames ? '' : 'CLUSTER');
  static const EntryType DATABASE = EntryType._(7, _omitEnumNames ? '' : 'DATABASE');
  static const EntryType DATA_SOURCE_CONNECTION = EntryType._(8, _omitEnumNames ? '' : 'DATA_SOURCE_CONNECTION');
  static const EntryType ROUTINE = EntryType._(9, _omitEnumNames ? '' : 'ROUTINE');
  static const EntryType LAKE = EntryType._(10, _omitEnumNames ? '' : 'LAKE');
  static const EntryType ZONE = EntryType._(11, _omitEnumNames ? '' : 'ZONE');
  static const EntryType SERVICE = EntryType._(14, _omitEnumNames ? '' : 'SERVICE');
  static const EntryType DATABASE_SCHEMA = EntryType._(15, _omitEnumNames ? '' : 'DATABASE_SCHEMA');
  static const EntryType DASHBOARD = EntryType._(16, _omitEnumNames ? '' : 'DASHBOARD');
  static const EntryType EXPLORE = EntryType._(17, _omitEnumNames ? '' : 'EXPLORE');
  static const EntryType LOOK = EntryType._(18, _omitEnumNames ? '' : 'LOOK');

  static const $core.List<EntryType> values = <EntryType> [
    ENTRY_TYPE_UNSPECIFIED,
    TABLE,
    MODEL,
    DATA_STREAM,
    FILESET,
    CLUSTER,
    DATABASE,
    DATA_SOURCE_CONNECTION,
    ROUTINE,
    LAKE,
    ZONE,
    SERVICE,
    DATABASE_SCHEMA,
    DASHBOARD,
    EXPLORE,
    LOOK,
  ];

  static final $core.Map<$core.int, EntryType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EntryType? valueOf($core.int value) => _byValue[value];

  const EntryType._($core.int v, $core.String n) : super(v, n);
}

/// Type of the table.
class DatabaseTableSpec_TableType extends $pb.ProtobufEnum {
  static const DatabaseTableSpec_TableType TABLE_TYPE_UNSPECIFIED = DatabaseTableSpec_TableType._(0, _omitEnumNames ? '' : 'TABLE_TYPE_UNSPECIFIED');
  static const DatabaseTableSpec_TableType NATIVE = DatabaseTableSpec_TableType._(1, _omitEnumNames ? '' : 'NATIVE');
  static const DatabaseTableSpec_TableType EXTERNAL = DatabaseTableSpec_TableType._(2, _omitEnumNames ? '' : 'EXTERNAL');

  static const $core.List<DatabaseTableSpec_TableType> values = <DatabaseTableSpec_TableType> [
    TABLE_TYPE_UNSPECIFIED,
    NATIVE,
    EXTERNAL,
  ];

  static final $core.Map<$core.int, DatabaseTableSpec_TableType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DatabaseTableSpec_TableType? valueOf($core.int value) => _byValue[value];

  const DatabaseTableSpec_TableType._($core.int v, $core.String n) : super(v, n);
}

/// Concrete type of the view.
class DatabaseTableSpec_DatabaseViewSpec_ViewType extends $pb.ProtobufEnum {
  static const DatabaseTableSpec_DatabaseViewSpec_ViewType VIEW_TYPE_UNSPECIFIED = DatabaseTableSpec_DatabaseViewSpec_ViewType._(0, _omitEnumNames ? '' : 'VIEW_TYPE_UNSPECIFIED');
  static const DatabaseTableSpec_DatabaseViewSpec_ViewType STANDARD_VIEW = DatabaseTableSpec_DatabaseViewSpec_ViewType._(1, _omitEnumNames ? '' : 'STANDARD_VIEW');
  static const DatabaseTableSpec_DatabaseViewSpec_ViewType MATERIALIZED_VIEW = DatabaseTableSpec_DatabaseViewSpec_ViewType._(2, _omitEnumNames ? '' : 'MATERIALIZED_VIEW');

  static const $core.List<DatabaseTableSpec_DatabaseViewSpec_ViewType> values = <DatabaseTableSpec_DatabaseViewSpec_ViewType> [
    VIEW_TYPE_UNSPECIFIED,
    STANDARD_VIEW,
    MATERIALIZED_VIEW,
  ];

  static final $core.Map<$core.int, DatabaseTableSpec_DatabaseViewSpec_ViewType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DatabaseTableSpec_DatabaseViewSpec_ViewType? valueOf($core.int value) => _byValue[value];

  const DatabaseTableSpec_DatabaseViewSpec_ViewType._($core.int v, $core.String n) : super(v, n);
}

/// The fine-grained type of the routine.
class RoutineSpec_RoutineType extends $pb.ProtobufEnum {
  static const RoutineSpec_RoutineType ROUTINE_TYPE_UNSPECIFIED = RoutineSpec_RoutineType._(0, _omitEnumNames ? '' : 'ROUTINE_TYPE_UNSPECIFIED');
  static const RoutineSpec_RoutineType SCALAR_FUNCTION = RoutineSpec_RoutineType._(1, _omitEnumNames ? '' : 'SCALAR_FUNCTION');
  static const RoutineSpec_RoutineType PROCEDURE = RoutineSpec_RoutineType._(2, _omitEnumNames ? '' : 'PROCEDURE');

  static const $core.List<RoutineSpec_RoutineType> values = <RoutineSpec_RoutineType> [
    ROUTINE_TYPE_UNSPECIFIED,
    SCALAR_FUNCTION,
    PROCEDURE,
  ];

  static final $core.Map<$core.int, RoutineSpec_RoutineType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RoutineSpec_RoutineType? valueOf($core.int value) => _byValue[value];

  const RoutineSpec_RoutineType._($core.int v, $core.String n) : super(v, n);
}

/// The input or output mode of the argument.
class RoutineSpec_Argument_Mode extends $pb.ProtobufEnum {
  static const RoutineSpec_Argument_Mode MODE_UNSPECIFIED = RoutineSpec_Argument_Mode._(0, _omitEnumNames ? '' : 'MODE_UNSPECIFIED');
  static const RoutineSpec_Argument_Mode IN = RoutineSpec_Argument_Mode._(1, _omitEnumNames ? '' : 'IN');
  static const RoutineSpec_Argument_Mode OUT = RoutineSpec_Argument_Mode._(2, _omitEnumNames ? '' : 'OUT');
  static const RoutineSpec_Argument_Mode INOUT = RoutineSpec_Argument_Mode._(3, _omitEnumNames ? '' : 'INOUT');

  static const $core.List<RoutineSpec_Argument_Mode> values = <RoutineSpec_Argument_Mode> [
    MODE_UNSPECIFIED,
    IN,
    OUT,
    INOUT,
  ];

  static final $core.Map<$core.int, RoutineSpec_Argument_Mode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RoutineSpec_Argument_Mode? valueOf($core.int value) => _byValue[value];

  const RoutineSpec_Argument_Mode._($core.int v, $core.String n) : super(v, n);
}

/// Source of the model.
class VertexModelSourceInfo_ModelSourceType extends $pb.ProtobufEnum {
  static const VertexModelSourceInfo_ModelSourceType MODEL_SOURCE_TYPE_UNSPECIFIED = VertexModelSourceInfo_ModelSourceType._(0, _omitEnumNames ? '' : 'MODEL_SOURCE_TYPE_UNSPECIFIED');
  static const VertexModelSourceInfo_ModelSourceType AUTOML = VertexModelSourceInfo_ModelSourceType._(1, _omitEnumNames ? '' : 'AUTOML');
  static const VertexModelSourceInfo_ModelSourceType CUSTOM = VertexModelSourceInfo_ModelSourceType._(2, _omitEnumNames ? '' : 'CUSTOM');
  static const VertexModelSourceInfo_ModelSourceType BQML = VertexModelSourceInfo_ModelSourceType._(3, _omitEnumNames ? '' : 'BQML');
  static const VertexModelSourceInfo_ModelSourceType MODEL_GARDEN = VertexModelSourceInfo_ModelSourceType._(4, _omitEnumNames ? '' : 'MODEL_GARDEN');

  static const $core.List<VertexModelSourceInfo_ModelSourceType> values = <VertexModelSourceInfo_ModelSourceType> [
    MODEL_SOURCE_TYPE_UNSPECIFIED,
    AUTOML,
    CUSTOM,
    BQML,
    MODEL_GARDEN,
  ];

  static final $core.Map<$core.int, VertexModelSourceInfo_ModelSourceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VertexModelSourceInfo_ModelSourceType? valueOf($core.int value) => _byValue[value];

  const VertexModelSourceInfo_ModelSourceType._($core.int v, $core.String n) : super(v, n);
}

/// Type of data stored in the dataset.
class VertexDatasetSpec_DataType extends $pb.ProtobufEnum {
  static const VertexDatasetSpec_DataType DATA_TYPE_UNSPECIFIED = VertexDatasetSpec_DataType._(0, _omitEnumNames ? '' : 'DATA_TYPE_UNSPECIFIED');
  static const VertexDatasetSpec_DataType TABLE = VertexDatasetSpec_DataType._(1, _omitEnumNames ? '' : 'TABLE');
  static const VertexDatasetSpec_DataType IMAGE = VertexDatasetSpec_DataType._(2, _omitEnumNames ? '' : 'IMAGE');
  static const VertexDatasetSpec_DataType TEXT = VertexDatasetSpec_DataType._(3, _omitEnumNames ? '' : 'TEXT');
  static const VertexDatasetSpec_DataType VIDEO = VertexDatasetSpec_DataType._(4, _omitEnumNames ? '' : 'VIDEO');
  static const VertexDatasetSpec_DataType CONVERSATION = VertexDatasetSpec_DataType._(5, _omitEnumNames ? '' : 'CONVERSATION');
  static const VertexDatasetSpec_DataType TIME_SERIES = VertexDatasetSpec_DataType._(6, _omitEnumNames ? '' : 'TIME_SERIES');
  static const VertexDatasetSpec_DataType DOCUMENT = VertexDatasetSpec_DataType._(7, _omitEnumNames ? '' : 'DOCUMENT');
  static const VertexDatasetSpec_DataType TEXT_TO_SPEECH = VertexDatasetSpec_DataType._(8, _omitEnumNames ? '' : 'TEXT_TO_SPEECH');
  static const VertexDatasetSpec_DataType TRANSLATION = VertexDatasetSpec_DataType._(9, _omitEnumNames ? '' : 'TRANSLATION');
  static const VertexDatasetSpec_DataType STORE_VISION = VertexDatasetSpec_DataType._(10, _omitEnumNames ? '' : 'STORE_VISION');
  static const VertexDatasetSpec_DataType ENTERPRISE_KNOWLEDGE_GRAPH = VertexDatasetSpec_DataType._(11, _omitEnumNames ? '' : 'ENTERPRISE_KNOWLEDGE_GRAPH');
  static const VertexDatasetSpec_DataType TEXT_PROMPT = VertexDatasetSpec_DataType._(12, _omitEnumNames ? '' : 'TEXT_PROMPT');

  static const $core.List<VertexDatasetSpec_DataType> values = <VertexDatasetSpec_DataType> [
    DATA_TYPE_UNSPECIFIED,
    TABLE,
    IMAGE,
    TEXT,
    VIDEO,
    CONVERSATION,
    TIME_SERIES,
    DOCUMENT,
    TEXT_TO_SPEECH,
    TRANSLATION,
    STORE_VISION,
    ENTERPRISE_KNOWLEDGE_GRAPH,
    TEXT_PROMPT,
  ];

  static final $core.Map<$core.int, VertexDatasetSpec_DataType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VertexDatasetSpec_DataType? valueOf($core.int value) => _byValue[value];

  const VertexDatasetSpec_DataType._($core.int v, $core.String n) : super(v, n);
}

/// Enum holding possible states of the reconciliation operation.
class ReconcileTagsMetadata_ReconciliationState extends $pb.ProtobufEnum {
  static const ReconcileTagsMetadata_ReconciliationState RECONCILIATION_STATE_UNSPECIFIED = ReconcileTagsMetadata_ReconciliationState._(0, _omitEnumNames ? '' : 'RECONCILIATION_STATE_UNSPECIFIED');
  static const ReconcileTagsMetadata_ReconciliationState RECONCILIATION_QUEUED = ReconcileTagsMetadata_ReconciliationState._(1, _omitEnumNames ? '' : 'RECONCILIATION_QUEUED');
  static const ReconcileTagsMetadata_ReconciliationState RECONCILIATION_IN_PROGRESS = ReconcileTagsMetadata_ReconciliationState._(2, _omitEnumNames ? '' : 'RECONCILIATION_IN_PROGRESS');
  static const ReconcileTagsMetadata_ReconciliationState RECONCILIATION_DONE = ReconcileTagsMetadata_ReconciliationState._(3, _omitEnumNames ? '' : 'RECONCILIATION_DONE');

  static const $core.List<ReconcileTagsMetadata_ReconciliationState> values = <ReconcileTagsMetadata_ReconciliationState> [
    RECONCILIATION_STATE_UNSPECIFIED,
    RECONCILIATION_QUEUED,
    RECONCILIATION_IN_PROGRESS,
    RECONCILIATION_DONE,
  ];

  static final $core.Map<$core.int, ReconcileTagsMetadata_ReconciliationState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReconcileTagsMetadata_ReconciliationState? valueOf($core.int value) => _byValue[value];

  const ReconcileTagsMetadata_ReconciliationState._($core.int v, $core.String n) : super(v, n);
}

/// Enum holding possible states of the import operation.
class ImportEntriesMetadata_ImportState extends $pb.ProtobufEnum {
  static const ImportEntriesMetadata_ImportState IMPORT_STATE_UNSPECIFIED = ImportEntriesMetadata_ImportState._(0, _omitEnumNames ? '' : 'IMPORT_STATE_UNSPECIFIED');
  static const ImportEntriesMetadata_ImportState IMPORT_QUEUED = ImportEntriesMetadata_ImportState._(1, _omitEnumNames ? '' : 'IMPORT_QUEUED');
  static const ImportEntriesMetadata_ImportState IMPORT_IN_PROGRESS = ImportEntriesMetadata_ImportState._(2, _omitEnumNames ? '' : 'IMPORT_IN_PROGRESS');
  static const ImportEntriesMetadata_ImportState IMPORT_DONE = ImportEntriesMetadata_ImportState._(3, _omitEnumNames ? '' : 'IMPORT_DONE');
  static const ImportEntriesMetadata_ImportState IMPORT_OBSOLETE = ImportEntriesMetadata_ImportState._(4, _omitEnumNames ? '' : 'IMPORT_OBSOLETE');

  static const $core.List<ImportEntriesMetadata_ImportState> values = <ImportEntriesMetadata_ImportState> [
    IMPORT_STATE_UNSPECIFIED,
    IMPORT_QUEUED,
    IMPORT_IN_PROGRESS,
    IMPORT_DONE,
    IMPORT_OBSOLETE,
  ];

  static final $core.Map<$core.int, ImportEntriesMetadata_ImportState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ImportEntriesMetadata_ImportState? valueOf($core.int value) => _byValue[value];

  const ImportEntriesMetadata_ImportState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
