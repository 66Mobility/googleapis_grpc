//
//  Generated code. Do not modify.
//  source: google/cloud/audit/bigquery_audit_metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Describes whether a job should create a destination table if it doesn't
/// exist.
class BigQueryAuditMetadata_CreateDisposition extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_CreateDisposition CREATE_DISPOSITION_UNSPECIFIED = BigQueryAuditMetadata_CreateDisposition._(0, _omitEnumNames ? '' : 'CREATE_DISPOSITION_UNSPECIFIED');
  static const BigQueryAuditMetadata_CreateDisposition CREATE_NEVER = BigQueryAuditMetadata_CreateDisposition._(1, _omitEnumNames ? '' : 'CREATE_NEVER');
  static const BigQueryAuditMetadata_CreateDisposition CREATE_IF_NEEDED = BigQueryAuditMetadata_CreateDisposition._(2, _omitEnumNames ? '' : 'CREATE_IF_NEEDED');

  static const $core.List<BigQueryAuditMetadata_CreateDisposition> values = <BigQueryAuditMetadata_CreateDisposition> [
    CREATE_DISPOSITION_UNSPECIFIED,
    CREATE_NEVER,
    CREATE_IF_NEEDED,
  ];

  static final $core.Map<$core.int, BigQueryAuditMetadata_CreateDisposition> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_CreateDisposition? valueOf($core.int value) => _byValue[value];

  const BigQueryAuditMetadata_CreateDisposition._($core.int v, $core.String n) : super(v, n);
}

/// Describes whether a job should overwrite or append the existing destination
/// table if it already exists.
class BigQueryAuditMetadata_WriteDisposition extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_WriteDisposition WRITE_DISPOSITION_UNSPECIFIED = BigQueryAuditMetadata_WriteDisposition._(0, _omitEnumNames ? '' : 'WRITE_DISPOSITION_UNSPECIFIED');
  static const BigQueryAuditMetadata_WriteDisposition WRITE_EMPTY = BigQueryAuditMetadata_WriteDisposition._(1, _omitEnumNames ? '' : 'WRITE_EMPTY');
  static const BigQueryAuditMetadata_WriteDisposition WRITE_TRUNCATE = BigQueryAuditMetadata_WriteDisposition._(2, _omitEnumNames ? '' : 'WRITE_TRUNCATE');
  static const BigQueryAuditMetadata_WriteDisposition WRITE_APPEND = BigQueryAuditMetadata_WriteDisposition._(3, _omitEnumNames ? '' : 'WRITE_APPEND');

  static const $core.List<BigQueryAuditMetadata_WriteDisposition> values = <BigQueryAuditMetadata_WriteDisposition> [
    WRITE_DISPOSITION_UNSPECIFIED,
    WRITE_EMPTY,
    WRITE_TRUNCATE,
    WRITE_APPEND,
  ];

  static final $core.Map<$core.int, BigQueryAuditMetadata_WriteDisposition> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_WriteDisposition? valueOf($core.int value) => _byValue[value];

  const BigQueryAuditMetadata_WriteDisposition._($core.int v, $core.String n) : super(v, n);
}

/// Table copy job operation type.
class BigQueryAuditMetadata_OperationType extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_OperationType OPERATION_TYPE_UNSPECIFIED = BigQueryAuditMetadata_OperationType._(0, _omitEnumNames ? '' : 'OPERATION_TYPE_UNSPECIFIED');
  static const BigQueryAuditMetadata_OperationType COPY = BigQueryAuditMetadata_OperationType._(1, _omitEnumNames ? '' : 'COPY');
  static const BigQueryAuditMetadata_OperationType SNAPSHOT = BigQueryAuditMetadata_OperationType._(2, _omitEnumNames ? '' : 'SNAPSHOT');
  static const BigQueryAuditMetadata_OperationType RESTORE = BigQueryAuditMetadata_OperationType._(3, _omitEnumNames ? '' : 'RESTORE');

  static const $core.List<BigQueryAuditMetadata_OperationType> values = <BigQueryAuditMetadata_OperationType> [
    OPERATION_TYPE_UNSPECIFIED,
    COPY,
    SNAPSHOT,
    RESTORE,
  ];

  static final $core.Map<$core.int, BigQueryAuditMetadata_OperationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_OperationType? valueOf($core.int value) => _byValue[value];

  const BigQueryAuditMetadata_OperationType._($core.int v, $core.String n) : super(v, n);
}

/// State of a job.
class BigQueryAuditMetadata_JobState extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_JobState JOB_STATE_UNSPECIFIED = BigQueryAuditMetadata_JobState._(0, _omitEnumNames ? '' : 'JOB_STATE_UNSPECIFIED');
  static const BigQueryAuditMetadata_JobState PENDING = BigQueryAuditMetadata_JobState._(1, _omitEnumNames ? '' : 'PENDING');
  static const BigQueryAuditMetadata_JobState RUNNING = BigQueryAuditMetadata_JobState._(2, _omitEnumNames ? '' : 'RUNNING');
  static const BigQueryAuditMetadata_JobState DONE = BigQueryAuditMetadata_JobState._(3, _omitEnumNames ? '' : 'DONE');

  static const $core.List<BigQueryAuditMetadata_JobState> values = <BigQueryAuditMetadata_JobState> [
    JOB_STATE_UNSPECIFIED,
    PENDING,
    RUNNING,
    DONE,
  ];

  static final $core.Map<$core.int, BigQueryAuditMetadata_JobState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_JobState? valueOf($core.int value) => _byValue[value];

  const BigQueryAuditMetadata_JobState._($core.int v, $core.String n) : super(v, n);
}

/// Type of the statement (e.g. SELECT, INSERT, CREATE_TABLE, CREATE_MODEL..)
class BigQueryAuditMetadata_QueryStatementType extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_QueryStatementType QUERY_STATEMENT_TYPE_UNSPECIFIED = BigQueryAuditMetadata_QueryStatementType._(0, _omitEnumNames ? '' : 'QUERY_STATEMENT_TYPE_UNSPECIFIED');
  static const BigQueryAuditMetadata_QueryStatementType SELECT = BigQueryAuditMetadata_QueryStatementType._(1, _omitEnumNames ? '' : 'SELECT');
  static const BigQueryAuditMetadata_QueryStatementType ASSERT = BigQueryAuditMetadata_QueryStatementType._(23, _omitEnumNames ? '' : 'ASSERT');
  static const BigQueryAuditMetadata_QueryStatementType INSERT = BigQueryAuditMetadata_QueryStatementType._(2, _omitEnumNames ? '' : 'INSERT');
  static const BigQueryAuditMetadata_QueryStatementType UPDATE = BigQueryAuditMetadata_QueryStatementType._(3, _omitEnumNames ? '' : 'UPDATE');
  static const BigQueryAuditMetadata_QueryStatementType DELETE = BigQueryAuditMetadata_QueryStatementType._(4, _omitEnumNames ? '' : 'DELETE');
  static const BigQueryAuditMetadata_QueryStatementType MERGE = BigQueryAuditMetadata_QueryStatementType._(5, _omitEnumNames ? '' : 'MERGE');
  static const BigQueryAuditMetadata_QueryStatementType CREATE_TABLE = BigQueryAuditMetadata_QueryStatementType._(6, _omitEnumNames ? '' : 'CREATE_TABLE');
  static const BigQueryAuditMetadata_QueryStatementType CREATE_TABLE_AS_SELECT = BigQueryAuditMetadata_QueryStatementType._(7, _omitEnumNames ? '' : 'CREATE_TABLE_AS_SELECT');
  static const BigQueryAuditMetadata_QueryStatementType CREATE_VIEW = BigQueryAuditMetadata_QueryStatementType._(8, _omitEnumNames ? '' : 'CREATE_VIEW');
  static const BigQueryAuditMetadata_QueryStatementType CREATE_MODEL = BigQueryAuditMetadata_QueryStatementType._(9, _omitEnumNames ? '' : 'CREATE_MODEL');
  static const BigQueryAuditMetadata_QueryStatementType CREATE_MATERIALIZED_VIEW = BigQueryAuditMetadata_QueryStatementType._(13, _omitEnumNames ? '' : 'CREATE_MATERIALIZED_VIEW');
  static const BigQueryAuditMetadata_QueryStatementType CREATE_FUNCTION = BigQueryAuditMetadata_QueryStatementType._(14, _omitEnumNames ? '' : 'CREATE_FUNCTION');
  static const BigQueryAuditMetadata_QueryStatementType CREATE_TABLE_FUNCTION = BigQueryAuditMetadata_QueryStatementType._(56, _omitEnumNames ? '' : 'CREATE_TABLE_FUNCTION');
  static const BigQueryAuditMetadata_QueryStatementType CREATE_PROCEDURE = BigQueryAuditMetadata_QueryStatementType._(20, _omitEnumNames ? '' : 'CREATE_PROCEDURE');
  static const BigQueryAuditMetadata_QueryStatementType CREATE_ROW_ACCESS_POLICY = BigQueryAuditMetadata_QueryStatementType._(24, _omitEnumNames ? '' : 'CREATE_ROW_ACCESS_POLICY');
  static const BigQueryAuditMetadata_QueryStatementType CREATE_SCHEMA = BigQueryAuditMetadata_QueryStatementType._(53, _omitEnumNames ? '' : 'CREATE_SCHEMA');
  static const BigQueryAuditMetadata_QueryStatementType CREATE_SNAPSHOT_TABLE = BigQueryAuditMetadata_QueryStatementType._(59, _omitEnumNames ? '' : 'CREATE_SNAPSHOT_TABLE');
  static const BigQueryAuditMetadata_QueryStatementType DROP_TABLE = BigQueryAuditMetadata_QueryStatementType._(10, _omitEnumNames ? '' : 'DROP_TABLE');
  static const BigQueryAuditMetadata_QueryStatementType DROP_EXTERNAL_TABLE = BigQueryAuditMetadata_QueryStatementType._(33, _omitEnumNames ? '' : 'DROP_EXTERNAL_TABLE');
  static const BigQueryAuditMetadata_QueryStatementType DROP_VIEW = BigQueryAuditMetadata_QueryStatementType._(11, _omitEnumNames ? '' : 'DROP_VIEW');
  static const BigQueryAuditMetadata_QueryStatementType DROP_MODEL = BigQueryAuditMetadata_QueryStatementType._(12, _omitEnumNames ? '' : 'DROP_MODEL');
  static const BigQueryAuditMetadata_QueryStatementType DROP_MATERIALIZED_VIEW = BigQueryAuditMetadata_QueryStatementType._(15, _omitEnumNames ? '' : 'DROP_MATERIALIZED_VIEW');
  static const BigQueryAuditMetadata_QueryStatementType DROP_FUNCTION = BigQueryAuditMetadata_QueryStatementType._(16, _omitEnumNames ? '' : 'DROP_FUNCTION');
  static const BigQueryAuditMetadata_QueryStatementType DROP_PROCEDURE = BigQueryAuditMetadata_QueryStatementType._(21, _omitEnumNames ? '' : 'DROP_PROCEDURE');
  static const BigQueryAuditMetadata_QueryStatementType DROP_SCHEMA = BigQueryAuditMetadata_QueryStatementType._(54, _omitEnumNames ? '' : 'DROP_SCHEMA');
  static const BigQueryAuditMetadata_QueryStatementType DROP_ROW_ACCESS_POLICY = BigQueryAuditMetadata_QueryStatementType._(25, _omitEnumNames ? '' : 'DROP_ROW_ACCESS_POLICY');
  static const BigQueryAuditMetadata_QueryStatementType DROP_SNAPSHOT_TABLE = BigQueryAuditMetadata_QueryStatementType._(62, _omitEnumNames ? '' : 'DROP_SNAPSHOT_TABLE');
  static const BigQueryAuditMetadata_QueryStatementType ALTER_TABLE = BigQueryAuditMetadata_QueryStatementType._(17, _omitEnumNames ? '' : 'ALTER_TABLE');
  static const BigQueryAuditMetadata_QueryStatementType ALTER_VIEW = BigQueryAuditMetadata_QueryStatementType._(18, _omitEnumNames ? '' : 'ALTER_VIEW');
  static const BigQueryAuditMetadata_QueryStatementType ALTER_MATERIALIZED_VIEW = BigQueryAuditMetadata_QueryStatementType._(22, _omitEnumNames ? '' : 'ALTER_MATERIALIZED_VIEW');
  static const BigQueryAuditMetadata_QueryStatementType ALTER_SCHEMA = BigQueryAuditMetadata_QueryStatementType._(55, _omitEnumNames ? '' : 'ALTER_SCHEMA');
  static const BigQueryAuditMetadata_QueryStatementType SCRIPT = BigQueryAuditMetadata_QueryStatementType._(19, _omitEnumNames ? '' : 'SCRIPT');
  static const BigQueryAuditMetadata_QueryStatementType TRUNCATE_TABLE = BigQueryAuditMetadata_QueryStatementType._(26, _omitEnumNames ? '' : 'TRUNCATE_TABLE');
  static const BigQueryAuditMetadata_QueryStatementType CREATE_EXTERNAL_TABLE = BigQueryAuditMetadata_QueryStatementType._(27, _omitEnumNames ? '' : 'CREATE_EXTERNAL_TABLE');
  static const BigQueryAuditMetadata_QueryStatementType EXPORT_DATA = BigQueryAuditMetadata_QueryStatementType._(28, _omitEnumNames ? '' : 'EXPORT_DATA');
  static const BigQueryAuditMetadata_QueryStatementType CALL = BigQueryAuditMetadata_QueryStatementType._(29, _omitEnumNames ? '' : 'CALL');

  static const $core.List<BigQueryAuditMetadata_QueryStatementType> values = <BigQueryAuditMetadata_QueryStatementType> [
    QUERY_STATEMENT_TYPE_UNSPECIFIED,
    SELECT,
    ASSERT,
    INSERT,
    UPDATE,
    DELETE,
    MERGE,
    CREATE_TABLE,
    CREATE_TABLE_AS_SELECT,
    CREATE_VIEW,
    CREATE_MODEL,
    CREATE_MATERIALIZED_VIEW,
    CREATE_FUNCTION,
    CREATE_TABLE_FUNCTION,
    CREATE_PROCEDURE,
    CREATE_ROW_ACCESS_POLICY,
    CREATE_SCHEMA,
    CREATE_SNAPSHOT_TABLE,
    DROP_TABLE,
    DROP_EXTERNAL_TABLE,
    DROP_VIEW,
    DROP_MODEL,
    DROP_MATERIALIZED_VIEW,
    DROP_FUNCTION,
    DROP_PROCEDURE,
    DROP_SCHEMA,
    DROP_ROW_ACCESS_POLICY,
    DROP_SNAPSHOT_TABLE,
    ALTER_TABLE,
    ALTER_VIEW,
    ALTER_MATERIALIZED_VIEW,
    ALTER_SCHEMA,
    SCRIPT,
    TRUNCATE_TABLE,
    CREATE_EXTERNAL_TABLE,
    EXPORT_DATA,
    CALL,
  ];

  static final $core.Map<$core.int, BigQueryAuditMetadata_QueryStatementType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_QueryStatementType? valueOf($core.int value) => _byValue[value];

  const BigQueryAuditMetadata_QueryStatementType._($core.int v, $core.String n) : super(v, n);
}

/// Describes how the job was inserted.
class BigQueryAuditMetadata_JobInsertion_Reason extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_JobInsertion_Reason REASON_UNSPECIFIED = BigQueryAuditMetadata_JobInsertion_Reason._(0, _omitEnumNames ? '' : 'REASON_UNSPECIFIED');
  static const BigQueryAuditMetadata_JobInsertion_Reason JOB_INSERT_REQUEST = BigQueryAuditMetadata_JobInsertion_Reason._(1, _omitEnumNames ? '' : 'JOB_INSERT_REQUEST');
  static const BigQueryAuditMetadata_JobInsertion_Reason QUERY_REQUEST = BigQueryAuditMetadata_JobInsertion_Reason._(2, _omitEnumNames ? '' : 'QUERY_REQUEST');

  static const $core.List<BigQueryAuditMetadata_JobInsertion_Reason> values = <BigQueryAuditMetadata_JobInsertion_Reason> [
    REASON_UNSPECIFIED,
    JOB_INSERT_REQUEST,
    QUERY_REQUEST,
  ];

  static final $core.Map<$core.int, BigQueryAuditMetadata_JobInsertion_Reason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_JobInsertion_Reason? valueOf($core.int value) => _byValue[value];

  const BigQueryAuditMetadata_JobInsertion_Reason._($core.int v, $core.String n) : super(v, n);
}

/// Describes how the job was deleted.
class BigQueryAuditMetadata_JobDeletion_Reason extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_JobDeletion_Reason REASON_UNSPECIFIED = BigQueryAuditMetadata_JobDeletion_Reason._(0, _omitEnumNames ? '' : 'REASON_UNSPECIFIED');
  static const BigQueryAuditMetadata_JobDeletion_Reason JOB_DELETE_REQUEST = BigQueryAuditMetadata_JobDeletion_Reason._(1, _omitEnumNames ? '' : 'JOB_DELETE_REQUEST');

  static const $core.List<BigQueryAuditMetadata_JobDeletion_Reason> values = <BigQueryAuditMetadata_JobDeletion_Reason> [
    REASON_UNSPECIFIED,
    JOB_DELETE_REQUEST,
  ];

  static final $core.Map<$core.int, BigQueryAuditMetadata_JobDeletion_Reason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_JobDeletion_Reason? valueOf($core.int value) => _byValue[value];

  const BigQueryAuditMetadata_JobDeletion_Reason._($core.int v, $core.String n) : super(v, n);
}

/// Describes how the dataset was created.
class BigQueryAuditMetadata_DatasetCreation_Reason extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_DatasetCreation_Reason REASON_UNSPECIFIED = BigQueryAuditMetadata_DatasetCreation_Reason._(0, _omitEnumNames ? '' : 'REASON_UNSPECIFIED');
  static const BigQueryAuditMetadata_DatasetCreation_Reason CREATE = BigQueryAuditMetadata_DatasetCreation_Reason._(1, _omitEnumNames ? '' : 'CREATE');
  static const BigQueryAuditMetadata_DatasetCreation_Reason QUERY = BigQueryAuditMetadata_DatasetCreation_Reason._(2, _omitEnumNames ? '' : 'QUERY');

  static const $core.List<BigQueryAuditMetadata_DatasetCreation_Reason> values = <BigQueryAuditMetadata_DatasetCreation_Reason> [
    REASON_UNSPECIFIED,
    CREATE,
    QUERY,
  ];

  static final $core.Map<$core.int, BigQueryAuditMetadata_DatasetCreation_Reason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_DatasetCreation_Reason? valueOf($core.int value) => _byValue[value];

  const BigQueryAuditMetadata_DatasetCreation_Reason._($core.int v, $core.String n) : super(v, n);
}

/// Describes how the dataset was changed.
class BigQueryAuditMetadata_DatasetChange_Reason extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_DatasetChange_Reason REASON_UNSPECIFIED = BigQueryAuditMetadata_DatasetChange_Reason._(0, _omitEnumNames ? '' : 'REASON_UNSPECIFIED');
  static const BigQueryAuditMetadata_DatasetChange_Reason UPDATE = BigQueryAuditMetadata_DatasetChange_Reason._(1, _omitEnumNames ? '' : 'UPDATE');
  static const BigQueryAuditMetadata_DatasetChange_Reason SET_IAM_POLICY = BigQueryAuditMetadata_DatasetChange_Reason._(2, _omitEnumNames ? '' : 'SET_IAM_POLICY');
  static const BigQueryAuditMetadata_DatasetChange_Reason QUERY = BigQueryAuditMetadata_DatasetChange_Reason._(3, _omitEnumNames ? '' : 'QUERY');

  static const $core.List<BigQueryAuditMetadata_DatasetChange_Reason> values = <BigQueryAuditMetadata_DatasetChange_Reason> [
    REASON_UNSPECIFIED,
    UPDATE,
    SET_IAM_POLICY,
    QUERY,
  ];

  static final $core.Map<$core.int, BigQueryAuditMetadata_DatasetChange_Reason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_DatasetChange_Reason? valueOf($core.int value) => _byValue[value];

  const BigQueryAuditMetadata_DatasetChange_Reason._($core.int v, $core.String n) : super(v, n);
}

/// Describes how the dataset was deleted.
class BigQueryAuditMetadata_DatasetDeletion_Reason extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_DatasetDeletion_Reason REASON_UNSPECIFIED = BigQueryAuditMetadata_DatasetDeletion_Reason._(0, _omitEnumNames ? '' : 'REASON_UNSPECIFIED');
  static const BigQueryAuditMetadata_DatasetDeletion_Reason DELETE = BigQueryAuditMetadata_DatasetDeletion_Reason._(1, _omitEnumNames ? '' : 'DELETE');
  static const BigQueryAuditMetadata_DatasetDeletion_Reason QUERY = BigQueryAuditMetadata_DatasetDeletion_Reason._(2, _omitEnumNames ? '' : 'QUERY');

  static const $core.List<BigQueryAuditMetadata_DatasetDeletion_Reason> values = <BigQueryAuditMetadata_DatasetDeletion_Reason> [
    REASON_UNSPECIFIED,
    DELETE,
    QUERY,
  ];

  static final $core.Map<$core.int, BigQueryAuditMetadata_DatasetDeletion_Reason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_DatasetDeletion_Reason? valueOf($core.int value) => _byValue[value];

  const BigQueryAuditMetadata_DatasetDeletion_Reason._($core.int v, $core.String n) : super(v, n);
}

/// Describes how the table was created.
class BigQueryAuditMetadata_TableCreation_Reason extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_TableCreation_Reason REASON_UNSPECIFIED = BigQueryAuditMetadata_TableCreation_Reason._(0, _omitEnumNames ? '' : 'REASON_UNSPECIFIED');
  static const BigQueryAuditMetadata_TableCreation_Reason JOB = BigQueryAuditMetadata_TableCreation_Reason._(1, _omitEnumNames ? '' : 'JOB');
  static const BigQueryAuditMetadata_TableCreation_Reason QUERY = BigQueryAuditMetadata_TableCreation_Reason._(2, _omitEnumNames ? '' : 'QUERY');
  static const BigQueryAuditMetadata_TableCreation_Reason TABLE_INSERT_REQUEST = BigQueryAuditMetadata_TableCreation_Reason._(3, _omitEnumNames ? '' : 'TABLE_INSERT_REQUEST');

  static const $core.List<BigQueryAuditMetadata_TableCreation_Reason> values = <BigQueryAuditMetadata_TableCreation_Reason> [
    REASON_UNSPECIFIED,
    JOB,
    QUERY,
    TABLE_INSERT_REQUEST,
  ];

  static final $core.Map<$core.int, BigQueryAuditMetadata_TableCreation_Reason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_TableCreation_Reason? valueOf($core.int value) => _byValue[value];

  const BigQueryAuditMetadata_TableCreation_Reason._($core.int v, $core.String n) : super(v, n);
}

/// Describes how the model was created.
class BigQueryAuditMetadata_ModelCreation_Reason extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_ModelCreation_Reason REASON_UNSPECIFIED = BigQueryAuditMetadata_ModelCreation_Reason._(0, _omitEnumNames ? '' : 'REASON_UNSPECIFIED');
  static const BigQueryAuditMetadata_ModelCreation_Reason QUERY = BigQueryAuditMetadata_ModelCreation_Reason._(2, _omitEnumNames ? '' : 'QUERY');

  static const $core.List<BigQueryAuditMetadata_ModelCreation_Reason> values = <BigQueryAuditMetadata_ModelCreation_Reason> [
    REASON_UNSPECIFIED,
    QUERY,
  ];

  static final $core.Map<$core.int, BigQueryAuditMetadata_ModelCreation_Reason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_ModelCreation_Reason? valueOf($core.int value) => _byValue[value];

  const BigQueryAuditMetadata_ModelCreation_Reason._($core.int v, $core.String n) : super(v, n);
}

/// Describes how the routine was created.
class BigQueryAuditMetadata_RoutineCreation_Reason extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_RoutineCreation_Reason REASON_UNSPECIFIED = BigQueryAuditMetadata_RoutineCreation_Reason._(0, _omitEnumNames ? '' : 'REASON_UNSPECIFIED');
  static const BigQueryAuditMetadata_RoutineCreation_Reason QUERY = BigQueryAuditMetadata_RoutineCreation_Reason._(1, _omitEnumNames ? '' : 'QUERY');
  static const BigQueryAuditMetadata_RoutineCreation_Reason ROUTINE_INSERT_REQUEST = BigQueryAuditMetadata_RoutineCreation_Reason._(2, _omitEnumNames ? '' : 'ROUTINE_INSERT_REQUEST');

  static const $core.List<BigQueryAuditMetadata_RoutineCreation_Reason> values = <BigQueryAuditMetadata_RoutineCreation_Reason> [
    REASON_UNSPECIFIED,
    QUERY,
    ROUTINE_INSERT_REQUEST,
  ];

  static final $core.Map<$core.int, BigQueryAuditMetadata_RoutineCreation_Reason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_RoutineCreation_Reason? valueOf($core.int value) => _byValue[value];

  const BigQueryAuditMetadata_RoutineCreation_Reason._($core.int v, $core.String n) : super(v, n);
}

/// Describes how the table data was read.
class BigQueryAuditMetadata_TableDataRead_Reason extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_TableDataRead_Reason REASON_UNSPECIFIED = BigQueryAuditMetadata_TableDataRead_Reason._(0, _omitEnumNames ? '' : 'REASON_UNSPECIFIED');
  static const BigQueryAuditMetadata_TableDataRead_Reason JOB = BigQueryAuditMetadata_TableDataRead_Reason._(1, _omitEnumNames ? '' : 'JOB');
  static const BigQueryAuditMetadata_TableDataRead_Reason TABLEDATA_LIST_REQUEST = BigQueryAuditMetadata_TableDataRead_Reason._(2, _omitEnumNames ? '' : 'TABLEDATA_LIST_REQUEST');
  static const BigQueryAuditMetadata_TableDataRead_Reason GET_QUERY_RESULTS_REQUEST = BigQueryAuditMetadata_TableDataRead_Reason._(3, _omitEnumNames ? '' : 'GET_QUERY_RESULTS_REQUEST');
  static const BigQueryAuditMetadata_TableDataRead_Reason QUERY_REQUEST = BigQueryAuditMetadata_TableDataRead_Reason._(4, _omitEnumNames ? '' : 'QUERY_REQUEST');
  static const BigQueryAuditMetadata_TableDataRead_Reason CREATE_READ_SESSION = BigQueryAuditMetadata_TableDataRead_Reason._(5, _omitEnumNames ? '' : 'CREATE_READ_SESSION');
  static const BigQueryAuditMetadata_TableDataRead_Reason MATERIALIZED_VIEW_REFRESH = BigQueryAuditMetadata_TableDataRead_Reason._(6, _omitEnumNames ? '' : 'MATERIALIZED_VIEW_REFRESH');

  static const $core.List<BigQueryAuditMetadata_TableDataRead_Reason> values = <BigQueryAuditMetadata_TableDataRead_Reason> [
    REASON_UNSPECIFIED,
    JOB,
    TABLEDATA_LIST_REQUEST,
    GET_QUERY_RESULTS_REQUEST,
    QUERY_REQUEST,
    CREATE_READ_SESSION,
    MATERIALIZED_VIEW_REFRESH,
  ];

  static final $core.Map<$core.int, BigQueryAuditMetadata_TableDataRead_Reason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_TableDataRead_Reason? valueOf($core.int value) => _byValue[value];

  const BigQueryAuditMetadata_TableDataRead_Reason._($core.int v, $core.String n) : super(v, n);
}

/// Describes how the table metadata was changed.
class BigQueryAuditMetadata_TableChange_Reason extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_TableChange_Reason REASON_UNSPECIFIED = BigQueryAuditMetadata_TableChange_Reason._(0, _omitEnumNames ? '' : 'REASON_UNSPECIFIED');
  static const BigQueryAuditMetadata_TableChange_Reason TABLE_UPDATE_REQUEST = BigQueryAuditMetadata_TableChange_Reason._(1, _omitEnumNames ? '' : 'TABLE_UPDATE_REQUEST');
  static const BigQueryAuditMetadata_TableChange_Reason JOB = BigQueryAuditMetadata_TableChange_Reason._(2, _omitEnumNames ? '' : 'JOB');
  static const BigQueryAuditMetadata_TableChange_Reason QUERY = BigQueryAuditMetadata_TableChange_Reason._(3, _omitEnumNames ? '' : 'QUERY');

  static const $core.List<BigQueryAuditMetadata_TableChange_Reason> values = <BigQueryAuditMetadata_TableChange_Reason> [
    REASON_UNSPECIFIED,
    TABLE_UPDATE_REQUEST,
    JOB,
    QUERY,
  ];

  static final $core.Map<$core.int, BigQueryAuditMetadata_TableChange_Reason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_TableChange_Reason? valueOf($core.int value) => _byValue[value];

  const BigQueryAuditMetadata_TableChange_Reason._($core.int v, $core.String n) : super(v, n);
}

/// Describes how the model metadata was changed.
class BigQueryAuditMetadata_ModelMetadataChange_Reason extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_ModelMetadataChange_Reason REASON_UNSPECIFIED = BigQueryAuditMetadata_ModelMetadataChange_Reason._(0, _omitEnumNames ? '' : 'REASON_UNSPECIFIED');
  static const BigQueryAuditMetadata_ModelMetadataChange_Reason MODEL_PATCH_REQUEST = BigQueryAuditMetadata_ModelMetadataChange_Reason._(1, _omitEnumNames ? '' : 'MODEL_PATCH_REQUEST');
  static const BigQueryAuditMetadata_ModelMetadataChange_Reason QUERY = BigQueryAuditMetadata_ModelMetadataChange_Reason._(2, _omitEnumNames ? '' : 'QUERY');

  static const $core.List<BigQueryAuditMetadata_ModelMetadataChange_Reason> values = <BigQueryAuditMetadata_ModelMetadataChange_Reason> [
    REASON_UNSPECIFIED,
    MODEL_PATCH_REQUEST,
    QUERY,
  ];

  static final $core.Map<$core.int, BigQueryAuditMetadata_ModelMetadataChange_Reason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_ModelMetadataChange_Reason? valueOf($core.int value) => _byValue[value];

  const BigQueryAuditMetadata_ModelMetadataChange_Reason._($core.int v, $core.String n) : super(v, n);
}

/// Describes how the routine was updated.
class BigQueryAuditMetadata_RoutineChange_Reason extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_RoutineChange_Reason REASON_UNSPECIFIED = BigQueryAuditMetadata_RoutineChange_Reason._(0, _omitEnumNames ? '' : 'REASON_UNSPECIFIED');
  static const BigQueryAuditMetadata_RoutineChange_Reason QUERY = BigQueryAuditMetadata_RoutineChange_Reason._(1, _omitEnumNames ? '' : 'QUERY');
  static const BigQueryAuditMetadata_RoutineChange_Reason ROUTINE_UPDATE_REQUEST = BigQueryAuditMetadata_RoutineChange_Reason._(2, _omitEnumNames ? '' : 'ROUTINE_UPDATE_REQUEST');

  static const $core.List<BigQueryAuditMetadata_RoutineChange_Reason> values = <BigQueryAuditMetadata_RoutineChange_Reason> [
    REASON_UNSPECIFIED,
    QUERY,
    ROUTINE_UPDATE_REQUEST,
  ];

  static final $core.Map<$core.int, BigQueryAuditMetadata_RoutineChange_Reason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_RoutineChange_Reason? valueOf($core.int value) => _byValue[value];

  const BigQueryAuditMetadata_RoutineChange_Reason._($core.int v, $core.String n) : super(v, n);
}

/// Describes how the table data was changed.
class BigQueryAuditMetadata_TableDataChange_Reason extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_TableDataChange_Reason REASON_UNSPECIFIED = BigQueryAuditMetadata_TableDataChange_Reason._(0, _omitEnumNames ? '' : 'REASON_UNSPECIFIED');
  static const BigQueryAuditMetadata_TableDataChange_Reason JOB = BigQueryAuditMetadata_TableDataChange_Reason._(1, _omitEnumNames ? '' : 'JOB');
  static const BigQueryAuditMetadata_TableDataChange_Reason QUERY = BigQueryAuditMetadata_TableDataChange_Reason._(2, _omitEnumNames ? '' : 'QUERY');
  static const BigQueryAuditMetadata_TableDataChange_Reason MATERIALIZED_VIEW_REFRESH = BigQueryAuditMetadata_TableDataChange_Reason._(3, _omitEnumNames ? '' : 'MATERIALIZED_VIEW_REFRESH');
  static const BigQueryAuditMetadata_TableDataChange_Reason WRITE_API = BigQueryAuditMetadata_TableDataChange_Reason._(4, _omitEnumNames ? '' : 'WRITE_API');

  static const $core.List<BigQueryAuditMetadata_TableDataChange_Reason> values = <BigQueryAuditMetadata_TableDataChange_Reason> [
    REASON_UNSPECIFIED,
    JOB,
    QUERY,
    MATERIALIZED_VIEW_REFRESH,
    WRITE_API,
  ];

  static final $core.Map<$core.int, BigQueryAuditMetadata_TableDataChange_Reason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_TableDataChange_Reason? valueOf($core.int value) => _byValue[value];

  const BigQueryAuditMetadata_TableDataChange_Reason._($core.int v, $core.String n) : super(v, n);
}

/// Describes how the model data was changed.
class BigQueryAuditMetadata_ModelDataChange_Reason extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_ModelDataChange_Reason REASON_UNSPECIFIED = BigQueryAuditMetadata_ModelDataChange_Reason._(0, _omitEnumNames ? '' : 'REASON_UNSPECIFIED');
  static const BigQueryAuditMetadata_ModelDataChange_Reason QUERY = BigQueryAuditMetadata_ModelDataChange_Reason._(1, _omitEnumNames ? '' : 'QUERY');

  static const $core.List<BigQueryAuditMetadata_ModelDataChange_Reason> values = <BigQueryAuditMetadata_ModelDataChange_Reason> [
    REASON_UNSPECIFIED,
    QUERY,
  ];

  static final $core.Map<$core.int, BigQueryAuditMetadata_ModelDataChange_Reason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_ModelDataChange_Reason? valueOf($core.int value) => _byValue[value];

  const BigQueryAuditMetadata_ModelDataChange_Reason._($core.int v, $core.String n) : super(v, n);
}

/// Describes how the model data was read.
class BigQueryAuditMetadata_ModelDataRead_Reason extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_ModelDataRead_Reason REASON_UNSPECIFIED = BigQueryAuditMetadata_ModelDataRead_Reason._(0, _omitEnumNames ? '' : 'REASON_UNSPECIFIED');
  static const BigQueryAuditMetadata_ModelDataRead_Reason JOB = BigQueryAuditMetadata_ModelDataRead_Reason._(1, _omitEnumNames ? '' : 'JOB');

  static const $core.List<BigQueryAuditMetadata_ModelDataRead_Reason> values = <BigQueryAuditMetadata_ModelDataRead_Reason> [
    REASON_UNSPECIFIED,
    JOB,
  ];

  static final $core.Map<$core.int, BigQueryAuditMetadata_ModelDataRead_Reason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_ModelDataRead_Reason? valueOf($core.int value) => _byValue[value];

  const BigQueryAuditMetadata_ModelDataRead_Reason._($core.int v, $core.String n) : super(v, n);
}

/// Describes how the table was deleted.
class BigQueryAuditMetadata_TableDeletion_Reason extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_TableDeletion_Reason REASON_UNSPECIFIED = BigQueryAuditMetadata_TableDeletion_Reason._(0, _omitEnumNames ? '' : 'REASON_UNSPECIFIED');
  static const BigQueryAuditMetadata_TableDeletion_Reason TABLE_DELETE_REQUEST = BigQueryAuditMetadata_TableDeletion_Reason._(2, _omitEnumNames ? '' : 'TABLE_DELETE_REQUEST');
  static const BigQueryAuditMetadata_TableDeletion_Reason EXPIRED = BigQueryAuditMetadata_TableDeletion_Reason._(3, _omitEnumNames ? '' : 'EXPIRED');
  static const BigQueryAuditMetadata_TableDeletion_Reason QUERY = BigQueryAuditMetadata_TableDeletion_Reason._(4, _omitEnumNames ? '' : 'QUERY');

  static const $core.List<BigQueryAuditMetadata_TableDeletion_Reason> values = <BigQueryAuditMetadata_TableDeletion_Reason> [
    REASON_UNSPECIFIED,
    TABLE_DELETE_REQUEST,
    EXPIRED,
    QUERY,
  ];

  static final $core.Map<$core.int, BigQueryAuditMetadata_TableDeletion_Reason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_TableDeletion_Reason? valueOf($core.int value) => _byValue[value];

  const BigQueryAuditMetadata_TableDeletion_Reason._($core.int v, $core.String n) : super(v, n);
}

/// Describes how the model was deleted.
class BigQueryAuditMetadata_ModelDeletion_Reason extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_ModelDeletion_Reason REASON_UNSPECIFIED = BigQueryAuditMetadata_ModelDeletion_Reason._(0, _omitEnumNames ? '' : 'REASON_UNSPECIFIED');
  static const BigQueryAuditMetadata_ModelDeletion_Reason MODEL_DELETE_REQUEST = BigQueryAuditMetadata_ModelDeletion_Reason._(1, _omitEnumNames ? '' : 'MODEL_DELETE_REQUEST');
  static const BigQueryAuditMetadata_ModelDeletion_Reason EXPIRED = BigQueryAuditMetadata_ModelDeletion_Reason._(2, _omitEnumNames ? '' : 'EXPIRED');
  static const BigQueryAuditMetadata_ModelDeletion_Reason QUERY = BigQueryAuditMetadata_ModelDeletion_Reason._(3, _omitEnumNames ? '' : 'QUERY');

  static const $core.List<BigQueryAuditMetadata_ModelDeletion_Reason> values = <BigQueryAuditMetadata_ModelDeletion_Reason> [
    REASON_UNSPECIFIED,
    MODEL_DELETE_REQUEST,
    EXPIRED,
    QUERY,
  ];

  static final $core.Map<$core.int, BigQueryAuditMetadata_ModelDeletion_Reason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_ModelDeletion_Reason? valueOf($core.int value) => _byValue[value];

  const BigQueryAuditMetadata_ModelDeletion_Reason._($core.int v, $core.String n) : super(v, n);
}

/// Describes how the routine was deleted.
class BigQueryAuditMetadata_RoutineDeletion_Reason extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_RoutineDeletion_Reason REASON_UNSPECIFIED = BigQueryAuditMetadata_RoutineDeletion_Reason._(0, _omitEnumNames ? '' : 'REASON_UNSPECIFIED');
  static const BigQueryAuditMetadata_RoutineDeletion_Reason QUERY = BigQueryAuditMetadata_RoutineDeletion_Reason._(1, _omitEnumNames ? '' : 'QUERY');
  static const BigQueryAuditMetadata_RoutineDeletion_Reason ROUTINE_DELETE_REQUEST = BigQueryAuditMetadata_RoutineDeletion_Reason._(2, _omitEnumNames ? '' : 'ROUTINE_DELETE_REQUEST');

  static const $core.List<BigQueryAuditMetadata_RoutineDeletion_Reason> values = <BigQueryAuditMetadata_RoutineDeletion_Reason> [
    REASON_UNSPECIFIED,
    QUERY,
    ROUTINE_DELETE_REQUEST,
  ];

  static final $core.Map<$core.int, BigQueryAuditMetadata_RoutineDeletion_Reason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_RoutineDeletion_Reason? valueOf($core.int value) => _byValue[value];

  const BigQueryAuditMetadata_RoutineDeletion_Reason._($core.int v, $core.String n) : super(v, n);
}

/// Describes how the unlinking operation occurred.
class BigQueryAuditMetadata_UnlinkDataset_Reason extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_UnlinkDataset_Reason REASON_UNSPECIFIED = BigQueryAuditMetadata_UnlinkDataset_Reason._(0, _omitEnumNames ? '' : 'REASON_UNSPECIFIED');
  static const BigQueryAuditMetadata_UnlinkDataset_Reason UNLINK_API = BigQueryAuditMetadata_UnlinkDataset_Reason._(1, _omitEnumNames ? '' : 'UNLINK_API');

  static const $core.List<BigQueryAuditMetadata_UnlinkDataset_Reason> values = <BigQueryAuditMetadata_UnlinkDataset_Reason> [
    REASON_UNSPECIFIED,
    UNLINK_API,
  ];

  static final $core.Map<$core.int, BigQueryAuditMetadata_UnlinkDataset_Reason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_UnlinkDataset_Reason? valueOf($core.int value) => _byValue[value];

  const BigQueryAuditMetadata_UnlinkDataset_Reason._($core.int v, $core.String n) : super(v, n);
}

/// Job type.
class BigQueryAuditMetadata_JobConfig_Type extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_JobConfig_Type TYPE_UNSPECIFIED = BigQueryAuditMetadata_JobConfig_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const BigQueryAuditMetadata_JobConfig_Type QUERY = BigQueryAuditMetadata_JobConfig_Type._(1, _omitEnumNames ? '' : 'QUERY');
  static const BigQueryAuditMetadata_JobConfig_Type COPY = BigQueryAuditMetadata_JobConfig_Type._(2, _omitEnumNames ? '' : 'COPY');
  static const BigQueryAuditMetadata_JobConfig_Type EXPORT = BigQueryAuditMetadata_JobConfig_Type._(3, _omitEnumNames ? '' : 'EXPORT');
  static const BigQueryAuditMetadata_JobConfig_Type IMPORT = BigQueryAuditMetadata_JobConfig_Type._(4, _omitEnumNames ? '' : 'IMPORT');

  static const $core.List<BigQueryAuditMetadata_JobConfig_Type> values = <BigQueryAuditMetadata_JobConfig_Type> [
    TYPE_UNSPECIFIED,
    QUERY,
    COPY,
    EXPORT,
    IMPORT,
  ];

  static final $core.Map<$core.int, BigQueryAuditMetadata_JobConfig_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_JobConfig_Type? valueOf($core.int value) => _byValue[value];

  const BigQueryAuditMetadata_JobConfig_Type._($core.int v, $core.String n) : super(v, n);
}

/// Priority given to the query.
class BigQueryAuditMetadata_JobConfig_Query_Priority extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_JobConfig_Query_Priority PRIORITY_UNSPECIFIED = BigQueryAuditMetadata_JobConfig_Query_Priority._(0, _omitEnumNames ? '' : 'PRIORITY_UNSPECIFIED');
  static const BigQueryAuditMetadata_JobConfig_Query_Priority QUERY_INTERACTIVE = BigQueryAuditMetadata_JobConfig_Query_Priority._(1, _omitEnumNames ? '' : 'QUERY_INTERACTIVE');
  static const BigQueryAuditMetadata_JobConfig_Query_Priority QUERY_BATCH = BigQueryAuditMetadata_JobConfig_Query_Priority._(2, _omitEnumNames ? '' : 'QUERY_BATCH');

  static const $core.List<BigQueryAuditMetadata_JobConfig_Query_Priority> values = <BigQueryAuditMetadata_JobConfig_Query_Priority> [
    PRIORITY_UNSPECIFIED,
    QUERY_INTERACTIVE,
    QUERY_BATCH,
  ];

  static final $core.Map<$core.int, BigQueryAuditMetadata_JobConfig_Query_Priority> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_JobConfig_Query_Priority? valueOf($core.int value) => _byValue[value];

  const BigQueryAuditMetadata_JobConfig_Query_Priority._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
