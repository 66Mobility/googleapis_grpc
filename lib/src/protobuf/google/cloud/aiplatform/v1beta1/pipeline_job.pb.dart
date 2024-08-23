//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/pipeline_job.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1734;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import '../../../rpc/status.pb.dart' as $1795;
import 'artifact.pb.dart' as $597;
import 'context.pb.dart' as $598;
import 'encryption_spec.pb.dart' as $4281;
import 'execution.pb.dart' as $600;
import 'pipeline_failure_policy.pbenum.dart' as $4315;
import 'pipeline_job.pbenum.dart';
import 'pipeline_state.pbenum.dart' as $4314;
import 'value.pb.dart' as $4313;

export 'pipeline_job.pbenum.dart';

enum PipelineJob_RuntimeConfig_InputArtifact_Kind {
  artifactId, 
  notSet
}

/// The type of an input artifact.
class PipelineJob_RuntimeConfig_InputArtifact extends $pb.GeneratedMessage {
  factory PipelineJob_RuntimeConfig_InputArtifact({
    $core.String? artifactId,
  }) {
    final $result = create();
    if (artifactId != null) {
      $result.artifactId = artifactId;
    }
    return $result;
  }
  PipelineJob_RuntimeConfig_InputArtifact._() : super();
  factory PipelineJob_RuntimeConfig_InputArtifact.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PipelineJob_RuntimeConfig_InputArtifact.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PipelineJob_RuntimeConfig_InputArtifact_Kind> _PipelineJob_RuntimeConfig_InputArtifact_KindByTag = {
    1 : PipelineJob_RuntimeConfig_InputArtifact_Kind.artifactId,
    0 : PipelineJob_RuntimeConfig_InputArtifact_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PipelineJob.RuntimeConfig.InputArtifact', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'artifactId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PipelineJob_RuntimeConfig_InputArtifact clone() => PipelineJob_RuntimeConfig_InputArtifact()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PipelineJob_RuntimeConfig_InputArtifact copyWith(void Function(PipelineJob_RuntimeConfig_InputArtifact) updates) => super.copyWith((message) => updates(message as PipelineJob_RuntimeConfig_InputArtifact)) as PipelineJob_RuntimeConfig_InputArtifact;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PipelineJob_RuntimeConfig_InputArtifact create() => PipelineJob_RuntimeConfig_InputArtifact._();
  PipelineJob_RuntimeConfig_InputArtifact createEmptyInstance() => create();
  static $pb.PbList<PipelineJob_RuntimeConfig_InputArtifact> createRepeated() => $pb.PbList<PipelineJob_RuntimeConfig_InputArtifact>();
  @$core.pragma('dart2js:noInline')
  static PipelineJob_RuntimeConfig_InputArtifact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PipelineJob_RuntimeConfig_InputArtifact>(create);
  static PipelineJob_RuntimeConfig_InputArtifact? _defaultInstance;

  PipelineJob_RuntimeConfig_InputArtifact_Kind whichKind() => _PipelineJob_RuntimeConfig_InputArtifact_KindByTag[$_whichOneof(0)]!;
  void clearKind() => clearField($_whichOneof(0));

  /// Artifact resource id from MLMD. Which is the last portion of an
  /// artifact resource name:
  /// `projects/{project}/locations/{location}/metadataStores/default/artifacts/{artifact_id}`.
  /// The artifact must stay within the same project, location and default
  /// metadatastore as the pipeline.
  @$pb.TagNumber(1)
  $core.String get artifactId => $_getSZ(0);
  @$pb.TagNumber(1)
  set artifactId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasArtifactId() => $_has(0);
  @$pb.TagNumber(1)
  void clearArtifactId() => clearField(1);
}

/// The runtime config of a PipelineJob.
class PipelineJob_RuntimeConfig extends $pb.GeneratedMessage {
  factory PipelineJob_RuntimeConfig({
  @$core.Deprecated('This field is deprecated.')
    $core.Map<$core.String, $4313.Value>? parameters,
    $core.String? gcsOutputDirectory,
    $core.Map<$core.String, $1734.Value>? parameterValues,
    $4315.PipelineFailurePolicy? failurePolicy,
    $core.Map<$core.String, PipelineJob_RuntimeConfig_InputArtifact>? inputArtifacts,
  }) {
    final $result = create();
    if (parameters != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.parameters.addAll(parameters);
    }
    if (gcsOutputDirectory != null) {
      $result.gcsOutputDirectory = gcsOutputDirectory;
    }
    if (parameterValues != null) {
      $result.parameterValues.addAll(parameterValues);
    }
    if (failurePolicy != null) {
      $result.failurePolicy = failurePolicy;
    }
    if (inputArtifacts != null) {
      $result.inputArtifacts.addAll(inputArtifacts);
    }
    return $result;
  }
  PipelineJob_RuntimeConfig._() : super();
  factory PipelineJob_RuntimeConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PipelineJob_RuntimeConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PipelineJob.RuntimeConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..m<$core.String, $4313.Value>(1, _omitFieldNames ? '' : 'parameters', entryClassName: 'PipelineJob.RuntimeConfig.ParametersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $4313.Value.create, valueDefaultOrMaker: $4313.Value.getDefault, packageName: const $pb.PackageName('google.cloud.aiplatform.v1beta1'))
    ..aOS(2, _omitFieldNames ? '' : 'gcsOutputDirectory')
    ..m<$core.String, $1734.Value>(3, _omitFieldNames ? '' : 'parameterValues', entryClassName: 'PipelineJob.RuntimeConfig.ParameterValuesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $1734.Value.create, valueDefaultOrMaker: $1734.Value.getDefault, packageName: const $pb.PackageName('google.cloud.aiplatform.v1beta1'))
    ..e<$4315.PipelineFailurePolicy>(4, _omitFieldNames ? '' : 'failurePolicy', $pb.PbFieldType.OE, defaultOrMaker: $4315.PipelineFailurePolicy.PIPELINE_FAILURE_POLICY_UNSPECIFIED, valueOf: $4315.PipelineFailurePolicy.valueOf, enumValues: $4315.PipelineFailurePolicy.values)
    ..m<$core.String, PipelineJob_RuntimeConfig_InputArtifact>(5, _omitFieldNames ? '' : 'inputArtifacts', entryClassName: 'PipelineJob.RuntimeConfig.InputArtifactsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: PipelineJob_RuntimeConfig_InputArtifact.create, valueDefaultOrMaker: PipelineJob_RuntimeConfig_InputArtifact.getDefault, packageName: const $pb.PackageName('google.cloud.aiplatform.v1beta1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PipelineJob_RuntimeConfig clone() => PipelineJob_RuntimeConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PipelineJob_RuntimeConfig copyWith(void Function(PipelineJob_RuntimeConfig) updates) => super.copyWith((message) => updates(message as PipelineJob_RuntimeConfig)) as PipelineJob_RuntimeConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PipelineJob_RuntimeConfig create() => PipelineJob_RuntimeConfig._();
  PipelineJob_RuntimeConfig createEmptyInstance() => create();
  static $pb.PbList<PipelineJob_RuntimeConfig> createRepeated() => $pb.PbList<PipelineJob_RuntimeConfig>();
  @$core.pragma('dart2js:noInline')
  static PipelineJob_RuntimeConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PipelineJob_RuntimeConfig>(create);
  static PipelineJob_RuntimeConfig? _defaultInstance;

  /// Deprecated. Use
  /// [RuntimeConfig.parameter_values][google.cloud.aiplatform.v1beta1.PipelineJob.RuntimeConfig.parameter_values]
  /// instead. The runtime parameters of the PipelineJob. The parameters will
  /// be passed into
  /// [PipelineJob.pipeline_spec][google.cloud.aiplatform.v1beta1.PipelineJob.pipeline_spec]
  /// to replace the placeholders at runtime. This field is used by pipelines
  /// built using `PipelineJob.pipeline_spec.schema_version` 2.0.0 or lower,
  /// such as pipelines built using Kubeflow Pipelines SDK 1.8 or lower.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.Map<$core.String, $4313.Value> get parameters => $_getMap(0);

  /// Required. A path in a Cloud Storage bucket, which will be treated as the
  /// root output directory of the pipeline. It is used by the system to
  /// generate the paths of output artifacts. The artifact paths are generated
  /// with a sub-path pattern `{job_id}/{task_id}/{output_key}` under the
  /// specified output directory. The service account specified in this
  /// pipeline must have the `storage.objects.get` and `storage.objects.create`
  /// permissions for this bucket.
  @$pb.TagNumber(2)
  $core.String get gcsOutputDirectory => $_getSZ(1);
  @$pb.TagNumber(2)
  set gcsOutputDirectory($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGcsOutputDirectory() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsOutputDirectory() => clearField(2);

  /// The runtime parameters of the PipelineJob. The parameters will be
  /// passed into
  /// [PipelineJob.pipeline_spec][google.cloud.aiplatform.v1beta1.PipelineJob.pipeline_spec]
  /// to replace the placeholders at runtime. This field is used by pipelines
  /// built using `PipelineJob.pipeline_spec.schema_version` 2.1.0, such as
  /// pipelines built using Kubeflow Pipelines SDK 1.9 or higher and the v2
  /// DSL.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $1734.Value> get parameterValues => $_getMap(2);

  /// Represents the failure policy of a pipeline. Currently, the default of a
  /// pipeline is that the pipeline will continue to run until no more tasks
  /// can be executed, also known as PIPELINE_FAILURE_POLICY_FAIL_SLOW.
  /// However, if a pipeline is set to PIPELINE_FAILURE_POLICY_FAIL_FAST, it
  /// will stop scheduling any new tasks when a task has failed. Any scheduled
  /// tasks will continue to completion.
  @$pb.TagNumber(4)
  $4315.PipelineFailurePolicy get failurePolicy => $_getN(3);
  @$pb.TagNumber(4)
  set failurePolicy($4315.PipelineFailurePolicy v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFailurePolicy() => $_has(3);
  @$pb.TagNumber(4)
  void clearFailurePolicy() => clearField(4);

  /// The runtime artifacts of the PipelineJob. The key will be the input
  /// artifact name and the value would be one of the InputArtifact.
  @$pb.TagNumber(5)
  $core.Map<$core.String, PipelineJob_RuntimeConfig_InputArtifact> get inputArtifacts => $_getMap(4);
}

/// An instance of a machine learning PipelineJob.
class PipelineJob extends $pb.GeneratedMessage {
  factory PipelineJob({
    $core.String? name,
    $core.String? displayName,
    $1775.Timestamp? createTime,
    $1775.Timestamp? startTime,
    $1775.Timestamp? endTime,
    $1775.Timestamp? updateTime,
    $1734.Struct? pipelineSpec,
    $4314.PipelineState? state,
    PipelineJobDetail? jobDetail,
    $1795.Status? error,
    $core.Map<$core.String, $core.String>? labels,
    PipelineJob_RuntimeConfig? runtimeConfig,
    $4281.EncryptionSpec? encryptionSpec,
    $core.String? serviceAccount,
    $core.String? network,
    $core.String? templateUri,
    PipelineTemplateMetadata? templateMetadata,
    $core.String? scheduleName,
    $core.Iterable<$core.String>? reservedIpRanges,
    $core.bool? preflightValidations,
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
    if (pipelineSpec != null) {
      $result.pipelineSpec = pipelineSpec;
    }
    if (state != null) {
      $result.state = state;
    }
    if (jobDetail != null) {
      $result.jobDetail = jobDetail;
    }
    if (error != null) {
      $result.error = error;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (runtimeConfig != null) {
      $result.runtimeConfig = runtimeConfig;
    }
    if (encryptionSpec != null) {
      $result.encryptionSpec = encryptionSpec;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (network != null) {
      $result.network = network;
    }
    if (templateUri != null) {
      $result.templateUri = templateUri;
    }
    if (templateMetadata != null) {
      $result.templateMetadata = templateMetadata;
    }
    if (scheduleName != null) {
      $result.scheduleName = scheduleName;
    }
    if (reservedIpRanges != null) {
      $result.reservedIpRanges.addAll(reservedIpRanges);
    }
    if (preflightValidations != null) {
      $result.preflightValidations = preflightValidations;
    }
    if (satisfiesPzs != null) {
      $result.satisfiesPzs = satisfiesPzs;
    }
    if (satisfiesPzi != null) {
      $result.satisfiesPzi = satisfiesPzi;
    }
    return $result;
  }
  PipelineJob._() : super();
  factory PipelineJob.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PipelineJob.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PipelineJob', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1734.Struct>(7, _omitFieldNames ? '' : 'pipelineSpec', subBuilder: $1734.Struct.create)
    ..e<$4314.PipelineState>(8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $4314.PipelineState.PIPELINE_STATE_UNSPECIFIED, valueOf: $4314.PipelineState.valueOf, enumValues: $4314.PipelineState.values)
    ..aOM<PipelineJobDetail>(9, _omitFieldNames ? '' : 'jobDetail', subBuilder: PipelineJobDetail.create)
    ..aOM<$1795.Status>(10, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..m<$core.String, $core.String>(11, _omitFieldNames ? '' : 'labels', entryClassName: 'PipelineJob.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.aiplatform.v1beta1'))
    ..aOM<PipelineJob_RuntimeConfig>(12, _omitFieldNames ? '' : 'runtimeConfig', subBuilder: PipelineJob_RuntimeConfig.create)
    ..aOM<$4281.EncryptionSpec>(16, _omitFieldNames ? '' : 'encryptionSpec', subBuilder: $4281.EncryptionSpec.create)
    ..aOS(17, _omitFieldNames ? '' : 'serviceAccount')
    ..aOS(18, _omitFieldNames ? '' : 'network')
    ..aOS(19, _omitFieldNames ? '' : 'templateUri')
    ..aOM<PipelineTemplateMetadata>(20, _omitFieldNames ? '' : 'templateMetadata', subBuilder: PipelineTemplateMetadata.create)
    ..aOS(22, _omitFieldNames ? '' : 'scheduleName')
    ..pPS(25, _omitFieldNames ? '' : 'reservedIpRanges')
    ..aOB(26, _omitFieldNames ? '' : 'preflightValidations')
    ..aOB(27, _omitFieldNames ? '' : 'satisfiesPzs')
    ..aOB(28, _omitFieldNames ? '' : 'satisfiesPzi')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PipelineJob clone() => PipelineJob()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PipelineJob copyWith(void Function(PipelineJob) updates) => super.copyWith((message) => updates(message as PipelineJob)) as PipelineJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PipelineJob create() => PipelineJob._();
  PipelineJob createEmptyInstance() => create();
  static $pb.PbList<PipelineJob> createRepeated() => $pb.PbList<PipelineJob>();
  @$core.pragma('dart2js:noInline')
  static PipelineJob getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PipelineJob>(create);
  static PipelineJob? _defaultInstance;

  /// Output only. The resource name of the PipelineJob.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The display name of the Pipeline.
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

  /// Output only. Pipeline creation time.
  @$pb.TagNumber(3)
  $1775.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. Pipeline start time.
  @$pb.TagNumber(4)
  $1775.Timestamp get startTime => $_getN(3);
  @$pb.TagNumber(4)
  set startTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureStartTime() => $_ensure(3);

  /// Output only. Pipeline end time.
  @$pb.TagNumber(5)
  $1775.Timestamp get endTime => $_getN(4);
  @$pb.TagNumber(5)
  set endTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureEndTime() => $_ensure(4);

  /// Output only. Timestamp when this PipelineJob was most recently updated.
  @$pb.TagNumber(6)
  $1775.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updateTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureUpdateTime() => $_ensure(5);

  /// The spec of the pipeline.
  @$pb.TagNumber(7)
  $1734.Struct get pipelineSpec => $_getN(6);
  @$pb.TagNumber(7)
  set pipelineSpec($1734.Struct v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPipelineSpec() => $_has(6);
  @$pb.TagNumber(7)
  void clearPipelineSpec() => clearField(7);
  @$pb.TagNumber(7)
  $1734.Struct ensurePipelineSpec() => $_ensure(6);

  /// Output only. The detailed state of the job.
  @$pb.TagNumber(8)
  $4314.PipelineState get state => $_getN(7);
  @$pb.TagNumber(8)
  set state($4314.PipelineState v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);

  /// Output only. The details of pipeline run. Not available in the list view.
  @$pb.TagNumber(9)
  PipelineJobDetail get jobDetail => $_getN(8);
  @$pb.TagNumber(9)
  set jobDetail(PipelineJobDetail v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasJobDetail() => $_has(8);
  @$pb.TagNumber(9)
  void clearJobDetail() => clearField(9);
  @$pb.TagNumber(9)
  PipelineJobDetail ensureJobDetail() => $_ensure(8);

  /// Output only. The error that occurred during pipeline execution.
  /// Only populated when the pipeline's state is FAILED or CANCELLED.
  @$pb.TagNumber(10)
  $1795.Status get error => $_getN(9);
  @$pb.TagNumber(10)
  set error($1795.Status v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasError() => $_has(9);
  @$pb.TagNumber(10)
  void clearError() => clearField(10);
  @$pb.TagNumber(10)
  $1795.Status ensureError() => $_ensure(9);

  ///  The labels with user-defined metadata to organize PipelineJob.
  ///
  ///  Label keys and values can be no longer than 64 characters
  ///  (Unicode codepoints), can only contain lowercase letters, numeric
  ///  characters, underscores and dashes. International characters are allowed.
  ///
  ///  See https://goo.gl/xmQnxf for more information and examples of labels.
  ///
  ///  Note there is some reserved label key for Vertex AI Pipelines.
  ///  - `vertex-ai-pipelines-run-billing-id`, user set value will get overrided.
  @$pb.TagNumber(11)
  $core.Map<$core.String, $core.String> get labels => $_getMap(10);

  /// Runtime config of the pipeline.
  @$pb.TagNumber(12)
  PipelineJob_RuntimeConfig get runtimeConfig => $_getN(11);
  @$pb.TagNumber(12)
  set runtimeConfig(PipelineJob_RuntimeConfig v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasRuntimeConfig() => $_has(11);
  @$pb.TagNumber(12)
  void clearRuntimeConfig() => clearField(12);
  @$pb.TagNumber(12)
  PipelineJob_RuntimeConfig ensureRuntimeConfig() => $_ensure(11);

  /// Customer-managed encryption key spec for a pipelineJob. If set, this
  /// PipelineJob and all of its sub-resources will be secured by this key.
  @$pb.TagNumber(16)
  $4281.EncryptionSpec get encryptionSpec => $_getN(12);
  @$pb.TagNumber(16)
  set encryptionSpec($4281.EncryptionSpec v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasEncryptionSpec() => $_has(12);
  @$pb.TagNumber(16)
  void clearEncryptionSpec() => clearField(16);
  @$pb.TagNumber(16)
  $4281.EncryptionSpec ensureEncryptionSpec() => $_ensure(12);

  ///  The service account that the pipeline workload runs as.
  ///  If not specified, the Compute Engine default service account in the project
  ///  will be used.
  ///  See
  ///  https://cloud.google.com/compute/docs/access/service-accounts#default_service_account
  ///
  ///  Users starting the pipeline must have the `iam.serviceAccounts.actAs`
  ///  permission on this service account.
  @$pb.TagNumber(17)
  $core.String get serviceAccount => $_getSZ(13);
  @$pb.TagNumber(17)
  set serviceAccount($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(17)
  $core.bool hasServiceAccount() => $_has(13);
  @$pb.TagNumber(17)
  void clearServiceAccount() => clearField(17);

  ///  The full name of the Compute Engine
  ///  [network](/compute/docs/networks-and-firewalls#networks) to which the
  ///  Pipeline Job's workload should be peered. For example,
  ///  `projects/12345/global/networks/myVPC`.
  ///  [Format](/compute/docs/reference/rest/v1/networks/insert)
  ///  is of the form `projects/{project}/global/networks/{network}`.
  ///  Where {project} is a project number, as in `12345`, and {network} is a
  ///  network name.
  ///
  ///  Private services access must already be configured for the network.
  ///  Pipeline job will apply the network configuration to the Google Cloud
  ///  resources being launched, if applied, such as Vertex AI
  ///  Training or Dataflow job. If left unspecified, the workload is not peered
  ///  with any network.
  @$pb.TagNumber(18)
  $core.String get network => $_getSZ(14);
  @$pb.TagNumber(18)
  set network($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(18)
  $core.bool hasNetwork() => $_has(14);
  @$pb.TagNumber(18)
  void clearNetwork() => clearField(18);

  /// A template uri from where the
  /// [PipelineJob.pipeline_spec][google.cloud.aiplatform.v1beta1.PipelineJob.pipeline_spec],
  /// if empty, will be downloaded. Currently, only uri from Vertex Template
  /// Registry & Gallery is supported. Reference to
  /// https://cloud.google.com/vertex-ai/docs/pipelines/create-pipeline-template.
  @$pb.TagNumber(19)
  $core.String get templateUri => $_getSZ(15);
  @$pb.TagNumber(19)
  set templateUri($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(19)
  $core.bool hasTemplateUri() => $_has(15);
  @$pb.TagNumber(19)
  void clearTemplateUri() => clearField(19);

  /// Output only. Pipeline template metadata. Will fill up fields if
  /// [PipelineJob.template_uri][google.cloud.aiplatform.v1beta1.PipelineJob.template_uri]
  /// is from supported template registry.
  @$pb.TagNumber(20)
  PipelineTemplateMetadata get templateMetadata => $_getN(16);
  @$pb.TagNumber(20)
  set templateMetadata(PipelineTemplateMetadata v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasTemplateMetadata() => $_has(16);
  @$pb.TagNumber(20)
  void clearTemplateMetadata() => clearField(20);
  @$pb.TagNumber(20)
  PipelineTemplateMetadata ensureTemplateMetadata() => $_ensure(16);

  /// Output only. The schedule resource name.
  /// Only returned if the Pipeline is created by Schedule API.
  @$pb.TagNumber(22)
  $core.String get scheduleName => $_getSZ(17);
  @$pb.TagNumber(22)
  set scheduleName($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(22)
  $core.bool hasScheduleName() => $_has(17);
  @$pb.TagNumber(22)
  void clearScheduleName() => clearField(22);

  ///  A list of names for the reserved ip ranges under the VPC network
  ///  that can be used for this Pipeline Job's workload.
  ///
  ///  If set, we will deploy the Pipeline Job's workload within the provided ip
  ///  ranges. Otherwise, the job will be deployed to any ip ranges under the
  ///  provided VPC network.
  ///
  ///  Example: ['vertex-ai-ip-range'].
  @$pb.TagNumber(25)
  $core.List<$core.String> get reservedIpRanges => $_getList(18);

  /// Optional. Whether to do component level validations before job creation.
  @$pb.TagNumber(26)
  $core.bool get preflightValidations => $_getBF(19);
  @$pb.TagNumber(26)
  set preflightValidations($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(26)
  $core.bool hasPreflightValidations() => $_has(19);
  @$pb.TagNumber(26)
  void clearPreflightValidations() => clearField(26);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(27)
  $core.bool get satisfiesPzs => $_getBF(20);
  @$pb.TagNumber(27)
  set satisfiesPzs($core.bool v) { $_setBool(20, v); }
  @$pb.TagNumber(27)
  $core.bool hasSatisfiesPzs() => $_has(20);
  @$pb.TagNumber(27)
  void clearSatisfiesPzs() => clearField(27);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(28)
  $core.bool get satisfiesPzi => $_getBF(21);
  @$pb.TagNumber(28)
  set satisfiesPzi($core.bool v) { $_setBool(21, v); }
  @$pb.TagNumber(28)
  $core.bool hasSatisfiesPzi() => $_has(21);
  @$pb.TagNumber(28)
  void clearSatisfiesPzi() => clearField(28);
}

/// Pipeline template metadata if
/// [PipelineJob.template_uri][google.cloud.aiplatform.v1beta1.PipelineJob.template_uri]
/// is from supported template registry. Currently, the only supported registry
/// is Artifact Registry.
class PipelineTemplateMetadata extends $pb.GeneratedMessage {
  factory PipelineTemplateMetadata({
    $core.String? version,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  PipelineTemplateMetadata._() : super();
  factory PipelineTemplateMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PipelineTemplateMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PipelineTemplateMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PipelineTemplateMetadata clone() => PipelineTemplateMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PipelineTemplateMetadata copyWith(void Function(PipelineTemplateMetadata) updates) => super.copyWith((message) => updates(message as PipelineTemplateMetadata)) as PipelineTemplateMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PipelineTemplateMetadata create() => PipelineTemplateMetadata._();
  PipelineTemplateMetadata createEmptyInstance() => create();
  static $pb.PbList<PipelineTemplateMetadata> createRepeated() => $pb.PbList<PipelineTemplateMetadata>();
  @$core.pragma('dart2js:noInline')
  static PipelineTemplateMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PipelineTemplateMetadata>(create);
  static PipelineTemplateMetadata? _defaultInstance;

  ///  The version_name in artifact registry.
  ///
  ///  Will always be presented in output if the
  ///  [PipelineJob.template_uri][google.cloud.aiplatform.v1beta1.PipelineJob.template_uri]
  ///  is from supported template registry.
  ///
  ///  Format is "sha256:abcdef123456...".
  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(3)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);
}

/// The runtime detail of PipelineJob.
class PipelineJobDetail extends $pb.GeneratedMessage {
  factory PipelineJobDetail({
    $598.Context? pipelineContext,
    $598.Context? pipelineRunContext,
    $core.Iterable<PipelineTaskDetail>? taskDetails,
  }) {
    final $result = create();
    if (pipelineContext != null) {
      $result.pipelineContext = pipelineContext;
    }
    if (pipelineRunContext != null) {
      $result.pipelineRunContext = pipelineRunContext;
    }
    if (taskDetails != null) {
      $result.taskDetails.addAll(taskDetails);
    }
    return $result;
  }
  PipelineJobDetail._() : super();
  factory PipelineJobDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PipelineJobDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PipelineJobDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$598.Context>(1, _omitFieldNames ? '' : 'pipelineContext', subBuilder: $598.Context.create)
    ..aOM<$598.Context>(2, _omitFieldNames ? '' : 'pipelineRunContext', subBuilder: $598.Context.create)
    ..pc<PipelineTaskDetail>(3, _omitFieldNames ? '' : 'taskDetails', $pb.PbFieldType.PM, subBuilder: PipelineTaskDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PipelineJobDetail clone() => PipelineJobDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PipelineJobDetail copyWith(void Function(PipelineJobDetail) updates) => super.copyWith((message) => updates(message as PipelineJobDetail)) as PipelineJobDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PipelineJobDetail create() => PipelineJobDetail._();
  PipelineJobDetail createEmptyInstance() => create();
  static $pb.PbList<PipelineJobDetail> createRepeated() => $pb.PbList<PipelineJobDetail>();
  @$core.pragma('dart2js:noInline')
  static PipelineJobDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PipelineJobDetail>(create);
  static PipelineJobDetail? _defaultInstance;

  /// Output only. The context of the pipeline.
  @$pb.TagNumber(1)
  $598.Context get pipelineContext => $_getN(0);
  @$pb.TagNumber(1)
  set pipelineContext($598.Context v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPipelineContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearPipelineContext() => clearField(1);
  @$pb.TagNumber(1)
  $598.Context ensurePipelineContext() => $_ensure(0);

  /// Output only. The context of the current pipeline run.
  @$pb.TagNumber(2)
  $598.Context get pipelineRunContext => $_getN(1);
  @$pb.TagNumber(2)
  set pipelineRunContext($598.Context v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPipelineRunContext() => $_has(1);
  @$pb.TagNumber(2)
  void clearPipelineRunContext() => clearField(2);
  @$pb.TagNumber(2)
  $598.Context ensurePipelineRunContext() => $_ensure(1);

  /// Output only. The runtime details of the tasks under the pipeline.
  @$pb.TagNumber(3)
  $core.List<PipelineTaskDetail> get taskDetails => $_getList(2);
}

/// A single record of the task status.
class PipelineTaskDetail_PipelineTaskStatus extends $pb.GeneratedMessage {
  factory PipelineTaskDetail_PipelineTaskStatus({
    $1775.Timestamp? updateTime,
    PipelineTaskDetail_State? state,
    $1795.Status? error,
  }) {
    final $result = create();
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  PipelineTaskDetail_PipelineTaskStatus._() : super();
  factory PipelineTaskDetail_PipelineTaskStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PipelineTaskDetail_PipelineTaskStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PipelineTaskDetail.PipelineTaskStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..e<PipelineTaskDetail_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: PipelineTaskDetail_State.STATE_UNSPECIFIED, valueOf: PipelineTaskDetail_State.valueOf, enumValues: PipelineTaskDetail_State.values)
    ..aOM<$1795.Status>(3, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PipelineTaskDetail_PipelineTaskStatus clone() => PipelineTaskDetail_PipelineTaskStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PipelineTaskDetail_PipelineTaskStatus copyWith(void Function(PipelineTaskDetail_PipelineTaskStatus) updates) => super.copyWith((message) => updates(message as PipelineTaskDetail_PipelineTaskStatus)) as PipelineTaskDetail_PipelineTaskStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PipelineTaskDetail_PipelineTaskStatus create() => PipelineTaskDetail_PipelineTaskStatus._();
  PipelineTaskDetail_PipelineTaskStatus createEmptyInstance() => create();
  static $pb.PbList<PipelineTaskDetail_PipelineTaskStatus> createRepeated() => $pb.PbList<PipelineTaskDetail_PipelineTaskStatus>();
  @$core.pragma('dart2js:noInline')
  static PipelineTaskDetail_PipelineTaskStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PipelineTaskDetail_PipelineTaskStatus>(create);
  static PipelineTaskDetail_PipelineTaskStatus? _defaultInstance;

  /// Output only. Update time of this status.
  @$pb.TagNumber(1)
  $1775.Timestamp get updateTime => $_getN(0);
  @$pb.TagNumber(1)
  set updateTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureUpdateTime() => $_ensure(0);

  /// Output only. The state of the task.
  @$pb.TagNumber(2)
  PipelineTaskDetail_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(PipelineTaskDetail_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  /// Output only. The error that occurred during the state. May be set when
  /// the state is any of the non-final state (PENDING/RUNNING/CANCELLING) or
  /// FAILED state. If the state is FAILED, the error here is final and not
  /// going to be retried. If the state is a non-final state, the error
  /// indicates a system-error being retried.
  @$pb.TagNumber(3)
  $1795.Status get error => $_getN(2);
  @$pb.TagNumber(3)
  set error($1795.Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);
  @$pb.TagNumber(3)
  $1795.Status ensureError() => $_ensure(2);
}

/// A list of artifact metadata.
class PipelineTaskDetail_ArtifactList extends $pb.GeneratedMessage {
  factory PipelineTaskDetail_ArtifactList({
    $core.Iterable<$597.Artifact>? artifacts,
  }) {
    final $result = create();
    if (artifacts != null) {
      $result.artifacts.addAll(artifacts);
    }
    return $result;
  }
  PipelineTaskDetail_ArtifactList._() : super();
  factory PipelineTaskDetail_ArtifactList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PipelineTaskDetail_ArtifactList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PipelineTaskDetail.ArtifactList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<$597.Artifact>(1, _omitFieldNames ? '' : 'artifacts', $pb.PbFieldType.PM, subBuilder: $597.Artifact.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PipelineTaskDetail_ArtifactList clone() => PipelineTaskDetail_ArtifactList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PipelineTaskDetail_ArtifactList copyWith(void Function(PipelineTaskDetail_ArtifactList) updates) => super.copyWith((message) => updates(message as PipelineTaskDetail_ArtifactList)) as PipelineTaskDetail_ArtifactList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PipelineTaskDetail_ArtifactList create() => PipelineTaskDetail_ArtifactList._();
  PipelineTaskDetail_ArtifactList createEmptyInstance() => create();
  static $pb.PbList<PipelineTaskDetail_ArtifactList> createRepeated() => $pb.PbList<PipelineTaskDetail_ArtifactList>();
  @$core.pragma('dart2js:noInline')
  static PipelineTaskDetail_ArtifactList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PipelineTaskDetail_ArtifactList>(create);
  static PipelineTaskDetail_ArtifactList? _defaultInstance;

  /// Output only. A list of artifact metadata.
  @$pb.TagNumber(1)
  $core.List<$597.Artifact> get artifacts => $_getList(0);
}

/// The runtime detail of a task execution.
class PipelineTaskDetail extends $pb.GeneratedMessage {
  factory PipelineTaskDetail({
    $fixnum.Int64? taskId,
    $core.String? taskName,
    $1775.Timestamp? createTime,
    $1775.Timestamp? startTime,
    $1775.Timestamp? endTime,
    PipelineTaskExecutorDetail? executorDetail,
    PipelineTaskDetail_State? state,
    $600.Execution? execution,
    $1795.Status? error,
    $core.Map<$core.String, PipelineTaskDetail_ArtifactList>? inputs,
    $core.Map<$core.String, PipelineTaskDetail_ArtifactList>? outputs,
    $fixnum.Int64? parentTaskId,
    $core.Iterable<PipelineTaskDetail_PipelineTaskStatus>? pipelineTaskStatus,
  }) {
    final $result = create();
    if (taskId != null) {
      $result.taskId = taskId;
    }
    if (taskName != null) {
      $result.taskName = taskName;
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
    if (executorDetail != null) {
      $result.executorDetail = executorDetail;
    }
    if (state != null) {
      $result.state = state;
    }
    if (execution != null) {
      $result.execution = execution;
    }
    if (error != null) {
      $result.error = error;
    }
    if (inputs != null) {
      $result.inputs.addAll(inputs);
    }
    if (outputs != null) {
      $result.outputs.addAll(outputs);
    }
    if (parentTaskId != null) {
      $result.parentTaskId = parentTaskId;
    }
    if (pipelineTaskStatus != null) {
      $result.pipelineTaskStatus.addAll(pipelineTaskStatus);
    }
    return $result;
  }
  PipelineTaskDetail._() : super();
  factory PipelineTaskDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PipelineTaskDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PipelineTaskDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'taskId')
    ..aOS(2, _omitFieldNames ? '' : 'taskName')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..aOM<PipelineTaskExecutorDetail>(6, _omitFieldNames ? '' : 'executorDetail', subBuilder: PipelineTaskExecutorDetail.create)
    ..e<PipelineTaskDetail_State>(7, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: PipelineTaskDetail_State.STATE_UNSPECIFIED, valueOf: PipelineTaskDetail_State.valueOf, enumValues: PipelineTaskDetail_State.values)
    ..aOM<$600.Execution>(8, _omitFieldNames ? '' : 'execution', subBuilder: $600.Execution.create)
    ..aOM<$1795.Status>(9, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..m<$core.String, PipelineTaskDetail_ArtifactList>(10, _omitFieldNames ? '' : 'inputs', entryClassName: 'PipelineTaskDetail.InputsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: PipelineTaskDetail_ArtifactList.create, valueDefaultOrMaker: PipelineTaskDetail_ArtifactList.getDefault, packageName: const $pb.PackageName('google.cloud.aiplatform.v1beta1'))
    ..m<$core.String, PipelineTaskDetail_ArtifactList>(11, _omitFieldNames ? '' : 'outputs', entryClassName: 'PipelineTaskDetail.OutputsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: PipelineTaskDetail_ArtifactList.create, valueDefaultOrMaker: PipelineTaskDetail_ArtifactList.getDefault, packageName: const $pb.PackageName('google.cloud.aiplatform.v1beta1'))
    ..aInt64(12, _omitFieldNames ? '' : 'parentTaskId')
    ..pc<PipelineTaskDetail_PipelineTaskStatus>(13, _omitFieldNames ? '' : 'pipelineTaskStatus', $pb.PbFieldType.PM, subBuilder: PipelineTaskDetail_PipelineTaskStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PipelineTaskDetail clone() => PipelineTaskDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PipelineTaskDetail copyWith(void Function(PipelineTaskDetail) updates) => super.copyWith((message) => updates(message as PipelineTaskDetail)) as PipelineTaskDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PipelineTaskDetail create() => PipelineTaskDetail._();
  PipelineTaskDetail createEmptyInstance() => create();
  static $pb.PbList<PipelineTaskDetail> createRepeated() => $pb.PbList<PipelineTaskDetail>();
  @$core.pragma('dart2js:noInline')
  static PipelineTaskDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PipelineTaskDetail>(create);
  static PipelineTaskDetail? _defaultInstance;

  /// Output only. The system generated ID of the task.
  @$pb.TagNumber(1)
  $fixnum.Int64 get taskId => $_getI64(0);
  @$pb.TagNumber(1)
  set taskId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskId() => clearField(1);

  /// Output only. The user specified name of the task that is defined in
  /// [pipeline_spec][google.cloud.aiplatform.v1beta1.PipelineJob.pipeline_spec].
  @$pb.TagNumber(2)
  $core.String get taskName => $_getSZ(1);
  @$pb.TagNumber(2)
  set taskName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTaskName() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskName() => clearField(2);

  /// Output only. Task create time.
  @$pb.TagNumber(3)
  $1775.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. Task start time.
  @$pb.TagNumber(4)
  $1775.Timestamp get startTime => $_getN(3);
  @$pb.TagNumber(4)
  set startTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureStartTime() => $_ensure(3);

  /// Output only. Task end time.
  @$pb.TagNumber(5)
  $1775.Timestamp get endTime => $_getN(4);
  @$pb.TagNumber(5)
  set endTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureEndTime() => $_ensure(4);

  /// Output only. The detailed execution info.
  @$pb.TagNumber(6)
  PipelineTaskExecutorDetail get executorDetail => $_getN(5);
  @$pb.TagNumber(6)
  set executorDetail(PipelineTaskExecutorDetail v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasExecutorDetail() => $_has(5);
  @$pb.TagNumber(6)
  void clearExecutorDetail() => clearField(6);
  @$pb.TagNumber(6)
  PipelineTaskExecutorDetail ensureExecutorDetail() => $_ensure(5);

  /// Output only. State of the task.
  @$pb.TagNumber(7)
  PipelineTaskDetail_State get state => $_getN(6);
  @$pb.TagNumber(7)
  set state(PipelineTaskDetail_State v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);

  /// Output only. The execution metadata of the task.
  @$pb.TagNumber(8)
  $600.Execution get execution => $_getN(7);
  @$pb.TagNumber(8)
  set execution($600.Execution v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasExecution() => $_has(7);
  @$pb.TagNumber(8)
  void clearExecution() => clearField(8);
  @$pb.TagNumber(8)
  $600.Execution ensureExecution() => $_ensure(7);

  /// Output only. The error that occurred during task execution.
  /// Only populated when the task's state is FAILED or CANCELLED.
  @$pb.TagNumber(9)
  $1795.Status get error => $_getN(8);
  @$pb.TagNumber(9)
  set error($1795.Status v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasError() => $_has(8);
  @$pb.TagNumber(9)
  void clearError() => clearField(9);
  @$pb.TagNumber(9)
  $1795.Status ensureError() => $_ensure(8);

  /// Output only. The runtime input artifacts of the task.
  @$pb.TagNumber(10)
  $core.Map<$core.String, PipelineTaskDetail_ArtifactList> get inputs => $_getMap(9);

  /// Output only. The runtime output artifacts of the task.
  @$pb.TagNumber(11)
  $core.Map<$core.String, PipelineTaskDetail_ArtifactList> get outputs => $_getMap(10);

  /// Output only. The id of the parent task if the task is within a component
  /// scope. Empty if the task is at the root level.
  @$pb.TagNumber(12)
  $fixnum.Int64 get parentTaskId => $_getI64(11);
  @$pb.TagNumber(12)
  set parentTaskId($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasParentTaskId() => $_has(11);
  @$pb.TagNumber(12)
  void clearParentTaskId() => clearField(12);

  /// Output only. A list of task status. This field keeps a record of task
  /// status evolving over time.
  @$pb.TagNumber(13)
  $core.List<PipelineTaskDetail_PipelineTaskStatus> get pipelineTaskStatus => $_getList(12);
}

/// The detail of a container execution. It contains the job names of the
/// lifecycle of a container execution.
class PipelineTaskExecutorDetail_ContainerDetail extends $pb.GeneratedMessage {
  factory PipelineTaskExecutorDetail_ContainerDetail({
    $core.String? mainJob,
    $core.String? preCachingCheckJob,
    $core.Iterable<$core.String>? failedMainJobs,
    $core.Iterable<$core.String>? failedPreCachingCheckJobs,
  }) {
    final $result = create();
    if (mainJob != null) {
      $result.mainJob = mainJob;
    }
    if (preCachingCheckJob != null) {
      $result.preCachingCheckJob = preCachingCheckJob;
    }
    if (failedMainJobs != null) {
      $result.failedMainJobs.addAll(failedMainJobs);
    }
    if (failedPreCachingCheckJobs != null) {
      $result.failedPreCachingCheckJobs.addAll(failedPreCachingCheckJobs);
    }
    return $result;
  }
  PipelineTaskExecutorDetail_ContainerDetail._() : super();
  factory PipelineTaskExecutorDetail_ContainerDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PipelineTaskExecutorDetail_ContainerDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PipelineTaskExecutorDetail.ContainerDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mainJob')
    ..aOS(2, _omitFieldNames ? '' : 'preCachingCheckJob')
    ..pPS(3, _omitFieldNames ? '' : 'failedMainJobs')
    ..pPS(4, _omitFieldNames ? '' : 'failedPreCachingCheckJobs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PipelineTaskExecutorDetail_ContainerDetail clone() => PipelineTaskExecutorDetail_ContainerDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PipelineTaskExecutorDetail_ContainerDetail copyWith(void Function(PipelineTaskExecutorDetail_ContainerDetail) updates) => super.copyWith((message) => updates(message as PipelineTaskExecutorDetail_ContainerDetail)) as PipelineTaskExecutorDetail_ContainerDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PipelineTaskExecutorDetail_ContainerDetail create() => PipelineTaskExecutorDetail_ContainerDetail._();
  PipelineTaskExecutorDetail_ContainerDetail createEmptyInstance() => create();
  static $pb.PbList<PipelineTaskExecutorDetail_ContainerDetail> createRepeated() => $pb.PbList<PipelineTaskExecutorDetail_ContainerDetail>();
  @$core.pragma('dart2js:noInline')
  static PipelineTaskExecutorDetail_ContainerDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PipelineTaskExecutorDetail_ContainerDetail>(create);
  static PipelineTaskExecutorDetail_ContainerDetail? _defaultInstance;

  /// Output only. The name of the
  /// [CustomJob][google.cloud.aiplatform.v1beta1.CustomJob] for the main
  /// container execution.
  @$pb.TagNumber(1)
  $core.String get mainJob => $_getSZ(0);
  @$pb.TagNumber(1)
  set mainJob($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMainJob() => $_has(0);
  @$pb.TagNumber(1)
  void clearMainJob() => clearField(1);

  /// Output only. The name of the
  /// [CustomJob][google.cloud.aiplatform.v1beta1.CustomJob] for the
  /// pre-caching-check container execution. This job will be available if the
  /// [PipelineJob.pipeline_spec][google.cloud.aiplatform.v1beta1.PipelineJob.pipeline_spec]
  /// specifies the `pre_caching_check` hook in the lifecycle events.
  @$pb.TagNumber(2)
  $core.String get preCachingCheckJob => $_getSZ(1);
  @$pb.TagNumber(2)
  set preCachingCheckJob($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPreCachingCheckJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearPreCachingCheckJob() => clearField(2);

  /// Output only. The names of the previously failed
  /// [CustomJob][google.cloud.aiplatform.v1beta1.CustomJob] for the main
  /// container executions. The list includes the all attempts in chronological
  /// order.
  @$pb.TagNumber(3)
  $core.List<$core.String> get failedMainJobs => $_getList(2);

  /// Output only. The names of the previously failed
  /// [CustomJob][google.cloud.aiplatform.v1beta1.CustomJob] for the
  /// pre-caching-check container executions. This job will be available if the
  /// [PipelineJob.pipeline_spec][google.cloud.aiplatform.v1beta1.PipelineJob.pipeline_spec]
  /// specifies the `pre_caching_check` hook in the lifecycle events. The list
  /// includes the all attempts in chronological order.
  @$pb.TagNumber(4)
  $core.List<$core.String> get failedPreCachingCheckJobs => $_getList(3);
}

/// The detailed info for a custom job executor.
class PipelineTaskExecutorDetail_CustomJobDetail extends $pb.GeneratedMessage {
  factory PipelineTaskExecutorDetail_CustomJobDetail({
    $core.String? job,
    $core.Iterable<$core.String>? failedJobs,
  }) {
    final $result = create();
    if (job != null) {
      $result.job = job;
    }
    if (failedJobs != null) {
      $result.failedJobs.addAll(failedJobs);
    }
    return $result;
  }
  PipelineTaskExecutorDetail_CustomJobDetail._() : super();
  factory PipelineTaskExecutorDetail_CustomJobDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PipelineTaskExecutorDetail_CustomJobDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PipelineTaskExecutorDetail.CustomJobDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'job')
    ..pPS(3, _omitFieldNames ? '' : 'failedJobs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PipelineTaskExecutorDetail_CustomJobDetail clone() => PipelineTaskExecutorDetail_CustomJobDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PipelineTaskExecutorDetail_CustomJobDetail copyWith(void Function(PipelineTaskExecutorDetail_CustomJobDetail) updates) => super.copyWith((message) => updates(message as PipelineTaskExecutorDetail_CustomJobDetail)) as PipelineTaskExecutorDetail_CustomJobDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PipelineTaskExecutorDetail_CustomJobDetail create() => PipelineTaskExecutorDetail_CustomJobDetail._();
  PipelineTaskExecutorDetail_CustomJobDetail createEmptyInstance() => create();
  static $pb.PbList<PipelineTaskExecutorDetail_CustomJobDetail> createRepeated() => $pb.PbList<PipelineTaskExecutorDetail_CustomJobDetail>();
  @$core.pragma('dart2js:noInline')
  static PipelineTaskExecutorDetail_CustomJobDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PipelineTaskExecutorDetail_CustomJobDetail>(create);
  static PipelineTaskExecutorDetail_CustomJobDetail? _defaultInstance;

  /// Output only. The name of the
  /// [CustomJob][google.cloud.aiplatform.v1beta1.CustomJob].
  @$pb.TagNumber(1)
  $core.String get job => $_getSZ(0);
  @$pb.TagNumber(1)
  set job($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJob() => $_has(0);
  @$pb.TagNumber(1)
  void clearJob() => clearField(1);

  /// Output only. The names of the previously failed
  /// [CustomJob][google.cloud.aiplatform.v1beta1.CustomJob]. The list includes
  /// the all attempts in chronological order.
  @$pb.TagNumber(3)
  $core.List<$core.String> get failedJobs => $_getList(1);
}

enum PipelineTaskExecutorDetail_Details {
  containerDetail, 
  customJobDetail, 
  notSet
}

/// The runtime detail of a pipeline executor.
class PipelineTaskExecutorDetail extends $pb.GeneratedMessage {
  factory PipelineTaskExecutorDetail({
    PipelineTaskExecutorDetail_ContainerDetail? containerDetail,
    PipelineTaskExecutorDetail_CustomJobDetail? customJobDetail,
  }) {
    final $result = create();
    if (containerDetail != null) {
      $result.containerDetail = containerDetail;
    }
    if (customJobDetail != null) {
      $result.customJobDetail = customJobDetail;
    }
    return $result;
  }
  PipelineTaskExecutorDetail._() : super();
  factory PipelineTaskExecutorDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PipelineTaskExecutorDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PipelineTaskExecutorDetail_Details> _PipelineTaskExecutorDetail_DetailsByTag = {
    1 : PipelineTaskExecutorDetail_Details.containerDetail,
    2 : PipelineTaskExecutorDetail_Details.customJobDetail,
    0 : PipelineTaskExecutorDetail_Details.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PipelineTaskExecutorDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<PipelineTaskExecutorDetail_ContainerDetail>(1, _omitFieldNames ? '' : 'containerDetail', subBuilder: PipelineTaskExecutorDetail_ContainerDetail.create)
    ..aOM<PipelineTaskExecutorDetail_CustomJobDetail>(2, _omitFieldNames ? '' : 'customJobDetail', subBuilder: PipelineTaskExecutorDetail_CustomJobDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PipelineTaskExecutorDetail clone() => PipelineTaskExecutorDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PipelineTaskExecutorDetail copyWith(void Function(PipelineTaskExecutorDetail) updates) => super.copyWith((message) => updates(message as PipelineTaskExecutorDetail)) as PipelineTaskExecutorDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PipelineTaskExecutorDetail create() => PipelineTaskExecutorDetail._();
  PipelineTaskExecutorDetail createEmptyInstance() => create();
  static $pb.PbList<PipelineTaskExecutorDetail> createRepeated() => $pb.PbList<PipelineTaskExecutorDetail>();
  @$core.pragma('dart2js:noInline')
  static PipelineTaskExecutorDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PipelineTaskExecutorDetail>(create);
  static PipelineTaskExecutorDetail? _defaultInstance;

  PipelineTaskExecutorDetail_Details whichDetails() => _PipelineTaskExecutorDetail_DetailsByTag[$_whichOneof(0)]!;
  void clearDetails() => clearField($_whichOneof(0));

  /// Output only. The detailed info for a container executor.
  @$pb.TagNumber(1)
  PipelineTaskExecutorDetail_ContainerDetail get containerDetail => $_getN(0);
  @$pb.TagNumber(1)
  set containerDetail(PipelineTaskExecutorDetail_ContainerDetail v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContainerDetail() => $_has(0);
  @$pb.TagNumber(1)
  void clearContainerDetail() => clearField(1);
  @$pb.TagNumber(1)
  PipelineTaskExecutorDetail_ContainerDetail ensureContainerDetail() => $_ensure(0);

  /// Output only. The detailed info for a custom job executor.
  @$pb.TagNumber(2)
  PipelineTaskExecutorDetail_CustomJobDetail get customJobDetail => $_getN(1);
  @$pb.TagNumber(2)
  set customJobDetail(PipelineTaskExecutorDetail_CustomJobDetail v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomJobDetail() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomJobDetail() => clearField(2);
  @$pb.TagNumber(2)
  PipelineTaskExecutorDetail_CustomJobDetail ensureCustomJobDetail() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
