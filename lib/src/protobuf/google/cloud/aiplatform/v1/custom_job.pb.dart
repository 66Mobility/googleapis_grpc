//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/custom_job.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1737;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import '../../../rpc/status.pb.dart' as $1795;
import 'custom_job.pbenum.dart';
import 'encryption_spec.pb.dart' as $4240;
import 'env_var.pb.dart' as $4241;
import 'io.pb.dart' as $4235;
import 'job_state.pbenum.dart' as $4246;
import 'machine_resources.pb.dart' as $4242;

export 'custom_job.pbenum.dart';

/// Represents a job that runs custom workloads such as a Docker container or a
/// Python package. A CustomJob can have multiple worker pools and each worker
/// pool can have its own machine and input spec. A CustomJob will be cleaned up
/// once the job enters terminal state (failed or succeeded).
class CustomJob extends $pb.GeneratedMessage {
  factory CustomJob({
    $core.String? name,
    $core.String? displayName,
    CustomJobSpec? jobSpec,
    $4246.JobState? state,
    $1775.Timestamp? createTime,
    $1775.Timestamp? startTime,
    $1775.Timestamp? endTime,
    $1775.Timestamp? updateTime,
    $1795.Status? error,
    $core.Map<$core.String, $core.String>? labels,
    $4240.EncryptionSpec? encryptionSpec,
    $core.Map<$core.String, $core.String>? webAccessUris,
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
    if (jobSpec != null) {
      $result.jobSpec = jobSpec;
    }
    if (state != null) {
      $result.state = state;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (error != null) {
      $result.error = error;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (encryptionSpec != null) {
      $result.encryptionSpec = encryptionSpec;
    }
    if (webAccessUris != null) {
      $result.webAccessUris.addAll(webAccessUris);
    }
    if (satisfiesPzs != null) {
      $result.satisfiesPzs = satisfiesPzs;
    }
    if (satisfiesPzi != null) {
      $result.satisfiesPzi = satisfiesPzi;
    }
    return $result;
  }
  CustomJob._() : super();
  factory CustomJob.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomJob.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomJob', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<CustomJobSpec>(4, _omitFieldNames ? '' : 'jobSpec', subBuilder: CustomJobSpec.create)
    ..e<$4246.JobState>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $4246.JobState.JOB_STATE_UNSPECIFIED, valueOf: $4246.JobState.valueOf, enumValues: $4246.JobState.values)
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(8, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(9, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1795.Status>(10, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..m<$core.String, $core.String>(11, _omitFieldNames ? '' : 'labels', entryClassName: 'CustomJob.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..aOM<$4240.EncryptionSpec>(12, _omitFieldNames ? '' : 'encryptionSpec', subBuilder: $4240.EncryptionSpec.create)
    ..m<$core.String, $core.String>(16, _omitFieldNames ? '' : 'webAccessUris', entryClassName: 'CustomJob.WebAccessUrisEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..aOB(18, _omitFieldNames ? '' : 'satisfiesPzs')
    ..aOB(19, _omitFieldNames ? '' : 'satisfiesPzi')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomJob clone() => CustomJob()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomJob copyWith(void Function(CustomJob) updates) => super.copyWith((message) => updates(message as CustomJob)) as CustomJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomJob create() => CustomJob._();
  CustomJob createEmptyInstance() => create();
  static $pb.PbList<CustomJob> createRepeated() => $pb.PbList<CustomJob>();
  @$core.pragma('dart2js:noInline')
  static CustomJob getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomJob>(create);
  static CustomJob? _defaultInstance;

  /// Output only. Resource name of a CustomJob.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The display name of the CustomJob.
  /// The name can be up to 128 characters long and can consist of any UTF-8
  /// characters.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Required. Job spec.
  @$pb.TagNumber(4)
  CustomJobSpec get jobSpec => $_getN(2);
  @$pb.TagNumber(4)
  set jobSpec(CustomJobSpec v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasJobSpec() => $_has(2);
  @$pb.TagNumber(4)
  void clearJobSpec() => clearField(4);
  @$pb.TagNumber(4)
  CustomJobSpec ensureJobSpec() => $_ensure(2);

  /// Output only. The detailed state of the job.
  @$pb.TagNumber(5)
  $4246.JobState get state => $_getN(3);
  @$pb.TagNumber(5)
  set state($4246.JobState v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  /// Output only. Time when the CustomJob was created.
  @$pb.TagNumber(6)
  $1775.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(6)
  set createTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureCreateTime() => $_ensure(4);

  /// Output only. Time when the CustomJob for the first time entered the
  /// `JOB_STATE_RUNNING` state.
  @$pb.TagNumber(7)
  $1775.Timestamp get startTime => $_getN(5);
  @$pb.TagNumber(7)
  set startTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStartTime() => $_has(5);
  @$pb.TagNumber(7)
  void clearStartTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureStartTime() => $_ensure(5);

  /// Output only. Time when the CustomJob entered any of the following states:
  /// `JOB_STATE_SUCCEEDED`, `JOB_STATE_FAILED`, `JOB_STATE_CANCELLED`.
  @$pb.TagNumber(8)
  $1775.Timestamp get endTime => $_getN(6);
  @$pb.TagNumber(8)
  set endTime($1775.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasEndTime() => $_has(6);
  @$pb.TagNumber(8)
  void clearEndTime() => clearField(8);
  @$pb.TagNumber(8)
  $1775.Timestamp ensureEndTime() => $_ensure(6);

  /// Output only. Time when the CustomJob was most recently updated.
  @$pb.TagNumber(9)
  $1775.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(9)
  set updateTime($1775.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(9)
  void clearUpdateTime() => clearField(9);
  @$pb.TagNumber(9)
  $1775.Timestamp ensureUpdateTime() => $_ensure(7);

  /// Output only. Only populated when job's state is `JOB_STATE_FAILED` or
  /// `JOB_STATE_CANCELLED`.
  @$pb.TagNumber(10)
  $1795.Status get error => $_getN(8);
  @$pb.TagNumber(10)
  set error($1795.Status v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasError() => $_has(8);
  @$pb.TagNumber(10)
  void clearError() => clearField(10);
  @$pb.TagNumber(10)
  $1795.Status ensureError() => $_ensure(8);

  ///  The labels with user-defined metadata to organize CustomJobs.
  ///
  ///  Label keys and values can be no longer than 64 characters
  ///  (Unicode codepoints), can only contain lowercase letters, numeric
  ///  characters, underscores and dashes. International characters are allowed.
  ///
  ///  See https://goo.gl/xmQnxf for more information and examples of labels.
  @$pb.TagNumber(11)
  $core.Map<$core.String, $core.String> get labels => $_getMap(9);

  /// Customer-managed encryption key options for a CustomJob. If this is set,
  /// then all resources created by the CustomJob will be encrypted with the
  /// provided encryption key.
  @$pb.TagNumber(12)
  $4240.EncryptionSpec get encryptionSpec => $_getN(10);
  @$pb.TagNumber(12)
  set encryptionSpec($4240.EncryptionSpec v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasEncryptionSpec() => $_has(10);
  @$pb.TagNumber(12)
  void clearEncryptionSpec() => clearField(12);
  @$pb.TagNumber(12)
  $4240.EncryptionSpec ensureEncryptionSpec() => $_ensure(10);

  ///  Output only. URIs for accessing [interactive
  ///  shells](https://cloud.google.com/vertex-ai/docs/training/monitor-debug-interactive-shell)
  ///  (one URI for each training node). Only available if
  ///  [job_spec.enable_web_access][google.cloud.aiplatform.v1.CustomJobSpec.enable_web_access]
  ///  is `true`.
  ///
  ///  The keys are names of each node in the training job; for example,
  ///  `workerpool0-0` for the primary node, `workerpool1-0` for the first node in
  ///  the second worker pool, and `workerpool1-1` for the second node in the
  ///  second worker pool.
  ///
  ///  The values are the URIs for each node's interactive shell.
  @$pb.TagNumber(16)
  $core.Map<$core.String, $core.String> get webAccessUris => $_getMap(11);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(18)
  $core.bool get satisfiesPzs => $_getBF(12);
  @$pb.TagNumber(18)
  set satisfiesPzs($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(18)
  $core.bool hasSatisfiesPzs() => $_has(12);
  @$pb.TagNumber(18)
  void clearSatisfiesPzs() => clearField(18);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(19)
  $core.bool get satisfiesPzi => $_getBF(13);
  @$pb.TagNumber(19)
  set satisfiesPzi($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(19)
  $core.bool hasSatisfiesPzi() => $_has(13);
  @$pb.TagNumber(19)
  void clearSatisfiesPzi() => clearField(19);
}

/// Represents the spec of a CustomJob.
class CustomJobSpec extends $pb.GeneratedMessage {
  factory CustomJobSpec({
    $core.Iterable<WorkerPoolSpec>? workerPoolSpecs,
    Scheduling? scheduling,
    $core.String? serviceAccount,
    $core.String? network,
    $4235.GcsDestination? baseOutputDirectory,
    $core.String? tensorboard,
    $core.bool? enableWebAccess,
    $core.Iterable<$core.String>? reservedIpRanges,
    $core.String? persistentResourceId,
    $core.bool? enableDashboardAccess,
    $core.String? experiment,
    $core.String? experimentRun,
    $core.String? protectedArtifactLocationId,
    $core.Iterable<$core.String>? models,
  }) {
    final $result = create();
    if (workerPoolSpecs != null) {
      $result.workerPoolSpecs.addAll(workerPoolSpecs);
    }
    if (scheduling != null) {
      $result.scheduling = scheduling;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (network != null) {
      $result.network = network;
    }
    if (baseOutputDirectory != null) {
      $result.baseOutputDirectory = baseOutputDirectory;
    }
    if (tensorboard != null) {
      $result.tensorboard = tensorboard;
    }
    if (enableWebAccess != null) {
      $result.enableWebAccess = enableWebAccess;
    }
    if (reservedIpRanges != null) {
      $result.reservedIpRanges.addAll(reservedIpRanges);
    }
    if (persistentResourceId != null) {
      $result.persistentResourceId = persistentResourceId;
    }
    if (enableDashboardAccess != null) {
      $result.enableDashboardAccess = enableDashboardAccess;
    }
    if (experiment != null) {
      $result.experiment = experiment;
    }
    if (experimentRun != null) {
      $result.experimentRun = experimentRun;
    }
    if (protectedArtifactLocationId != null) {
      $result.protectedArtifactLocationId = protectedArtifactLocationId;
    }
    if (models != null) {
      $result.models.addAll(models);
    }
    return $result;
  }
  CustomJobSpec._() : super();
  factory CustomJobSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomJobSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomJobSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<WorkerPoolSpec>(1, _omitFieldNames ? '' : 'workerPoolSpecs', $pb.PbFieldType.PM, subBuilder: WorkerPoolSpec.create)
    ..aOM<Scheduling>(3, _omitFieldNames ? '' : 'scheduling', subBuilder: Scheduling.create)
    ..aOS(4, _omitFieldNames ? '' : 'serviceAccount')
    ..aOS(5, _omitFieldNames ? '' : 'network')
    ..aOM<$4235.GcsDestination>(6, _omitFieldNames ? '' : 'baseOutputDirectory', subBuilder: $4235.GcsDestination.create)
    ..aOS(7, _omitFieldNames ? '' : 'tensorboard')
    ..aOB(10, _omitFieldNames ? '' : 'enableWebAccess')
    ..pPS(13, _omitFieldNames ? '' : 'reservedIpRanges')
    ..aOS(14, _omitFieldNames ? '' : 'persistentResourceId')
    ..aOB(16, _omitFieldNames ? '' : 'enableDashboardAccess')
    ..aOS(17, _omitFieldNames ? '' : 'experiment')
    ..aOS(18, _omitFieldNames ? '' : 'experimentRun')
    ..aOS(19, _omitFieldNames ? '' : 'protectedArtifactLocationId')
    ..pPS(20, _omitFieldNames ? '' : 'models')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomJobSpec clone() => CustomJobSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomJobSpec copyWith(void Function(CustomJobSpec) updates) => super.copyWith((message) => updates(message as CustomJobSpec)) as CustomJobSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomJobSpec create() => CustomJobSpec._();
  CustomJobSpec createEmptyInstance() => create();
  static $pb.PbList<CustomJobSpec> createRepeated() => $pb.PbList<CustomJobSpec>();
  @$core.pragma('dart2js:noInline')
  static CustomJobSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomJobSpec>(create);
  static CustomJobSpec? _defaultInstance;

  /// Required. The spec of the worker pools including machine type and Docker
  /// image. All worker pools except the first one are optional and can be
  /// skipped by providing an empty value.
  @$pb.TagNumber(1)
  $core.List<WorkerPoolSpec> get workerPoolSpecs => $_getList(0);

  /// Scheduling options for a CustomJob.
  @$pb.TagNumber(3)
  Scheduling get scheduling => $_getN(1);
  @$pb.TagNumber(3)
  set scheduling(Scheduling v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasScheduling() => $_has(1);
  @$pb.TagNumber(3)
  void clearScheduling() => clearField(3);
  @$pb.TagNumber(3)
  Scheduling ensureScheduling() => $_ensure(1);

  /// Specifies the service account for workload run-as account.
  /// Users submitting jobs must have act-as permission on this run-as account.
  /// If unspecified, the [Vertex AI Custom Code Service
  /// Agent](https://cloud.google.com/vertex-ai/docs/general/access-control#service-agents)
  /// for the CustomJob's project is used.
  @$pb.TagNumber(4)
  $core.String get serviceAccount => $_getSZ(2);
  @$pb.TagNumber(4)
  set serviceAccount($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasServiceAccount() => $_has(2);
  @$pb.TagNumber(4)
  void clearServiceAccount() => clearField(4);

  ///  Optional. The full name of the Compute Engine
  ///  [network](/compute/docs/networks-and-firewalls#networks) to which the Job
  ///  should be peered. For example, `projects/12345/global/networks/myVPC`.
  ///  [Format](/compute/docs/reference/rest/v1/networks/insert)
  ///  is of the form `projects/{project}/global/networks/{network}`.
  ///  Where {project} is a project number, as in `12345`, and {network} is a
  ///  network name.
  ///
  ///  To specify this field, you must have already [configured VPC Network
  ///  Peering for Vertex
  ///  AI](https://cloud.google.com/vertex-ai/docs/general/vpc-peering).
  ///
  ///  If this field is left unspecified, the job is not peered with any network.
  @$pb.TagNumber(5)
  $core.String get network => $_getSZ(3);
  @$pb.TagNumber(5)
  set network($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasNetwork() => $_has(3);
  @$pb.TagNumber(5)
  void clearNetwork() => clearField(5);

  ///  The Cloud Storage location to store the output of this CustomJob or
  ///  HyperparameterTuningJob. For HyperparameterTuningJob,
  ///  the baseOutputDirectory of
  ///  each child CustomJob backing a Trial is set to a subdirectory of name
  ///  [id][google.cloud.aiplatform.v1.Trial.id] under its parent
  ///  HyperparameterTuningJob's baseOutputDirectory.
  ///
  ///  The following Vertex AI environment variables will be passed to
  ///  containers or python modules when this field is set:
  ///
  ///    For CustomJob:
  ///
  ///    * AIP_MODEL_DIR = `<base_output_directory>/model/`
  ///    * AIP_CHECKPOINT_DIR = `<base_output_directory>/checkpoints/`
  ///    * AIP_TENSORBOARD_LOG_DIR = `<base_output_directory>/logs/`
  ///
  ///    For CustomJob backing a Trial of HyperparameterTuningJob:
  ///
  ///    * AIP_MODEL_DIR = `<base_output_directory>/<trial_id>/model/`
  ///    * AIP_CHECKPOINT_DIR = `<base_output_directory>/<trial_id>/checkpoints/`
  ///    * AIP_TENSORBOARD_LOG_DIR = `<base_output_directory>/<trial_id>/logs/`
  @$pb.TagNumber(6)
  $4235.GcsDestination get baseOutputDirectory => $_getN(4);
  @$pb.TagNumber(6)
  set baseOutputDirectory($4235.GcsDestination v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBaseOutputDirectory() => $_has(4);
  @$pb.TagNumber(6)
  void clearBaseOutputDirectory() => clearField(6);
  @$pb.TagNumber(6)
  $4235.GcsDestination ensureBaseOutputDirectory() => $_ensure(4);

  /// Optional. The name of a Vertex AI
  /// [Tensorboard][google.cloud.aiplatform.v1.Tensorboard] resource to which
  /// this CustomJob will upload Tensorboard logs. Format:
  /// `projects/{project}/locations/{location}/tensorboards/{tensorboard}`
  @$pb.TagNumber(7)
  $core.String get tensorboard => $_getSZ(5);
  @$pb.TagNumber(7)
  set tensorboard($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasTensorboard() => $_has(5);
  @$pb.TagNumber(7)
  void clearTensorboard() => clearField(7);

  ///  Optional. Whether you want Vertex AI to enable [interactive shell
  ///  access](https://cloud.google.com/vertex-ai/docs/training/monitor-debug-interactive-shell)
  ///  to training containers.
  ///
  ///  If set to `true`, you can access interactive shells at the URIs given
  ///  by
  ///  [CustomJob.web_access_uris][google.cloud.aiplatform.v1.CustomJob.web_access_uris]
  ///  or
  ///  [Trial.web_access_uris][google.cloud.aiplatform.v1.Trial.web_access_uris]
  ///  (within
  ///  [HyperparameterTuningJob.trials][google.cloud.aiplatform.v1.HyperparameterTuningJob.trials]).
  @$pb.TagNumber(10)
  $core.bool get enableWebAccess => $_getBF(6);
  @$pb.TagNumber(10)
  set enableWebAccess($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(10)
  $core.bool hasEnableWebAccess() => $_has(6);
  @$pb.TagNumber(10)
  void clearEnableWebAccess() => clearField(10);

  ///  Optional. A list of names for the reserved ip ranges under the VPC network
  ///  that can be used for this job.
  ///
  ///  If set, we will deploy the job within the provided ip ranges. Otherwise,
  ///  the job will be deployed to any ip ranges under the provided VPC
  ///  network.
  ///
  ///  Example: ['vertex-ai-ip-range'].
  @$pb.TagNumber(13)
  $core.List<$core.String> get reservedIpRanges => $_getList(7);

  ///  Optional. The ID of the PersistentResource in the same Project and Location
  ///  which to run
  ///
  ///  If this is specified, the job will be run on existing machines held by the
  ///  PersistentResource instead of on-demand short-live machines.
  ///  The network and CMEK configs on the job should be consistent with those on
  ///  the PersistentResource, otherwise, the job will be rejected.
  @$pb.TagNumber(14)
  $core.String get persistentResourceId => $_getSZ(8);
  @$pb.TagNumber(14)
  set persistentResourceId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(14)
  $core.bool hasPersistentResourceId() => $_has(8);
  @$pb.TagNumber(14)
  void clearPersistentResourceId() => clearField(14);

  ///  Optional. Whether you want Vertex AI to enable access to the customized
  ///  dashboard in training chief container.
  ///
  ///  If set to `true`, you can access the dashboard at the URIs given
  ///  by
  ///  [CustomJob.web_access_uris][google.cloud.aiplatform.v1.CustomJob.web_access_uris]
  ///  or
  ///  [Trial.web_access_uris][google.cloud.aiplatform.v1.Trial.web_access_uris]
  ///  (within
  ///  [HyperparameterTuningJob.trials][google.cloud.aiplatform.v1.HyperparameterTuningJob.trials]).
  @$pb.TagNumber(16)
  $core.bool get enableDashboardAccess => $_getBF(9);
  @$pb.TagNumber(16)
  set enableDashboardAccess($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(16)
  $core.bool hasEnableDashboardAccess() => $_has(9);
  @$pb.TagNumber(16)
  void clearEnableDashboardAccess() => clearField(16);

  /// Optional. The Experiment associated with this job.
  /// Format:
  /// `projects/{project}/locations/{location}/metadataStores/{metadataStores}/contexts/{experiment-name}`
  @$pb.TagNumber(17)
  $core.String get experiment => $_getSZ(10);
  @$pb.TagNumber(17)
  set experiment($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(17)
  $core.bool hasExperiment() => $_has(10);
  @$pb.TagNumber(17)
  void clearExperiment() => clearField(17);

  /// Optional. The Experiment Run associated with this job.
  /// Format:
  /// `projects/{project}/locations/{location}/metadataStores/{metadataStores}/contexts/{experiment-name}-{experiment-run-name}`
  @$pb.TagNumber(18)
  $core.String get experimentRun => $_getSZ(11);
  @$pb.TagNumber(18)
  set experimentRun($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(18)
  $core.bool hasExperimentRun() => $_has(11);
  @$pb.TagNumber(18)
  void clearExperimentRun() => clearField(18);

  /// The ID of the location to store protected artifacts. e.g. us-central1.
  /// Populate only when the location is different than CustomJob location.
  /// List of supported locations:
  /// https://cloud.google.com/vertex-ai/docs/general/locations
  @$pb.TagNumber(19)
  $core.String get protectedArtifactLocationId => $_getSZ(12);
  @$pb.TagNumber(19)
  set protectedArtifactLocationId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(19)
  $core.bool hasProtectedArtifactLocationId() => $_has(12);
  @$pb.TagNumber(19)
  void clearProtectedArtifactLocationId() => clearField(19);

  ///  Optional. The name of the Model resources for which to generate a mapping
  ///  to artifact URIs. Applicable only to some of the Google-provided custom
  ///  jobs. Format: `projects/{project}/locations/{location}/models/{model}`
  ///
  ///  In order to retrieve a specific version of the model, also provide
  ///  the version ID or version alias.
  ///    Example: `projects/{project}/locations/{location}/models/{model}@2`
  ///               or
  ///             `projects/{project}/locations/{location}/models/{model}@golden`
  ///  If no version ID or alias is specified, the "default" version will be
  ///  returned. The "default" version alias is created for the first version of
  ///  the model, and can be moved to other versions later on. There will be
  ///  exactly one default version.
  @$pb.TagNumber(20)
  $core.List<$core.String> get models => $_getList(13);
}

enum WorkerPoolSpec_Task {
  containerSpec, 
  pythonPackageSpec, 
  notSet
}

/// Represents the spec of a worker pool in a job.
class WorkerPoolSpec extends $pb.GeneratedMessage {
  factory WorkerPoolSpec({
    $4242.MachineSpec? machineSpec,
    $fixnum.Int64? replicaCount,
    $core.Iterable<$4242.NfsMount>? nfsMounts,
    $4242.DiskSpec? diskSpec,
    ContainerSpec? containerSpec,
    PythonPackageSpec? pythonPackageSpec,
  }) {
    final $result = create();
    if (machineSpec != null) {
      $result.machineSpec = machineSpec;
    }
    if (replicaCount != null) {
      $result.replicaCount = replicaCount;
    }
    if (nfsMounts != null) {
      $result.nfsMounts.addAll(nfsMounts);
    }
    if (diskSpec != null) {
      $result.diskSpec = diskSpec;
    }
    if (containerSpec != null) {
      $result.containerSpec = containerSpec;
    }
    if (pythonPackageSpec != null) {
      $result.pythonPackageSpec = pythonPackageSpec;
    }
    return $result;
  }
  WorkerPoolSpec._() : super();
  factory WorkerPoolSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkerPoolSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, WorkerPoolSpec_Task> _WorkerPoolSpec_TaskByTag = {
    6 : WorkerPoolSpec_Task.containerSpec,
    7 : WorkerPoolSpec_Task.pythonPackageSpec,
    0 : WorkerPoolSpec_Task.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkerPoolSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..oo(0, [6, 7])
    ..aOM<$4242.MachineSpec>(1, _omitFieldNames ? '' : 'machineSpec', subBuilder: $4242.MachineSpec.create)
    ..aInt64(2, _omitFieldNames ? '' : 'replicaCount')
    ..pc<$4242.NfsMount>(4, _omitFieldNames ? '' : 'nfsMounts', $pb.PbFieldType.PM, subBuilder: $4242.NfsMount.create)
    ..aOM<$4242.DiskSpec>(5, _omitFieldNames ? '' : 'diskSpec', subBuilder: $4242.DiskSpec.create)
    ..aOM<ContainerSpec>(6, _omitFieldNames ? '' : 'containerSpec', subBuilder: ContainerSpec.create)
    ..aOM<PythonPackageSpec>(7, _omitFieldNames ? '' : 'pythonPackageSpec', subBuilder: PythonPackageSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkerPoolSpec clone() => WorkerPoolSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkerPoolSpec copyWith(void Function(WorkerPoolSpec) updates) => super.copyWith((message) => updates(message as WorkerPoolSpec)) as WorkerPoolSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkerPoolSpec create() => WorkerPoolSpec._();
  WorkerPoolSpec createEmptyInstance() => create();
  static $pb.PbList<WorkerPoolSpec> createRepeated() => $pb.PbList<WorkerPoolSpec>();
  @$core.pragma('dart2js:noInline')
  static WorkerPoolSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkerPoolSpec>(create);
  static WorkerPoolSpec? _defaultInstance;

  WorkerPoolSpec_Task whichTask() => _WorkerPoolSpec_TaskByTag[$_whichOneof(0)]!;
  void clearTask() => clearField($_whichOneof(0));

  /// Optional. Immutable. The specification of a single machine.
  @$pb.TagNumber(1)
  $4242.MachineSpec get machineSpec => $_getN(0);
  @$pb.TagNumber(1)
  set machineSpec($4242.MachineSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMachineSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearMachineSpec() => clearField(1);
  @$pb.TagNumber(1)
  $4242.MachineSpec ensureMachineSpec() => $_ensure(0);

  /// Optional. The number of worker replicas to use for this worker pool.
  @$pb.TagNumber(2)
  $fixnum.Int64 get replicaCount => $_getI64(1);
  @$pb.TagNumber(2)
  set replicaCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReplicaCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearReplicaCount() => clearField(2);

  /// Optional. List of NFS mount spec.
  @$pb.TagNumber(4)
  $core.List<$4242.NfsMount> get nfsMounts => $_getList(2);

  /// Disk spec.
  @$pb.TagNumber(5)
  $4242.DiskSpec get diskSpec => $_getN(3);
  @$pb.TagNumber(5)
  set diskSpec($4242.DiskSpec v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDiskSpec() => $_has(3);
  @$pb.TagNumber(5)
  void clearDiskSpec() => clearField(5);
  @$pb.TagNumber(5)
  $4242.DiskSpec ensureDiskSpec() => $_ensure(3);

  /// The custom container task.
  @$pb.TagNumber(6)
  ContainerSpec get containerSpec => $_getN(4);
  @$pb.TagNumber(6)
  set containerSpec(ContainerSpec v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasContainerSpec() => $_has(4);
  @$pb.TagNumber(6)
  void clearContainerSpec() => clearField(6);
  @$pb.TagNumber(6)
  ContainerSpec ensureContainerSpec() => $_ensure(4);

  /// The Python packaged task.
  @$pb.TagNumber(7)
  PythonPackageSpec get pythonPackageSpec => $_getN(5);
  @$pb.TagNumber(7)
  set pythonPackageSpec(PythonPackageSpec v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPythonPackageSpec() => $_has(5);
  @$pb.TagNumber(7)
  void clearPythonPackageSpec() => clearField(7);
  @$pb.TagNumber(7)
  PythonPackageSpec ensurePythonPackageSpec() => $_ensure(5);
}

/// The spec of a Container.
class ContainerSpec extends $pb.GeneratedMessage {
  factory ContainerSpec({
    $core.String? imageUri,
    $core.Iterable<$core.String>? command,
    $core.Iterable<$core.String>? args,
    $core.Iterable<$4241.EnvVar>? env,
  }) {
    final $result = create();
    if (imageUri != null) {
      $result.imageUri = imageUri;
    }
    if (command != null) {
      $result.command.addAll(command);
    }
    if (args != null) {
      $result.args.addAll(args);
    }
    if (env != null) {
      $result.env.addAll(env);
    }
    return $result;
  }
  ContainerSpec._() : super();
  factory ContainerSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContainerSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContainerSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'imageUri')
    ..pPS(2, _omitFieldNames ? '' : 'command')
    ..pPS(3, _omitFieldNames ? '' : 'args')
    ..pc<$4241.EnvVar>(4, _omitFieldNames ? '' : 'env', $pb.PbFieldType.PM, subBuilder: $4241.EnvVar.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContainerSpec clone() => ContainerSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContainerSpec copyWith(void Function(ContainerSpec) updates) => super.copyWith((message) => updates(message as ContainerSpec)) as ContainerSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContainerSpec create() => ContainerSpec._();
  ContainerSpec createEmptyInstance() => create();
  static $pb.PbList<ContainerSpec> createRepeated() => $pb.PbList<ContainerSpec>();
  @$core.pragma('dart2js:noInline')
  static ContainerSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContainerSpec>(create);
  static ContainerSpec? _defaultInstance;

  /// Required. The URI of a container image in the Container Registry that is to
  /// be run on each worker replica.
  @$pb.TagNumber(1)
  $core.String get imageUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImageUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageUri() => clearField(1);

  /// The command to be invoked when the container is started.
  /// It overrides the entrypoint instruction in Dockerfile when provided.
  @$pb.TagNumber(2)
  $core.List<$core.String> get command => $_getList(1);

  /// The arguments to be passed when starting the container.
  @$pb.TagNumber(3)
  $core.List<$core.String> get args => $_getList(2);

  /// Environment variables to be passed to the container.
  /// Maximum limit is 100.
  @$pb.TagNumber(4)
  $core.List<$4241.EnvVar> get env => $_getList(3);
}

/// The spec of a Python packaged code.
class PythonPackageSpec extends $pb.GeneratedMessage {
  factory PythonPackageSpec({
    $core.String? executorImageUri,
    $core.Iterable<$core.String>? packageUris,
    $core.String? pythonModule,
    $core.Iterable<$core.String>? args,
    $core.Iterable<$4241.EnvVar>? env,
  }) {
    final $result = create();
    if (executorImageUri != null) {
      $result.executorImageUri = executorImageUri;
    }
    if (packageUris != null) {
      $result.packageUris.addAll(packageUris);
    }
    if (pythonModule != null) {
      $result.pythonModule = pythonModule;
    }
    if (args != null) {
      $result.args.addAll(args);
    }
    if (env != null) {
      $result.env.addAll(env);
    }
    return $result;
  }
  PythonPackageSpec._() : super();
  factory PythonPackageSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PythonPackageSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PythonPackageSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'executorImageUri')
    ..pPS(2, _omitFieldNames ? '' : 'packageUris')
    ..aOS(3, _omitFieldNames ? '' : 'pythonModule')
    ..pPS(4, _omitFieldNames ? '' : 'args')
    ..pc<$4241.EnvVar>(5, _omitFieldNames ? '' : 'env', $pb.PbFieldType.PM, subBuilder: $4241.EnvVar.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PythonPackageSpec clone() => PythonPackageSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PythonPackageSpec copyWith(void Function(PythonPackageSpec) updates) => super.copyWith((message) => updates(message as PythonPackageSpec)) as PythonPackageSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PythonPackageSpec create() => PythonPackageSpec._();
  PythonPackageSpec createEmptyInstance() => create();
  static $pb.PbList<PythonPackageSpec> createRepeated() => $pb.PbList<PythonPackageSpec>();
  @$core.pragma('dart2js:noInline')
  static PythonPackageSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PythonPackageSpec>(create);
  static PythonPackageSpec? _defaultInstance;

  /// Required. The URI of a container image in Artifact Registry that will run
  /// the provided Python package. Vertex AI provides a wide range of executor
  /// images with pre-installed packages to meet users' various use cases. See
  /// the list of [pre-built containers for
  /// training](https://cloud.google.com/vertex-ai/docs/training/pre-built-containers).
  /// You must use an image from this list.
  @$pb.TagNumber(1)
  $core.String get executorImageUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set executorImageUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExecutorImageUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecutorImageUri() => clearField(1);

  /// Required. The Google Cloud Storage location of the Python package files
  /// which are the training program and its dependent packages. The maximum
  /// number of package URIs is 100.
  @$pb.TagNumber(2)
  $core.List<$core.String> get packageUris => $_getList(1);

  /// Required. The Python module name to run after installing the packages.
  @$pb.TagNumber(3)
  $core.String get pythonModule => $_getSZ(2);
  @$pb.TagNumber(3)
  set pythonModule($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPythonModule() => $_has(2);
  @$pb.TagNumber(3)
  void clearPythonModule() => clearField(3);

  /// Command line arguments to be passed to the Python task.
  @$pb.TagNumber(4)
  $core.List<$core.String> get args => $_getList(3);

  /// Environment variables to be passed to the python module.
  /// Maximum limit is 100.
  @$pb.TagNumber(5)
  $core.List<$4241.EnvVar> get env => $_getList(4);
}

/// All parameters related to queuing and scheduling of custom jobs.
class Scheduling extends $pb.GeneratedMessage {
  factory Scheduling({
    $1737.Duration? timeout,
    $core.bool? restartJobOnWorkerRestart,
    Scheduling_Strategy? strategy,
    $core.bool? disableRetries,
  }) {
    final $result = create();
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (restartJobOnWorkerRestart != null) {
      $result.restartJobOnWorkerRestart = restartJobOnWorkerRestart;
    }
    if (strategy != null) {
      $result.strategy = strategy;
    }
    if (disableRetries != null) {
      $result.disableRetries = disableRetries;
    }
    return $result;
  }
  Scheduling._() : super();
  factory Scheduling.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Scheduling.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Scheduling', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$1737.Duration>(1, _omitFieldNames ? '' : 'timeout', subBuilder: $1737.Duration.create)
    ..aOB(3, _omitFieldNames ? '' : 'restartJobOnWorkerRestart')
    ..e<Scheduling_Strategy>(4, _omitFieldNames ? '' : 'strategy', $pb.PbFieldType.OE, defaultOrMaker: Scheduling_Strategy.STRATEGY_UNSPECIFIED, valueOf: Scheduling_Strategy.valueOf, enumValues: Scheduling_Strategy.values)
    ..aOB(5, _omitFieldNames ? '' : 'disableRetries')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Scheduling clone() => Scheduling()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Scheduling copyWith(void Function(Scheduling) updates) => super.copyWith((message) => updates(message as Scheduling)) as Scheduling;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Scheduling create() => Scheduling._();
  Scheduling createEmptyInstance() => create();
  static $pb.PbList<Scheduling> createRepeated() => $pb.PbList<Scheduling>();
  @$core.pragma('dart2js:noInline')
  static Scheduling getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Scheduling>(create);
  static Scheduling? _defaultInstance;

  /// The maximum job running time. The default is 7 days.
  @$pb.TagNumber(1)
  $1737.Duration get timeout => $_getN(0);
  @$pb.TagNumber(1)
  set timeout($1737.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeout() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeout() => clearField(1);
  @$pb.TagNumber(1)
  $1737.Duration ensureTimeout() => $_ensure(0);

  /// Restarts the entire CustomJob if a worker gets restarted.
  /// This feature can be used by distributed training jobs that are not
  /// resilient to workers leaving and joining a job.
  @$pb.TagNumber(3)
  $core.bool get restartJobOnWorkerRestart => $_getBF(1);
  @$pb.TagNumber(3)
  set restartJobOnWorkerRestart($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasRestartJobOnWorkerRestart() => $_has(1);
  @$pb.TagNumber(3)
  void clearRestartJobOnWorkerRestart() => clearField(3);

  /// Optional. This determines which type of scheduling strategy to use.
  @$pb.TagNumber(4)
  Scheduling_Strategy get strategy => $_getN(2);
  @$pb.TagNumber(4)
  set strategy(Scheduling_Strategy v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStrategy() => $_has(2);
  @$pb.TagNumber(4)
  void clearStrategy() => clearField(4);

  /// Optional. Indicates if the job should retry for internal errors after the
  /// job starts running. If true, overrides
  /// `Scheduling.restart_job_on_worker_restart` to false.
  @$pb.TagNumber(5)
  $core.bool get disableRetries => $_getBF(3);
  @$pb.TagNumber(5)
  set disableRetries($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisableRetries() => $_has(3);
  @$pb.TagNumber(5)
  void clearDisableRetries() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
