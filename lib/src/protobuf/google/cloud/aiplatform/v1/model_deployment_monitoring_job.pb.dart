//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/model_deployment_monitoring_job.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1737;
import '../../../protobuf/struct.pb.dart' as $1734;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import '../../../rpc/status.pb.dart' as $1795;
import 'encryption_spec.pb.dart' as $4240;
import 'feature_monitoring_stats.pb.dart' as $4255;
import 'io.pb.dart' as $4235;
import 'job_state.pbenum.dart' as $4246;
import 'model_deployment_monitoring_job.pbenum.dart';
import 'model_monitoring.pb.dart' as $4261;

export 'model_deployment_monitoring_job.pbenum.dart';

/// All metadata of most recent monitoring pipelines.
class ModelDeploymentMonitoringJob_LatestMonitoringPipelineMetadata extends $pb.GeneratedMessage {
  factory ModelDeploymentMonitoringJob_LatestMonitoringPipelineMetadata({
    $1775.Timestamp? runTime,
    $1795.Status? status,
  }) {
    final $result = create();
    if (runTime != null) {
      $result.runTime = runTime;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  ModelDeploymentMonitoringJob_LatestMonitoringPipelineMetadata._() : super();
  factory ModelDeploymentMonitoringJob_LatestMonitoringPipelineMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelDeploymentMonitoringJob_LatestMonitoringPipelineMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelDeploymentMonitoringJob.LatestMonitoringPipelineMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'runTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1795.Status>(2, _omitFieldNames ? '' : 'status', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelDeploymentMonitoringJob_LatestMonitoringPipelineMetadata clone() => ModelDeploymentMonitoringJob_LatestMonitoringPipelineMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelDeploymentMonitoringJob_LatestMonitoringPipelineMetadata copyWith(void Function(ModelDeploymentMonitoringJob_LatestMonitoringPipelineMetadata) updates) => super.copyWith((message) => updates(message as ModelDeploymentMonitoringJob_LatestMonitoringPipelineMetadata)) as ModelDeploymentMonitoringJob_LatestMonitoringPipelineMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelDeploymentMonitoringJob_LatestMonitoringPipelineMetadata create() => ModelDeploymentMonitoringJob_LatestMonitoringPipelineMetadata._();
  ModelDeploymentMonitoringJob_LatestMonitoringPipelineMetadata createEmptyInstance() => create();
  static $pb.PbList<ModelDeploymentMonitoringJob_LatestMonitoringPipelineMetadata> createRepeated() => $pb.PbList<ModelDeploymentMonitoringJob_LatestMonitoringPipelineMetadata>();
  @$core.pragma('dart2js:noInline')
  static ModelDeploymentMonitoringJob_LatestMonitoringPipelineMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelDeploymentMonitoringJob_LatestMonitoringPipelineMetadata>(create);
  static ModelDeploymentMonitoringJob_LatestMonitoringPipelineMetadata? _defaultInstance;

  /// The time that most recent monitoring pipelines that is related to this
  /// run.
  @$pb.TagNumber(1)
  $1775.Timestamp get runTime => $_getN(0);
  @$pb.TagNumber(1)
  set runTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRunTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearRunTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureRunTime() => $_ensure(0);

  /// The status of the most recent monitoring pipeline.
  @$pb.TagNumber(2)
  $1795.Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($1795.Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  $1795.Status ensureStatus() => $_ensure(1);
}

/// Represents a job that runs periodically to monitor the deployed models in an
/// endpoint. It will analyze the logged training & prediction data to detect any
/// abnormal behaviors.
class ModelDeploymentMonitoringJob extends $pb.GeneratedMessage {
  factory ModelDeploymentMonitoringJob({
    $core.String? name,
    $core.String? displayName,
    $core.String? endpoint,
    $4246.JobState? state,
    ModelDeploymentMonitoringJob_MonitoringScheduleState? scheduleState,
    $core.Iterable<ModelDeploymentMonitoringObjectiveConfig>? modelDeploymentMonitoringObjectiveConfigs,
    ModelDeploymentMonitoringScheduleConfig? modelDeploymentMonitoringScheduleConfig,
    $4261.SamplingStrategy? loggingSamplingStrategy,
    $core.String? predictInstanceSchemaUri,
    $core.Iterable<ModelDeploymentMonitoringBigQueryTable>? bigqueryTables,
    $core.Map<$core.String, $core.String>? labels,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $1775.Timestamp? nextScheduleTime,
    $4261.ModelMonitoringAlertConfig? modelMonitoringAlertConfig,
    $core.String? analysisInstanceSchemaUri,
    $1737.Duration? logTtl,
    $1734.Value? samplePredictInstance,
    $4235.GcsDestination? statsAnomaliesBaseDirectory,
    $4240.EncryptionSpec? encryptionSpec,
    $core.bool? enableMonitoringPipelineLogs,
    $1795.Status? error,
    ModelDeploymentMonitoringJob_LatestMonitoringPipelineMetadata? latestMonitoringPipelineMetadata,
    $core.bool? satisfiesPzs,
    $core.bool? satisfiesPzi,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (state != null) {
      $result.state = state;
    }
    if (scheduleState != null) {
      $result.scheduleState = scheduleState;
    }
    if (modelDeploymentMonitoringObjectiveConfigs != null) {
      $result.modelDeploymentMonitoringObjectiveConfigs.addAll(modelDeploymentMonitoringObjectiveConfigs);
    }
    if (modelDeploymentMonitoringScheduleConfig != null) {
      $result.modelDeploymentMonitoringScheduleConfig = modelDeploymentMonitoringScheduleConfig;
    }
    if (loggingSamplingStrategy != null) {
      $result.loggingSamplingStrategy = loggingSamplingStrategy;
    }
    if (predictInstanceSchemaUri != null) {
      $result.predictInstanceSchemaUri = predictInstanceSchemaUri;
    }
    if (bigqueryTables != null) {
      $result.bigqueryTables.addAll(bigqueryTables);
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (nextScheduleTime != null) {
      $result.nextScheduleTime = nextScheduleTime;
    }
    if (modelMonitoringAlertConfig != null) {
      $result.modelMonitoringAlertConfig = modelMonitoringAlertConfig;
    }
    if (analysisInstanceSchemaUri != null) {
      $result.analysisInstanceSchemaUri = analysisInstanceSchemaUri;
    }
    if (logTtl != null) {
      $result.logTtl = logTtl;
    }
    if (samplePredictInstance != null) {
      $result.samplePredictInstance = samplePredictInstance;
    }
    if (statsAnomaliesBaseDirectory != null) {
      $result.statsAnomaliesBaseDirectory = statsAnomaliesBaseDirectory;
    }
    if (encryptionSpec != null) {
      $result.encryptionSpec = encryptionSpec;
    }
    if (enableMonitoringPipelineLogs != null) {
      $result.enableMonitoringPipelineLogs = enableMonitoringPipelineLogs;
    }
    if (error != null) {
      $result.error = error;
    }
    if (latestMonitoringPipelineMetadata != null) {
      $result.latestMonitoringPipelineMetadata = latestMonitoringPipelineMetadata;
    }
    if (satisfiesPzs != null) {
      $result.satisfiesPzs = satisfiesPzs;
    }
    if (satisfiesPzi != null) {
      $result.satisfiesPzi = satisfiesPzi;
    }
    return $result;
  }
  ModelDeploymentMonitoringJob._() : super();
  factory ModelDeploymentMonitoringJob.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelDeploymentMonitoringJob.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelDeploymentMonitoringJob', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'endpoint')
    ..e<$4246.JobState>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $4246.JobState.JOB_STATE_UNSPECIFIED, valueOf: $4246.JobState.valueOf, enumValues: $4246.JobState.values)
    ..e<ModelDeploymentMonitoringJob_MonitoringScheduleState>(5, _omitFieldNames ? '' : 'scheduleState', $pb.PbFieldType.OE, defaultOrMaker: ModelDeploymentMonitoringJob_MonitoringScheduleState.MONITORING_SCHEDULE_STATE_UNSPECIFIED, valueOf: ModelDeploymentMonitoringJob_MonitoringScheduleState.valueOf, enumValues: ModelDeploymentMonitoringJob_MonitoringScheduleState.values)
    ..pc<ModelDeploymentMonitoringObjectiveConfig>(6, _omitFieldNames ? '' : 'modelDeploymentMonitoringObjectiveConfigs', $pb.PbFieldType.PM, subBuilder: ModelDeploymentMonitoringObjectiveConfig.create)
    ..aOM<ModelDeploymentMonitoringScheduleConfig>(7, _omitFieldNames ? '' : 'modelDeploymentMonitoringScheduleConfig', subBuilder: ModelDeploymentMonitoringScheduleConfig.create)
    ..aOM<$4261.SamplingStrategy>(8, _omitFieldNames ? '' : 'loggingSamplingStrategy', subBuilder: $4261.SamplingStrategy.create)
    ..aOS(9, _omitFieldNames ? '' : 'predictInstanceSchemaUri')
    ..pc<ModelDeploymentMonitoringBigQueryTable>(10, _omitFieldNames ? '' : 'bigqueryTables', $pb.PbFieldType.PM, subBuilder: ModelDeploymentMonitoringBigQueryTable.create)
    ..m<$core.String, $core.String>(11, _omitFieldNames ? '' : 'labels', entryClassName: 'ModelDeploymentMonitoringJob.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..aOM<$1775.Timestamp>(12, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(13, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(14, _omitFieldNames ? '' : 'nextScheduleTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$4261.ModelMonitoringAlertConfig>(15, _omitFieldNames ? '' : 'modelMonitoringAlertConfig', subBuilder: $4261.ModelMonitoringAlertConfig.create)
    ..aOS(16, _omitFieldNames ? '' : 'analysisInstanceSchemaUri')
    ..aOM<$1737.Duration>(17, _omitFieldNames ? '' : 'logTtl', subBuilder: $1737.Duration.create)
    ..aOM<$1734.Value>(19, _omitFieldNames ? '' : 'samplePredictInstance', subBuilder: $1734.Value.create)
    ..aOM<$4235.GcsDestination>(20, _omitFieldNames ? '' : 'statsAnomaliesBaseDirectory', subBuilder: $4235.GcsDestination.create)
    ..aOM<$4240.EncryptionSpec>(21, _omitFieldNames ? '' : 'encryptionSpec', subBuilder: $4240.EncryptionSpec.create)
    ..aOB(22, _omitFieldNames ? '' : 'enableMonitoringPipelineLogs')
    ..aOM<$1795.Status>(23, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..aOM<ModelDeploymentMonitoringJob_LatestMonitoringPipelineMetadata>(25, _omitFieldNames ? '' : 'latestMonitoringPipelineMetadata', subBuilder: ModelDeploymentMonitoringJob_LatestMonitoringPipelineMetadata.create)
    ..aOB(26, _omitFieldNames ? '' : 'satisfiesPzs')
    ..aOB(27, _omitFieldNames ? '' : 'satisfiesPzi')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelDeploymentMonitoringJob clone() => ModelDeploymentMonitoringJob()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelDeploymentMonitoringJob copyWith(void Function(ModelDeploymentMonitoringJob) updates) => super.copyWith((message) => updates(message as ModelDeploymentMonitoringJob)) as ModelDeploymentMonitoringJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelDeploymentMonitoringJob create() => ModelDeploymentMonitoringJob._();
  ModelDeploymentMonitoringJob createEmptyInstance() => create();
  static $pb.PbList<ModelDeploymentMonitoringJob> createRepeated() => $pb.PbList<ModelDeploymentMonitoringJob>();
  @$core.pragma('dart2js:noInline')
  static ModelDeploymentMonitoringJob getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelDeploymentMonitoringJob>(create);
  static ModelDeploymentMonitoringJob? _defaultInstance;

  /// Output only. Resource name of a ModelDeploymentMonitoringJob.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The user-defined name of the ModelDeploymentMonitoringJob.
  /// The name can be up to 128 characters long and can consist of any UTF-8
  /// characters.
  /// Display name of a ModelDeploymentMonitoringJob.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Required. Endpoint resource name.
  /// Format: `projects/{project}/locations/{location}/endpoints/{endpoint}`
  @$pb.TagNumber(3)
  $core.String get endpoint => $_getSZ(2);
  @$pb.TagNumber(3)
  set endpoint($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndpoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndpoint() => clearField(3);

  /// Output only. The detailed state of the monitoring job.
  /// When the job is still creating, the state will be 'PENDING'.
  /// Once the job is successfully created, the state will be 'RUNNING'.
  /// Pause the job, the state will be 'PAUSED'.
  /// Resume the job, the state will return to 'RUNNING'.
  @$pb.TagNumber(4)
  $4246.JobState get state => $_getN(3);
  @$pb.TagNumber(4)
  set state($4246.JobState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// Output only. Schedule state when the monitoring job is in Running state.
  @$pb.TagNumber(5)
  ModelDeploymentMonitoringJob_MonitoringScheduleState get scheduleState => $_getN(4);
  @$pb.TagNumber(5)
  set scheduleState(ModelDeploymentMonitoringJob_MonitoringScheduleState v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasScheduleState() => $_has(4);
  @$pb.TagNumber(5)
  void clearScheduleState() => clearField(5);

  /// Required. The config for monitoring objectives. This is a per DeployedModel
  /// config. Each DeployedModel needs to be configured separately.
  @$pb.TagNumber(6)
  $core.List<ModelDeploymentMonitoringObjectiveConfig> get modelDeploymentMonitoringObjectiveConfigs => $_getList(5);

  /// Required. Schedule config for running the monitoring job.
  @$pb.TagNumber(7)
  ModelDeploymentMonitoringScheduleConfig get modelDeploymentMonitoringScheduleConfig => $_getN(6);
  @$pb.TagNumber(7)
  set modelDeploymentMonitoringScheduleConfig(ModelDeploymentMonitoringScheduleConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasModelDeploymentMonitoringScheduleConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearModelDeploymentMonitoringScheduleConfig() => clearField(7);
  @$pb.TagNumber(7)
  ModelDeploymentMonitoringScheduleConfig ensureModelDeploymentMonitoringScheduleConfig() => $_ensure(6);

  /// Required. Sample Strategy for logging.
  @$pb.TagNumber(8)
  $4261.SamplingStrategy get loggingSamplingStrategy => $_getN(7);
  @$pb.TagNumber(8)
  set loggingSamplingStrategy($4261.SamplingStrategy v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasLoggingSamplingStrategy() => $_has(7);
  @$pb.TagNumber(8)
  void clearLoggingSamplingStrategy() => clearField(8);
  @$pb.TagNumber(8)
  $4261.SamplingStrategy ensureLoggingSamplingStrategy() => $_ensure(7);

  /// YAML schema file uri describing the format of a single instance,
  /// which are given to format this Endpoint's prediction (and explanation).
  /// If not set, we will generate predict schema from collected predict
  /// requests.
  @$pb.TagNumber(9)
  $core.String get predictInstanceSchemaUri => $_getSZ(8);
  @$pb.TagNumber(9)
  set predictInstanceSchemaUri($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPredictInstanceSchemaUri() => $_has(8);
  @$pb.TagNumber(9)
  void clearPredictInstanceSchemaUri() => clearField(9);

  /// Output only. The created bigquery tables for the job under customer
  /// project. Customer could do their own query & analysis. There could be 4 log
  /// tables in maximum:
  /// 1. Training data logging predict request/response
  /// 2. Serving data logging predict request/response
  @$pb.TagNumber(10)
  $core.List<ModelDeploymentMonitoringBigQueryTable> get bigqueryTables => $_getList(9);

  ///  The labels with user-defined metadata to organize your
  ///  ModelDeploymentMonitoringJob.
  ///
  ///  Label keys and values can be no longer than 64 characters
  ///  (Unicode codepoints), can only contain lowercase letters, numeric
  ///  characters, underscores and dashes. International characters are allowed.
  ///
  ///  See https://goo.gl/xmQnxf for more information and examples of labels.
  @$pb.TagNumber(11)
  $core.Map<$core.String, $core.String> get labels => $_getMap(10);

  /// Output only. Timestamp when this ModelDeploymentMonitoringJob was created.
  @$pb.TagNumber(12)
  $1775.Timestamp get createTime => $_getN(11);
  @$pb.TagNumber(12)
  set createTime($1775.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCreateTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearCreateTime() => clearField(12);
  @$pb.TagNumber(12)
  $1775.Timestamp ensureCreateTime() => $_ensure(11);

  /// Output only. Timestamp when this ModelDeploymentMonitoringJob was updated
  /// most recently.
  @$pb.TagNumber(13)
  $1775.Timestamp get updateTime => $_getN(12);
  @$pb.TagNumber(13)
  set updateTime($1775.Timestamp v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasUpdateTime() => $_has(12);
  @$pb.TagNumber(13)
  void clearUpdateTime() => clearField(13);
  @$pb.TagNumber(13)
  $1775.Timestamp ensureUpdateTime() => $_ensure(12);

  /// Output only. Timestamp when this monitoring pipeline will be scheduled to
  /// run for the next round.
  @$pb.TagNumber(14)
  $1775.Timestamp get nextScheduleTime => $_getN(13);
  @$pb.TagNumber(14)
  set nextScheduleTime($1775.Timestamp v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasNextScheduleTime() => $_has(13);
  @$pb.TagNumber(14)
  void clearNextScheduleTime() => clearField(14);
  @$pb.TagNumber(14)
  $1775.Timestamp ensureNextScheduleTime() => $_ensure(13);

  /// Alert config for model monitoring.
  @$pb.TagNumber(15)
  $4261.ModelMonitoringAlertConfig get modelMonitoringAlertConfig => $_getN(14);
  @$pb.TagNumber(15)
  set modelMonitoringAlertConfig($4261.ModelMonitoringAlertConfig v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasModelMonitoringAlertConfig() => $_has(14);
  @$pb.TagNumber(15)
  void clearModelMonitoringAlertConfig() => clearField(15);
  @$pb.TagNumber(15)
  $4261.ModelMonitoringAlertConfig ensureModelMonitoringAlertConfig() => $_ensure(14);

  ///  YAML schema file uri describing the format of a single instance that you
  ///  want Tensorflow Data Validation (TFDV) to analyze.
  ///
  ///  If this field is empty, all the feature data types are inferred from
  ///  [predict_instance_schema_uri][google.cloud.aiplatform.v1.ModelDeploymentMonitoringJob.predict_instance_schema_uri],
  ///  meaning that TFDV will use the data in the exact format(data type) as
  ///  prediction request/response.
  ///  If there are any data type differences between predict instance and TFDV
  ///  instance, this field can be used to override the schema.
  ///  For models trained with Vertex AI, this field must be set as all the
  ///  fields in predict instance formatted as string.
  @$pb.TagNumber(16)
  $core.String get analysisInstanceSchemaUri => $_getSZ(15);
  @$pb.TagNumber(16)
  set analysisInstanceSchemaUri($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasAnalysisInstanceSchemaUri() => $_has(15);
  @$pb.TagNumber(16)
  void clearAnalysisInstanceSchemaUri() => clearField(16);

  /// The TTL of BigQuery tables in user projects which stores logs.
  /// A day is the basic unit of the TTL and we take the ceil of TTL/86400(a
  /// day). e.g. { second: 3600} indicates ttl = 1 day.
  @$pb.TagNumber(17)
  $1737.Duration get logTtl => $_getN(16);
  @$pb.TagNumber(17)
  set logTtl($1737.Duration v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasLogTtl() => $_has(16);
  @$pb.TagNumber(17)
  void clearLogTtl() => clearField(17);
  @$pb.TagNumber(17)
  $1737.Duration ensureLogTtl() => $_ensure(16);

  /// Sample Predict instance, same format as
  /// [PredictRequest.instances][google.cloud.aiplatform.v1.PredictRequest.instances],
  /// this can be set as a replacement of
  /// [ModelDeploymentMonitoringJob.predict_instance_schema_uri][google.cloud.aiplatform.v1.ModelDeploymentMonitoringJob.predict_instance_schema_uri].
  /// If not set, we will generate predict schema from collected predict
  /// requests.
  @$pb.TagNumber(19)
  $1734.Value get samplePredictInstance => $_getN(17);
  @$pb.TagNumber(19)
  set samplePredictInstance($1734.Value v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasSamplePredictInstance() => $_has(17);
  @$pb.TagNumber(19)
  void clearSamplePredictInstance() => clearField(19);
  @$pb.TagNumber(19)
  $1734.Value ensureSamplePredictInstance() => $_ensure(17);

  /// Stats anomalies base folder path.
  @$pb.TagNumber(20)
  $4235.GcsDestination get statsAnomaliesBaseDirectory => $_getN(18);
  @$pb.TagNumber(20)
  set statsAnomaliesBaseDirectory($4235.GcsDestination v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasStatsAnomaliesBaseDirectory() => $_has(18);
  @$pb.TagNumber(20)
  void clearStatsAnomaliesBaseDirectory() => clearField(20);
  @$pb.TagNumber(20)
  $4235.GcsDestination ensureStatsAnomaliesBaseDirectory() => $_ensure(18);

  /// Customer-managed encryption key spec for a ModelDeploymentMonitoringJob. If
  /// set, this ModelDeploymentMonitoringJob and all sub-resources of this
  /// ModelDeploymentMonitoringJob will be secured by this key.
  @$pb.TagNumber(21)
  $4240.EncryptionSpec get encryptionSpec => $_getN(19);
  @$pb.TagNumber(21)
  set encryptionSpec($4240.EncryptionSpec v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasEncryptionSpec() => $_has(19);
  @$pb.TagNumber(21)
  void clearEncryptionSpec() => clearField(21);
  @$pb.TagNumber(21)
  $4240.EncryptionSpec ensureEncryptionSpec() => $_ensure(19);

  /// If true, the scheduled monitoring pipeline logs are sent to
  /// Google Cloud Logging, including pipeline status and anomalies detected.
  /// Please note the logs incur cost, which are subject to [Cloud Logging
  /// pricing](https://cloud.google.com/logging#pricing).
  @$pb.TagNumber(22)
  $core.bool get enableMonitoringPipelineLogs => $_getBF(20);
  @$pb.TagNumber(22)
  set enableMonitoringPipelineLogs($core.bool v) { $_setBool(20, v); }
  @$pb.TagNumber(22)
  $core.bool hasEnableMonitoringPipelineLogs() => $_has(20);
  @$pb.TagNumber(22)
  void clearEnableMonitoringPipelineLogs() => clearField(22);

  /// Output only. Only populated when the job's state is `JOB_STATE_FAILED` or
  /// `JOB_STATE_CANCELLED`.
  @$pb.TagNumber(23)
  $1795.Status get error => $_getN(21);
  @$pb.TagNumber(23)
  set error($1795.Status v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasError() => $_has(21);
  @$pb.TagNumber(23)
  void clearError() => clearField(23);
  @$pb.TagNumber(23)
  $1795.Status ensureError() => $_ensure(21);

  /// Output only. Latest triggered monitoring pipeline metadata.
  @$pb.TagNumber(25)
  ModelDeploymentMonitoringJob_LatestMonitoringPipelineMetadata get latestMonitoringPipelineMetadata => $_getN(22);
  @$pb.TagNumber(25)
  set latestMonitoringPipelineMetadata(ModelDeploymentMonitoringJob_LatestMonitoringPipelineMetadata v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasLatestMonitoringPipelineMetadata() => $_has(22);
  @$pb.TagNumber(25)
  void clearLatestMonitoringPipelineMetadata() => clearField(25);
  @$pb.TagNumber(25)
  ModelDeploymentMonitoringJob_LatestMonitoringPipelineMetadata ensureLatestMonitoringPipelineMetadata() => $_ensure(22);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(26)
  $core.bool get satisfiesPzs => $_getBF(23);
  @$pb.TagNumber(26)
  set satisfiesPzs($core.bool v) { $_setBool(23, v); }
  @$pb.TagNumber(26)
  $core.bool hasSatisfiesPzs() => $_has(23);
  @$pb.TagNumber(26)
  void clearSatisfiesPzs() => clearField(26);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(27)
  $core.bool get satisfiesPzi => $_getBF(24);
  @$pb.TagNumber(27)
  set satisfiesPzi($core.bool v) { $_setBool(24, v); }
  @$pb.TagNumber(27)
  $core.bool hasSatisfiesPzi() => $_has(24);
  @$pb.TagNumber(27)
  void clearSatisfiesPzi() => clearField(27);
}

/// ModelDeploymentMonitoringBigQueryTable specifies the BigQuery table name
/// as well as some information of the logs stored in this table.
class ModelDeploymentMonitoringBigQueryTable extends $pb.GeneratedMessage {
  factory ModelDeploymentMonitoringBigQueryTable({
    ModelDeploymentMonitoringBigQueryTable_LogSource? logSource,
    ModelDeploymentMonitoringBigQueryTable_LogType? logType,
    $core.String? bigqueryTablePath,
    $core.String? requestResponseLoggingSchemaVersion,
  }) {
    final $result = create();
    if (logSource != null) {
      $result.logSource = logSource;
    }
    if (logType != null) {
      $result.logType = logType;
    }
    if (bigqueryTablePath != null) {
      $result.bigqueryTablePath = bigqueryTablePath;
    }
    if (requestResponseLoggingSchemaVersion != null) {
      $result.requestResponseLoggingSchemaVersion = requestResponseLoggingSchemaVersion;
    }
    return $result;
  }
  ModelDeploymentMonitoringBigQueryTable._() : super();
  factory ModelDeploymentMonitoringBigQueryTable.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelDeploymentMonitoringBigQueryTable.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelDeploymentMonitoringBigQueryTable', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..e<ModelDeploymentMonitoringBigQueryTable_LogSource>(1, _omitFieldNames ? '' : 'logSource', $pb.PbFieldType.OE, defaultOrMaker: ModelDeploymentMonitoringBigQueryTable_LogSource.LOG_SOURCE_UNSPECIFIED, valueOf: ModelDeploymentMonitoringBigQueryTable_LogSource.valueOf, enumValues: ModelDeploymentMonitoringBigQueryTable_LogSource.values)
    ..e<ModelDeploymentMonitoringBigQueryTable_LogType>(2, _omitFieldNames ? '' : 'logType', $pb.PbFieldType.OE, defaultOrMaker: ModelDeploymentMonitoringBigQueryTable_LogType.LOG_TYPE_UNSPECIFIED, valueOf: ModelDeploymentMonitoringBigQueryTable_LogType.valueOf, enumValues: ModelDeploymentMonitoringBigQueryTable_LogType.values)
    ..aOS(3, _omitFieldNames ? '' : 'bigqueryTablePath')
    ..aOS(4, _omitFieldNames ? '' : 'requestResponseLoggingSchemaVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelDeploymentMonitoringBigQueryTable clone() => ModelDeploymentMonitoringBigQueryTable()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelDeploymentMonitoringBigQueryTable copyWith(void Function(ModelDeploymentMonitoringBigQueryTable) updates) => super.copyWith((message) => updates(message as ModelDeploymentMonitoringBigQueryTable)) as ModelDeploymentMonitoringBigQueryTable;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelDeploymentMonitoringBigQueryTable create() => ModelDeploymentMonitoringBigQueryTable._();
  ModelDeploymentMonitoringBigQueryTable createEmptyInstance() => create();
  static $pb.PbList<ModelDeploymentMonitoringBigQueryTable> createRepeated() => $pb.PbList<ModelDeploymentMonitoringBigQueryTable>();
  @$core.pragma('dart2js:noInline')
  static ModelDeploymentMonitoringBigQueryTable getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelDeploymentMonitoringBigQueryTable>(create);
  static ModelDeploymentMonitoringBigQueryTable? _defaultInstance;

  /// The source of log.
  @$pb.TagNumber(1)
  ModelDeploymentMonitoringBigQueryTable_LogSource get logSource => $_getN(0);
  @$pb.TagNumber(1)
  set logSource(ModelDeploymentMonitoringBigQueryTable_LogSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLogSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogSource() => clearField(1);

  /// The type of log.
  @$pb.TagNumber(2)
  ModelDeploymentMonitoringBigQueryTable_LogType get logType => $_getN(1);
  @$pb.TagNumber(2)
  set logType(ModelDeploymentMonitoringBigQueryTable_LogType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLogType() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogType() => clearField(2);

  /// The created BigQuery table to store logs. Customer could do their own query
  /// & analysis. Format:
  /// `bq://<project_id>.model_deployment_monitoring_<endpoint_id>.<tolower(log_source)>_<tolower(log_type)>`
  @$pb.TagNumber(3)
  $core.String get bigqueryTablePath => $_getSZ(2);
  @$pb.TagNumber(3)
  set bigqueryTablePath($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBigqueryTablePath() => $_has(2);
  @$pb.TagNumber(3)
  void clearBigqueryTablePath() => clearField(3);

  /// Output only. The schema version of the request/response logging BigQuery
  /// table. Default to v1 if unset.
  @$pb.TagNumber(4)
  $core.String get requestResponseLoggingSchemaVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestResponseLoggingSchemaVersion($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestResponseLoggingSchemaVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestResponseLoggingSchemaVersion() => clearField(4);
}

/// ModelDeploymentMonitoringObjectiveConfig contains the pair of
/// deployed_model_id to ModelMonitoringObjectiveConfig.
class ModelDeploymentMonitoringObjectiveConfig extends $pb.GeneratedMessage {
  factory ModelDeploymentMonitoringObjectiveConfig({
    $core.String? deployedModelId,
    $4261.ModelMonitoringObjectiveConfig? objectiveConfig,
  }) {
    final $result = create();
    if (deployedModelId != null) {
      $result.deployedModelId = deployedModelId;
    }
    if (objectiveConfig != null) {
      $result.objectiveConfig = objectiveConfig;
    }
    return $result;
  }
  ModelDeploymentMonitoringObjectiveConfig._() : super();
  factory ModelDeploymentMonitoringObjectiveConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelDeploymentMonitoringObjectiveConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelDeploymentMonitoringObjectiveConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deployedModelId')
    ..aOM<$4261.ModelMonitoringObjectiveConfig>(2, _omitFieldNames ? '' : 'objectiveConfig', subBuilder: $4261.ModelMonitoringObjectiveConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelDeploymentMonitoringObjectiveConfig clone() => ModelDeploymentMonitoringObjectiveConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelDeploymentMonitoringObjectiveConfig copyWith(void Function(ModelDeploymentMonitoringObjectiveConfig) updates) => super.copyWith((message) => updates(message as ModelDeploymentMonitoringObjectiveConfig)) as ModelDeploymentMonitoringObjectiveConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelDeploymentMonitoringObjectiveConfig create() => ModelDeploymentMonitoringObjectiveConfig._();
  ModelDeploymentMonitoringObjectiveConfig createEmptyInstance() => create();
  static $pb.PbList<ModelDeploymentMonitoringObjectiveConfig> createRepeated() => $pb.PbList<ModelDeploymentMonitoringObjectiveConfig>();
  @$core.pragma('dart2js:noInline')
  static ModelDeploymentMonitoringObjectiveConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelDeploymentMonitoringObjectiveConfig>(create);
  static ModelDeploymentMonitoringObjectiveConfig? _defaultInstance;

  /// The DeployedModel ID of the objective config.
  @$pb.TagNumber(1)
  $core.String get deployedModelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deployedModelId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeployedModelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeployedModelId() => clearField(1);

  /// The objective config of for the modelmonitoring job of this deployed model.
  @$pb.TagNumber(2)
  $4261.ModelMonitoringObjectiveConfig get objectiveConfig => $_getN(1);
  @$pb.TagNumber(2)
  set objectiveConfig($4261.ModelMonitoringObjectiveConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasObjectiveConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearObjectiveConfig() => clearField(2);
  @$pb.TagNumber(2)
  $4261.ModelMonitoringObjectiveConfig ensureObjectiveConfig() => $_ensure(1);
}

/// The config for scheduling monitoring job.
class ModelDeploymentMonitoringScheduleConfig extends $pb.GeneratedMessage {
  factory ModelDeploymentMonitoringScheduleConfig({
    $1737.Duration? monitorInterval,
    $1737.Duration? monitorWindow,
  }) {
    final $result = create();
    if (monitorInterval != null) {
      $result.monitorInterval = monitorInterval;
    }
    if (monitorWindow != null) {
      $result.monitorWindow = monitorWindow;
    }
    return $result;
  }
  ModelDeploymentMonitoringScheduleConfig._() : super();
  factory ModelDeploymentMonitoringScheduleConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelDeploymentMonitoringScheduleConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelDeploymentMonitoringScheduleConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$1737.Duration>(1, _omitFieldNames ? '' : 'monitorInterval', subBuilder: $1737.Duration.create)
    ..aOM<$1737.Duration>(2, _omitFieldNames ? '' : 'monitorWindow', subBuilder: $1737.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelDeploymentMonitoringScheduleConfig clone() => ModelDeploymentMonitoringScheduleConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelDeploymentMonitoringScheduleConfig copyWith(void Function(ModelDeploymentMonitoringScheduleConfig) updates) => super.copyWith((message) => updates(message as ModelDeploymentMonitoringScheduleConfig)) as ModelDeploymentMonitoringScheduleConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelDeploymentMonitoringScheduleConfig create() => ModelDeploymentMonitoringScheduleConfig._();
  ModelDeploymentMonitoringScheduleConfig createEmptyInstance() => create();
  static $pb.PbList<ModelDeploymentMonitoringScheduleConfig> createRepeated() => $pb.PbList<ModelDeploymentMonitoringScheduleConfig>();
  @$core.pragma('dart2js:noInline')
  static ModelDeploymentMonitoringScheduleConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelDeploymentMonitoringScheduleConfig>(create);
  static ModelDeploymentMonitoringScheduleConfig? _defaultInstance;

  /// Required. The model monitoring job scheduling interval. It will be rounded
  /// up to next full hour. This defines how often the monitoring jobs are
  /// triggered.
  @$pb.TagNumber(1)
  $1737.Duration get monitorInterval => $_getN(0);
  @$pb.TagNumber(1)
  set monitorInterval($1737.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMonitorInterval() => $_has(0);
  @$pb.TagNumber(1)
  void clearMonitorInterval() => clearField(1);
  @$pb.TagNumber(1)
  $1737.Duration ensureMonitorInterval() => $_ensure(0);

  /// The time window of the prediction data being included in each prediction
  /// dataset. This window specifies how long the data should be collected from
  /// historical model results for each run. If not set,
  /// [ModelDeploymentMonitoringScheduleConfig.monitor_interval][google.cloud.aiplatform.v1.ModelDeploymentMonitoringScheduleConfig.monitor_interval]
  /// will be used. e.g. If currently the cutoff time is 2022-01-08 14:30:00 and
  /// the monitor_window is set to be 3600, then data from 2022-01-08 13:30:00 to
  /// 2022-01-08 14:30:00 will be retrieved and aggregated to calculate the
  /// monitoring statistics.
  @$pb.TagNumber(2)
  $1737.Duration get monitorWindow => $_getN(1);
  @$pb.TagNumber(2)
  set monitorWindow($1737.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMonitorWindow() => $_has(1);
  @$pb.TagNumber(2)
  void clearMonitorWindow() => clearField(2);
  @$pb.TagNumber(2)
  $1737.Duration ensureMonitorWindow() => $_ensure(1);
}

/// Historical Stats (and Anomalies) for a specific Feature.
class ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies extends $pb.GeneratedMessage {
  factory ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies({
    $core.String? featureDisplayName,
    $4261.ThresholdConfig? threshold,
    $4255.FeatureStatsAnomaly? trainingStats,
    $core.Iterable<$4255.FeatureStatsAnomaly>? predictionStats,
  }) {
    final $result = create();
    if (featureDisplayName != null) {
      $result.featureDisplayName = featureDisplayName;
    }
    if (threshold != null) {
      $result.threshold = threshold;
    }
    if (trainingStats != null) {
      $result.trainingStats = trainingStats;
    }
    if (predictionStats != null) {
      $result.predictionStats.addAll(predictionStats);
    }
    return $result;
  }
  ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies._() : super();
  factory ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelMonitoringStatsAnomalies.FeatureHistoricStatsAnomalies', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'featureDisplayName')
    ..aOM<$4261.ThresholdConfig>(3, _omitFieldNames ? '' : 'threshold', subBuilder: $4261.ThresholdConfig.create)
    ..aOM<$4255.FeatureStatsAnomaly>(4, _omitFieldNames ? '' : 'trainingStats', subBuilder: $4255.FeatureStatsAnomaly.create)
    ..pc<$4255.FeatureStatsAnomaly>(5, _omitFieldNames ? '' : 'predictionStats', $pb.PbFieldType.PM, subBuilder: $4255.FeatureStatsAnomaly.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies clone() => ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies copyWith(void Function(ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies) updates) => super.copyWith((message) => updates(message as ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies)) as ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies create() => ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies._();
  ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies createEmptyInstance() => create();
  static $pb.PbList<ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies> createRepeated() => $pb.PbList<ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies>(create);
  static ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies? _defaultInstance;

  /// Display Name of the Feature.
  @$pb.TagNumber(1)
  $core.String get featureDisplayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set featureDisplayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeatureDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeatureDisplayName() => clearField(1);

  /// Threshold for anomaly detection.
  @$pb.TagNumber(3)
  $4261.ThresholdConfig get threshold => $_getN(1);
  @$pb.TagNumber(3)
  set threshold($4261.ThresholdConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasThreshold() => $_has(1);
  @$pb.TagNumber(3)
  void clearThreshold() => clearField(3);
  @$pb.TagNumber(3)
  $4261.ThresholdConfig ensureThreshold() => $_ensure(1);

  /// Stats calculated for the Training Dataset.
  @$pb.TagNumber(4)
  $4255.FeatureStatsAnomaly get trainingStats => $_getN(2);
  @$pb.TagNumber(4)
  set trainingStats($4255.FeatureStatsAnomaly v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTrainingStats() => $_has(2);
  @$pb.TagNumber(4)
  void clearTrainingStats() => clearField(4);
  @$pb.TagNumber(4)
  $4255.FeatureStatsAnomaly ensureTrainingStats() => $_ensure(2);

  /// A list of historical stats generated by different time window's
  /// Prediction Dataset.
  @$pb.TagNumber(5)
  $core.List<$4255.FeatureStatsAnomaly> get predictionStats => $_getList(3);
}

/// Statistics and anomalies generated by Model Monitoring.
class ModelMonitoringStatsAnomalies extends $pb.GeneratedMessage {
  factory ModelMonitoringStatsAnomalies({
    ModelDeploymentMonitoringObjectiveType? objective,
    $core.String? deployedModelId,
    $core.int? anomalyCount,
    $core.Iterable<ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies>? featureStats,
  }) {
    final $result = create();
    if (objective != null) {
      $result.objective = objective;
    }
    if (deployedModelId != null) {
      $result.deployedModelId = deployedModelId;
    }
    if (anomalyCount != null) {
      $result.anomalyCount = anomalyCount;
    }
    if (featureStats != null) {
      $result.featureStats.addAll(featureStats);
    }
    return $result;
  }
  ModelMonitoringStatsAnomalies._() : super();
  factory ModelMonitoringStatsAnomalies.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelMonitoringStatsAnomalies.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelMonitoringStatsAnomalies', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..e<ModelDeploymentMonitoringObjectiveType>(1, _omitFieldNames ? '' : 'objective', $pb.PbFieldType.OE, defaultOrMaker: ModelDeploymentMonitoringObjectiveType.MODEL_DEPLOYMENT_MONITORING_OBJECTIVE_TYPE_UNSPECIFIED, valueOf: ModelDeploymentMonitoringObjectiveType.valueOf, enumValues: ModelDeploymentMonitoringObjectiveType.values)
    ..aOS(2, _omitFieldNames ? '' : 'deployedModelId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'anomalyCount', $pb.PbFieldType.O3)
    ..pc<ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies>(4, _omitFieldNames ? '' : 'featureStats', $pb.PbFieldType.PM, subBuilder: ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelMonitoringStatsAnomalies clone() => ModelMonitoringStatsAnomalies()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelMonitoringStatsAnomalies copyWith(void Function(ModelMonitoringStatsAnomalies) updates) => super.copyWith((message) => updates(message as ModelMonitoringStatsAnomalies)) as ModelMonitoringStatsAnomalies;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelMonitoringStatsAnomalies create() => ModelMonitoringStatsAnomalies._();
  ModelMonitoringStatsAnomalies createEmptyInstance() => create();
  static $pb.PbList<ModelMonitoringStatsAnomalies> createRepeated() => $pb.PbList<ModelMonitoringStatsAnomalies>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringStatsAnomalies getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelMonitoringStatsAnomalies>(create);
  static ModelMonitoringStatsAnomalies? _defaultInstance;

  /// Model Monitoring Objective those stats and anomalies belonging to.
  @$pb.TagNumber(1)
  ModelDeploymentMonitoringObjectiveType get objective => $_getN(0);
  @$pb.TagNumber(1)
  set objective(ModelDeploymentMonitoringObjectiveType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasObjective() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjective() => clearField(1);

  /// Deployed Model ID.
  @$pb.TagNumber(2)
  $core.String get deployedModelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deployedModelId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeployedModelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeployedModelId() => clearField(2);

  /// Number of anomalies within all stats.
  @$pb.TagNumber(3)
  $core.int get anomalyCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set anomalyCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAnomalyCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnomalyCount() => clearField(3);

  /// A list of historical Stats and Anomalies generated for all Features.
  @$pb.TagNumber(4)
  $core.List<ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies> get featureStats => $_getList(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
