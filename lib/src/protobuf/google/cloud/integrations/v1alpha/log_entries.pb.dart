//
//  Generated code. Do not modify.
//  source: google/cloud/integrations/v1alpha/log_entries.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'cloud_logging_details.pb.dart' as $4562;
import 'event_parameter.pb.dart' as $4559;
import 'integration_state.pbenum.dart' as $4563;
import 'log_entries.pbenum.dart';
import 'task_config.pb.dart' as $4561;

export 'log_entries.pbenum.dart';

/// Log entry to log execution info for the monitored resource
/// `integrations.googleapis.com/IntegrationVersion`.
class ExecutionInfo extends $pb.GeneratedMessage {
  factory ExecutionInfo({
    $core.String? integration,
    $core.String? projectId,
    $core.String? triggerId,
    $core.Map<$core.String, $4559.EventParameter>? requestParams,
    $core.Map<$core.String, $4559.EventParameter>? responseParams,
    $core.Iterable<ErrorDetail>? errors,
    $core.Iterable<$4561.TaskConfig>? taskConfigs,
    $core.String? integrationVersionNumber,
    $core.String? executionId,
    $4563.IntegrationState? integrationVersionState,
    $core.bool? enableDatabasePersistence,
    $4562.CloudLoggingDetails? cloudLoggingDetails,
    IntegrationExecutionDetails? integrationExecutionDetails,
    ExecutionType? executionType,
    ExecutionInfo_ExecutionMethod? executionMethod,
    $fixnum.Int64? integrationSnapshotNumber,
  }) {
    final $result = create();
    if (integration != null) {
      $result.integration = integration;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (triggerId != null) {
      $result.triggerId = triggerId;
    }
    if (requestParams != null) {
      $result.requestParams.addAll(requestParams);
    }
    if (responseParams != null) {
      $result.responseParams.addAll(responseParams);
    }
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    if (taskConfigs != null) {
      $result.taskConfigs.addAll(taskConfigs);
    }
    if (integrationVersionNumber != null) {
      $result.integrationVersionNumber = integrationVersionNumber;
    }
    if (executionId != null) {
      $result.executionId = executionId;
    }
    if (integrationVersionState != null) {
      $result.integrationVersionState = integrationVersionState;
    }
    if (enableDatabasePersistence != null) {
      $result.enableDatabasePersistence = enableDatabasePersistence;
    }
    if (cloudLoggingDetails != null) {
      $result.cloudLoggingDetails = cloudLoggingDetails;
    }
    if (integrationExecutionDetails != null) {
      $result.integrationExecutionDetails = integrationExecutionDetails;
    }
    if (executionType != null) {
      $result.executionType = executionType;
    }
    if (executionMethod != null) {
      $result.executionMethod = executionMethod;
    }
    if (integrationSnapshotNumber != null) {
      $result.integrationSnapshotNumber = integrationSnapshotNumber;
    }
    return $result;
  }
  ExecutionInfo._() : super();
  factory ExecutionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecutionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecutionInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.integrations.v1alpha'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'integration')
    ..aOS(4, _omitFieldNames ? '' : 'projectId')
    ..aOS(5, _omitFieldNames ? '' : 'triggerId')
    ..m<$core.String, $4559.EventParameter>(6, _omitFieldNames ? '' : 'requestParams', entryClassName: 'ExecutionInfo.RequestParamsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $4559.EventParameter.create, valueDefaultOrMaker: $4559.EventParameter.getDefault, packageName: const $pb.PackageName('google.cloud.integrations.v1alpha'))
    ..m<$core.String, $4559.EventParameter>(7, _omitFieldNames ? '' : 'responseParams', entryClassName: 'ExecutionInfo.ResponseParamsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $4559.EventParameter.create, valueDefaultOrMaker: $4559.EventParameter.getDefault, packageName: const $pb.PackageName('google.cloud.integrations.v1alpha'))
    ..pc<ErrorDetail>(10, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: ErrorDetail.create)
    ..pc<$4561.TaskConfig>(13, _omitFieldNames ? '' : 'taskConfigs', $pb.PbFieldType.PM, subBuilder: $4561.TaskConfig.create)
    ..aOS(14, _omitFieldNames ? '' : 'integrationVersionNumber')
    ..aOS(15, _omitFieldNames ? '' : 'executionId')
    ..e<$4563.IntegrationState>(16, _omitFieldNames ? '' : 'integrationVersionState', $pb.PbFieldType.OE, defaultOrMaker: $4563.IntegrationState.INTEGRATION_STATE_UNSPECIFIED, valueOf: $4563.IntegrationState.valueOf, enumValues: $4563.IntegrationState.values)
    ..aOB(17, _omitFieldNames ? '' : 'enableDatabasePersistence')
    ..aOM<$4562.CloudLoggingDetails>(18, _omitFieldNames ? '' : 'cloudLoggingDetails', subBuilder: $4562.CloudLoggingDetails.create)
    ..aOM<IntegrationExecutionDetails>(19, _omitFieldNames ? '' : 'integrationExecutionDetails', subBuilder: IntegrationExecutionDetails.create)
    ..e<ExecutionType>(20, _omitFieldNames ? '' : 'executionType', $pb.PbFieldType.OE, defaultOrMaker: ExecutionType.EXECUTION_TYPE_UNSPECIFIED, valueOf: ExecutionType.valueOf, enumValues: ExecutionType.values)
    ..e<ExecutionInfo_ExecutionMethod>(21, _omitFieldNames ? '' : 'executionMethod', $pb.PbFieldType.OE, defaultOrMaker: ExecutionInfo_ExecutionMethod.EXECUTION_METHOD_UNSPECIFIED, valueOf: ExecutionInfo_ExecutionMethod.valueOf, enumValues: ExecutionInfo_ExecutionMethod.values)
    ..aInt64(22, _omitFieldNames ? '' : 'integrationSnapshotNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecutionInfo clone() => ExecutionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecutionInfo copyWith(void Function(ExecutionInfo) updates) => super.copyWith((message) => updates(message as ExecutionInfo)) as ExecutionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutionInfo create() => ExecutionInfo._();
  ExecutionInfo createEmptyInstance() => create();
  static $pb.PbList<ExecutionInfo> createRepeated() => $pb.PbList<ExecutionInfo>();
  @$core.pragma('dart2js:noInline')
  static ExecutionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecutionInfo>(create);
  static ExecutionInfo? _defaultInstance;

  /// Name of the integration.
  @$pb.TagNumber(2)
  $core.String get integration => $_getSZ(0);
  @$pb.TagNumber(2)
  set integration($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntegration() => $_has(0);
  @$pb.TagNumber(2)
  void clearIntegration() => clearField(2);

  /// The customer's project number.
  @$pb.TagNumber(4)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(4)
  set projectId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(4)
  void clearProjectId() => clearField(4);

  /// The trigger id of the integration trigger config. If both trigger_id
  /// and client_id is present, the integration is executed from the start tasks
  /// provided by the matching trigger config otherwise it is executed from the
  /// default start tasks.
  @$pb.TagNumber(5)
  $core.String get triggerId => $_getSZ(2);
  @$pb.TagNumber(5)
  set triggerId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasTriggerId() => $_has(2);
  @$pb.TagNumber(5)
  void clearTriggerId() => clearField(5);

  /// Execution parameters come in as part of the request.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $4559.EventParameter> get requestParams => $_getMap(3);

  /// Execution parameters come out as part of the response.
  @$pb.TagNumber(7)
  $core.Map<$core.String, $4559.EventParameter> get responseParams => $_getMap(4);

  /// Errors, warnings, and informationals associated with the workflow/task.
  /// The order in which the errors were added by the workflow/task is
  /// maintained.
  @$pb.TagNumber(10)
  $core.List<ErrorDetail> get errors => $_getList(5);

  /// The configuration details for a task.
  @$pb.TagNumber(13)
  $core.List<$4561.TaskConfig> get taskConfigs => $_getList(6);

  /// Pointer to the active version it is executing.
  @$pb.TagNumber(14)
  $core.String get integrationVersionNumber => $_getSZ(7);
  @$pb.TagNumber(14)
  set integrationVersionNumber($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(14)
  $core.bool hasIntegrationVersionNumber() => $_has(7);
  @$pb.TagNumber(14)
  void clearIntegrationVersionNumber() => clearField(14);

  /// Auto-generated primary key.
  @$pb.TagNumber(15)
  $core.String get executionId => $_getSZ(8);
  @$pb.TagNumber(15)
  set executionId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(15)
  $core.bool hasExecutionId() => $_has(8);
  @$pb.TagNumber(15)
  void clearExecutionId() => clearField(15);

  /// Output only. State of the integration version
  @$pb.TagNumber(16)
  $4563.IntegrationState get integrationVersionState => $_getN(9);
  @$pb.TagNumber(16)
  set integrationVersionState($4563.IntegrationState v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasIntegrationVersionState() => $_has(9);
  @$pb.TagNumber(16)
  void clearIntegrationVersionState() => clearField(16);

  /// Database persistence policy for execution info
  @$pb.TagNumber(17)
  $core.bool get enableDatabasePersistence => $_getBF(10);
  @$pb.TagNumber(17)
  set enableDatabasePersistence($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(17)
  $core.bool hasEnableDatabasePersistence() => $_has(10);
  @$pb.TagNumber(17)
  void clearEnableDatabasePersistence() => clearField(17);

  /// Cloud Logging details for execution info
  @$pb.TagNumber(18)
  $4562.CloudLoggingDetails get cloudLoggingDetails => $_getN(11);
  @$pb.TagNumber(18)
  set cloudLoggingDetails($4562.CloudLoggingDetails v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasCloudLoggingDetails() => $_has(11);
  @$pb.TagNumber(18)
  void clearCloudLoggingDetails() => clearField(18);
  @$pb.TagNumber(18)
  $4562.CloudLoggingDetails ensureCloudLoggingDetails() => $_ensure(11);

  /// The details about this integration execution.
  @$pb.TagNumber(19)
  IntegrationExecutionDetails get integrationExecutionDetails => $_getN(12);
  @$pb.TagNumber(19)
  set integrationExecutionDetails(IntegrationExecutionDetails v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasIntegrationExecutionDetails() => $_has(12);
  @$pb.TagNumber(19)
  void clearIntegrationExecutionDetails() => clearField(19);
  @$pb.TagNumber(19)
  IntegrationExecutionDetails ensureIntegrationExecutionDetails() => $_ensure(12);

  /// Specifies whether this execution info corresponds to actual integration or
  /// test case.
  @$pb.TagNumber(20)
  ExecutionType get executionType => $_getN(13);
  @$pb.TagNumber(20)
  set executionType(ExecutionType v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasExecutionType() => $_has(13);
  @$pb.TagNumber(20)
  void clearExecutionType() => clearField(20);

  /// The ways user posts this event.
  @$pb.TagNumber(21)
  ExecutionInfo_ExecutionMethod get executionMethod => $_getN(14);
  @$pb.TagNumber(21)
  set executionMethod(ExecutionInfo_ExecutionMethod v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasExecutionMethod() => $_has(14);
  @$pb.TagNumber(21)
  void clearExecutionMethod() => clearField(21);

  /// An increasing sequence that is set when a new snapshot (Integration
  /// Version) is created.
  @$pb.TagNumber(22)
  $fixnum.Int64 get integrationSnapshotNumber => $_getI64(15);
  @$pb.TagNumber(22)
  set integrationSnapshotNumber($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(22)
  $core.bool hasIntegrationSnapshotNumber() => $_has(15);
  @$pb.TagNumber(22)
  void clearIntegrationSnapshotNumber() => clearField(22);
}

/// Contains the details of the execution info: this includes the tasks execution
/// details plus the integration execution statistics.
class IntegrationExecutionDetails extends $pb.GeneratedMessage {
  factory IntegrationExecutionDetails({
    IntegrationExecutionDetails_IntegrationExecutionState? integrationExecutionState,
    $core.Iterable<IntegrationExecutionSnapshot>? integrationExecutionSnapshot,
    $core.Iterable<AttemptStats>? executionAttemptStats,
    $1776.Timestamp? nextExecutionTime,
    $core.int? executionRetriesCount,
  }) {
    final $result = create();
    if (integrationExecutionState != null) {
      $result.integrationExecutionState = integrationExecutionState;
    }
    if (integrationExecutionSnapshot != null) {
      $result.integrationExecutionSnapshot.addAll(integrationExecutionSnapshot);
    }
    if (executionAttemptStats != null) {
      $result.executionAttemptStats.addAll(executionAttemptStats);
    }
    if (nextExecutionTime != null) {
      $result.nextExecutionTime = nextExecutionTime;
    }
    if (executionRetriesCount != null) {
      $result.executionRetriesCount = executionRetriesCount;
    }
    return $result;
  }
  IntegrationExecutionDetails._() : super();
  factory IntegrationExecutionDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntegrationExecutionDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntegrationExecutionDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.integrations.v1alpha'), createEmptyInstance: create)
    ..e<IntegrationExecutionDetails_IntegrationExecutionState>(1, _omitFieldNames ? '' : 'integrationExecutionState', $pb.PbFieldType.OE, defaultOrMaker: IntegrationExecutionDetails_IntegrationExecutionState.INTEGRATION_EXECUTION_STATE_UNSPECIFIED, valueOf: IntegrationExecutionDetails_IntegrationExecutionState.valueOf, enumValues: IntegrationExecutionDetails_IntegrationExecutionState.values)
    ..pc<IntegrationExecutionSnapshot>(2, _omitFieldNames ? '' : 'integrationExecutionSnapshot', $pb.PbFieldType.PM, subBuilder: IntegrationExecutionSnapshot.create)
    ..pc<AttemptStats>(3, _omitFieldNames ? '' : 'executionAttemptStats', $pb.PbFieldType.PM, subBuilder: AttemptStats.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'nextExecutionTime', subBuilder: $1776.Timestamp.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'executionRetriesCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntegrationExecutionDetails clone() => IntegrationExecutionDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntegrationExecutionDetails copyWith(void Function(IntegrationExecutionDetails) updates) => super.copyWith((message) => updates(message as IntegrationExecutionDetails)) as IntegrationExecutionDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegrationExecutionDetails create() => IntegrationExecutionDetails._();
  IntegrationExecutionDetails createEmptyInstance() => create();
  static $pb.PbList<IntegrationExecutionDetails> createRepeated() => $pb.PbList<IntegrationExecutionDetails>();
  @$core.pragma('dart2js:noInline')
  static IntegrationExecutionDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntegrationExecutionDetails>(create);
  static IntegrationExecutionDetails? _defaultInstance;

  /// Output only. The execution state of this Integration.
  @$pb.TagNumber(1)
  IntegrationExecutionDetails_IntegrationExecutionState get integrationExecutionState => $_getN(0);
  @$pb.TagNumber(1)
  set integrationExecutionState(IntegrationExecutionDetails_IntegrationExecutionState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegrationExecutionState() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegrationExecutionState() => clearField(1);

  /// Execution snapshot.
  @$pb.TagNumber(2)
  $core.List<IntegrationExecutionSnapshot> get integrationExecutionSnapshot => $_getList(1);

  /// Status for the current execution attempt.
  @$pb.TagNumber(3)
  $core.List<AttemptStats> get executionAttemptStats => $_getList(2);

  /// Next scheduled execution time in case the execution status was
  /// RETRY_ON_HOLD.
  @$pb.TagNumber(4)
  $1776.Timestamp get nextExecutionTime => $_getN(3);
  @$pb.TagNumber(4)
  set nextExecutionTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNextExecutionTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearNextExecutionTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureNextExecutionTime() => $_ensure(3);

  /// Indicates the number of times the execution has restarted from the
  /// beginning.
  @$pb.TagNumber(5)
  $core.int get executionRetriesCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set executionRetriesCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExecutionRetriesCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearExecutionRetriesCount() => clearField(5);
}

/// Metadata for the integration/task retry.
class IntegrationExecutionSnapshot_IntegrationExecutionSnapshotMetadata extends $pb.GeneratedMessage {
  factory IntegrationExecutionSnapshot_IntegrationExecutionSnapshotMetadata({
    $core.String? taskNumber,
    $core.String? task,
    $core.int? integrationExecutionAttemptNum,
    $core.int? taskAttemptNum,
    $core.String? taskLabel,
    $core.Iterable<$core.String>? ancestorTaskNumbers,
    $core.Iterable<$core.String>? ancestorIterationNumbers,
    $core.String? integration,
  }) {
    final $result = create();
    if (taskNumber != null) {
      $result.taskNumber = taskNumber;
    }
    if (task != null) {
      $result.task = task;
    }
    if (integrationExecutionAttemptNum != null) {
      $result.integrationExecutionAttemptNum = integrationExecutionAttemptNum;
    }
    if (taskAttemptNum != null) {
      $result.taskAttemptNum = taskAttemptNum;
    }
    if (taskLabel != null) {
      $result.taskLabel = taskLabel;
    }
    if (ancestorTaskNumbers != null) {
      $result.ancestorTaskNumbers.addAll(ancestorTaskNumbers);
    }
    if (ancestorIterationNumbers != null) {
      $result.ancestorIterationNumbers.addAll(ancestorIterationNumbers);
    }
    if (integration != null) {
      $result.integration = integration;
    }
    return $result;
  }
  IntegrationExecutionSnapshot_IntegrationExecutionSnapshotMetadata._() : super();
  factory IntegrationExecutionSnapshot_IntegrationExecutionSnapshotMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntegrationExecutionSnapshot_IntegrationExecutionSnapshotMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntegrationExecutionSnapshot.IntegrationExecutionSnapshotMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.integrations.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'taskNumber')
    ..aOS(2, _omitFieldNames ? '' : 'task')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'integrationExecutionAttemptNum', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'taskAttemptNum', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'taskLabel')
    ..pPS(6, _omitFieldNames ? '' : 'ancestorTaskNumbers')
    ..pPS(7, _omitFieldNames ? '' : 'ancestorIterationNumbers')
    ..aOS(8, _omitFieldNames ? '' : 'integration')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntegrationExecutionSnapshot_IntegrationExecutionSnapshotMetadata clone() => IntegrationExecutionSnapshot_IntegrationExecutionSnapshotMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntegrationExecutionSnapshot_IntegrationExecutionSnapshotMetadata copyWith(void Function(IntegrationExecutionSnapshot_IntegrationExecutionSnapshotMetadata) updates) => super.copyWith((message) => updates(message as IntegrationExecutionSnapshot_IntegrationExecutionSnapshotMetadata)) as IntegrationExecutionSnapshot_IntegrationExecutionSnapshotMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegrationExecutionSnapshot_IntegrationExecutionSnapshotMetadata create() => IntegrationExecutionSnapshot_IntegrationExecutionSnapshotMetadata._();
  IntegrationExecutionSnapshot_IntegrationExecutionSnapshotMetadata createEmptyInstance() => create();
  static $pb.PbList<IntegrationExecutionSnapshot_IntegrationExecutionSnapshotMetadata> createRepeated() => $pb.PbList<IntegrationExecutionSnapshot_IntegrationExecutionSnapshotMetadata>();
  @$core.pragma('dart2js:noInline')
  static IntegrationExecutionSnapshot_IntegrationExecutionSnapshotMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntegrationExecutionSnapshot_IntegrationExecutionSnapshotMetadata>(create);
  static IntegrationExecutionSnapshot_IntegrationExecutionSnapshotMetadata? _defaultInstance;

  /// The task number associated with this snapshot. Could be empty.
  @$pb.TagNumber(1)
  $core.String get taskNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set taskNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTaskNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskNumber() => clearField(1);

  /// the task name associated with this snapshot. Could be empty.
  @$pb.TagNumber(2)
  $core.String get task => $_getSZ(1);
  @$pb.TagNumber(2)
  set task($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTask() => $_has(1);
  @$pb.TagNumber(2)
  void clearTask() => clearField(2);

  /// the integration execution attempt number this snapshot belongs to.
  @$pb.TagNumber(3)
  $core.int get integrationExecutionAttemptNum => $_getIZ(2);
  @$pb.TagNumber(3)
  set integrationExecutionAttemptNum($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntegrationExecutionAttemptNum() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntegrationExecutionAttemptNum() => clearField(3);

  /// the task attempt number this snapshot belongs to. Could be empty.
  @$pb.TagNumber(4)
  $core.int get taskAttemptNum => $_getIZ(3);
  @$pb.TagNumber(4)
  set taskAttemptNum($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTaskAttemptNum() => $_has(3);
  @$pb.TagNumber(4)
  void clearTaskAttemptNum() => clearField(4);

  /// the task label associated with this snapshot. Could be empty.
  @$pb.TagNumber(5)
  $core.String get taskLabel => $_getSZ(4);
  @$pb.TagNumber(5)
  set taskLabel($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTaskLabel() => $_has(4);
  @$pb.TagNumber(5)
  void clearTaskLabel() => clearField(5);

  /// Ancestor task number for the task(it will only be non-empty if the task
  /// is under 'private workflow')
  @$pb.TagNumber(6)
  $core.List<$core.String> get ancestorTaskNumbers => $_getList(5);

  /// Ancestor iteration number for the task(it will only be non-empty if the
  /// task is under 'private workflow')
  @$pb.TagNumber(7)
  $core.List<$core.String> get ancestorIterationNumbers => $_getList(6);

  /// The direct integration which the event execution snapshots belongs to
  @$pb.TagNumber(8)
  $core.String get integration => $_getSZ(7);
  @$pb.TagNumber(8)
  set integration($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIntegration() => $_has(7);
  @$pb.TagNumber(8)
  void clearIntegration() => clearField(8);
}

/// Contains the snapshot of the integration execution for a given checkpoint.
class IntegrationExecutionSnapshot extends $pb.GeneratedMessage {
  factory IntegrationExecutionSnapshot({
    $core.String? checkpointTaskNumber,
    $1776.Timestamp? snapshotTime,
    IntegrationExecutionSnapshot_IntegrationExecutionSnapshotMetadata? integrationExecutionSnapshotMetadata,
    $core.Iterable<TaskExecutionDetails>? taskExecutionDetails,
    $core.Iterable<ConditionResult>? conditionResults,
    $core.Map<$core.String, $4559.EventParameter>? executionParams,
  }) {
    final $result = create();
    if (checkpointTaskNumber != null) {
      $result.checkpointTaskNumber = checkpointTaskNumber;
    }
    if (snapshotTime != null) {
      $result.snapshotTime = snapshotTime;
    }
    if (integrationExecutionSnapshotMetadata != null) {
      $result.integrationExecutionSnapshotMetadata = integrationExecutionSnapshotMetadata;
    }
    if (taskExecutionDetails != null) {
      $result.taskExecutionDetails.addAll(taskExecutionDetails);
    }
    if (conditionResults != null) {
      $result.conditionResults.addAll(conditionResults);
    }
    if (executionParams != null) {
      $result.executionParams.addAll(executionParams);
    }
    return $result;
  }
  IntegrationExecutionSnapshot._() : super();
  factory IntegrationExecutionSnapshot.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntegrationExecutionSnapshot.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntegrationExecutionSnapshot', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.integrations.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'checkpointTaskNumber')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'snapshotTime', subBuilder: $1776.Timestamp.create)
    ..aOM<IntegrationExecutionSnapshot_IntegrationExecutionSnapshotMetadata>(3, _omitFieldNames ? '' : 'integrationExecutionSnapshotMetadata', subBuilder: IntegrationExecutionSnapshot_IntegrationExecutionSnapshotMetadata.create)
    ..pc<TaskExecutionDetails>(4, _omitFieldNames ? '' : 'taskExecutionDetails', $pb.PbFieldType.PM, subBuilder: TaskExecutionDetails.create)
    ..pc<ConditionResult>(5, _omitFieldNames ? '' : 'conditionResults', $pb.PbFieldType.PM, subBuilder: ConditionResult.create)
    ..m<$core.String, $4559.EventParameter>(6, _omitFieldNames ? '' : 'executionParams', entryClassName: 'IntegrationExecutionSnapshot.ExecutionParamsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $4559.EventParameter.create, valueDefaultOrMaker: $4559.EventParameter.getDefault, packageName: const $pb.PackageName('google.cloud.integrations.v1alpha'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntegrationExecutionSnapshot clone() => IntegrationExecutionSnapshot()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntegrationExecutionSnapshot copyWith(void Function(IntegrationExecutionSnapshot) updates) => super.copyWith((message) => updates(message as IntegrationExecutionSnapshot)) as IntegrationExecutionSnapshot;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegrationExecutionSnapshot create() => IntegrationExecutionSnapshot._();
  IntegrationExecutionSnapshot createEmptyInstance() => create();
  static $pb.PbList<IntegrationExecutionSnapshot> createRepeated() => $pb.PbList<IntegrationExecutionSnapshot>();
  @$core.pragma('dart2js:noInline')
  static IntegrationExecutionSnapshot getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntegrationExecutionSnapshot>(create);
  static IntegrationExecutionSnapshot? _defaultInstance;

  /// Indicates "right after which checkpoint task's execution" this snapshot
  /// is taken.
  @$pb.TagNumber(1)
  $core.String get checkpointTaskNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set checkpointTaskNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCheckpointTaskNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearCheckpointTaskNumber() => clearField(1);

  /// Indicates when this snapshot is taken.
  @$pb.TagNumber(2)
  $1776.Timestamp get snapshotTime => $_getN(1);
  @$pb.TagNumber(2)
  set snapshotTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSnapshotTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearSnapshotTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureSnapshotTime() => $_ensure(1);

  /// Snapshot metadata.
  @$pb.TagNumber(3)
  IntegrationExecutionSnapshot_IntegrationExecutionSnapshotMetadata get integrationExecutionSnapshotMetadata => $_getN(2);
  @$pb.TagNumber(3)
  set integrationExecutionSnapshotMetadata(IntegrationExecutionSnapshot_IntegrationExecutionSnapshotMetadata v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntegrationExecutionSnapshotMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntegrationExecutionSnapshotMetadata() => clearField(3);
  @$pb.TagNumber(3)
  IntegrationExecutionSnapshot_IntegrationExecutionSnapshotMetadata ensureIntegrationExecutionSnapshotMetadata() => $_ensure(2);

  /// All of the task execution details at the given point of time.
  @$pb.TagNumber(4)
  $core.List<TaskExecutionDetails> get taskExecutionDetails => $_getList(3);

  /// All of the computed conditions that been calculated.
  @$pb.TagNumber(5)
  $core.List<ConditionResult> get conditionResults => $_getList(4);

  /// The parameters in Event object.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $4559.EventParameter> get executionParams => $_getMap(5);
}

/// Contains the details of the execution of this task.
class TaskExecutionDetails extends $pb.GeneratedMessage {
  factory TaskExecutionDetails({
    $core.String? taskNumber,
    TaskExecutionDetails_TaskExecutionState? taskExecutionState,
    $core.Iterable<AttemptStats>? taskAttemptStats,
  }) {
    final $result = create();
    if (taskNumber != null) {
      $result.taskNumber = taskNumber;
    }
    if (taskExecutionState != null) {
      $result.taskExecutionState = taskExecutionState;
    }
    if (taskAttemptStats != null) {
      $result.taskAttemptStats.addAll(taskAttemptStats);
    }
    return $result;
  }
  TaskExecutionDetails._() : super();
  factory TaskExecutionDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskExecutionDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TaskExecutionDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.integrations.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'taskNumber')
    ..e<TaskExecutionDetails_TaskExecutionState>(2, _omitFieldNames ? '' : 'taskExecutionState', $pb.PbFieldType.OE, defaultOrMaker: TaskExecutionDetails_TaskExecutionState.TASK_EXECUTION_STATE_UNSPECIFIED, valueOf: TaskExecutionDetails_TaskExecutionState.valueOf, enumValues: TaskExecutionDetails_TaskExecutionState.values)
    ..pc<AttemptStats>(3, _omitFieldNames ? '' : 'taskAttemptStats', $pb.PbFieldType.PM, subBuilder: AttemptStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaskExecutionDetails clone() => TaskExecutionDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaskExecutionDetails copyWith(void Function(TaskExecutionDetails) updates) => super.copyWith((message) => updates(message as TaskExecutionDetails)) as TaskExecutionDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskExecutionDetails create() => TaskExecutionDetails._();
  TaskExecutionDetails createEmptyInstance() => create();
  static $pb.PbList<TaskExecutionDetails> createRepeated() => $pb.PbList<TaskExecutionDetails>();
  @$core.pragma('dart2js:noInline')
  static TaskExecutionDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskExecutionDetails>(create);
  static TaskExecutionDetails? _defaultInstance;

  /// Pointer to the task config it used for execution.
  @$pb.TagNumber(1)
  $core.String get taskNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set taskNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTaskNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskNumber() => clearField(1);

  /// The execution state of this task.
  @$pb.TagNumber(2)
  TaskExecutionDetails_TaskExecutionState get taskExecutionState => $_getN(1);
  @$pb.TagNumber(2)
  set taskExecutionState(TaskExecutionDetails_TaskExecutionState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTaskExecutionState() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskExecutionState() => clearField(2);

  /// Status for the current task execution attempt.
  @$pb.TagNumber(3)
  $core.List<AttemptStats> get taskAttemptStats => $_getList(2);
}

/// Status for the execution attempt.
class AttemptStats extends $pb.GeneratedMessage {
  factory AttemptStats({
    $1776.Timestamp? startTime,
    $1776.Timestamp? endTime,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  AttemptStats._() : super();
  factory AttemptStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttemptStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttemptStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.integrations.v1alpha'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttemptStats clone() => AttemptStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttemptStats copyWith(void Function(AttemptStats) updates) => super.copyWith((message) => updates(message as AttemptStats)) as AttemptStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttemptStats create() => AttemptStats._();
  AttemptStats createEmptyInstance() => create();
  static $pb.PbList<AttemptStats> createRepeated() => $pb.PbList<AttemptStats>();
  @$core.pragma('dart2js:noInline')
  static AttemptStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttemptStats>(create);
  static AttemptStats? _defaultInstance;

  /// The start time of the integration execution for current attempt. This could
  /// be in the future if it's been scheduled.
  @$pb.TagNumber(1)
  $1776.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureStartTime() => $_ensure(0);

  /// The end time of the integration execution for current attempt.
  @$pb.TagNumber(2)
  $1776.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureEndTime() => $_ensure(1);
}

/// An error, warning, or information message associated with an integration.
class ErrorDetail extends $pb.GeneratedMessage {
  factory ErrorDetail({
    $core.String? errorMessage,
    $core.int? taskNumber,
  }) {
    final $result = create();
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    if (taskNumber != null) {
      $result.taskNumber = taskNumber;
    }
    return $result;
  }
  ErrorDetail._() : super();
  factory ErrorDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ErrorDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ErrorDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.integrations.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'errorMessage')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'taskNumber', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ErrorDetail clone() => ErrorDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ErrorDetail copyWith(void Function(ErrorDetail) updates) => super.copyWith((message) => updates(message as ErrorDetail)) as ErrorDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorDetail create() => ErrorDetail._();
  ErrorDetail createEmptyInstance() => create();
  static $pb.PbList<ErrorDetail> createRepeated() => $pb.PbList<ErrorDetail>();
  @$core.pragma('dart2js:noInline')
  static ErrorDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorDetail>(create);
  static ErrorDetail? _defaultInstance;

  /// The full text of the error message, including any parameters that were
  /// thrown along with the exception.
  @$pb.TagNumber(1)
  $core.String get errorMessage => $_getSZ(0);
  @$pb.TagNumber(1)
  set errorMessage($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorMessage() => clearField(1);

  /// The task try-number, in which, the error occurred.  If zero, the error
  /// happened at the integration level.
  @$pb.TagNumber(2)
  $core.int get taskNumber => $_getIZ(1);
  @$pb.TagNumber(2)
  set taskNumber($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTaskNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskNumber() => clearField(2);
}

/// Contains the combined condition calculation results.
class ConditionResult extends $pb.GeneratedMessage {
  factory ConditionResult({
    $core.String? currentTaskNumber,
    $core.String? nextTaskNumber,
    $core.bool? result,
  }) {
    final $result = create();
    if (currentTaskNumber != null) {
      $result.currentTaskNumber = currentTaskNumber;
    }
    if (nextTaskNumber != null) {
      $result.nextTaskNumber = nextTaskNumber;
    }
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  ConditionResult._() : super();
  factory ConditionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConditionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConditionResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.integrations.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'currentTaskNumber')
    ..aOS(2, _omitFieldNames ? '' : 'nextTaskNumber')
    ..aOB(3, _omitFieldNames ? '' : 'result')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConditionResult clone() => ConditionResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConditionResult copyWith(void Function(ConditionResult) updates) => super.copyWith((message) => updates(message as ConditionResult)) as ConditionResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConditionResult create() => ConditionResult._();
  ConditionResult createEmptyInstance() => create();
  static $pb.PbList<ConditionResult> createRepeated() => $pb.PbList<ConditionResult>();
  @$core.pragma('dart2js:noInline')
  static ConditionResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConditionResult>(create);
  static ConditionResult? _defaultInstance;

  /// the current task number.
  @$pb.TagNumber(1)
  $core.String get currentTaskNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set currentTaskNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrentTaskNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentTaskNumber() => clearField(1);

  /// the next task number.
  @$pb.TagNumber(2)
  $core.String get nextTaskNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextTaskNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextTaskNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextTaskNumber() => clearField(2);

  /// the result comes out after evaluate the combined condition. True if there's
  /// no combined condition specified.
  @$pb.TagNumber(3)
  $core.bool get result => $_getBF(2);
  @$pb.TagNumber(3)
  set result($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearResult() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
