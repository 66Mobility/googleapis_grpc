//
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/logs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of the event.
class DiscoveryEvent_EventType extends $pb.ProtobufEnum {
  static const DiscoveryEvent_EventType EVENT_TYPE_UNSPECIFIED = DiscoveryEvent_EventType._(0, _omitEnumNames ? '' : 'EVENT_TYPE_UNSPECIFIED');
  static const DiscoveryEvent_EventType CONFIG = DiscoveryEvent_EventType._(1, _omitEnumNames ? '' : 'CONFIG');
  static const DiscoveryEvent_EventType ENTITY_CREATED = DiscoveryEvent_EventType._(2, _omitEnumNames ? '' : 'ENTITY_CREATED');
  static const DiscoveryEvent_EventType ENTITY_UPDATED = DiscoveryEvent_EventType._(3, _omitEnumNames ? '' : 'ENTITY_UPDATED');
  static const DiscoveryEvent_EventType ENTITY_DELETED = DiscoveryEvent_EventType._(4, _omitEnumNames ? '' : 'ENTITY_DELETED');
  static const DiscoveryEvent_EventType PARTITION_CREATED = DiscoveryEvent_EventType._(5, _omitEnumNames ? '' : 'PARTITION_CREATED');
  static const DiscoveryEvent_EventType PARTITION_UPDATED = DiscoveryEvent_EventType._(6, _omitEnumNames ? '' : 'PARTITION_UPDATED');
  static const DiscoveryEvent_EventType PARTITION_DELETED = DiscoveryEvent_EventType._(7, _omitEnumNames ? '' : 'PARTITION_DELETED');

  static const $core.List<DiscoveryEvent_EventType> values = <DiscoveryEvent_EventType> [
    EVENT_TYPE_UNSPECIFIED,
    CONFIG,
    ENTITY_CREATED,
    ENTITY_UPDATED,
    ENTITY_DELETED,
    PARTITION_CREATED,
    PARTITION_UPDATED,
    PARTITION_DELETED,
  ];

  static final $core.Map<$core.int, DiscoveryEvent_EventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DiscoveryEvent_EventType? valueOf($core.int value) => _byValue[value];

  const DiscoveryEvent_EventType._($core.int v, $core.String n) : super(v, n);
}

/// The type of the entity.
class DiscoveryEvent_EntityType extends $pb.ProtobufEnum {
  static const DiscoveryEvent_EntityType ENTITY_TYPE_UNSPECIFIED = DiscoveryEvent_EntityType._(0, _omitEnumNames ? '' : 'ENTITY_TYPE_UNSPECIFIED');
  static const DiscoveryEvent_EntityType TABLE = DiscoveryEvent_EntityType._(1, _omitEnumNames ? '' : 'TABLE');
  static const DiscoveryEvent_EntityType FILESET = DiscoveryEvent_EntityType._(2, _omitEnumNames ? '' : 'FILESET');

  static const $core.List<DiscoveryEvent_EntityType> values = <DiscoveryEvent_EntityType> [
    ENTITY_TYPE_UNSPECIFIED,
    TABLE,
    FILESET,
  ];

  static final $core.Map<$core.int, DiscoveryEvent_EntityType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DiscoveryEvent_EntityType? valueOf($core.int value) => _byValue[value];

  const DiscoveryEvent_EntityType._($core.int v, $core.String n) : super(v, n);
}

/// The type of the job.
class JobEvent_Type extends $pb.ProtobufEnum {
  static const JobEvent_Type TYPE_UNSPECIFIED = JobEvent_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const JobEvent_Type SPARK = JobEvent_Type._(1, _omitEnumNames ? '' : 'SPARK');
  static const JobEvent_Type NOTEBOOK = JobEvent_Type._(2, _omitEnumNames ? '' : 'NOTEBOOK');

  static const $core.List<JobEvent_Type> values = <JobEvent_Type> [
    TYPE_UNSPECIFIED,
    SPARK,
    NOTEBOOK,
  ];

  static final $core.Map<$core.int, JobEvent_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JobEvent_Type? valueOf($core.int value) => _byValue[value];

  const JobEvent_Type._($core.int v, $core.String n) : super(v, n);
}

/// The completion status of the job.
class JobEvent_State extends $pb.ProtobufEnum {
  static const JobEvent_State STATE_UNSPECIFIED = JobEvent_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const JobEvent_State SUCCEEDED = JobEvent_State._(1, _omitEnumNames ? '' : 'SUCCEEDED');
  static const JobEvent_State FAILED = JobEvent_State._(2, _omitEnumNames ? '' : 'FAILED');
  static const JobEvent_State CANCELLED = JobEvent_State._(3, _omitEnumNames ? '' : 'CANCELLED');
  static const JobEvent_State ABORTED = JobEvent_State._(4, _omitEnumNames ? '' : 'ABORTED');

  static const $core.List<JobEvent_State> values = <JobEvent_State> [
    STATE_UNSPECIFIED,
    SUCCEEDED,
    FAILED,
    CANCELLED,
    ABORTED,
  ];

  static final $core.Map<$core.int, JobEvent_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JobEvent_State? valueOf($core.int value) => _byValue[value];

  const JobEvent_State._($core.int v, $core.String n) : super(v, n);
}

/// The service used to execute the job.
class JobEvent_Service extends $pb.ProtobufEnum {
  static const JobEvent_Service SERVICE_UNSPECIFIED = JobEvent_Service._(0, _omitEnumNames ? '' : 'SERVICE_UNSPECIFIED');
  static const JobEvent_Service DATAPROC = JobEvent_Service._(1, _omitEnumNames ? '' : 'DATAPROC');

  static const $core.List<JobEvent_Service> values = <JobEvent_Service> [
    SERVICE_UNSPECIFIED,
    DATAPROC,
  ];

  static final $core.Map<$core.int, JobEvent_Service> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JobEvent_Service? valueOf($core.int value) => _byValue[value];

  const JobEvent_Service._($core.int v, $core.String n) : super(v, n);
}

/// Job Execution trigger.
class JobEvent_ExecutionTrigger extends $pb.ProtobufEnum {
  static const JobEvent_ExecutionTrigger EXECUTION_TRIGGER_UNSPECIFIED = JobEvent_ExecutionTrigger._(0, _omitEnumNames ? '' : 'EXECUTION_TRIGGER_UNSPECIFIED');
  static const JobEvent_ExecutionTrigger TASK_CONFIG = JobEvent_ExecutionTrigger._(1, _omitEnumNames ? '' : 'TASK_CONFIG');
  static const JobEvent_ExecutionTrigger RUN_REQUEST = JobEvent_ExecutionTrigger._(2, _omitEnumNames ? '' : 'RUN_REQUEST');

  static const $core.List<JobEvent_ExecutionTrigger> values = <JobEvent_ExecutionTrigger> [
    EXECUTION_TRIGGER_UNSPECIFIED,
    TASK_CONFIG,
    RUN_REQUEST,
  ];

  static final $core.Map<$core.int, JobEvent_ExecutionTrigger> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JobEvent_ExecutionTrigger? valueOf($core.int value) => _byValue[value];

  const JobEvent_ExecutionTrigger._($core.int v, $core.String n) : super(v, n);
}

/// The type of the event.
class SessionEvent_EventType extends $pb.ProtobufEnum {
  static const SessionEvent_EventType EVENT_TYPE_UNSPECIFIED = SessionEvent_EventType._(0, _omitEnumNames ? '' : 'EVENT_TYPE_UNSPECIFIED');
  static const SessionEvent_EventType START = SessionEvent_EventType._(1, _omitEnumNames ? '' : 'START');
  static const SessionEvent_EventType STOP = SessionEvent_EventType._(2, _omitEnumNames ? '' : 'STOP');
  static const SessionEvent_EventType QUERY = SessionEvent_EventType._(3, _omitEnumNames ? '' : 'QUERY');
  static const SessionEvent_EventType CREATE = SessionEvent_EventType._(4, _omitEnumNames ? '' : 'CREATE');

  static const $core.List<SessionEvent_EventType> values = <SessionEvent_EventType> [
    EVENT_TYPE_UNSPECIFIED,
    START,
    STOP,
    QUERY,
    CREATE,
  ];

  static final $core.Map<$core.int, SessionEvent_EventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SessionEvent_EventType? valueOf($core.int value) => _byValue[value];

  const SessionEvent_EventType._($core.int v, $core.String n) : super(v, n);
}

/// Query Execution engine.
class SessionEvent_QueryDetail_Engine extends $pb.ProtobufEnum {
  static const SessionEvent_QueryDetail_Engine ENGINE_UNSPECIFIED = SessionEvent_QueryDetail_Engine._(0, _omitEnumNames ? '' : 'ENGINE_UNSPECIFIED');
  static const SessionEvent_QueryDetail_Engine SPARK_SQL = SessionEvent_QueryDetail_Engine._(1, _omitEnumNames ? '' : 'SPARK_SQL');
  static const SessionEvent_QueryDetail_Engine BIGQUERY = SessionEvent_QueryDetail_Engine._(2, _omitEnumNames ? '' : 'BIGQUERY');

  static const $core.List<SessionEvent_QueryDetail_Engine> values = <SessionEvent_QueryDetail_Engine> [
    ENGINE_UNSPECIFIED,
    SPARK_SQL,
    BIGQUERY,
  ];

  static final $core.Map<$core.int, SessionEvent_QueryDetail_Engine> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SessionEvent_QueryDetail_Engine? valueOf($core.int value) => _byValue[value];

  const SessionEvent_QueryDetail_Engine._($core.int v, $core.String n) : super(v, n);
}

/// Type of governance log event.
class GovernanceEvent_EventType extends $pb.ProtobufEnum {
  static const GovernanceEvent_EventType EVENT_TYPE_UNSPECIFIED = GovernanceEvent_EventType._(0, _omitEnumNames ? '' : 'EVENT_TYPE_UNSPECIFIED');
  static const GovernanceEvent_EventType RESOURCE_IAM_POLICY_UPDATE = GovernanceEvent_EventType._(1, _omitEnumNames ? '' : 'RESOURCE_IAM_POLICY_UPDATE');
  static const GovernanceEvent_EventType BIGQUERY_TABLE_CREATE = GovernanceEvent_EventType._(2, _omitEnumNames ? '' : 'BIGQUERY_TABLE_CREATE');
  static const GovernanceEvent_EventType BIGQUERY_TABLE_UPDATE = GovernanceEvent_EventType._(3, _omitEnumNames ? '' : 'BIGQUERY_TABLE_UPDATE');
  static const GovernanceEvent_EventType BIGQUERY_TABLE_DELETE = GovernanceEvent_EventType._(4, _omitEnumNames ? '' : 'BIGQUERY_TABLE_DELETE');
  static const GovernanceEvent_EventType BIGQUERY_CONNECTION_CREATE = GovernanceEvent_EventType._(5, _omitEnumNames ? '' : 'BIGQUERY_CONNECTION_CREATE');
  static const GovernanceEvent_EventType BIGQUERY_CONNECTION_UPDATE = GovernanceEvent_EventType._(6, _omitEnumNames ? '' : 'BIGQUERY_CONNECTION_UPDATE');
  static const GovernanceEvent_EventType BIGQUERY_CONNECTION_DELETE = GovernanceEvent_EventType._(7, _omitEnumNames ? '' : 'BIGQUERY_CONNECTION_DELETE');
  static const GovernanceEvent_EventType BIGQUERY_TAXONOMY_CREATE = GovernanceEvent_EventType._(10, _omitEnumNames ? '' : 'BIGQUERY_TAXONOMY_CREATE');
  static const GovernanceEvent_EventType BIGQUERY_POLICY_TAG_CREATE = GovernanceEvent_EventType._(11, _omitEnumNames ? '' : 'BIGQUERY_POLICY_TAG_CREATE');
  static const GovernanceEvent_EventType BIGQUERY_POLICY_TAG_DELETE = GovernanceEvent_EventType._(12, _omitEnumNames ? '' : 'BIGQUERY_POLICY_TAG_DELETE');
  static const GovernanceEvent_EventType BIGQUERY_POLICY_TAG_SET_IAM_POLICY = GovernanceEvent_EventType._(13, _omitEnumNames ? '' : 'BIGQUERY_POLICY_TAG_SET_IAM_POLICY');
  static const GovernanceEvent_EventType ACCESS_POLICY_UPDATE = GovernanceEvent_EventType._(14, _omitEnumNames ? '' : 'ACCESS_POLICY_UPDATE');
  static const GovernanceEvent_EventType GOVERNANCE_RULE_MATCHED_RESOURCES = GovernanceEvent_EventType._(15, _omitEnumNames ? '' : 'GOVERNANCE_RULE_MATCHED_RESOURCES');
  static const GovernanceEvent_EventType GOVERNANCE_RULE_SEARCH_LIMIT_EXCEEDS = GovernanceEvent_EventType._(16, _omitEnumNames ? '' : 'GOVERNANCE_RULE_SEARCH_LIMIT_EXCEEDS');
  static const GovernanceEvent_EventType GOVERNANCE_RULE_ERRORS = GovernanceEvent_EventType._(17, _omitEnumNames ? '' : 'GOVERNANCE_RULE_ERRORS');
  static const GovernanceEvent_EventType GOVERNANCE_RULE_PROCESSING = GovernanceEvent_EventType._(18, _omitEnumNames ? '' : 'GOVERNANCE_RULE_PROCESSING');

  static const $core.List<GovernanceEvent_EventType> values = <GovernanceEvent_EventType> [
    EVENT_TYPE_UNSPECIFIED,
    RESOURCE_IAM_POLICY_UPDATE,
    BIGQUERY_TABLE_CREATE,
    BIGQUERY_TABLE_UPDATE,
    BIGQUERY_TABLE_DELETE,
    BIGQUERY_CONNECTION_CREATE,
    BIGQUERY_CONNECTION_UPDATE,
    BIGQUERY_CONNECTION_DELETE,
    BIGQUERY_TAXONOMY_CREATE,
    BIGQUERY_POLICY_TAG_CREATE,
    BIGQUERY_POLICY_TAG_DELETE,
    BIGQUERY_POLICY_TAG_SET_IAM_POLICY,
    ACCESS_POLICY_UPDATE,
    GOVERNANCE_RULE_MATCHED_RESOURCES,
    GOVERNANCE_RULE_SEARCH_LIMIT_EXCEEDS,
    GOVERNANCE_RULE_ERRORS,
    GOVERNANCE_RULE_PROCESSING,
  ];

  static final $core.Map<$core.int, GovernanceEvent_EventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GovernanceEvent_EventType? valueOf($core.int value) => _byValue[value];

  const GovernanceEvent_EventType._($core.int v, $core.String n) : super(v, n);
}

/// Type of entity.
class GovernanceEvent_Entity_EntityType extends $pb.ProtobufEnum {
  static const GovernanceEvent_Entity_EntityType ENTITY_TYPE_UNSPECIFIED = GovernanceEvent_Entity_EntityType._(0, _omitEnumNames ? '' : 'ENTITY_TYPE_UNSPECIFIED');
  static const GovernanceEvent_Entity_EntityType TABLE = GovernanceEvent_Entity_EntityType._(1, _omitEnumNames ? '' : 'TABLE');
  static const GovernanceEvent_Entity_EntityType FILESET = GovernanceEvent_Entity_EntityType._(2, _omitEnumNames ? '' : 'FILESET');

  static const $core.List<GovernanceEvent_Entity_EntityType> values = <GovernanceEvent_Entity_EntityType> [
    ENTITY_TYPE_UNSPECIFIED,
    TABLE,
    FILESET,
  ];

  static final $core.Map<$core.int, GovernanceEvent_Entity_EntityType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GovernanceEvent_Entity_EntityType? valueOf($core.int value) => _byValue[value];

  const GovernanceEvent_Entity_EntityType._($core.int v, $core.String n) : super(v, n);
}

/// The type of the data scan.
class DataScanEvent_ScanType extends $pb.ProtobufEnum {
  static const DataScanEvent_ScanType SCAN_TYPE_UNSPECIFIED = DataScanEvent_ScanType._(0, _omitEnumNames ? '' : 'SCAN_TYPE_UNSPECIFIED');
  static const DataScanEvent_ScanType DATA_PROFILE = DataScanEvent_ScanType._(1, _omitEnumNames ? '' : 'DATA_PROFILE');
  static const DataScanEvent_ScanType DATA_QUALITY = DataScanEvent_ScanType._(2, _omitEnumNames ? '' : 'DATA_QUALITY');

  static const $core.List<DataScanEvent_ScanType> values = <DataScanEvent_ScanType> [
    SCAN_TYPE_UNSPECIFIED,
    DATA_PROFILE,
    DATA_QUALITY,
  ];

  static final $core.Map<$core.int, DataScanEvent_ScanType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataScanEvent_ScanType? valueOf($core.int value) => _byValue[value];

  const DataScanEvent_ScanType._($core.int v, $core.String n) : super(v, n);
}

/// The job state of the data scan.
class DataScanEvent_State extends $pb.ProtobufEnum {
  static const DataScanEvent_State STATE_UNSPECIFIED = DataScanEvent_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const DataScanEvent_State STARTED = DataScanEvent_State._(1, _omitEnumNames ? '' : 'STARTED');
  static const DataScanEvent_State SUCCEEDED = DataScanEvent_State._(2, _omitEnumNames ? '' : 'SUCCEEDED');
  static const DataScanEvent_State FAILED = DataScanEvent_State._(3, _omitEnumNames ? '' : 'FAILED');
  static const DataScanEvent_State CANCELLED = DataScanEvent_State._(4, _omitEnumNames ? '' : 'CANCELLED');
  static const DataScanEvent_State CREATED = DataScanEvent_State._(5, _omitEnumNames ? '' : 'CREATED');

  static const $core.List<DataScanEvent_State> values = <DataScanEvent_State> [
    STATE_UNSPECIFIED,
    STARTED,
    SUCCEEDED,
    FAILED,
    CANCELLED,
    CREATED,
  ];

  static final $core.Map<$core.int, DataScanEvent_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataScanEvent_State? valueOf($core.int value) => _byValue[value];

  const DataScanEvent_State._($core.int v, $core.String n) : super(v, n);
}

/// The trigger type for the data scan.
class DataScanEvent_Trigger extends $pb.ProtobufEnum {
  static const DataScanEvent_Trigger TRIGGER_UNSPECIFIED = DataScanEvent_Trigger._(0, _omitEnumNames ? '' : 'TRIGGER_UNSPECIFIED');
  static const DataScanEvent_Trigger ON_DEMAND = DataScanEvent_Trigger._(1, _omitEnumNames ? '' : 'ON_DEMAND');
  static const DataScanEvent_Trigger SCHEDULE = DataScanEvent_Trigger._(2, _omitEnumNames ? '' : 'SCHEDULE');

  static const $core.List<DataScanEvent_Trigger> values = <DataScanEvent_Trigger> [
    TRIGGER_UNSPECIFIED,
    ON_DEMAND,
    SCHEDULE,
  ];

  static final $core.Map<$core.int, DataScanEvent_Trigger> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataScanEvent_Trigger? valueOf($core.int value) => _byValue[value];

  const DataScanEvent_Trigger._($core.int v, $core.String n) : super(v, n);
}

/// The scope of job for the data scan.
class DataScanEvent_Scope extends $pb.ProtobufEnum {
  static const DataScanEvent_Scope SCOPE_UNSPECIFIED = DataScanEvent_Scope._(0, _omitEnumNames ? '' : 'SCOPE_UNSPECIFIED');
  static const DataScanEvent_Scope FULL = DataScanEvent_Scope._(1, _omitEnumNames ? '' : 'FULL');
  static const DataScanEvent_Scope INCREMENTAL = DataScanEvent_Scope._(2, _omitEnumNames ? '' : 'INCREMENTAL');

  static const $core.List<DataScanEvent_Scope> values = <DataScanEvent_Scope> [
    SCOPE_UNSPECIFIED,
    FULL,
    INCREMENTAL,
  ];

  static final $core.Map<$core.int, DataScanEvent_Scope> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataScanEvent_Scope? valueOf($core.int value) => _byValue[value];

  const DataScanEvent_Scope._($core.int v, $core.String n) : super(v, n);
}

/// Execution state for the exporting.
class DataScanEvent_PostScanActionsResult_BigQueryExportResult_State extends $pb.ProtobufEnum {
  static const DataScanEvent_PostScanActionsResult_BigQueryExportResult_State STATE_UNSPECIFIED = DataScanEvent_PostScanActionsResult_BigQueryExportResult_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const DataScanEvent_PostScanActionsResult_BigQueryExportResult_State SUCCEEDED = DataScanEvent_PostScanActionsResult_BigQueryExportResult_State._(1, _omitEnumNames ? '' : 'SUCCEEDED');
  static const DataScanEvent_PostScanActionsResult_BigQueryExportResult_State FAILED = DataScanEvent_PostScanActionsResult_BigQueryExportResult_State._(2, _omitEnumNames ? '' : 'FAILED');
  static const DataScanEvent_PostScanActionsResult_BigQueryExportResult_State SKIPPED = DataScanEvent_PostScanActionsResult_BigQueryExportResult_State._(3, _omitEnumNames ? '' : 'SKIPPED');

  static const $core.List<DataScanEvent_PostScanActionsResult_BigQueryExportResult_State> values = <DataScanEvent_PostScanActionsResult_BigQueryExportResult_State> [
    STATE_UNSPECIFIED,
    SUCCEEDED,
    FAILED,
    SKIPPED,
  ];

  static final $core.Map<$core.int, DataScanEvent_PostScanActionsResult_BigQueryExportResult_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataScanEvent_PostScanActionsResult_BigQueryExportResult_State? valueOf($core.int value) => _byValue[value];

  const DataScanEvent_PostScanActionsResult_BigQueryExportResult_State._($core.int v, $core.String n) : super(v, n);
}

/// The type of the data quality rule.
class DataQualityScanRuleResult_RuleType extends $pb.ProtobufEnum {
  static const DataQualityScanRuleResult_RuleType RULE_TYPE_UNSPECIFIED = DataQualityScanRuleResult_RuleType._(0, _omitEnumNames ? '' : 'RULE_TYPE_UNSPECIFIED');
  static const DataQualityScanRuleResult_RuleType NON_NULL_EXPECTATION = DataQualityScanRuleResult_RuleType._(1, _omitEnumNames ? '' : 'NON_NULL_EXPECTATION');
  static const DataQualityScanRuleResult_RuleType RANGE_EXPECTATION = DataQualityScanRuleResult_RuleType._(2, _omitEnumNames ? '' : 'RANGE_EXPECTATION');
  static const DataQualityScanRuleResult_RuleType REGEX_EXPECTATION = DataQualityScanRuleResult_RuleType._(3, _omitEnumNames ? '' : 'REGEX_EXPECTATION');
  static const DataQualityScanRuleResult_RuleType ROW_CONDITION_EXPECTATION = DataQualityScanRuleResult_RuleType._(4, _omitEnumNames ? '' : 'ROW_CONDITION_EXPECTATION');
  static const DataQualityScanRuleResult_RuleType SET_EXPECTATION = DataQualityScanRuleResult_RuleType._(5, _omitEnumNames ? '' : 'SET_EXPECTATION');
  static const DataQualityScanRuleResult_RuleType STATISTIC_RANGE_EXPECTATION = DataQualityScanRuleResult_RuleType._(6, _omitEnumNames ? '' : 'STATISTIC_RANGE_EXPECTATION');
  static const DataQualityScanRuleResult_RuleType TABLE_CONDITION_EXPECTATION = DataQualityScanRuleResult_RuleType._(7, _omitEnumNames ? '' : 'TABLE_CONDITION_EXPECTATION');
  static const DataQualityScanRuleResult_RuleType UNIQUENESS_EXPECTATION = DataQualityScanRuleResult_RuleType._(8, _omitEnumNames ? '' : 'UNIQUENESS_EXPECTATION');
  static const DataQualityScanRuleResult_RuleType SQL_ASSERTION = DataQualityScanRuleResult_RuleType._(9, _omitEnumNames ? '' : 'SQL_ASSERTION');

  static const $core.List<DataQualityScanRuleResult_RuleType> values = <DataQualityScanRuleResult_RuleType> [
    RULE_TYPE_UNSPECIFIED,
    NON_NULL_EXPECTATION,
    RANGE_EXPECTATION,
    REGEX_EXPECTATION,
    ROW_CONDITION_EXPECTATION,
    SET_EXPECTATION,
    STATISTIC_RANGE_EXPECTATION,
    TABLE_CONDITION_EXPECTATION,
    UNIQUENESS_EXPECTATION,
    SQL_ASSERTION,
  ];

  static final $core.Map<$core.int, DataQualityScanRuleResult_RuleType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataQualityScanRuleResult_RuleType? valueOf($core.int value) => _byValue[value];

  const DataQualityScanRuleResult_RuleType._($core.int v, $core.String n) : super(v, n);
}

/// The evaluation type of the data quality rule.
class DataQualityScanRuleResult_EvaluationType extends $pb.ProtobufEnum {
  static const DataQualityScanRuleResult_EvaluationType EVALUATION_TYPE_UNSPECIFIED = DataQualityScanRuleResult_EvaluationType._(0, _omitEnumNames ? '' : 'EVALUATION_TYPE_UNSPECIFIED');
  static const DataQualityScanRuleResult_EvaluationType PER_ROW = DataQualityScanRuleResult_EvaluationType._(1, _omitEnumNames ? '' : 'PER_ROW');
  static const DataQualityScanRuleResult_EvaluationType AGGREGATE = DataQualityScanRuleResult_EvaluationType._(2, _omitEnumNames ? '' : 'AGGREGATE');

  static const $core.List<DataQualityScanRuleResult_EvaluationType> values = <DataQualityScanRuleResult_EvaluationType> [
    EVALUATION_TYPE_UNSPECIFIED,
    PER_ROW,
    AGGREGATE,
  ];

  static final $core.Map<$core.int, DataQualityScanRuleResult_EvaluationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataQualityScanRuleResult_EvaluationType? valueOf($core.int value) => _byValue[value];

  const DataQualityScanRuleResult_EvaluationType._($core.int v, $core.String n) : super(v, n);
}

/// Whether the data quality rule passed or failed.
class DataQualityScanRuleResult_Result extends $pb.ProtobufEnum {
  static const DataQualityScanRuleResult_Result RESULT_UNSPECIFIED = DataQualityScanRuleResult_Result._(0, _omitEnumNames ? '' : 'RESULT_UNSPECIFIED');
  static const DataQualityScanRuleResult_Result PASSED = DataQualityScanRuleResult_Result._(1, _omitEnumNames ? '' : 'PASSED');
  static const DataQualityScanRuleResult_Result FAILED = DataQualityScanRuleResult_Result._(2, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<DataQualityScanRuleResult_Result> values = <DataQualityScanRuleResult_Result> [
    RESULT_UNSPECIFIED,
    PASSED,
    FAILED,
  ];

  static final $core.Map<$core.int, DataQualityScanRuleResult_Result> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataQualityScanRuleResult_Result? valueOf($core.int value) => _byValue[value];

  const DataQualityScanRuleResult_Result._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
