//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/job_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// KeyResultStatementKind controls how the key result is determined.
class ScriptOptions_KeyResultStatementKind extends $pb.ProtobufEnum {
  static const ScriptOptions_KeyResultStatementKind KEY_RESULT_STATEMENT_KIND_UNSPECIFIED = ScriptOptions_KeyResultStatementKind._(0, _omitEnumNames ? '' : 'KEY_RESULT_STATEMENT_KIND_UNSPECIFIED');
  static const ScriptOptions_KeyResultStatementKind LAST = ScriptOptions_KeyResultStatementKind._(1, _omitEnumNames ? '' : 'LAST');
  static const ScriptOptions_KeyResultStatementKind FIRST_SELECT = ScriptOptions_KeyResultStatementKind._(2, _omitEnumNames ? '' : 'FIRST_SELECT');

  static const $core.List<ScriptOptions_KeyResultStatementKind> values = <ScriptOptions_KeyResultStatementKind> [
    KEY_RESULT_STATEMENT_KIND_UNSPECIFIED,
    LAST,
    FIRST_SELECT,
  ];

  static final $core.Map<$core.int, ScriptOptions_KeyResultStatementKind> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ScriptOptions_KeyResultStatementKind? valueOf($core.int value) => _byValue[value];

  const ScriptOptions_KeyResultStatementKind._($core.int v, $core.String n) : super(v, n);
}

/// Indicates the character map used for column names.
class JobConfigurationLoad_ColumnNameCharacterMap extends $pb.ProtobufEnum {
  static const JobConfigurationLoad_ColumnNameCharacterMap COLUMN_NAME_CHARACTER_MAP_UNSPECIFIED = JobConfigurationLoad_ColumnNameCharacterMap._(0, _omitEnumNames ? '' : 'COLUMN_NAME_CHARACTER_MAP_UNSPECIFIED');
  static const JobConfigurationLoad_ColumnNameCharacterMap STRICT = JobConfigurationLoad_ColumnNameCharacterMap._(1, _omitEnumNames ? '' : 'STRICT');
  static const JobConfigurationLoad_ColumnNameCharacterMap V1 = JobConfigurationLoad_ColumnNameCharacterMap._(2, _omitEnumNames ? '' : 'V1');
  static const JobConfigurationLoad_ColumnNameCharacterMap V2 = JobConfigurationLoad_ColumnNameCharacterMap._(3, _omitEnumNames ? '' : 'V2');

  static const $core.List<JobConfigurationLoad_ColumnNameCharacterMap> values = <JobConfigurationLoad_ColumnNameCharacterMap> [
    COLUMN_NAME_CHARACTER_MAP_UNSPECIFIED,
    STRICT,
    V1,
    V2,
  ];

  static final $core.Map<$core.int, JobConfigurationLoad_ColumnNameCharacterMap> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JobConfigurationLoad_ColumnNameCharacterMap? valueOf($core.int value) => _byValue[value];

  const JobConfigurationLoad_ColumnNameCharacterMap._($core.int v, $core.String n) : super(v, n);
}

/// Indicates different operation types supported in table copy job.
class JobConfigurationTableCopy_OperationType extends $pb.ProtobufEnum {
  static const JobConfigurationTableCopy_OperationType OPERATION_TYPE_UNSPECIFIED = JobConfigurationTableCopy_OperationType._(0, _omitEnumNames ? '' : 'OPERATION_TYPE_UNSPECIFIED');
  static const JobConfigurationTableCopy_OperationType COPY = JobConfigurationTableCopy_OperationType._(1, _omitEnumNames ? '' : 'COPY');
  static const JobConfigurationTableCopy_OperationType SNAPSHOT = JobConfigurationTableCopy_OperationType._(2, _omitEnumNames ? '' : 'SNAPSHOT');
  static const JobConfigurationTableCopy_OperationType RESTORE = JobConfigurationTableCopy_OperationType._(3, _omitEnumNames ? '' : 'RESTORE');
  static const JobConfigurationTableCopy_OperationType CLONE = JobConfigurationTableCopy_OperationType._(4, _omitEnumNames ? '' : 'CLONE');

  static const $core.List<JobConfigurationTableCopy_OperationType> values = <JobConfigurationTableCopy_OperationType> [
    OPERATION_TYPE_UNSPECIFIED,
    COPY,
    SNAPSHOT,
    RESTORE,
    CLONE,
  ];

  static final $core.Map<$core.int, JobConfigurationTableCopy_OperationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JobConfigurationTableCopy_OperationType? valueOf($core.int value) => _byValue[value];

  const JobConfigurationTableCopy_OperationType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
